.class public final Lzti;
.super Lx6h;
.source "SourceFile"


# instance fields
.field public final e:Lx6h;

.field public final f:Z

.field public final g:Z

.field public h:Lc98;

.field public final i:J


# direct methods
.method public constructor <init>(Lx6h;Lc98;ZZ)V
    .locals 3

    sget-object v0, Le7h;->a:Lueg;

    const-wide/16 v0, 0x0

    sget-object v2, Lc7h;->I:Lc7h;

    invoke-direct {p0, v0, v1, v2}, Lx6h;-><init>(JLc7h;)V

    iput-object p1, p0, Lzti;->e:Lx6h;

    iput-boolean p3, p0, Lzti;->f:Z

    iput-boolean p4, p0, Lzti;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lx6h;->e()Lc98;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Le7h;->j:Loi8;

    iget-object p1, p1, Lxdc;->e:Lc98;

    :cond_1
    invoke-static {p2, p1, p3}, Le7h;->k(Lc98;Lc98;Z)Lc98;

    move-result-object p1

    iput-object p1, p0, Lzti;->h:Lc98;

    invoke-static {}, Lupl;->n()J

    move-result-wide p1

    iput-wide p1, p0, Lzti;->i:J

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx6h;->c:Z

    iget-boolean v0, p0, Lzti;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzti;->e:Lx6h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lx6h;->c()V

    :cond_0
    return-void
.end method

.method public final d()Lc7h;
    .locals 0

    invoke-virtual {p0}, Lzti;->v()Lx6h;

    move-result-object p0

    invoke-virtual {p0}, Lx6h;->d()Lc7h;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lc98;
    .locals 0

    iget-object p0, p0, Lzti;->h:Lc98;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Lzti;->v()Lx6h;

    move-result-object p0

    invoke-virtual {p0}, Lx6h;->f()Z

    move-result p0

    return p0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Lzti;->v()Lx6h;

    move-result-object p0

    invoke-virtual {p0}, Lx6h;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Lc98;
    .locals 0

    const/4 p0, 0x0

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

    invoke-virtual {p0}, Lzti;->v()Lx6h;

    move-result-object p0

    invoke-virtual {p0}, Lx6h;->m()V

    return-void
.end method

.method public final n(Lthh;)V
    .locals 0

    invoke-virtual {p0}, Lzti;->v()Lx6h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lx6h;->n(Lthh;)V

    return-void
.end method

.method public final u(Lc98;)Lx6h;
    .locals 2

    iget-object v0, p0, Lzti;->h:Lc98;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Le7h;->k(Lc98;Lc98;Z)Lc98;

    move-result-object p1

    iget-boolean v0, p0, Lzti;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzti;->v()Lx6h;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx6h;->u(Lc98;)Lx6h;

    move-result-object p0

    invoke-static {p0, p1, v1}, Le7h;->g(Lx6h;Lc98;Z)Lx6h;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lzti;->v()Lx6h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lx6h;->u(Lc98;)Lx6h;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lx6h;
    .locals 0

    iget-object p0, p0, Lzti;->e:Lx6h;

    if-nez p0, :cond_0

    sget-object p0, Le7h;->j:Loi8;

    :cond_0
    return-object p0
.end method
