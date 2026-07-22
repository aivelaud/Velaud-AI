.class public final Lmyk;
.super Lti8;
.source "SourceFile"


# instance fields
.field public final B:Ls0h;

.field public final C:Ls0h;

.field public final D:Ls0h;


# direct methods
.method public constructor <init>(Lin;Landroid/content/Context;Landroid/os/Looper;Lzdk;Lzdk;)V
    .locals 8

    const/16 v3, 0x17

    const/4 v7, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v1, p2

    move-object v2, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lti8;-><init>(Landroid/content/Context;Landroid/os/Looper;ILin;Lzi8;Laj8;I)V

    new-instance p0, Ls0h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls0h;-><init>(I)V

    iput-object p0, v0, Lmyk;->B:Ls0h;

    new-instance p0, Ls0h;

    invoke-direct {p0, p1}, Ls0h;-><init>(I)V

    iput-object p0, v0, Lmyk;->C:Ls0h;

    new-instance p0, Ls0h;

    invoke-direct {p0, p1}, Ls0h;-><init>(I)V

    iput-object p0, v0, Lmyk;->D:Ls0h;

    return-void
.end method


# virtual methods
.method public final C(Llxk;Lcom/google/android/gms/location/LocationRequest;Ld0i;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-interface/range {p1 .. p1}, Llxk;->zza()Luk8;

    move-result-object v2

    iget-object v3, v2, Luk8;->b:Ljava/lang/Object;

    check-cast v3, Lioa;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lri1;->g()[Lgp7;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    move v7, v6

    :goto_0
    array-length v8, v4

    if-ge v7, v8, :cond_1

    aget-object v8, v4, v7

    const-string v9, "location_updates_with_callback"

    iget-object v10, v8, Lgp7;->E:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-object v8, v5

    :goto_1
    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Lgp7;->k()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    cmp-long v4, v7, v9

    if-ltz v4, :cond_3

    const/4 v6, 0x1

    :cond_3
    :goto_2
    iget-object v4, v0, Lmyk;->C:Ls0h;

    monitor-enter v4

    :try_start_0
    iget-object v7, v0, Lmyk;->C:Ls0h;

    invoke-virtual {v7, v3}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwxk;

    if-eqz v7, :cond_5

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    iget-object v8, v7, Lwxk;->i:Llxk;

    invoke-interface {v8, v2}, Llxk;->d(Luk8;)V

    move-object v12, v7

    move-object v7, v5

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v2, Lwxk;

    move-object/from16 v8, p1

    invoke-direct {v2, v8}, Lwxk;-><init>(Llxk;)V

    iget-object v8, v0, Lmyk;->C:Ls0h;

    invoke-virtual {v8, v3, v2}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v2

    :goto_4
    if-eqz v6, :cond_7

    invoke-virtual {v0}, Lri1;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lrxl;

    invoke-virtual {v3}, Lioa;->a()Ljava/lang/String;

    move-result-object v13

    new-instance v8, Lvzk;

    if-nez v7, :cond_6

    move-object v10, v5

    goto :goto_5

    :cond_6
    move-object v10, v7

    :goto_5
    const/4 v9, 0x2

    move-object v11, v12

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, Lvzk;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    new-instance v2, Llwk;

    invoke-direct {v2, v5, v1}, Llwk;-><init>(Ljava/lang/Boolean;Ld0i;)V

    invoke-virtual {v0}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v8}, Lmqk;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    move-object/from16 v10, p2

    invoke-static {v1, v10}, Lmqk;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v2, 0x58

    invoke-virtual {v0, v1, v2}, Lpdk;->M(Landroid/os/Parcel;I)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p2

    move-object v2, v12

    invoke-virtual {v0}, Lri1;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lrxl;

    new-instance v9, Lb0l;

    const/4 v15, 0x0

    const-wide v16, 0x7fffffffffffffffL

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v17}, Lb0l;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    new-instance v14, Lsvk;

    invoke-direct {v14, v1, v2}, Lsvk;-><init>(Ld0i;Lwxk;)V

    invoke-virtual {v3}, Lioa;->a()Ljava/lang/String;

    move-result-object v15

    new-instance v8, Lj0l;

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v10, v9

    const/4 v9, 0x1

    move-object v12, v2

    invoke-direct/range {v8 .. v15}, Lj0l;-><init>(ILb0l;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v8}, Lmqk;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Lpdk;->M(Landroid/os/Parcel;I)V

    :goto_6
    monitor-exit v4

    return-void

    :goto_7
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final D(Lioa;ZLd0i;)V
    .locals 10

    iget-object v1, p0, Lmyk;->C:Ls0h;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmyk;->C:Ls0h;

    invoke-virtual {v0, p1}, Ls0h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lwxk;

    if-nez v5, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p0}, Ld0i;->b(Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_0
    iget-object p1, v5, Lwxk;->i:Llxk;

    invoke-interface {p1}, Llxk;->zza()Luk8;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Luk8;->b:Ljava/lang/Object;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lri1;->g()[Lgp7;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    :goto_0
    array-length v2, p1

    if-ge p2, v2, :cond_2

    aget-object v2, p1, p2

    const-string v3, "location_updates_with_callback"

    iget-object v4, v2, Lgp7;->E:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lgp7;->k()J

    move-result-wide p1

    const-wide/16 v2, 0x1

    cmp-long p1, p1, v2

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lri1;->m()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lrxl;

    const-string p1, "ILocationCallback@"

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v2, Lvzk;

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lvzk;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p2, Llwk;

    invoke-direct {p2, p1, p3}, Llwk;-><init>(Ljava/lang/Boolean;Ld0i;)V

    invoke-virtual {p0}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v2}, Lmqk;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p2, 0x59

    invoke-virtual {p0, p1, p2}, Lpdk;->M(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lri1;->m()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lrxl;

    new-instance v8, Lwwk;

    invoke-direct {v8, p3}, Lwwk;-><init>(Ld0i;)V

    new-instance v2, Lj0l;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v9}, Lj0l;-><init>(ILb0l;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v2}, Lmqk;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p2, 0x3b

    invoke-virtual {p0, p1, p2}, Lpdk;->M(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p0}, Ld0i;->b(Ljava/lang/Object;)V

    :goto_3
    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lrxl;

    if-eqz v1, :cond_1

    check-cast v0, Lrxl;

    return-object v0

    :cond_1
    new-instance v0, Lrxl;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lpdk;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final f()[Lgp7;
    .locals 0

    sget-object p0, Lnok;->c:[Lgp7;

    return-object p0
.end method

.method public final j()I
    .locals 0

    const p0, 0xb2c988

    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object p0
.end method

.method public final t()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lmyk;->B:Ls0h;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmyk;->B:Ls0h;

    invoke-virtual {v1}, Ls0h;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lmyk;->C:Ls0h;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lmyk;->C:Ls0h;

    invoke-virtual {v0}, Ls0h;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lmyk;->D:Ls0h;

    monitor-enter v0

    :try_start_2
    iget-object p0, p0, Lmyk;->D:Ls0h;

    invoke-virtual {p0}, Ls0h;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
