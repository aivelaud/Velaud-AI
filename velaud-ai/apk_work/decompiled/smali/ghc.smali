.class public final Lghc;
.super Lx6h;
.source "SourceFile"


# instance fields
.field public final e:Lc98;

.field public final f:Lx6h;


# direct methods
.method public constructor <init>(JLc7h;Lc98;Lx6h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lx6h;-><init>(JLc7h;)V

    iput-object p4, p0, Lghc;->e:Lc98;

    iput-object p5, p0, Lghc;->f:Lx6h;

    invoke-virtual {p5}, Lx6h;->k()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget-object v0, p0, Lghc;->f:Lx6h;

    iget-boolean v1, p0, Lx6h;->c:Z

    if-nez v1, :cond_1

    iget-wide v1, p0, Lx6h;->b:J

    invoke-virtual {v0}, Lx6h;->g()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lx6h;->a()V

    :cond_0
    invoke-virtual {v0}, Lx6h;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx6h;->c:Z

    sget-object v0, Le7h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lx6h;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-void
.end method

.method public final e()Lc98;
    .locals 0

    iget-object p0, p0, Lghc;->e:Lc98;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
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

    return-void
.end method

.method public final n(Lthh;)V
    .locals 0

    sget-object p0, Le7h;->a:Lueg;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot modify a state object in a read-only snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(Lc98;)Lx6h;
    .locals 6

    new-instance v0, Lghc;

    iget-wide v1, p0, Lx6h;->b:J

    iget-object v3, p0, Lx6h;->a:Lc7h;

    iget-object v4, p0, Lghc;->e:Lc98;

    const/4 v5, 0x1

    invoke-static {p1, v4, v5}, Le7h;->k(Lc98;Lc98;Z)Lc98;

    move-result-object v4

    iget-object v5, p0, Lghc;->f:Lx6h;

    invoke-direct/range {v0 .. v5}, Lghc;-><init>(JLc7h;Lc98;Lx6h;)V

    return-object v0
.end method
