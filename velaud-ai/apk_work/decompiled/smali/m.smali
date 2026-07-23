.class public final Lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lm;->E:I

    iput-object p2, p0, Lm;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Letl;Ln30;)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, Lm;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, Lm;->E:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lm;->F:Ljava/lang/Object;

    check-cast v0, Letl;

    invoke-virtual {v0}, Letl;->O()Lpdl;

    move-result-object v1

    invoke-virtual {v1}, Lpdl;->K0()V

    new-instance v1, Lbcl;

    invoke-direct {v1, v0}, Lbcl;-><init>(Letl;)V

    iput-object v1, v0, Letl;->O:Lbcl;

    new-instance v1, Lojk;

    invoke-direct {v1, v0}, Lojk;-><init>(Letl;)V

    invoke-virtual {v1}, Latl;->P0()V

    iput-object v1, v0, Letl;->G:Lojk;

    invoke-virtual {v0}, Letl;->N()Lgik;

    move-result-object v1

    iget-object v2, v0, Letl;->E:Llcl;

    invoke-static {v2}, Lvi9;->y(Ljava/lang/Object;)V

    iput-object v2, v1, Lgik;->H:Lwik;

    new-instance v1, Lwrl;

    invoke-direct {v1, v0}, Lwrl;-><init>(Letl;)V

    invoke-virtual {v1}, Latl;->P0()V

    iput-object v1, v0, Letl;->M:Lwrl;

    new-instance v1, Layl;

    invoke-direct {v1, v0}, Latl;-><init>(Letl;)V

    invoke-virtual {v1}, Latl;->P0()V

    iput-object v1, v0, Letl;->J:Layl;

    new-instance v1, Lz9l;

    invoke-direct {v1, v0, v6}, Lz9l;-><init>(Letl;I)V

    invoke-virtual {v1}, Latl;->P0()V

    iput-object v1, v0, Letl;->L:Lz9l;

    new-instance v1, Lwsl;

    invoke-direct {v1, v0}, Lwsl;-><init>(Letl;)V

    invoke-virtual {v1}, Latl;->P0()V

    iput-object v1, v0, Letl;->I:Lwsl;

    new-instance v1, Lbhk;

    invoke-direct {v1, v0}, Lbhk;-><init>(Letl;)V

    iput-object v1, v0, Letl;->H:Lbhk;

    iget v1, v0, Letl;->V:I

    iget v2, v0, Letl;->W:I

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Letl;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->J:Lu8l;

    const-string v2, "Not all upload components initialized"

    iget v3, v0, Letl;->V:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v7, v0, Letl;->W:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v3, v7, v2}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-boolean v6, v0, Letl;->Q:Z

    invoke-virtual {v0}, Letl;->O()Lpdl;

    move-result-object v1

    invoke-virtual {v1}, Lpdl;->K0()V

    iget-object v1, v0, Letl;->G:Lojk;

    invoke-static {v1}, Letl;->t(Latl;)V

    invoke-virtual {v1}, Lojk;->U1()V

    iget-object v1, v0, Letl;->G:Lojk;

    invoke-static {v1}, Letl;->t(Latl;)V

    invoke-virtual {v1}, Lcil;->K0()V

    invoke-virtual {v1}, Latl;->O0()V

    invoke-virtual {v1}, Lojk;->v1()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lpnk;->h0:Lr6l;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lr6l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    iget-object v7, v1, Lcil;->E:Ljava/lang/Object;

    check-cast v7, Lsel;

    iget-object v7, v7, Lsel;->R:Lm5c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3}, Lr6l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v7, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "trigger_uris"

    const-string v7, "abs(timestamp_millis - ?) > cast(? as integer)"

    invoke-virtual {v6, v3, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->R:Lu8l;

    const-string v3, "Deleted stale trigger uris. rowsDeleted"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v1, v0, Letl;->M:Lwrl;

    iget-object v1, v1, Lwrl;->L:Lgbl;

    invoke-virtual {v1}, Lgbl;->a()J

    move-result-wide v1

    cmp-long v1, v1, v4

    if-nez v1, :cond_3

    iget-object v1, v0, Letl;->M:Lwrl;

    iget-object v1, v1, Lwrl;->L:Lgbl;

    invoke-virtual {v0}, Letl;->zzb()Lm5c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lgbl;->b(J)V

    :cond_3
    invoke-virtual {v0}, Letl;->B()V

    return-void

    :pswitch_0
    iget-object v0, v1, Lm;->F:Ljava/lang/Object;

    check-cast v0, Ljql;

    iget-object v1, v0, Ljql;->N:Llql;

    iput-object v1, v0, Ljql;->I:Llql;

    return-void

    :pswitch_1
    iget-object v0, v1, Lm;->F:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lh0i;

    monitor-enter v2

    :try_start_0
    iget v0, v2, Lh0i;->g:I

    add-int/2addr v0, v6

    iput v0, v2, Lh0i;->g:I

    invoke-virtual {v2}, Lh0i;->b()Lyzh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-exit v2

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_5
    move-object v5, v0

    const-wide/16 v7, -0x1

    :try_start_1
    iget-object v0, v5, Lyzh;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, v1, Lm;->F:Ljava/lang/Object;

    check-cast v0, Lh0i;

    iget-object v9, v0, Lh0i;->b:Ljava/util/logging/Logger;

    iget-object v10, v5, Lyzh;->c:Lg0i;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v9, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    const-string v0, "starting"

    invoke-static {v9, v5, v10, v0}, Lhil;->b(Ljava/util/logging/Logger;Lyzh;Lg0i;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_6
    move-wide v12, v7

    :goto_1
    :try_start_2
    invoke-virtual {v5}, Lyzh;->a()J

    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v11, :cond_7

    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    sub-long v16, v16, v12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "finished run in "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v17}, Lhil;->f(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v5, v10, v0}, Lhil;->b(Ljava/util/logging/Logger;Lyzh;Lg0i;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v1, Lm;->F:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lh0i;

    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v9, v5, v14, v15, v6}, Lh0i;->a(Lh0i;Lyzh;JZ)V

    invoke-virtual {v9}, Lh0i;->b()Lyzh;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_5

    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v9

    throw v0

    :catchall_2
    move-exception v0

    if-eqz v11, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long/2addr v14, v12

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "failed a run in "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v15}, Lhil;->f(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v5, v10, v6}, Lhil;->b(Ljava/util/logging/Logger;Lyzh;Lg0i;Ljava/lang/String;)V

    :cond_8
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    :try_start_7
    iget-object v1, v1, Lm;->F:Ljava/lang/Object;

    check-cast v1, Lh0i;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-static {v1, v5, v7, v8, v3}, Lh0i;->a(Lh0i;Lyzh;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    monitor-exit v1

    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :goto_4
    return-void

    :catchall_3
    move-exception v0

    goto :goto_5

    :cond_9
    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_2
    iget-object v0, v1, Lm;->F:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ld8h;

    invoke-virtual {v1}, Ld8h;->a()V

    iget-object v0, v1, Ld8h;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-wide v6, v1, Ld8h;->k:J

    iget-object v8, v1, Ld8h;->f:Lgp5;

    iget-object v9, v1, Ld8h;->b:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v10, Lb8h;->E:Lb8h;

    const-string v0, "Ignoring response from "

    const-string v11, "Invalid time "

    iget-object v12, v1, Ld8h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v13, Lb8h;->F:Lb8h;

    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb8h;

    if-eq v14, v13, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_a
    iget-object v15, v1, Ld8h;->d:Lcom/lyft/kronos/internal/ntp/a;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    move-wide/from16 v16, v4

    :try_start_b
    iget-wide v4, v1, Ld8h;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Lcom/lyft/kronos/internal/ntp/a;->d(Ljava/lang/String;Ljava/lang/Long;)Ly7h;

    move-result-object v4

    move-wide/from16 v18, v13

    iget-wide v13, v4, Ly7h;->a:J

    move-wide/from16 v20, v13

    iget-wide v13, v4, Ly7h;->c:J

    add-long v13, v20, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    move-wide/from16 v22, v13

    iget-wide v13, v4, Ly7h;->b:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    sub-long v20, v20, v13

    add-long v20, v20, v22

    cmp-long v5, v20, v16

    if-ltz v5, :cond_b

    :try_start_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long v13, v13, v18

    cmp-long v5, v13, v6

    if-gtz v5, :cond_a

    iget-object v0, v1, Ld8h;->e:Lrpf;

    invoke-virtual {v0, v4}, Lrpf;->x(Ly7h;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    invoke-virtual {v12, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/16 :goto_a

    :catchall_6
    move-exception v0

    move-object/from16 v22, v0

    move-object/from16 p0, v1

    move-object v11, v2

    goto :goto_8

    :cond_a
    :try_start_d
    new-instance v4, Lcom/lyft/kronos/internal/ntp/NTPSyncException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because the network latency ("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms) is longer than the required value ("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/lyft/kronos/internal/ntp/NTPSyncException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :cond_b
    :try_start_e
    new-instance v0, Lcom/lyft/kronos/internal/ntp/NTPSyncException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v4, Ly7h;->a:J

    iget-wide v13, v4, Ly7h;->c:J

    add-long/2addr v6, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move-object/from16 p0, v1

    move-object v11, v2

    :try_start_f
    iget-wide v1, v4, Ly7h;->b:J

    sub-long/2addr v13, v1

    add-long/2addr v13, v6

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " received from "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lyft/kronos/internal/ntp/NTPSyncException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    :goto_7
    move-object/from16 v22, v0

    goto :goto_8

    :catchall_8
    move-exception v0

    move-object/from16 p0, v1

    move-object v11, v2

    goto :goto_7

    :catchall_9
    move-exception v0

    move-object/from16 p0, v1

    move-object v11, v2

    move-wide/from16 v16, v4

    goto :goto_7

    :goto_8
    :try_start_10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, Lgp5;->a:Lxl9;

    sget-object v20, Lwl9;->F:Lwl9;

    new-instance v1, Lve1;

    const/16 v2, 0x11

    invoke-direct {v1, v3, v2}, Lve1;-><init>(Ljava/lang/String;I)V

    const/16 v23, 0x0

    const/16 v24, 0x30

    const/16 v19, 0x5

    move-object/from16 v18, v0

    move-object/from16 v21, v1

    invoke-static/range {v18 .. v24}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    invoke-virtual {v12, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_9

    :catchall_a
    move-exception v0

    invoke-virtual {v12, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    throw v0

    :cond_c
    move-object/from16 p0, v1

    move-object v11, v2

    move-wide/from16 v16, v4

    :goto_9
    move-object/from16 v1, p0

    move-object v2, v11

    move-wide/from16 v4, v16

    goto/16 :goto_6

    :cond_d
    :goto_a
    return-void

    :goto_b
    :pswitch_3
    :try_start_11
    iget-object v0, v1, Lm;->F:Ljava/lang/Object;

    check-cast v0, Lffd;

    iget-boolean v0, v0, Lffd;->H:Z

    if-nez v0, :cond_19

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v1, Lm;->F:Ljava/lang/Object;

    check-cast v0, Lffd;

    invoke-virtual {v0}, Lffd;->d()Z

    move-result v0
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_0

    iget-object v4, v1, Lm;->F:Ljava/lang/Object;

    check-cast v4, Lffd;

    iget-object v4, v4, Lffd;->E:Lrac;

    if-eqz v0, :cond_e

    :try_start_12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lrac;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfd;

    iget-object v4, v1, Lm;->F:Ljava/lang/Object;

    check-cast v4, Lffd;

    iget-object v5, v4, Lffd;->J:Ldya;

    iget-object v4, v4, Lffd;->G:Loo8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ldya;->b(J)V

    if-nez v0, :cond_f

    goto :goto_b

    :cond_e
    invoke-virtual {v4}, Lrac;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfd;

    :cond_f
    instance-of v4, v0, Lefd;

    if-eqz v4, :cond_10

    iget-object v0, v1, Lm;->F:Ljava/lang/Object;

    check-cast v0, Lffd;

    iget-object v0, v0, Lffd;->E:Lrac;

    sget-object v4, Lerl;->T:Lerl;

    invoke-virtual {v0, v4}, Lrac;->drain(La0c;)I

    iget-object v0, v1, Lm;->F:Ljava/lang/Object;

    check-cast v0, Lffd;

    iget-object v0, v0, Lffd;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_b

    :cond_10
    invoke-interface {v0, v3}, Lhfd;->e(Z)Z

    iget-object v4, v1, Lm;->F:Ljava/lang/Object;

    check-cast v4, Lffd;

    invoke-virtual {v4}, Lffd;->d()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v1, Lm;->F:Ljava/lang/Object;

    check-cast v4, Lffd;

    iget-object v4, v4, Lffd;->J:Ldya;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v0, Ldfd;

    if-nez v5, :cond_11

    goto :goto_d

    :cond_11
    move-object v5, v0

    check-cast v5, Ldfd;

    sget-object v7, Ldfd;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v7, v5, v6, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_d

    :cond_12
    iget-object v0, v4, Ldya;->e:Ljava/util/ArrayList;

    sget-object v7, Ldfd;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v7

    sget-object v8, Ldfd;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v7

    if-gtz v8, :cond_13

    move v7, v6

    goto :goto_c

    :cond_13
    move v7, v3

    :goto_c
    if-eqz v7, :cond_14

    goto/16 :goto_b

    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget v4, v4, Ldya;->c:I

    if-ne v7, v4, :cond_15

    goto/16 :goto_b

    :cond_15
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_16
    :goto_d
    invoke-interface {v0}, Lhfd;->d()J

    move-result-wide v4

    const-wide/32 v7, 0xf4240

    div-long/2addr v4, v7

    iget-object v7, v1, Lm;->F:Ljava/lang/Object;

    check-cast v7, Lffd;

    iget-object v7, v7, Lffd;->G:Loo8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x1388

    sub-long/2addr v7, v9

    cmp-long v4, v4, v7

    if-gtz v4, :cond_17

    invoke-interface {v0}, Lhfd;->a()V

    goto/16 :goto_b

    :cond_17
    invoke-interface {v0}, Lhfd;->c()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v0}, Lhfd;->a()V

    goto/16 :goto_b

    :cond_18
    iget-object v4, v1, Lm;->F:Ljava/lang/Object;

    check-cast v4, Lffd;

    invoke-virtual {v4, v0}, Lffd;->b(Lhfd;)V

    const-wide/16 v4, 0x64

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_0

    goto/16 :goto_b

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_19
    return-void

    :pswitch_4
    iget-object v0, v1, Lm;->F:Ljava/lang/Object;

    check-cast v0, Lpcc;

    iget-object v2, v0, Lpcc;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_13
    iget-object v0, v1, Lm;->F:Ljava/lang/Object;

    check-cast v0, Lpcc;

    iget-object v0, v0, Lpcc;->f:Ljava/lang/Object;

    iget-object v3, v1, Lm;->F:Ljava/lang/Object;

    check-cast v3, Lpcc;

    sget-object v4, Lpcc;->k:Ljava/lang/Object;

    iput-object v4, v3, Lpcc;->f:Ljava/lang/Object;

    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    iget-object v1, v1, Lm;->F:Ljava/lang/Object;

    check-cast v1, Lpcc;

    invoke-virtual {v1, v0}, Lpcc;->i(Ljava/lang/Object;)V

    return-void

    :catchall_b
    move-exception v0

    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    throw v0

    :pswitch_5
    iget-object v0, v1, Lm;->F:Ljava/lang/Object;

    check-cast v0, Lp78;

    invoke-virtual {v0, v6}, Lp78;->A(Z)Z

    return-void

    :pswitch_6
    iget-object v0, v1, Lm;->F:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v7, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v8, v7, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Landroid/view/MotionEvent;

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1b

    if-eq v0, v6, :cond_1b

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1a

    const/16 v3, 0x9

    if-eq v0, v3, :cond_1a

    move v9, v2

    goto :goto_e

    :cond_1a
    move v9, v1

    :goto_e
    iget-wide v10, v7, Landroidx/compose/ui/platform/AndroidComposeView;->b1:J

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroidx/compose/ui/platform/AndroidComposeView;->I(Landroid/view/MotionEvent;IJZ)V

    :cond_1b
    return-void

    :pswitch_7
    iget-object v0, v1, Lm;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
