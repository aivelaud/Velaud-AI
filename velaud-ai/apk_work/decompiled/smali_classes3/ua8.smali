.class public final Lua8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final F:Ljava/lang/Object;

.field public final G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 16
    iput p2, p0, Lua8;->E:I

    iput-object p1, p0, Lua8;->F:Ljava/lang/Object;

    iput-object p3, p0, Lua8;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 15
    iput p4, p0, Lua8;->E:I

    iput-object p1, p0, Lua8;->G:Ljava/lang/Object;

    iput-object p2, p0, Lua8;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqik;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lua8;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lua8;->F:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lua8;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqik;Lkok;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lua8;->E:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lua8;->F:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lua8;->G:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Lua8;->F:Ljava/lang/Object;

    check-cast v0, Lkul;

    iget-object p0, p0, Lua8;->G:Ljava/lang/Object;

    check-cast p0, Liwl;

    iget p0, p0, Liwl;->a:I

    const-string v1, "Timing out request: "

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lkul;->I:Landroid/util/SparseArray;

    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liwl;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MessengerIpcClient"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lkul;->I:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    const-string p0, "Timed out waiting for response"

    new-instance v1, Lcom/google/android/gms/cloudmessaging/zzt;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Liwl;->b(Lcom/google/android/gms/cloudmessaging/zzt;)V

    invoke-virtual {v0}, Lkul;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lua8;->E:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lua8;->F:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/common/data/DataHolder;

    iget v0, v1, Lcom/google/android/gms/common/data/DataHolder;->I:I

    :try_start_0
    iget-object p0, p0, Lua8;->G:Ljava/lang/Object;

    check-cast p0, Lqik;

    const-string v0, "onDataChanged"

    invoke-virtual {p0, v0}, Lqik;->I(Ljava/lang/String;)Lzxj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->k()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->k()V

    :cond_1
    throw p0

    :pswitch_0
    invoke-direct {p0}, Lua8;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lua8;->G:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltrl;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lua8;->G:Ljava/lang/Object;

    check-cast v0, Ltrl;

    iput-boolean v3, v0, Ltrl;->E:Z

    iget-object v0, p0, Lua8;->G:Ljava/lang/Object;

    check-cast v0, Ltrl;

    iget-object v0, v0, Ltrl;->G:Lwql;

    invoke-virtual {v0}, Lwql;->Y0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lua8;->G:Ljava/lang/Object;

    check-cast v0, Ltrl;

    iget-object v0, v0, Ltrl;->G:Lwql;

    invoke-virtual {v0}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->Q:Lu8l;

    const-string v2, "Connected to remote service"

    invoke-virtual {v0, v2}, Lu8l;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lua8;->G:Ljava/lang/Object;

    check-cast v0, Ltrl;

    iget-object v0, v0, Ltrl;->G:Lwql;

    iget-object p0, p0, Lua8;->F:Ljava/lang/Object;

    check-cast p0, Li7l;

    invoke-virtual {v0}, Lt6l;->K0()V

    iput-object p0, v0, Lwql;->H:Li7l;

    invoke-virtual {v0}, Lwql;->c1()V

    invoke-virtual {v0}, Lwql;->b1()V

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_2
    iget-object v0, p0, Lua8;->G:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwql;

    iget-object v2, v1, Lwql;->H:Li7l;

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string v0, "Failed to send current screen to service"

    invoke-virtual {p0, v0}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    :try_start_2
    iget-object p0, p0, Lua8;->F:Ljava/lang/Object;

    check-cast p0, Llql;

    if-nez p0, :cond_4

    iget-object p0, v1, Lcil;->E:Ljava/lang/Object;

    check-cast p0, Lsel;

    iget-object p0, p0, Lsel;->E:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v2 .. v7}, Li7l;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_4
    iget-wide v6, p0, Llql;->c:J

    iget-object v3, p0, Llql;->a:Ljava/lang/String;

    iget-object v4, p0, Llql;->b:Ljava/lang/String;

    iget-object p0, v1, Lcil;->E:Ljava/lang/Object;

    check-cast p0, Lsel;

    iget-object p0, p0, Lsel;->E:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v2 .. v7}, Li7l;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_2
    invoke-virtual {v1}, Lwql;->c1()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->J:Lu8l;

    const-string v1, "Failed to send current screen to the service"

    invoke-virtual {v0, v1, p0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    return-void

    :pswitch_3
    iget-object v0, p0, Lua8;->G:Ljava/lang/Object;

    check-cast v0, Lpkl;

    iget-object v1, v0, Lcil;->E:Ljava/lang/Object;

    check-cast v1, Lsel;

    invoke-virtual {v0}, Lcil;->I0()Ltal;

    move-result-object v2

    iget-object p0, p0, Lua8;->F:Ljava/lang/Object;

    check-cast p0, Lqlk;

    invoke-virtual {v2}, Lcil;->K0()V

    invoke-virtual {v2}, Lcil;->K0()V

    invoke-virtual {v2}, Ltal;->T0()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "dma_consent_settings"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lqlk;->c(Ljava/lang/String;)Lqlk;

    move-result-object v4

    iget v5, p0, Lqlk;->a:I

    iget v4, v4, Lqlk;->a:I

    invoke-static {v5, v4}, Lujl;->h(II)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Ltal;->T0()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v4, p0, Lqlk;->b:Ljava/lang/String;

    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->R:Lu8l;

    const-string v2, "Setting DMA consent(FE)"

    invoke-virtual {v0, v2, p0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lsel;->n()Lwql;

    move-result-object p0

    invoke-virtual {p0}, Lt6l;->K0()V

    invoke-virtual {p0}, Lu2l;->O0()V

    invoke-virtual {p0}, Lwql;->a1()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcil;->J0()Lxtl;

    move-result-object p0

    invoke-virtual {p0}, Lxtl;->O1()I

    move-result p0

    const v0, 0x3ae30

    if-lt p0, v0, :cond_6

    :goto_5
    invoke-virtual {v1}, Lsel;->n()Lwql;

    move-result-object p0

    invoke-virtual {p0}, Lt6l;->K0()V

    invoke-virtual {p0}, Lu2l;->O0()V

    new-instance v0, Lvql;

    invoke-direct {v0}, Lvql;-><init>()V

    iput-object p0, v0, Lvql;->F:Lwql;

    invoke-virtual {p0, v0}, Lwql;->R0(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lsel;->n()Lwql;

    move-result-object p0

    invoke-virtual {p0, v3}, Lwql;->V0(Z)V

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->P:Lu8l;

    const-string v0, "Lower precedence consent source ignored, proposed source"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    return-void

    :pswitch_4
    iget-object v0, p0, Lua8;->F:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lua8;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lua8;->G:Ljava/lang/Object;

    check-cast v2, Lpkl;

    iget-object v2, v2, Lcil;->E:Ljava/lang/Object;

    check-cast v2, Lsel;

    iget-object v3, v2, Lsel;->K:Lgik;

    invoke-virtual {v2}, Lsel;->j()Lo7l;

    move-result-object v2

    invoke-virtual {v2}, Lo7l;->R0()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lpnk;->O:Lr6l;

    invoke-virtual {v3, v2, v4}, Lgik;->S0(Ljava/lang/String;Lr6l;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object p0, p0, Lua8;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :catchall_3
    move-exception v0

    iget-object p0, p0, Lua8;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    throw v0

    :goto_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :pswitch_5
    iget-object v0, p0, Lua8;->F:Ljava/lang/Object;

    check-cast v0, Lqwk;

    iget-object p0, p0, Lua8;->G:Ljava/lang/Object;

    check-cast p0, Lpkl;

    invoke-virtual {p0}, Lt6l;->N0()Lnsl;

    move-result-object v1

    invoke-virtual {v1}, Lcil;->I0()Ltal;

    move-result-object v2

    invoke-virtual {v2}, Ltal;->V0()Lujl;

    move-result-object v2

    sget-object v3, Lrjl;->G:Lrjl;

    invoke-virtual {v2, v3}, Lujl;->i(Lrjl;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->O:Lu8l;

    const-string v2, "Analytics storage consent denied; will not get session id"

    invoke-virtual {v1, v2}, Lu8l;->b(Ljava/lang/String;)V

    :cond_8
    :goto_8
    move-object v1, v4

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lcil;->I0()Ltal;

    move-result-object v2

    iget-object v3, v1, Lcil;->E:Ljava/lang/Object;

    check-cast v3, Lsel;

    iget-object v3, v3, Lsel;->R:Lm5c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ltal;->Q0(J)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Lcil;->I0()Ltal;

    move-result-object v2

    iget-object v2, v2, Ltal;->V:Lgbl;

    invoke-virtual {v2}, Lgbl;->a()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Lcil;->I0()Ltal;

    move-result-object v1

    iget-object v1, v1, Ltal;->V:Lgbl;

    invoke-virtual {v1}, Lgbl;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_9
    if-eqz v1, :cond_b

    iget-object p0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast p0, Lsel;

    iget-object p0, p0, Lsel;->P:Lxtl;

    invoke-static {p0}, Lsel;->c(Lcil;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lxtl;->i1(Lqwk;J)V

    goto :goto_a

    :cond_b
    :try_start_5
    invoke-interface {v0, v4}, Lqwk;->e(Landroid/os/Bundle;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    iget-object p0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast p0, Lsel;

    iget-object p0, p0, Lsel;->M:Ll8l;

    invoke-static {p0}, Lsel;->d(Lsil;)V

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string v1, "getSessionId failed with exception"

    invoke-virtual {p0, v1, v0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_a
    return-void

    :pswitch_6
    iget-object v0, p0, Lua8;->G:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object v0, v0, Lsel;->T:Lpkl;

    invoke-static {v0}, Lsel;->b(Lu2l;)V

    iget-object p0, p0, Lua8;->F:Ljava/lang/Object;

    check-cast p0, Lak5;

    invoke-virtual {v0}, Lt6l;->K0()V

    invoke-virtual {v0}, Lu2l;->O0()V

    iget-object v1, v0, Lpkl;->H:Lak5;

    if-eq p0, v1, :cond_d

    if-nez v1, :cond_c

    goto :goto_b

    :cond_c
    move v2, v3

    :goto_b
    const-string v1, "EventInterceptor already set."

    invoke-static {v1, v2}, Lvi9;->A(Ljava/lang/String;Z)V

    :cond_d
    iput-object p0, v0, Lpkl;->H:Lak5;

    return-void

    :pswitch_7
    iget-object v0, p0, Lua8;->F:Ljava/lang/Object;

    check-cast v0, Lpkl;

    iget-object p0, p0, Lua8;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    invoke-virtual {v0}, Lsel;->j()Lo7l;

    move-result-object v1

    iget-object v4, v1, Lo7l;->T:Ljava/lang/String;

    if-eqz v4, :cond_e

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_c

    :cond_e
    move v2, v3

    :goto_c
    iput-object p0, v1, Lo7l;->T:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lsel;->j()Lo7l;

    move-result-object p0

    invoke-virtual {p0}, Lo7l;->T0()V

    :cond_f
    return-void

    :pswitch_8
    iget-object v0, p0, Lua8;->F:Ljava/lang/Object;

    check-cast v0, Lpkl;

    iget-object p0, p0, Lua8;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0}, Lt6l;->K0()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_13

    invoke-virtual {v0}, Lcil;->I0()Ltal;

    move-result-object v1

    invoke-virtual {v1}, Ltal;->U0()Landroid/util/SparseArray;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lusl;

    iget v3, v2, Lusl;->G:I

    invoke-static {v1, v3}, Lgjj;->h(Landroid/util/SparseArray;I)Z

    move-result v3

    if-eqz v3, :cond_11

    iget v3, v2, Lusl;->G:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v2, Lusl;->F:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_10

    :cond_11
    invoke-virtual {v0}, Lpkl;->g1()Ljava/util/PriorityQueue;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    invoke-virtual {v0}, Lpkl;->l1()V

    :cond_13
    return-void

    :pswitch_9
    iget-object v0, p0, Lua8;->G:Ljava/lang/Object;

    check-cast v0, Lpfl;

    iget-object v0, v0, Lpfl;->h:Letl;

    invoke-virtual {v0}, Letl;->Z()V

    iget-object p0, p0, Lua8;->F:Ljava/lang/Object;

    check-cast p0, Laik;

    iget-object v1, p0, Laik;->G:Lutl;

    invoke-virtual {v1}, Lutl;->zza()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laik;->E:Ljava/lang/String;

    invoke-static {v1}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Letl;->J(Ljava/lang/String;)Ljul;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v0, p0, v1}, Letl;->m(Laik;Ljul;)V

    goto :goto_e

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laik;->E:Ljava/lang/String;

    invoke-static {v1}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Letl;->J(Ljava/lang/String;)Ljul;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v0, p0, v1}, Letl;->F(Laik;Ljul;)V

    :cond_15
    :goto_e
    return-void

    :pswitch_a
    iget-object v0, p0, Lua8;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object p0, p0, Lua8;->G:Ljava/lang/Object;

    check-cast p0, Ld0i;

    :try_start_6
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    invoke-virtual {p0, v0}, Ld0i;->b(Ljava/lang/Object;)V

    goto :goto_f

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Internal error has occurred when executing ML Kit tasks"

    invoke-direct {v1, v0, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ld0i;->a(Ljava/lang/Exception;)V

    goto :goto_f

    :catch_3
    move-exception v0

    invoke-virtual {p0, v0}, Ld0i;->a(Ljava/lang/Exception;)V

    :goto_f
    return-void

    :pswitch_b
    iget-object v0, p0, Lua8;->F:Ljava/lang/Object;

    check-cast v0, Lsu1;

    iget-object p0, p0, Lua8;->G:Ljava/lang/Object;

    check-cast p0, Lfgk;

    sget-object v2, Lpvk;->i:Lav1;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v3, v2}, Lsu1;->D(IILav1;)V

    sget-object v0, Lsqk;->F:Lnpk;

    sget-object v0, Lcsk;->I:Lcsk;

    iget-object p0, p0, Lfgk;->F:Ljava/lang/Object;

    check-cast p0, Llq4;

    new-instance v1, Lx1e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v0}, Lx1e;-><init>(Lav1;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lrs9;->b0(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    iget-object v0, p0, Lua8;->F:Ljava/lang/Object;

    check-cast v0, Lsu1;

    iget-object p0, p0, Lua8;->G:Ljava/lang/Object;

    check-cast p0, Lxg5;

    sget-object v2, Lpvk;->i:Lav1;

    const/16 v3, 0xd

    invoke-virtual {v0, v1, v3, v2}, Lsu1;->D(IILav1;)V

    invoke-virtual {p0, v2, v4}, Lxg5;->b(Lav1;Loi;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lua8;->F:Ljava/lang/Object;

    check-cast v0, Lqik;

    iget-object p0, p0, Lua8;->G:Ljava/lang/Object;

    check-cast p0, Lqfl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqfl;->F:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->I:I

    :try_start_7
    const-string v1, "onNodeMigrated"

    invoke-virtual {v0, v1}, Lqik;->I(Ljava/lang/String;)Lzxj;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->k()V

    return-void

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->k()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v1

    :pswitch_e
    iget-object v0, p0, Lua8;->G:Ljava/lang/Object;

    check-cast v0, Lqik;

    const-string v1, "onChannelEvent"

    invoke-virtual {v0, v1}, Lqik;->I(Ljava/lang/String;)Lzxj;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_11

    :cond_16
    iget-object p0, p0, Lua8;->F:Ljava/lang/Object;

    check-cast p0, Lkok;

    invoke-virtual {p0, v0}, Lkok;->k(Ldp2;)V

    iget-object v0, v0, Lzxj;->L:Lkmk;

    invoke-virtual {p0, v0}, Lkok;->k(Ldp2;)V

    :goto_11
    return-void

    :pswitch_f
    iget-object v0, p0, Lua8;->G:Ljava/lang/Object;

    check-cast v0, Llek;

    iget-object p0, p0, Lua8;->F:Ljava/lang/Object;

    check-cast p0, Lffk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lffk;->F:Lwy4;

    iget v2, v1, Lwy4;->F:I

    if-nez v2, :cond_1a

    iget-object p0, p0, Lffk;->G:Lrdk;

    invoke-static {p0}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object v1, p0, Lrdk;->G:Lwy4;

    iget v2, v1, Lwy4;->F:I

    if-nez v2, :cond_19

    iget-object v1, v0, Llek;->o:Lr6d;

    invoke-virtual {p0}, Lrdk;->k()Lc49;

    move-result-object p0

    iget-object v2, v0, Llek;->l:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_18

    if-nez v2, :cond_17

    goto :goto_12

    :cond_17
    iput-object p0, v1, Lr6d;->H:Ljava/lang/Object;

    iput-object v2, v1, Lr6d;->I:Ljava/lang/Object;

    iget-boolean v3, v1, Lr6d;->E:Z

    if-eqz v3, :cond_1b

    iget-object v1, v1, Lr6d;->F:Ljava/lang/Object;

    check-cast v1, Lti8;

    check-cast v1, Lri1;

    invoke-virtual {v1, p0, v2}, Lri1;->k(Lc49;Ljava/util/Set;)V

    goto :goto_13

    :cond_18
    :goto_12
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string v2, "GoogleApiManager"

    const-string v3, "Received null response from onSignInSuccess"

    invoke-static {v2, v3, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Lwy4;

    const/4 v2, 0x4

    invoke-direct {p0, v2, v4, v4}, Lwy4;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lr6d;->a(Lwy4;)V

    goto :goto_13

    :cond_19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    const-string v4, "SignInCoordinator"

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, v0, Llek;->o:Lr6d;

    invoke-virtual {p0, v1}, Lr6d;->a(Lwy4;)V

    iget-object p0, v0, Llek;->n:Le0h;

    invoke-virtual {p0}, Lri1;->c()V

    goto :goto_14

    :cond_1a
    iget-object p0, v0, Llek;->o:Lr6d;

    invoke-virtual {p0, v1}, Lr6d;->a(Lwy4;)V

    :cond_1b
    :goto_13
    iget-object p0, v0, Llek;->n:Le0h;

    invoke-virtual {p0}, Lri1;->c()V

    :goto_14
    return-void

    :pswitch_10
    iget-object v0, p0, Lua8;->F:Ljava/lang/Object;

    check-cast v0, Lwy4;

    iget-object p0, p0, Lua8;->G:Ljava/lang/Object;

    check-cast p0, Lr6d;

    iget-object v1, p0, Lr6d;->J:Ljava/lang/Object;

    check-cast v1, Lbj8;

    iget-object v3, p0, Lr6d;->F:Ljava/lang/Object;

    check-cast v3, Lti8;

    iget-object v1, v1, Lbj8;->N:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, p0, Lr6d;->G:Ljava/lang/Object;

    check-cast v5, Lhg0;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzdk;

    if-nez v1, :cond_1c

    goto :goto_16

    :cond_1c
    iget v5, v0, Lwy4;->F:I

    if-nez v5, :cond_1f

    iput-boolean v2, p0, Lr6d;->E:Z

    invoke-virtual {v3}, Lri1;->w()Z

    move-result v0

    if-nez v0, :cond_1e

    :try_start_9
    invoke-virtual {v3}, Lri1;->w()Z

    move-result p0

    if-eqz p0, :cond_1d

    iget-object p0, v3, Lti8;->z:Ljava/util/Set;

    goto :goto_15

    :cond_1d
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_15
    move-object v0, v3

    check-cast v0, Lri1;

    invoke-virtual {v0, v4, p0}, Lri1;->k(Lc49;Ljava/util/Set;)V
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_16

    :catch_4
    move-exception v0

    move-object p0, v0

    const-string v0, "GoogleApiManager"

    const-string v2, "Failed to get service from broker. "

    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, "Failed to get service from broker."

    check-cast v3, Lri1;

    invoke-virtual {v3, p0}, Lri1;->d(Ljava/lang/String;)V

    new-instance p0, Lwy4;

    const/16 v0, 0xa

    invoke-direct {p0, v0, v4, v4}, Lwy4;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v4}, Lzdk;->n(Lwy4;Ljava/lang/RuntimeException;)V

    goto :goto_16

    :cond_1e
    iget-boolean v0, p0, Lr6d;->E:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Lr6d;->H:Ljava/lang/Object;

    check-cast v0, Lc49;

    if-eqz v0, :cond_20

    iget-object p0, p0, Lr6d;->I:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    check-cast v3, Lri1;

    invoke-virtual {v3, v0, p0}, Lri1;->k(Lc49;Ljava/util/Set;)V

    goto :goto_16

    :cond_1f
    invoke-virtual {v1, v0, v4}, Lzdk;->n(Lwy4;Ljava/lang/RuntimeException;)V

    :cond_20
    :goto_16
    return-void

    :pswitch_11
    iget-object v0, p0, Lua8;->F:Ljava/lang/Object;

    check-cast v0, Lupg;

    iget-object v1, v0, Lw1;->E:Ljava/lang/Object;

    instance-of v1, v1, Lj1;

    iget-object p0, p0, Lua8;->G:Ljava/lang/Object;

    check-cast p0, Lbi2;

    if-eqz v1, :cond_21

    invoke-virtual {p0, v4}, Lbi2;->r(Ljava/lang/Throwable;)Z

    goto :goto_17

    :cond_21
    :try_start_a
    invoke-static {v0}, Lnok;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbi2;->resumeWith(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_17

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbgf;

    invoke-direct {v1, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    :goto_17
    return-void

    :pswitch_12
    iget-object v0, p0, Lua8;->G:Ljava/lang/Object;

    check-cast v0, Lkwh;

    iget-object v0, v0, Lkwh;->E:Lx6k;

    iget-object v0, v0, Lx6k;->f:Ll1e;

    iget-object v1, p0, Lua8;->F:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Ll1e;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_b
    invoke-virtual {v0, v1}, Ll1e;->c(Ljava/lang/String;)Lm8k;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v4, v0, Lm8k;->a:Lo7k;

    monitor-exit v2

    goto :goto_18

    :catchall_6
    move-exception v0

    move-object p0, v0

    goto :goto_1a

    :cond_22
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_18
    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lo7k;->i()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lua8;->G:Ljava/lang/Object;

    check-cast v0, Lkwh;

    iget-object v1, v0, Lkwh;->G:Ljava/lang/Object;

    monitor-enter v1

    :try_start_c
    iget-object v0, p0, Lua8;->G:Ljava/lang/Object;

    check-cast v0, Lkwh;

    iget-object v0, v0, Lkwh;->J:Ljava/util/HashMap;

    invoke-static {v4}, Lgml;->h(Lo7k;)Lr6k;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lua8;->G:Ljava/lang/Object;

    check-cast v0, Lkwh;

    iget-object v2, v0, Lkwh;->L:Ltdh;

    iget-object v3, v0, Lkwh;->F:Lc7k;

    iget-object v3, v3, Lc7k;->b:Lna5;

    invoke-static {v2, v4, v3, v0}, Lk6k;->a(Ltdh;Lo7k;Lna5;Lovc;)Lpfh;

    move-result-object v0

    iget-object p0, p0, Lua8;->G:Ljava/lang/Object;

    check-cast p0, Lkwh;

    iget-object p0, p0, Lkwh;->K:Ljava/util/HashMap;

    invoke-static {v4}, Lgml;->h(Lo7k;)Lr6k;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_19

    :catchall_7
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw p0

    :cond_23
    :goto_19
    return-void

    :goto_1a
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw p0

    :pswitch_13
    iget-object v0, p0, Lua8;->F:Ljava/lang/Object;

    check-cast v0, Ln48;

    iget-object p0, p0, Lua8;->G:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ln48;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lua8;->F:Ljava/lang/Object;

    check-cast v0, Ll4a;

    invoke-static {v0}, Lupl;->w(La75;)La75;

    move-result-object v0

    iget-object p0, p0, Lua8;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lw10;->y(Ljava/lang/Throwable;)Lbgf;

    move-result-object p0

    invoke-interface {v0, p0}, La75;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lua8;->F:Ljava/lang/Object;

    check-cast v0, La1f;

    iget-object p0, p0, Lua8;->G:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    iget-object v0, v0, La1f;->F:Ljava/lang/Object;

    check-cast v0, Ldj0;

    if-eqz v0, :cond_24

    invoke-virtual {v0, p0}, Ldj0;->I(Landroid/graphics/Typeface;)V

    :cond_24
    return-void

    :pswitch_16
    iget-object v0, p0, Lua8;->F:Ljava/lang/Object;

    check-cast v0, Lc70;

    iget-boolean v1, v0, Lc70;->j:Z

    if-nez v1, :cond_27

    iget-object v1, v0, Lc70;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_1b

    :cond_25
    iget-object v1, v0, Lc70;->d:Ld70;

    invoke-virtual {v1}, Ld70;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-gez v3, :cond_26

    iget-object v0, v0, Lc70;->f:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto :goto_1b

    :cond_26
    iget-object p0, p0, Lua8;->G:Ljava/lang/Object;

    check-cast p0, Ln6;

    invoke-virtual {p0}, Ln6;->a()Ljava/lang/Object;

    :cond_27
    :goto_1b
    return-void

    :pswitch_17
    iget-object v0, p0, Lua8;->F:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object p0, p0, Lua8;->G:Ljava/lang/Object;

    check-cast p0, Lsc;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lua8;->F:Ljava/lang/Object;

    check-cast v0, Lkb;

    iget-object p0, p0, Lua8;->G:Ljava/lang/Object;

    check-cast p0, Lnb;

    iget-object v1, p0, Lnb;->G:Lpub;

    if-eqz v1, :cond_28

    iget-object v2, v1, Lpub;->e:Lnub;

    if-eqz v2, :cond_28

    invoke-interface {v2, v1}, Lnub;->m(Lpub;)V

    :cond_28
    iget-object v1, p0, Lnb;->L:Lsvb;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v0}, Livb;->b()Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_1c

    :cond_29
    iget-object v1, v0, Livb;->e:Landroid/view/View;

    if-nez v1, :cond_2a

    goto :goto_1d

    :cond_2a
    invoke-virtual {v0, v3, v3, v3, v3}, Livb;->d(IIZZ)V

    :goto_1c
    iput-object v0, p0, Lnb;->W:Lkb;

    :cond_2b
    :goto_1d
    iput-object v4, p0, Lnb;->Y:Lua8;

    return-void

    :pswitch_19
    iget-object v0, p0, Lua8;->G:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lta8;

    iget-object p0, p0, Lua8;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Future;

    instance-of v0, p0, Lw1;

    if-eqz v0, :cond_2d

    move-object v0, p0

    check-cast v0, Lw1;

    instance-of v2, v0, Lo1;

    if-eqz v2, :cond_2c

    iget-object v0, v0, Lw1;->E:Ljava/lang/Object;

    instance-of v2, v0, Lcom/google/common/util/concurrent/a;

    if-eqz v2, :cond_2c

    check-cast v0, Lcom/google/common/util/concurrent/a;

    iget-object v4, v0, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Throwable;

    :cond_2c
    if-eqz v4, :cond_2d

    invoke-interface {v1, v4}, Lta8;->s(Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_2d
    :try_start_e
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v2, "Future was expected to be done: %s"

    if-eqz v0, :cond_2e

    invoke-static {p0}, Lnok;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    invoke-interface {v1, p0}, Lta8;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2e
    :try_start_f
    new-instance v0, Ljava/lang/IllegalStateException;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ligl;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    move-exception v0

    move-object p0, v0

    invoke-interface {v1, p0}, Lta8;->s(Ljava/lang/Throwable;)V

    goto :goto_1e

    :catch_6
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v1, p0}, Lta8;->s(Ljava/lang/Throwable;)V

    :goto_1e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lua8;->E:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lq8b;

    const-class v1, Lua8;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lq8b;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lua8;->G:Ljava/lang/Object;

    check-cast p0, Lta8;

    new-instance v1, Lug9;

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lug9;-><init>(IZ)V

    iget-object v2, v0, Lq8b;->H:Ljava/lang/Object;

    check-cast v2, Lug9;

    iput-object v1, v2, Lug9;->G:Ljava/lang/Object;

    iput-object v1, v0, Lq8b;->H:Ljava/lang/Object;

    iput-object p0, v1, Lug9;->F:Ljava/lang/Object;

    invoke-virtual {v0}, Lq8b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
