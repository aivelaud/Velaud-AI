.class public final Lmd1;
.super Ly7c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly7c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lmd1;",
        "Ly7c;",
        "Lld1;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public E:Lld1;

.field public F:Llq4;


# virtual methods
.method public final c(Lc75;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmd1;->F:Llq4;

    if-nez v0, :cond_0

    invoke-static {}, Llab;->c()Llq4;

    move-result-object v0

    iput-object v0, p0, Lmd1;->F:Llq4;

    iget-object p0, p0, Lmd1;->E:Lld1;

    if-eqz p0, :cond_0

    iget-boolean v1, p0, Ls7c;->R:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lld1;->T:Lmd1;

    new-instance v2, Ll0;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3, v1}, Ll0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v2}, Lxkk;->f(Lld1;Ll0;)Llei;

    move-result-object v1

    iput-object v1, p0, Lld1;->S:Llei;

    :cond_0
    invoke-virtual {v0, p1}, Lrs9;->A(La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final create()Ls7c;
    .locals 1

    new-instance v0, Lld1;

    invoke-direct {v0, p0}, Lld1;-><init>(Lmd1;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/16 p0, 0xea

    return p0
.end method

.method public final bridge synthetic update(Ls7c;)V
    .locals 0

    check-cast p1, Lld1;

    return-void
.end method
