.class public final Ltlb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lslb;


# direct methods
.method public constructor <init>(Lslb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlb;->a:Lslb;

    return-void
.end method

.method public static final b(Landroid/content/Context;)Ltlb;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lsd;->a:Lsd;

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    invoke-virtual {v1}, Lsd;->a()I

    :cond_0
    if-lt v0, v2, :cond_1

    invoke-virtual {v1}, Lsd;->a()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    new-instance v0, Lslb;

    invoke-direct {v0, p0}, Lslb;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    new-instance p0, Ltlb;

    invoke-direct {p0, v0}, Ltlb;-><init>(Lslb;)V

    return-object p0

    :cond_3
    return-object v2
.end method


# virtual methods
.method public a(Lw66;)Lxna;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw66;",
            ")",
            "Lxna;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public c()Lxna;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxna;"
        }
    .end annotation

    sget-object v0, Lgh6;->a:Lf16;

    invoke-static {v0}, Lvi9;->d(Lla5;)Lt65;

    move-result-object v0

    new-instance v1, Lxb9;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lao9;->i(Lua5;Lla5;Lxa5;Lq98;I)Lb46;

    move-result-object p0

    invoke-static {p0}, Lyll;->i(Lb46;)Lug2;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/net/Uri;Landroid/view/InputEvent;)Lxna;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "Lxna;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgh6;->a:Lf16;

    invoke-static {v0}, Lvi9;->d(Lla5;)Lt65;

    move-result-object v0

    new-instance v1, Lvm9;

    const/16 v6, 0xa

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lvm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p0, 0x3

    invoke-static {v0, v5, v5, v1, p0}, Lao9;->i(Lua5;Lla5;Lxa5;Lq98;I)Lb46;

    move-result-object p0

    invoke-static {p0}, Lyll;->i(Lb46;)Lug2;

    move-result-object p0

    return-object p0
.end method

.method public e(Landroid/net/Uri;)Lxna;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lxna;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgh6;->a:Lf16;

    invoke-static {v0}, Lvi9;->d(Lla5;)Lt65;

    move-result-object v0

    new-instance v1, Lsz8;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lao9;->i(Lua5;Lla5;Lxa5;Lq98;I)Lb46;

    move-result-object p0

    invoke-static {p0}, Lyll;->i(Lb46;)Lug2;

    move-result-object p0

    return-object p0
.end method

.method public f(Lkyj;)Lxna;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkyj;",
            ")",
            "Lxna;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public g(Llyj;)Lxna;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llyj;",
            ")",
            "Lxna;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method
