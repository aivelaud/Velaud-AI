.class public final Lt5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5a;


# instance fields
.field public final E:Lnql;

.field public final F:Lmuf;

.field public final G:Ljava/util/concurrent/Executor;

.field public final H:Ljava/util/concurrent/atomic/AtomicReference;

.field public final I:Lfgk;

.field public final J:Lqel;


# direct methods
.method public constructor <init>(Ly6l;Lnql;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt5a;->E:Lnql;

    iput-object p3, p0, Lt5a;->G:Ljava/util/concurrent/Executor;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lt5a;->H:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lfgk;

    const/16 p3, 0xf

    invoke-direct {p2, p3}, Lfgk;-><init>(I)V

    iput-object p2, p0, Lt5a;->I:Lfgk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lqel;->F:Lqel;

    iput-object p1, p0, Lt5a;->J:Lqel;

    invoke-static {}, Lq2c;->c()Lq2c;

    move-result-object p1

    invoke-virtual {p1}, Lq2c;->b()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lmuf;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p3}, Lmuf;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lt5a;->F:Lmuf;

    return-void
.end method

.method public static final j()Liel;
    .locals 3

    new-instance v0, Lc1f;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc1f;-><init>(IC)V

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lc1f;->F:Ljava/lang/Object;

    new-instance v1, Liel;

    invoke-direct {v1, v0}, Liel;-><init>(Lc1f;)V

    return-object v1
.end method


# virtual methods
.method public final b()[Lgp7;
    .locals 2

    iget-object p0, p0, Lt5a;->J:Lqel;

    sget-object v0, Lqel;->G:Lqel;

    if-ne p0, v0, :cond_0

    sget-object p0, Li1d;->a:[Lgp7;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [Lgp7;

    const/4 v0, 0x0

    sget-object v1, Li1d;->b:Lgp7;

    aput-object v1, p0, v0

    return-object p0
.end method

.method public close()V
    .locals 11
    .annotation runtime Lwvc;
        value = .enum Lsga;->ON_DESTROY:Lsga;
    .end annotation

    iget-object v0, p0, Lt5a;->H:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lt5a;->I:Lfgk;

    invoke-virtual {v1}, Lfgk;->q()V

    iget-object v1, v0, Ly6l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lvi9;->B(Z)V

    new-instance v1, Ld0i;

    invoke-direct {v1}, Ld0i;-><init>()V

    iget-object v3, v0, Ly6l;->a:Li61;

    new-instance v4, Lwvk;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v5, v1}, Lwvk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lt5a;->G:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v0}, Li61;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lbfl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lt5a;->J:Lqel;

    iput-object v1, v0, Lbfl;->c:Ljava/lang/Enum;

    new-instance v1, Ljnk;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Ljnk;-><init>(I)V

    invoke-static {}, Lt5a;->j()Liel;

    move-result-object v3

    iput-object v3, v1, Ljnk;->G:Ljava/lang/Object;

    new-instance v3, Lakl;

    invoke-direct {v3, v1}, Lakl;-><init>(Ljnk;)V

    iput-object v3, v0, Lbfl;->d:Ljava/lang/Object;

    new-instance v7, Lv30;

    invoke-direct {v7, v0, v2}, Lv30;-><init>(Lbfl;I)V

    iget-object v6, p0, Lt5a;->E:Lnql;

    iget-object p0, v6, Lnql;->e:Lgyl;

    invoke-virtual {p0}, Lgyl;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lgyl;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_1
    move-object v9, p0

    goto :goto_2

    :cond_2
    sget-object p0, Liga;->c:Liga;

    iget-object v0, v6, Lnql;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Liga;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :goto_2
    new-instance v4, Lsl2;

    const/4 v5, 0x4

    const/4 v10, 0x0

    sget-object v8, Lwel;->H:Lwel;

    invoke-direct/range {v4 .. v10}, Lsl2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget-object p0, Lmbl;->E:Lmbl;

    invoke-virtual {p0, v4}, Lmbl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Lgyl;
    .locals 7

    const-string v0, "Text can not be null"

    invoke-static {v0, p1}, Lvi9;->z(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lt5a;->H:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ly6l;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const-string v4, "LanguageIdentification has been closed"

    invoke-static {v4, v3}, Lvi9;->A(Ljava/lang/String;Z)V

    iget-object v3, v2, Ly6l;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    new-instance v5, Lxyk;

    xor-int/2addr v3, v1

    invoke-direct {v5, p0, v2, p1, v3}, Lxyk;-><init>(Lt5a;Ly6l;Ljava/lang/String;Z)V

    iget-object p1, p0, Lt5a;->I:Lfgk;

    iget-object p1, p1, Lfgk;->F:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lc1f;

    iget-object p1, v2, Ly6l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lvi9;->B(Z)V

    iget-object p1, v3, Lc1f;->F:Ljava/lang/Object;

    check-cast p1, Lgyl;

    invoke-virtual {p1}, Lgyl;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p0, Lgyl;

    invoke-direct {p0}, Lgyl;-><init>()V

    invoke-virtual {p0}, Lgyl;->p()V

    return-object p0

    :cond_2
    new-instance v4, Lfgk;

    const/16 p1, 0xf

    invoke-direct {v4, p1}, Lfgk;-><init>(I)V

    new-instance v6, Ld0i;

    iget-object p1, v4, Lfgk;->F:Ljava/lang/Object;

    check-cast p1, Lc1f;

    invoke-direct {v6, p1}, Ld0i;-><init>(Lc1f;)V

    new-instance p1, Llrl;

    iget-object p0, p0, Lt5a;->G:Ljava/util/concurrent/Executor;

    invoke-direct {p1, p0, v3, v4, v6}, Llrl;-><init>(Ljava/util/concurrent/Executor;Lc1f;Lfgk;Ld0i;)V

    iget-object p0, v2, Ly6l;->a:Li61;

    new-instance v1, Ldac;

    invoke-direct/range {v1 .. v6}, Ldac;-><init>(Ly6l;Lc1f;Lfgk;Lxyk;Ld0i;)V

    invoke-virtual {p0, v1, p1}, Li61;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, v6, Ld0i;->a:Lgyl;

    return-object p0
.end method

.method public final f(JZLkjl;Lvel;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, v3, p1

    iget-object v7, v0, Lt5a;->E:Lnql;

    sget-object v9, Lwel;->F:Lwel;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v8, v7, Lnql;->i:Ljava/util/HashMap;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x0

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long v10, v5, v10

    const-wide/16 v13, 0x7530

    cmp-long v10, v10, v13

    if-gtz v10, :cond_1

    goto :goto_3

    :cond_1
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljnk;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Ljnk;-><init>(I)V

    invoke-static {}, Lt5a;->j()Liel;

    move-result-object v6

    iput-object v6, v5, Ljnk;->G:Ljava/lang/Object;

    new-instance v6, Ljnk;

    const/4 v8, 0x5

    invoke-direct {v6, v8}, Ljnk;-><init>(I)V

    const-wide v10, 0x7fffffffffffffffL

    and-long/2addr v10, v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v6, Ljnk;->F:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v6, Ljnk;->H:Ljava/lang/Object;

    iput-object v2, v6, Ljnk;->G:Ljava/lang/Object;

    new-instance v8, Ljdl;

    invoke-direct {v8, v6}, Ljdl;-><init>(Ljnk;)V

    iput-object v8, v5, Ljnk;->F:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iput-object v1, v5, Ljnk;->H:Ljava/lang/Object;

    :cond_2
    new-instance v1, Lbfl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v6, v0, Lt5a;->J:Lqel;

    iput-object v6, v1, Lbfl;->c:Ljava/lang/Enum;

    new-instance v6, Lakl;

    invoke-direct {v6, v5}, Lakl;-><init>(Ljnk;)V

    iput-object v6, v1, Lbfl;->d:Ljava/lang/Object;

    new-instance v8, Lv30;

    invoke-direct {v8, v1, v12}, Lv30;-><init>(Lbfl;I)V

    iget-object v1, v7, Lnql;->e:Lgyl;

    invoke-virtual {v1}, Lgyl;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lgyl;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    move-object v10, v1

    goto :goto_2

    :cond_3
    sget-object v1, Liga;->c:Liga;

    iget-object v5, v7, Lnql;->g:Ljava/lang/String;

    invoke-virtual {v1, v5}, Liga;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_2
    sget-object v1, Lmbl;->E:Lmbl;

    new-instance v5, Lsl2;

    const/4 v6, 0x4

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lsl2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v5}, Lmbl;->execute(Ljava/lang/Runnable;)V

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    iget-object v1, v0, Lt5a;->F:Lmuf;

    iget-object v0, v0, Lt5a;->J:Lqel;

    sget-object v5, Lqel;->G:Lqel;

    if-ne v0, v5, :cond_4

    const/16 v0, 0x601b

    :goto_4
    move v14, v0

    goto :goto_5

    :cond_4
    const/16 v0, 0x601a

    goto :goto_4

    :goto_5
    iget v15, v2, Lvel;->E:I

    sub-long v17, v19, v3

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, v1, Lmuf;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    iget-object v0, v1, Lmuf;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v4, v2, v4

    const-wide/32 v6, 0x1b7740

    cmp-long v0, v4, v6

    if-gtz v0, :cond_6

    monitor-exit v1

    return-void

    :cond_6
    :goto_6
    :try_start_1
    iget-object v0, v1, Lmuf;->F:Ljava/lang/Object;

    check-cast v0, Llfk;

    new-instance v4, Lw0i;

    new-instance v13, Lr1c;

    const/16 v23, 0x0

    const/16 v24, -0x1

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v13 .. v24}, Lr1c;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v13}, [Lr1c;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v12, v5}, Lw0i;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v4}, Llfk;->d(Lw0i;)Lgyl;

    move-result-object v0

    new-instance v4, Lss8;

    invoke-direct {v4, v1, v2, v3}, Lss8;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v0, v4}, Lgyl;->a(Ltvc;)Lgyl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
