.class public final synthetic Lhll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic G:Lpkl;


# direct methods
.method public synthetic constructor <init>(Lpkl;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p3, p0, Lhll;->E:I

    iput-object p1, p0, Lhll;->G:Lpkl;

    iput-object p2, p0, Lhll;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lhll;->E:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lhll;->F:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhll;->F:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lhll;->G:Lpkl;

    iget-object v2, v2, Lcil;->E:Ljava/lang/Object;

    check-cast v2, Lsel;

    iget-object v3, v2, Lsel;->K:Lgik;

    invoke-virtual {v2}, Lsel;->j()Lo7l;

    move-result-object v2

    invoke-virtual {v2}, Lo7l;->R0()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lpnk;->Q:Lr6l;

    invoke-virtual {v3, v2, v4}, Lgik;->L0(Ljava/lang/String;Lr6l;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p0, p0, Lhll;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object p0, p0, Lhll;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    throw v0

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v1, p0, Lhll;->F:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lhll;->F:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lhll;->G:Lpkl;

    iget-object v2, v2, Lcil;->E:Ljava/lang/Object;

    check-cast v2, Lsel;

    iget-object v3, v2, Lsel;->K:Lgik;

    invoke-virtual {v2}, Lsel;->j()Lo7l;

    move-result-object v2

    invoke-virtual {v2}, Lo7l;->R0()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lpnk;->P:Lr6l;

    invoke-virtual {v3, v2, v4}, Lgik;->R0(Ljava/lang/String;Lr6l;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object p0, p0, Lhll;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catchall_3
    move-exception v0

    iget-object p0, p0, Lhll;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    throw v0

    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :pswitch_1
    iget-object v1, p0, Lhll;->F:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_4
    iget-object v0, p0, Lhll;->F:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lhll;->G:Lpkl;

    iget-object v2, v2, Lcil;->E:Ljava/lang/Object;

    check-cast v2, Lsel;

    iget-object v3, v2, Lsel;->K:Lgik;

    invoke-virtual {v2}, Lsel;->j()Lo7l;

    move-result-object v2

    invoke-virtual {v2}, Lo7l;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lpnk;->N:Lr6l;

    invoke-virtual {v3, v2, v4}, Lgik;->U0(Ljava/lang/String;Lr6l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-object p0, p0, Lhll;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catchall_5
    move-exception v0

    iget-object p0, p0, Lhll;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    throw v0

    :goto_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw p0

    :pswitch_2
    iget-object v1, p0, Lhll;->F:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_6
    iget-object v0, p0, Lhll;->F:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lhll;->G:Lpkl;

    iget-object v2, v2, Lcil;->E:Ljava/lang/Object;

    check-cast v2, Lsel;

    iget-object v3, v2, Lsel;->K:Lgik;

    invoke-virtual {v2}, Lsel;->j()Lo7l;

    move-result-object v2

    invoke-virtual {v2}, Lo7l;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lpnk;->M:Lr6l;

    invoke-virtual {v3, v2, v4}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    iget-object p0, p0, Lhll;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_6
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catchall_7
    move-exception v0

    iget-object p0, p0, Lhll;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    throw v0

    :goto_3
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    throw p0

    :pswitch_3
    iget-object v0, p0, Lhll;->G:Lpkl;

    iget-object v3, p0, Lhll;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Lcil;->I0()Ltal;

    move-result-object p0

    iget-object p0, p0, Ltal;->S:Ltfg;

    invoke-virtual {p0}, Ltfg;->V()Landroid/os/Bundle;

    move-result-object p0

    iget-object v0, v0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    invoke-virtual {v0}, Lsel;->n()Lwql;

    move-result-object v2

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v5, p0

    invoke-virtual {v2}, Lt6l;->K0()V

    invoke-virtual {v2}, Lu2l;->O0()V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lwql;->d1(Z)Ljul;

    move-result-object v4

    new-instance v1, Lsl2;

    const/4 v6, 0x5

    invoke-direct/range {v1 .. v6}, Lsl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lwql;->R0(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
