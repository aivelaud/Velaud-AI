.class public final Lqik;
.super Lddk;
.source "SourceFile"

# interfaces
.implements Laal;


# instance fields
.field public final i:Ljava/lang/ref/WeakReference;

.field public volatile j:I


# direct methods
.method public constructor <init>(Lzxj;)V
    .locals 2

    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lddk;-><init>(Ljava/lang/String;I)V

    const/4 v0, -0x1

    iput v0, p0, Lqik;->j:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqik;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final L(Lr8l;Z[B)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p0, Lpdk;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v1, Lypk;->a:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, Lpdk;->i:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-interface {p0, p2, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "WearableLS"

    const-string p2, "Failed to send a response back"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final G(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v3

    :pswitch_1
    sget-object p1, Ls5l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ls5l;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    move-object v6, v4

    goto :goto_0

    :cond_0
    const-string v5, "com.google.android.gms.wearable.internal.IServiceResponseCallback"

    invoke-interface {p1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, Lv8l;

    if-eqz v7, :cond_1

    check-cast v6, Lv8l;

    goto :goto_0

    :cond_1
    new-instance v6, Lv8l;

    invoke-direct {v6, p1, v5, v1}, Lpdk;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    invoke-static {p2}, Lypk;->b(Landroid/os/Parcel;)V

    const-string p1, "onGetService"

    invoke-virtual {p0, p1}, Lqik;->I(Ljava/lang/String;)Lzxj;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    const/4 p2, 0x3

    const-string v5, "WearableLS"

    invoke-static {v5, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p1, Lzxj;->E:Landroid/content/ComponentName;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1}, Lqik;->K(Lzxj;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lzxj;->G:Lqik;

    if-nez p1, :cond_5

    move-object p2, v4

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Binder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v7, p2, Laal;

    if-eqz v7, :cond_6

    check-cast p2, Laal;

    goto :goto_1

    :cond_6
    new-instance p2, Lt9l;

    invoke-direct {p2, p1, v0, v1}, Lpdk;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    iget-object v0, v6, Lpdk;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lupl;->V(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {p1, v2, p0}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lupl;->W(Landroid/os/Parcel;I)V

    if-nez p2, :cond_7

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_7
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    :goto_2
    invoke-virtual {v6, p1, v2}, Lpdk;->H(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v2

    goto :goto_3

    :catch_0
    move-exception p0

    const-string p1, "Failed to respond to onGetService"

    invoke-static {v5, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    :pswitch_2
    sget-object p0, Ldil;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Ldil;

    invoke-static {p2}, Lypk;->b(Landroid/os/Parcel;)V

    return v2

    :pswitch_3
    sget-object p1, Lqfl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lqfl;

    invoke-static {p2}, Lypk;->b(Landroid/os/Parcel;)V

    new-instance p2, Lua8;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3, p1}, Lua8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lqfl;->F:Lcom/google/android/gms/common/data/DataHolder;

    iget p3, p1, Lcom/google/android/gms/common/data/DataHolder;->L:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x11

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DataHolder[rows="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "onNodeMigrated"

    invoke-virtual {p0, p3, p2, v0}, Lqik;->J(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->k()V

    return v2

    :pswitch_4
    sget-object p0, Ldtk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Ldtk;

    invoke-static {p2}, Lypk;->b(Landroid/os/Parcel;)V

    return v2

    :pswitch_5
    sget-object p0, Lltk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lltk;

    invoke-static {p2}, Lypk;->b(Landroid/os/Parcel;)V

    return v2

    :pswitch_6
    sget-object p1, Ladl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ladl;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    if-nez p3, :cond_8

    move-object v5, v4

    goto :goto_4

    :cond_8
    const-string v0, "com.google.android.gms.wearable.internal.IRpcResponseCallback"

    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lr8l;

    if-eqz v6, :cond_9

    check-cast v5, Lr8l;

    goto :goto_4

    :cond_9
    new-instance v5, Lr8l;

    invoke-direct {v5, p3, v0, v1}, Lpdk;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_4
    invoke-static {p2}, Lypk;->b(Landroid/os/Parcel;)V

    new-instance p2, Lq7f;

    invoke-direct {p2, p0, v5, p1}, Lq7f;-><init>(Lqik;Lr8l;Ladl;)V

    const-string p3, "onRequestReceived"

    invoke-virtual {p0, p1, p2, p3}, Lqik;->J(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {v5, v3, v4}, Lqik;->L(Lr8l;Z[B)V

    return v2

    :pswitch_7
    sget-object p1, Lajl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lajl;

    invoke-static {p2}, Lypk;->b(Landroid/os/Parcel;)V

    new-instance p2, Lxgk;

    invoke-direct {p2, p0, p1}, Lxgk;-><init>(Lqik;Lajl;)V

    const-string p3, "onEntityUpdate"

    invoke-virtual {p0, p1, p2, p3}, Lqik;->J(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)Z

    return v2

    :pswitch_8
    sget-object p1, Lujk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lujk;

    invoke-static {p2}, Lypk;->b(Landroid/os/Parcel;)V

    new-instance p2, Lxgk;

    invoke-direct {p2, p0, p1}, Lxgk;-><init>(Lqik;Lujk;)V

    const-string p3, "onConnectedCapabilityChanged"

    invoke-virtual {p0, p1, p2, p3}, Lqik;->J(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)Z

    return v2

    :pswitch_9
    sget-object p1, Lkok;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lkok;

    invoke-static {p2}, Lypk;->b(Landroid/os/Parcel;)V

    new-instance p2, Lua8;

    invoke-direct {p2, p0, p1}, Lua8;-><init>(Lqik;Lkok;)V

    const-string p3, "onChannelEvent"

    invoke-virtual {p0, p1, p2, p3}, Lqik;->J(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)Z

    return v2

    :pswitch_a
    sget-object p1, Lppl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lppl;

    invoke-static {p2}, Lypk;->b(Landroid/os/Parcel;)V

    new-instance p2, Lxgk;

    invoke-direct {p2, p0, p1}, Lxgk;-><init>(Lqik;Lppl;)V

    const-string p3, "onNotificationReceived"

    invoke-virtual {p0, p1, p2, p3}, Lqik;->J(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)Z

    return v2

    :pswitch_b
    sget-object p1, Lufl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p2}, Lypk;->b(Landroid/os/Parcel;)V

    new-instance p2, Lxgk;

    invoke-direct {p2, p0, p1}, Lxgk;-><init>(Lqik;Ljava/util/ArrayList;)V

    const-string p3, "onConnectedNodes"

    invoke-virtual {p0, p1, p2, p3}, Lqik;->J(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)Z

    return v2

    :pswitch_c
    sget-object p1, Lufl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lufl;

    invoke-static {p2}, Lypk;->b(Landroid/os/Parcel;)V

    new-instance p2, Lxgk;

    invoke-direct {p2, p0, p1, v1}, Lxgk;-><init>(Lqik;Lufl;I)V

    const-string p3, "onPeerDisconnected"

    invoke-virtual {p0, p1, p2, p3}, Lqik;->J(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)Z

    return v2

    :pswitch_d
    sget-object p1, Lufl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lufl;

    invoke-static {p2}, Lypk;->b(Landroid/os/Parcel;)V

    new-instance p2, Lxgk;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p1, p3}, Lxgk;-><init>(Lqik;Lufl;I)V

    const-string p3, "onPeerConnected"

    invoke-virtual {p0, p1, p2, p3}, Lqik;->J(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)Z

    return v2

    :pswitch_e
    sget-object p1, Ladl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ladl;

    invoke-static {p2}, Lypk;->b(Landroid/os/Parcel;)V

    new-instance p2, Lwvk;

    invoke-direct {p2, p0, p1}, Lwvk;-><init>(Lqik;Ladl;)V

    const-string p3, "onMessageReceived"

    invoke-virtual {p0, p1, p2, p3}, Lqik;->J(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)Z

    return v2

    :pswitch_f
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lypk;->b(Landroid/os/Parcel;)V

    new-instance p2, Lua8;

    invoke-direct {p2, p0, p1}, Lua8;-><init>(Lqik;Lcom/google/android/gms/common/data/DataHolder;)V

    const-string p3, ", rows="

    :try_start_1
    const-string v0, "onDataItemChanged"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/common/data/DataHolder;->L:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p2, v0}, Lqik;->J(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->k()V

    :cond_a
    return v2

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->k()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final I(Ljava/lang/String;)Lzxj;
    .locals 2

    iget-object p0, p0, Lqik;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzxj;

    if-nez p0, :cond_0

    const-string v0, "WearableLS"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ": service reference no longer valid"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final J(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xc

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "postEvent ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqik;->I(Ljava/lang/String;)Lzxj;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "WearableLS"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lzxj;->E:Landroid/content/ComponentName;

    filled-new-array {p3, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "%s: %s %s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, v0}, Lqik;->K(Lzxj;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    return v1

    :cond_2
    iget-object p0, v0, Lzxj;->J:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean p1, v0, Lzxj;->K:Z

    if-eqz p1, :cond_3

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lzxj;->F:Lbyl;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final K(Lzxj;)Z
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget v1, p0, Lqik;->j:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, Lmol;->a(Landroid/content/Context;)Lmol;

    move-result-object v1

    invoke-virtual {v1}, Lmol;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "com.google.android.wearable.app.cn"

    invoke-static {v0, p1, v1}, Lckf;->U(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lckf;->Q(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x2e

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Caller is not GooglePlayServices; caller UID: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WearableLS"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    iput v0, p0, Lqik;->j:I

    return v2
.end method
