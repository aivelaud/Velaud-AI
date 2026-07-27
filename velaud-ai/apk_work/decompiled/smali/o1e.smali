.class public final Lo1e;
.super Ld1;
.source "SourceFile"

# interfaces
.implements Lcp2;
.implements Lua5;
.implements Ldbg;


# instance fields
.field public final J:Ly42;


# direct methods
.method public constructor <init>(Lla5;Ly42;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ld1;-><init>(Lla5;Z)V

    iput-object p2, p0, Lo1e;->J:Ly42;

    return-void
.end method


# virtual methods
.method public final C(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    iget-object v0, p0, Lo1e;->J:Ly42;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ly42;->j(Ljava/lang/Throwable;Z)Z

    invoke-virtual {p0, p1}, Lrs9;->B(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a()Z
    .locals 0

    iget-object p0, p0, Lo1e;->J:Ly42;

    invoke-virtual {p0}, Ly42;->a()Z

    move-result p0

    return p0
.end method

.method public final c(La75;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo1e;->J:Ly42;

    invoke-interface {p0, p1, p2}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lrs9;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Ld1;->E()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lrs9;)V

    :cond_1
    invoke-virtual {p0, p1}, Lo1e;->C(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final g()Ltfg;
    .locals 0

    iget-object p0, p0, Lo1e;->J:Ly42;

    invoke-virtual {p0}, Ly42;->g()Ltfg;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ltfg;
    .locals 0

    iget-object p0, p0, Lo1e;->J:Ly42;

    invoke-virtual {p0}, Ly42;->i()Ltfg;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Lr42;
    .locals 1

    iget-object p0, p0, Lo1e;->J:Ly42;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr42;

    invoke-direct {v0, p0}, Lr42;-><init>(Ly42;)V

    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo1e;->J:Ly42;

    invoke-virtual {p0}, Ly42;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object p0, p0, Lo1e;->J:Ly42;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly42;->j(Ljava/lang/Throwable;Z)Z

    move-result p0

    return p0
.end method

.method public final q(Lavh;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo1e;->J:Ly42;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Ly42;->K(Ly42;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo1e;->J:Ly42;

    invoke-interface {p0, p1}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u0(Ljava/lang/Throwable;Z)V
    .locals 2

    iget-object v0, p0, Lo1e;->J:Ly42;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ly42;->j(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p0, p0, Ld1;->I:Lla5;

    invoke-static {p0, p1}, Lin6;->v(Lla5;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final v(Lavh;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo1e;->J:Ly42;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Ly42;->L(Ly42;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lz2j;

    iget-object p0, p0, Lo1e;->J:Ly42;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ly42;->n(Ljava/lang/Throwable;)Z

    return-void
.end method
