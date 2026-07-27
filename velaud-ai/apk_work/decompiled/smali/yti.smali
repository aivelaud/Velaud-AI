.class public final Lyti;
.super Lxdc;
.source "SourceFile"


# instance fields
.field public final o:Lxdc;

.field public final p:Z

.field public final q:Z

.field public r:Lc98;

.field public s:Lc98;

.field public final t:J


# direct methods
.method public constructor <init>(Lxdc;Lc98;Lc98;ZZ)V
    .locals 7

    sget-object v0, Le7h;->a:Lueg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxdc;->y()Lc98;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Le7h;->j:Loi8;

    iget-object v0, v0, Lxdc;->e:Lc98;

    :cond_1
    invoke-static {p2, v0, p4}, Le7h;->k(Lc98;Lc98;Z)Lc98;

    move-result-object v5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lxdc;->i()Lc98;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    sget-object p2, Le7h;->j:Loi8;

    iget-object p2, p2, Lxdc;->f:Lc98;

    :cond_3
    invoke-static {p3, p2}, Le7h;->l(Lc98;Lc98;)Lc98;

    move-result-object v6

    const-wide/16 v2, 0x0

    sget-object v4, Lc7h;->I:Lc7h;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lxdc;-><init>(JLc7h;Lc98;Lc98;)V

    iput-object p1, v1, Lyti;->o:Lxdc;

    iput-boolean p4, v1, Lyti;->p:Z

    iput-boolean p5, v1, Lyti;->q:Z

    iget-object p0, v1, Lxdc;->e:Lc98;

    iput-object p0, v1, Lyti;->r:Lc98;

    iget-object p0, v1, Lxdc;->f:Lc98;

    iput-object p0, v1, Lyti;->s:Lc98;

    invoke-static {}, Lupl;->n()J

    move-result-wide p0

    iput-wide p0, v1, Lyti;->t:J

    return-void
.end method


# virtual methods
.method public final B(Lsdc;)V
    .locals 0

    invoke-static {}, Lylk;->e0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final C(Lc98;Lc98;)Lxdc;
    .locals 8

    iget-object v0, p0, Lyti;->r:Lc98;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Le7h;->k(Lc98;Lc98;Z)Lc98;

    move-result-object v4

    iget-object p1, p0, Lyti;->s:Lc98;

    invoke-static {p2, p1}, Le7h;->l(Lc98;Lc98;)Lc98;

    move-result-object v5

    iget-boolean p1, p0, Lyti;->p:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lyti;->D()Lxdc;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v5}, Lxdc;->C(Lc98;Lc98;)Lxdc;

    move-result-object v3

    new-instance v2, Lyti;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lyti;-><init>(Lxdc;Lc98;Lc98;ZZ)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lyti;->D()Lxdc;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Lxdc;->C(Lc98;Lc98;)Lxdc;

    move-result-object p0

    return-object p0
.end method

.method public final D()Lxdc;
    .locals 0

    iget-object p0, p0, Lyti;->o:Lxdc;

    if-nez p0, :cond_0

    sget-object p0, Le7h;->j:Loi8;

    :cond_0
    return-object p0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx6h;->c:Z

    iget-boolean v0, p0, Lyti;->q:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyti;->o:Lxdc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxdc;->c()V

    :cond_0
    return-void
.end method

.method public final d()Lc7h;
    .locals 0

    invoke-virtual {p0}, Lyti;->D()Lxdc;

    move-result-object p0

    invoke-virtual {p0}, Lx6h;->d()Lc7h;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lc98;
    .locals 0

    iget-object p0, p0, Lyti;->r:Lc98;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Lyti;->D()Lxdc;

    move-result-object p0

    invoke-virtual {p0}, Lxdc;->f()Z

    move-result p0

    return p0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Lyti;->D()Lxdc;

    move-result-object p0

    invoke-virtual {p0}, Lx6h;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 0

    invoke-virtual {p0}, Lyti;->D()Lxdc;

    move-result-object p0

    invoke-virtual {p0}, Lxdc;->h()I

    move-result p0

    return p0
.end method

.method public final i()Lc98;
    .locals 0

    iget-object p0, p0, Lyti;->s:Lc98;

    return-object p0
.end method

.method public final k()V
    .locals 0

    invoke-static {}, Lylk;->e0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()V
    .locals 0

    invoke-static {}, Lylk;->e0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Lyti;->D()Lxdc;

    move-result-object p0

    invoke-virtual {p0}, Lxdc;->m()V

    return-void
.end method

.method public final n(Lthh;)V
    .locals 0

    invoke-virtual {p0}, Lyti;->D()Lxdc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxdc;->n(Lthh;)V

    return-void
.end method

.method public final r(Lc7h;)V
    .locals 0

    invoke-static {}, Lylk;->e0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s(J)V
    .locals 0

    invoke-static {}, Lylk;->e0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t(I)V
    .locals 0

    invoke-virtual {p0}, Lyti;->D()Lxdc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxdc;->t(I)V

    return-void
.end method

.method public final u(Lc98;)Lx6h;
    .locals 2

    iget-object v0, p0, Lyti;->r:Lc98;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Le7h;->k(Lc98;Lc98;Z)Lc98;

    move-result-object p1

    iget-boolean v0, p0, Lyti;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyti;->D()Lxdc;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxdc;->u(Lc98;)Lx6h;

    move-result-object p0

    invoke-static {p0, p1, v1}, Le7h;->g(Lx6h;Lc98;Z)Lx6h;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lyti;->D()Lxdc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxdc;->u(Lc98;)Lx6h;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lin6;
    .locals 0

    invoke-virtual {p0}, Lyti;->D()Lxdc;

    move-result-object p0

    invoke-virtual {p0}, Lxdc;->w()Lin6;

    move-result-object p0

    return-object p0
.end method

.method public final x()Lsdc;
    .locals 0

    invoke-virtual {p0}, Lyti;->D()Lxdc;

    move-result-object p0

    invoke-virtual {p0}, Lxdc;->x()Lsdc;

    move-result-object p0

    return-object p0
.end method

.method public final y()Lc98;
    .locals 0

    iget-object p0, p0, Lyti;->r:Lc98;

    return-object p0
.end method
