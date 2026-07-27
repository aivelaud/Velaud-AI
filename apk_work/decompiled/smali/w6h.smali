.class public abstract Lw6h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lx6h;
    .locals 1

    sget-object v0, Le7h;->b:Lmlc;

    invoke-virtual {v0}, Lmlc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6h;

    return-object v0
.end method

.method public static b(Lx6h;)Lx6h;
    .locals 6

    instance-of v0, p0, Lyti;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lyti;

    iget-wide v2, v0, Lyti;->t:J

    invoke-static {}, Lupl;->n()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-object v1, v0, Lyti;->r:Lc98;

    return-object p0

    :cond_0
    instance-of v0, p0, Lzti;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lzti;

    iget-wide v2, v0, Lzti;->i:J

    invoke-static {}, Lupl;->n()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iput-object v1, v0, Lzti;->h:Lc98;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Le7h;->g(Lx6h;Lc98;Z)Lx6h;

    move-result-object p0

    invoke-virtual {p0}, Lx6h;->j()Lx6h;

    return-object p0
.end method

.method public static c(Lw76;La98;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Le7h;->b:Lmlc;

    invoke-virtual {v0}, Lmlc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6h;

    instance-of v1, v0, Lyti;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lyti;

    iget-wide v2, v1, Lyti;->t:J

    invoke-static {}, Lupl;->n()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, v1, Lyti;->r:Lc98;

    iget-object v3, v1, Lyti;->s:Lc98;

    :try_start_0
    move-object v4, v0

    check-cast v4, Lyti;

    const/4 v5, 0x1

    invoke-static {p0, v2, v5}, Le7h;->k(Lc98;Lc98;Z)Lc98;

    move-result-object p0

    iput-object p0, v4, Lyti;->r:Lc98;

    check-cast v0, Lyti;

    iput-object v3, v0, Lyti;->s:Lc98;

    invoke-interface {p1}, La98;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, v1, Lyti;->r:Lc98;

    iput-object v3, v1, Lyti;->s:Lc98;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    iput-object v2, v1, Lyti;->r:Lc98;

    iput-object v3, v1, Lyti;->s:Lc98;

    throw p0

    :cond_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lxdc;

    if-eqz v1, :cond_2

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Lx6h;->u(Lc98;)Lx6h;

    move-result-object p0

    goto :goto_2

    :goto_0
    new-instance v0, Lyti;

    instance-of v2, v1, Lxdc;

    if-eqz v2, :cond_3

    check-cast v1, Lxdc;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lyti;-><init>(Lxdc;Lc98;Lc98;ZZ)V

    move-object p0, v0

    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lx6h;->j()Lx6h;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1}, La98;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v1}, Lx6h;->q(Lx6h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0}, Lx6h;->c()V

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_4
    invoke-static {v1}, Lx6h;->q(Lx6h;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    invoke-virtual {p0}, Lx6h;->c()V

    throw p1
.end method

.method public static d(Lx6h;Lx6h;Lc98;)V
    .locals 0

    if-ne p0, p1, :cond_2

    instance-of p1, p0, Lyti;

    if-eqz p1, :cond_0

    check-cast p0, Lyti;

    iput-object p2, p0, Lyti;->r:Lc98;

    return-void

    :cond_0
    instance-of p1, p0, Lzti;

    if-eqz p1, :cond_1

    check-cast p0, Lzti;

    iput-object p2, p0, Lzti;->h:Lc98;

    return-void

    :cond_1
    const-string p1, "Non-transparent snapshot was reused: "

    invoke-static {p1, p0}, Lmf6;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lx6h;->q(Lx6h;)V

    invoke-virtual {p1}, Lx6h;->c()V

    return-void
.end method
