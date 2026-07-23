.class public abstract Lvkf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltkf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    invoke-static {v0}, Lvkf;->a(I)Ltkf;

    move-result-object v0

    sput-object v0, Lvkf;->a:Ltkf;

    return-void
.end method

.method public static final a(I)Ltkf;
    .locals 1

    new-instance v0, Lmfd;

    int-to-float p0, p0

    invoke-direct {v0, p0}, Lmfd;-><init>(F)V

    new-instance p0, Ltkf;

    invoke-direct {p0, v0, v0, v0, v0}, Ltkf;-><init>(Lda5;Lda5;Lda5;Lda5;)V

    return-object p0
.end method

.method public static final b(F)Ltkf;
    .locals 1

    new-instance v0, Lvj6;

    invoke-direct {v0, p0}, Lvj6;-><init>(F)V

    new-instance p0, Ltkf;

    invoke-direct {p0, v0, v0, v0, v0}, Ltkf;-><init>(Lda5;Lda5;Lda5;Lda5;)V

    return-object p0
.end method

.method public static final c(FFFF)Ltkf;
    .locals 2

    new-instance v0, Ltkf;

    new-instance v1, Lvj6;

    invoke-direct {v1, p0}, Lvj6;-><init>(F)V

    new-instance p0, Lvj6;

    invoke-direct {p0, p1}, Lvj6;-><init>(F)V

    new-instance p1, Lvj6;

    invoke-direct {p1, p2}, Lvj6;-><init>(F)V

    new-instance p2, Lvj6;

    invoke-direct {p2, p3}, Lvj6;-><init>(F)V

    invoke-direct {v0, v1, p0, p1, p2}, Ltkf;-><init>(Lda5;Lda5;Lda5;Lda5;)V

    return-object v0
.end method

.method public static d(FFFFI)Ltkf;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move p1, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    move p2, v1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    move p3, v1

    :cond_3
    invoke-static {p0, p1, p2, p3}, Lvkf;->c(FFFF)Ltkf;

    move-result-object p0

    return-object p0
.end method
