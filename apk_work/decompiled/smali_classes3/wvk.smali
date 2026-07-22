.class public final Lwvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final F:Ljava/lang/Object;

.field public final G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lii9;Lopk;Lii9;)V
    .locals 0

    const/16 p3, 0xd

    iput p3, p0, Lwvk;->E:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwvk;->F:Ljava/lang/Object;

    iput-object p1, p0, Lwvk;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 17
    iput p2, p0, Lwvk;->E:I

    iput-object p1, p0, Lwvk;->F:Ljava/lang/Object;

    iput-object p3, p0, Lwvk;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 15
    iput p4, p0, Lwvk;->E:I

    iput-object p1, p0, Lwvk;->G:Ljava/lang/Object;

    iput-object p2, p0, Lwvk;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqik;Ladl;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lwvk;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwvk;->F:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lwvk;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lwvk;->E:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfta;->G:Lfta;

    iget-object v1, p0, Lwvk;->G:Ljava/lang/Object;

    check-cast v1, Lqik;

    const-string v3, "onMessageReceived"

    invoke-virtual {v1, v3}, Lqik;->I(Ljava/lang/String;)Lzxj;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p0, p0, Lwvk;->F:Ljava/lang/Object;

    check-cast p0, Ladl;

    check-cast v1, Lcom/anthropic/velaud/wear/PhoneWearableListenerService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ladl;->F:Ljava/lang/String;

    sget-object v4, Lmta;->a:Llta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lmta;

    check-cast v9, Ls40;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Lmta;->a:Llta;

    const-string v8, "Wear message received: path="

    invoke-static {v6, v8, v3}, Ls0i;->k(Llta;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    invoke-virtual {v8, v0, v4, v6}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v6, 0xd3eddac

    if-eq v4, v6, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v4, "/velaud/auth-request"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object p0, p0, Ladl;->H:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v1}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, Lmta;->a:Llta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "Watch requested auth credentials, node="

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7, v0, v3, v4}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    :goto_5
    iget-object v0, v1, Lcom/anthropic/velaud/wear/PhoneWearableListenerService;->P:Lxvh;

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua5;

    new-instance v3, Lcom/anthropic/velaud/wear/g;

    invoke-direct {v3, v1, p0, v5}, Lcom/anthropic/velaud/wear/g;-><init>(Lcom/anthropic/velaud/wear/PhoneWearableListenerService;Ljava/lang/String;La75;)V

    invoke-static {v0, v5, v5, v3, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_8
    :goto_6
    return-void

    :pswitch_0
    const-class v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lwvk;->F:Ljava/lang/Object;

    check-cast v1, Li61;

    iget-object p0, p0, Lwvk;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    iget-object v2, v1, Li61;->I:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Thread;

    if-nez v6, :cond_9

    move v3, v4

    :cond_9
    invoke-static {v3}, Lvi9;->B(Z)V

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Li61;->n()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Li61;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v1

    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "addSuppressed"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_7
    throw p0

    :pswitch_1
    iget-object v0, p0, Lwvk;->F:Ljava/lang/Object;

    check-cast v0, Letl;

    invoke-virtual {v0}, Letl;->Z()V

    iget-object p0, p0, Lwvk;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0}, Letl;->O()Lpdl;

    move-result-object v1

    invoke-virtual {v1}, Lpdl;->K0()V

    iget-object v1, v0, Letl;->T:Ljava/util/ArrayList;

    if-nez v1, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Letl;->T:Ljava/util/ArrayList;

    :cond_a
    iget-object v1, v0, Letl;->T:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Letl;->c0()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lwvk;->G:Ljava/lang/Object;

    check-cast v0, Ltrl;

    iget-object v0, v0, Ltrl;->G:Lwql;

    iget-object p0, p0, Lwvk;->F:Ljava/lang/Object;

    check-cast p0, Landroid/content/ComponentName;

    invoke-virtual {v0}, Lt6l;->K0()V

    iget-object v1, v0, Lwql;->H:Li7l;

    if-eqz v1, :cond_b

    iput-object v5, v0, Lwql;->H:Li7l;

    invoke-virtual {v0}, Lcil;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->R:Lu8l;

    const-string v2, "Disconnected from device MeasurementService"

    invoke-virtual {v1, v2, p0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lt6l;->K0()V

    invoke-virtual {v0}, Lwql;->W0()V

    :cond_b
    return-void

    :pswitch_3
    iget-object v0, p0, Lwvk;->F:Ljava/lang/Object;

    check-cast v0, Ljul;

    iget-object p0, p0, Lwvk;->G:Ljava/lang/Object;

    check-cast p0, Lwql;

    iget-object v1, p0, Lwql;->H:Li7l;

    if-nez v1, :cond_c

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->M:Lu8l;

    const-string v0, "Failed to send app backgrounded"

    invoke-virtual {p0, v0}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    :try_start_3
    invoke-interface {v1, v0}, Li7l;->y(Ljul;)V

    invoke-virtual {p0}, Lwql;->c1()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string v1, "Failed to send app backgrounded to the service"

    invoke-virtual {p0, v1, v0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_8
    return-void

    :pswitch_4
    iget-object v0, p0, Lwvk;->F:Ljava/lang/Object;

    check-cast v0, Ly6l;

    iget-object p0, p0, Lwvk;->G:Ljava/lang/Object;

    check-cast p0, Ld0i;

    iget-object v2, v0, Ly6l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-ltz v2, :cond_d

    goto :goto_9

    :cond_d
    move v4, v3

    :goto_9
    invoke-static {v4}, Lvi9;->B(Z)V

    if-nez v2, :cond_10

    iget-object v2, v0, Ly6l;->a:Li61;

    invoke-virtual {v2}, Li61;->c()V

    iget-object v2, v0, Ly6l;->d:Lamk;

    if-eqz v2, :cond_f

    iget-object v4, v2, Lamk;->e:Lgol;

    if-eqz v4, :cond_e

    :try_start_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    iget-object v7, v4, Lpdk;->j:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v1}, Lpdk;->M(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_a

    :catch_2
    const-string v1, "ThinLanguageIdentifier"

    const-string v4, "Failed to release language identifier."

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    iput-object v5, v2, Lamk;->e:Lgol;

    :cond_e
    iput-object v5, v0, Ly6l;->d:Lamk;

    :cond_f
    iget-object v0, v0, Ly6l;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_10
    sget-object v0, Lirl;->E:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lpsl;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0, v5}, Ld0i;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lwvk;->F:Ljava/lang/Object;

    check-cast v0, Lkul;

    iget-object p0, p0, Lwvk;->G:Ljava/lang/Object;

    check-cast p0, Landroid/os/IBinder;

    monitor-enter v0

    if-nez p0, :cond_11

    :try_start_5
    const-string p0, "Null service connection"

    invoke-virtual {v0, p0}, Lkul;->a(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception p0

    goto :goto_c

    :cond_11
    :try_start_6
    new-instance v2, Lfre;

    invoke-direct {v2, p0}, Lfre;-><init>(Landroid/os/IBinder;)V

    iput-object v2, v0, Lkul;->G:Lfre;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iput v1, v0, Lkul;->E:I

    iget-object p0, v0, Lkul;->J:Ldyl;

    iget-object p0, p0, Ldyl;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lijl;

    invoke-direct {v1, v0, v3}, Lijl;-><init>(Lkul;I)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    goto :goto_b

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkul;->a(Ljava/lang/String;)V

    monitor-exit v0

    :goto_b
    return-void

    :goto_c
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :pswitch_6
    iget-object v0, p0, Lwvk;->G:Ljava/lang/Object;

    check-cast v0, Lii9;

    iget-object v1, v0, Lii9;->G:Ljava/lang/Object;

    check-cast v1, Lbcl;

    iget-object v0, v0, Lii9;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lwvk;->F:Ljava/lang/Object;

    check-cast p0, Lopk;

    iget-object v1, v1, Lbcl;->b:Lsel;

    iget-object v2, v1, Lsel;->N:Lpdl;

    iget-object v3, v1, Lsel;->M:Ll8l;

    invoke-static {v2}, Lsel;->d(Lsil;)V

    invoke-virtual {v2}, Lpdl;->K0()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v5, "package_name"

    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_8
    check-cast p0, Lpqk;

    invoke-virtual {p0}, Lpdk;->b()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v2}, Lcpk;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v0, v4}, Lpdk;->J(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0}, Lcpk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    if-nez v0, :cond_12

    invoke-static {v3}, Lsel;->d(Lsil;)V

    iget-object p0, v3, Ll8l;->J:Lu8l;

    const-string v0, "Install Referrer Service returned a null response"

    invoke-virtual {p0, v0}, Lu8l;->b(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_d

    :catch_4
    move-exception p0

    invoke-static {v3}, Lsel;->d(Lsil;)V

    iget-object v0, v3, Ll8l;->J:Lu8l;

    const-string v2, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    :goto_d
    iget-object p0, v1, Lsel;->N:Lpdl;

    invoke-static {p0}, Lsel;->d(Lsil;)V

    invoke-virtual {p0}, Lpdl;->K0()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected call on client side"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    iget-object v0, p0, Lwvk;->F:Ljava/lang/Object;

    check-cast v0, Lpce;

    iget-object p0, p0, Lwvk;->G:Ljava/lang/Object;

    check-cast p0, Lav1;

    :try_start_9
    iget-object v0, v0, Lpce;->G:Ljava/lang/Object;

    check-cast v0, Lsu1;

    iget-object v0, v0, Lsu1;->D:Luu1;

    invoke-interface {v0, p0}, Luu1;->i(Lav1;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception p0

    const-string v0, "BillingClient"

    const-string v1, "Exception calling onBillingSetupFinished."

    invoke-static {v0, v1, p0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    return-void

    :pswitch_8
    iget-object v0, p0, Lwvk;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object p0, p0, Lwvk;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v0, "BillingClient"

    const-string v1, "Async task is taking too long, cancel it!"

    invoke-static {v0, v1}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_13

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_13
    return-void

    :pswitch_9
    iget-object v0, p0, Lwvk;->F:Ljava/lang/Object;

    check-cast v0, Lsu1;

    iget-object p0, p0, Lwvk;->G:Ljava/lang/Object;

    check-cast p0, Lav1;

    iget-object v1, v0, Lsu1;->f:Ljhk;

    iget-object v1, v1, Ljhk;->b:Lvie;

    iget-object v0, v0, Lsu1;->f:Ljhk;

    if-eqz v1, :cond_14

    iget-object v0, v0, Ljhk;->b:Lvie;

    invoke-interface {v0, p0, v5}, Lvie;->a(Lav1;Ljava/util/List;)V

    goto :goto_f

    :cond_14
    const-string p0, "BillingClient"

    const-string v0, "No valid listener is set in BroadcastManager"

    invoke-static {p0, v0}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    return-void

    :pswitch_a
    iget-object v0, p0, Lwvk;->F:Ljava/lang/Object;

    check-cast v0, Lsu1;

    iget-object p0, p0, Lwvk;->G:Ljava/lang/Object;

    check-cast p0, Ltu1;

    sget-object v1, Lpvk;->i:Lav1;

    const/16 v2, 0x9

    const/16 v3, 0x18

    invoke-virtual {v0, v3, v2, v1}, Lsu1;->D(IILav1;)V

    sget-object v0, Lsqk;->F:Lnpk;

    sget-object v0, Lcsk;->I:Lcsk;

    invoke-virtual {p0, v1, v0}, Ltu1;->b(Lav1;Ljava/util/List;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lwvk;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    iget-object p0, p0, Lwvk;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    :catch_5
    :goto_10
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Ldvk;

    iget-object v2, v1, Ldvk;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    iget-object v1, v1, Ldvk;->b:Lzlk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_10

    :cond_16
    return-void

    :pswitch_c
    iget-object v0, p0, Lwvk;->F:Ljava/lang/Object;

    check-cast v0, Luk8;

    iget-object p0, p0, Lwvk;->G:Ljava/lang/Object;

    check-cast p0, Ljoa;

    iget-object v0, v0, Luk8;->b:Ljava/lang/Object;

    check-cast v0, Lioa;

    if-nez v0, :cond_17

    goto :goto_11

    :cond_17
    iget-object v0, v0, Lioa;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljoa;->f(Ljava/lang/Object;)V

    :goto_11
    return-void

    :pswitch_d
    iget-object v0, p0, Lwvk;->G:Ljava/lang/Object;

    check-cast v0, Lbi2;

    iget-object p0, p0, Lwvk;->F:Ljava/lang/Object;

    check-cast p0, Ljf7;

    sget-object v1, Lz2j;->a:Lz2j;

    invoke-virtual {v0, p0, v1}, Lbi2;->F(Lna5;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lwvk;->G:Ljava/lang/Object;

    check-cast v0, Lr31;

    iget-object p0, p0, Lwvk;->F:Ljava/lang/Object;

    iget-object v1, v0, Lr31;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v3, v0, Lr31;->I:Lwfk;

    if-eqz v1, :cond_18

    iget-object p0, v3, Lwfk;->h:Lr31;

    if-ne p0, v0, :cond_1c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iput-object v5, v3, Lwfk;->h:Lr31;

    invoke-virtual {v3}, Lwfk;->b()V

    goto :goto_12

    :cond_18
    iget-object v1, v3, Lwfk;->g:Lr31;

    if-eq v1, v0, :cond_19

    iget-object p0, v3, Lwfk;->h:Lr31;

    if-ne p0, v0, :cond_1c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iput-object v5, v3, Lwfk;->h:Lr31;

    invoke-virtual {v3}, Lwfk;->b()V

    goto :goto_12

    :cond_19
    iget-boolean v1, v3, Lwfk;->c:Z

    if-eqz v1, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iput-object v5, v3, Lwfk;->g:Lr31;

    iget-object v1, v3, Lwfk;->a:Lgpa;

    if-eqz v1, :cond_1c

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_1b

    invoke-virtual {v1, p0}, Lpcc;->i(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1b
    invoke-virtual {v1, p0}, Lpcc;->g(Ljava/lang/Object;)V

    :cond_1c
    :goto_12
    iput v2, v0, Lr31;->F:I

    return-void

    :pswitch_f
    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v0

    sget v1, Ll46;->e:I

    iget-object v1, p0, Lwvk;->F:Ljava/lang/Object;

    check-cast v1, Lo7k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwvk;->G:Ljava/lang/Object;

    check-cast p0, Ll46;

    iget-object p0, p0, Ll46;->a:Lcm8;

    filled-new-array {v1}, [Lo7k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcm8;->e([Lo7k;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lwvk;->G:Ljava/lang/Object;

    check-cast v0, Law1;

    iget-object v0, v0, Law1;->z0:Ljw1;

    iget-object v1, v0, Ljw1;->c:Lmsl;

    if-nez v1, :cond_1d

    new-instance v1, Lgw1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ljw1;->c:Lmsl;

    :cond_1d
    iget-object v0, v0, Ljw1;->c:Lmsl;

    iget-object p0, p0, Lwvk;->F:Ljava/lang/Object;

    check-cast p0, Lew1;

    invoke-virtual {v0, p0}, Lmsl;->h(Lew1;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lwvk;->G:Ljava/lang/Object;

    iget-object p0, p0, Lwvk;->F:Ljava/lang/Object;

    :try_start_b
    sget-object v1, Ltc;->d:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1e

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "AppCompat recreation"

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_1e
    sget-object v1, Ltc;->e:Ljava/lang/reflect/Method;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_13

    :catchall_4
    move-exception p0

    const-string v0, "ActivityRecreator"

    const-string v1, "Exception while invoking performStopActivity"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_13

    :catch_6
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/RuntimeException;

    if-ne v0, v1, :cond_20

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to stop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_13

    :cond_1f
    throw p0

    :cond_20
    :goto_13
    return-void

    :pswitch_12
    iget-object v0, p0, Lwvk;->F:Ljava/lang/Object;

    check-cast v0, Lsc;

    iget-object p0, p0, Lwvk;->G:Ljava/lang/Object;

    iput-object p0, v0, Lsc;->E:Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object v0, p0, Lwvk;->G:Ljava/lang/Object;

    check-cast v0, Ldyl;

    iget-object p0, p0, Lwvk;->F:Ljava/lang/Object;

    check-cast p0, Lpwk;

    instance-of v1, p0, Lduk;

    if-eqz v1, :cond_22

    move-object v1, p0

    check-cast v1, Lduk;

    invoke-virtual {v1}, Lduk;->d()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_21

    goto :goto_14

    :cond_21
    invoke-virtual {v0, v1}, Ldyl;->k(Ljava/lang/Throwable;)V

    goto/16 :goto_1a

    :cond_22
    :goto_14
    :try_start_c
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v1, :cond_26

    :goto_15
    :try_start_d
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v3, :cond_23

    :try_start_e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_16

    :catchall_5
    move-exception p0

    goto :goto_18

    :catch_7
    move-exception p0

    goto :goto_19

    :cond_23
    :goto_16
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Ldyl;->H:Ljava/lang/Object;

    check-cast v2, Liuk;

    if-lez v1, :cond_24

    iget v1, v0, Ldyl;->E:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Billing override value was set by a license tester."

    invoke-static {p0, v3}, Lpvk;->a(ILjava/lang/String;)Lav1;

    move-result-object p0

    const/16 v3, 0x5d

    invoke-virtual {v2, v3, v1, p0}, Liuk;->M(IILav1;)V

    iget-object v0, v0, Ldyl;->F:Ljava/lang/Object;

    check-cast v0, La45;

    invoke-interface {v0, p0}, La45;->accept(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_24
    iget-object p0, v0, Ldyl;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_1a

    :catchall_6
    move-exception p0

    if-nez v3, :cond_25

    goto :goto_17

    :cond_25
    :try_start_f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_17
    throw p0

    :catch_8
    move v3, v4

    goto :goto_15

    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "Future was expected to be done: %s"

    invoke-static {v2, p0}, Lznl;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :goto_18
    invoke-virtual {v0, p0}, Ldyl;->k(Ljava/lang/Throwable;)V

    goto :goto_1a

    :goto_19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldyl;->k(Ljava/lang/Throwable;)V

    :goto_1a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 3

    iget v0, p0, Lwvk;->E:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljnk;

    const-class v1, Lwvk;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljnk;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lwvk;->G:Ljava/lang/Object;

    check-cast p0, Ldyl;

    new-instance v1, Lfre;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lfre;-><init>(I)V

    iget-object v2, v0, Ljnk;->H:Ljava/lang/Object;

    check-cast v2, Lfre;

    iput-object v1, v2, Lfre;->G:Ljava/lang/Object;

    iput-object v1, v0, Ljnk;->H:Ljava/lang/Object;

    iput-object p0, v1, Lfre;->F:Ljava/lang/Object;

    invoke-virtual {v0}, Ljnk;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
