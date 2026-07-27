.class public final Ln0d;
.super Lrx7;
.source "SourceFile"


# static fields
.field public static final d:Ln0d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln0d;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lrx7;-><init>(III)V

    sput-object v0, Ln0d;->d:Ln0d;

    return-void
.end method


# virtual methods
.method public final c(La1d;Lvo0;La5h;Lz70;Lz0d;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, La1d;->a(I)I

    move-result p0

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, La1d;->a(I)I

    move-result p1

    invoke-interface {p2, p0, p1}, Lvo0;->e(II)V

    return-void
.end method
