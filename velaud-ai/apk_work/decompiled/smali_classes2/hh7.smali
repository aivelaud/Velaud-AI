.class public final Lhh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2f;


# instance fields
.field public final E:Lth7;

.field public F:Z


# direct methods
.method public constructor <init>(Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh7;->E:Lth7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lhh7;->b()V

    return-void
.end method

.method public final b()V
    .locals 7

    iget-boolean v0, p0, Lhh7;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhh7;->F:Z

    const-string v1, "VelaudVideoPlayer"

    sget-object v2, Lfta;->G:Lfta;

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    sget-object v3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lhh7;->E:Lth7;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "releasing ExoPlayer "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5, v2, v1, v3}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p0, p0, Lhh7;->E:Lth7;

    const-string v1, "ExoPlayerImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Release "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " [AndroidXMedia3/1.10.1] ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lpej;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Linb;->a:Ljava/util/HashSet;

    const-class v3, Linb;

    monitor-enter v3

    :try_start_0
    sget-object v4, Linb;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lepl;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lth7;->F()V

    iget-object v1, p0, Lth7;->y:Li61;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Li61;->h(Z)V

    iget-object v1, p0, Lth7;->z:Lp0h;

    invoke-virtual {v1, v2}, Lp0h;->g(Z)V

    iget-object v1, p0, Lth7;->A:Luc9;

    invoke-virtual {v1, v2}, Luc9;->d(Z)V

    iget-object v1, p0, Lth7;->E:Li79;

    if-eqz v1, :cond_5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_5

    iget-object v2, v1, Li79;->F:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v1, Li79;->G:Ljava/lang/Object;

    check-cast v1, Lsh7;

    invoke-static {v2, v1}, Lqh5;->x(Landroid/content/Context;Lsh7;)V

    :cond_5
    :goto_3
    iget-object v1, p0, Lth7;->D:Lafd;

    iget-object v2, v1, Lafd;->f:Ljava/lang/Object;

    check-cast v2, Lmwh;

    iget-object v2, v2, Lmwh;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v1, Lafd;->a:Ljava/lang/Object;

    check-cast v2, Lth7;

    iget-object v1, v1, Lafd;->b:Ljava/lang/Object;

    check-cast v1, Lqoh;

    invoke-virtual {v2, v1}, Lth7;->x(Lypd;)V

    iget-object v1, p0, Lth7;->l:Lbi7;

    iget-boolean v2, v1, Lbi7;->n0:Z

    if-nez v2, :cond_7

    iget-object v2, v1, Lbi7;->N:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iput-boolean v0, v1, Lbi7;->n0:Z

    new-instance v2, Lxw4;

    iget-object v4, v1, Lbi7;->T:Liwh;

    invoke-direct {v2, v4}, Lxw4;-><init>(Liwh;)V

    iget-object v4, v1, Lbi7;->L:Lmwh;

    const/4 v5, 0x7

    invoke-virtual {v4, v5, v2}, Lmwh;->b(ILjava/lang/Object;)Llwh;

    move-result-object v4

    invoke-virtual {v4}, Llwh;->b()V

    iget-wide v4, v1, Lbi7;->Y:J

    invoke-virtual {v2, v4, v5}, Lxw4;->b(J)Z

    move-result v1

    goto :goto_5

    :cond_7
    :goto_4
    move v1, v0

    :goto_5
    if-nez v1, :cond_8

    iget-object v1, p0, Lth7;->m:Looa;

    new-instance v2, Lix5;

    const/16 v4, 0x16

    invoke-direct {v2, v4}, Lix5;-><init>(I)V

    const/16 v4, 0xa

    invoke-virtual {v1, v4, v2}, Looa;->e(ILloa;)V

    :cond_8
    iget-object v1, p0, Lth7;->m:Looa;

    invoke-virtual {v1}, Looa;->d()V

    iget-object v1, p0, Lth7;->j:Lmwh;

    iget-object v1, v1, Lmwh;->a:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lth7;->u:Ldy5;

    iget-object v2, p0, Lth7;->s:Llx5;

    iget-object v1, v1, Ldy5;->c:Lgkf;

    iget-object v1, v1, Lgkf;->E:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldh1;

    iget-object v6, v5, Ldh1;->b:Llx5;

    if-ne v6, v2, :cond_9

    iput-boolean v0, v5, Ldh1;->c:Z

    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    iget-object v1, p0, Lth7;->d0:Lnpd;

    iget-boolean v2, v1, Lnpd;->p:Z

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lnpd;->a()Lnpd;

    move-result-object v1

    iput-object v1, p0, Lth7;->d0:Lnpd;

    :cond_b
    iget-object v1, p0, Lth7;->d0:Lnpd;

    invoke-static {v1, v0}, Lth7;->s(Lnpd;I)Lnpd;

    move-result-object v1

    iput-object v1, p0, Lth7;->d0:Lnpd;

    iget-object v2, v1, Lnpd;->b:Lvnb;

    invoke-virtual {v1, v2}, Lnpd;->c(Lvnb;)Lnpd;

    move-result-object v1

    iput-object v1, p0, Lth7;->d0:Lnpd;

    iget-wide v4, v1, Lnpd;->s:J

    iput-wide v4, v1, Lnpd;->q:J

    iget-object v1, p0, Lth7;->d0:Lnpd;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lnpd;->r:J

    iget-object v1, p0, Lth7;->s:Llx5;

    iget-object v2, v1, Llx5;->h:Lmwh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lic;

    const/16 v5, 0xe

    invoke-direct {v4, v5, v1}, Lic;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lmwh;->d(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lth7;->y()V

    iget-object v1, p0, Lth7;->P:Landroid/view/Surface;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v3, p0, Lth7;->P:Landroid/view/Surface;

    :cond_c
    sget-object v1, Lnl5;->b:Lk82;

    iput-boolean v0, p0, Lth7;->a0:Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lhh7;->b()V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
