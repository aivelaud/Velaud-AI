.class public final Lan6;
.super Lem6;
.source "SourceFile"


# instance fields
.field public n0:Lbn6;

.field public o0:Lg3d;

.field public p0:Z

.field public q0:Ls98;

.field public r0:Ls98;

.field public s0:Z


# virtual methods
.method public final B1(J)V
    .locals 3

    iget-boolean v0, p0, Ls7c;->R:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lan6;->q0:Ls98;

    sget-object v1, Lzm6;->a:Ltm6;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls7c;->d1()Lua5;

    move-result-object v0

    new-instance v1, Lf9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lf9;-><init>(Lan6;JLa75;)V

    const/4 p0, 0x1

    sget-object p1, Lxa5;->H:Lxa5;

    invoke-static {v0, v2, p1, v1, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_1
    :goto_0
    return-void
.end method

.method public final C1(Lml6;)V
    .locals 4

    iget-boolean v0, p0, Ls7c;->R:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lan6;->r0:Ls98;

    sget-object v1, Lzm6;->b:Ltm6;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls7c;->d1()Lua5;

    move-result-object v0

    new-instance v1, Lcj4;

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lcj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p0, 0x1

    sget-object p1, Lxa5;->H:Lxa5;

    invoke-static {v0, v3, p1, v1, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_1
    :goto_0
    return-void
.end method

.method public final H1()Z
    .locals 0

    iget-boolean p0, p0, Lan6;->p0:Z

    return p0
.end method

.method public final w1(Ldm6;Ldm6;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lan6;->n0:Lbn6;

    new-instance v1, Lcj4;

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-direct {v1, p1, p0, v2, v3}, Lcj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-interface {v0, v1, p2}, Lbn6;->a(Lcj4;Ldm6;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
