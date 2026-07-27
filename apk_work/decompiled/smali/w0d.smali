.class public final Lw0d;
.super Lrx7;
.source "SourceFile"


# static fields
.field public static final d:Lw0d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw0d;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lrx7;-><init>(III)V

    sput-object v0, Lw0d;->d:Lw0d;

    return-void
.end method


# virtual methods
.method public final c(La1d;Lvo0;La5h;Lz70;Lz0d;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, La1d;->b(I)Ljava/lang/Object;

    move-result-object p0

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, La1d;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq98;

    invoke-interface {p2, p1, p0}, Lvo0;->k(Lq98;Ljava/lang/Object;)V

    return-void
.end method
