.class public abstract Liwk;
.super Ljpk;
.source "SourceFile"

# interfaces
.implements Lmwk;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lmwk;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lmwk;

    if-eqz v1, :cond_1

    check-cast v0, Lmwk;

    return-object v0

    :cond_1
    new-instance v0, Ltwk;

    invoke-direct {v0, p0}, Ltwk;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final b(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    const-string v2, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    const-string v3, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcpk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-interface {p0, v2}, Lmwk;->setDefaultEventParametersWithBackfill(Landroid/os/Bundle;)V

    goto/16 :goto_13

    :pswitch_2
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcpk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-interface {p0, v2}, Lmwk;->setSgtmDebugInfo(Landroid/content/Intent;)V

    goto/16 :goto_13

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lqwk;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lqwk;

    goto :goto_0

    :cond_1
    new-instance v4, Lxwk;

    invoke-direct {v4, v2}, Lxwk;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-interface {p0, v4}, Lmwk;->getSessionId(Lqwk;)V

    goto/16 :goto_13

    :pswitch_4
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcpk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3, v4}, Lmwk;->setConsentThirdParty(Landroid/os/Bundle;J)V

    goto/16 :goto_13

    :pswitch_5
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcpk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3, v4}, Lmwk;->setConsent(Landroid/os/Bundle;J)V

    goto/16 :goto_13

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3}, Lmwk;->clearMeasurementEnabled(J)V

    goto/16 :goto_13

    :pswitch_7
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcpk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-interface {p0, v2}, Lmwk;->setDefaultEventParameters(Landroid/os/Bundle;)V

    goto/16 :goto_13

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lqwk;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Lqwk;

    goto :goto_1

    :cond_3
    new-instance v4, Lxwk;

    invoke-direct {v4, v2}, Lxwk;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-interface {p0, v4}, Lmwk;->isDataCollectionEnabled(Lqwk;)V

    goto/16 :goto_13

    :pswitch_9
    invoke-static {p2}, Lcpk;->g(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-interface {p0, v2}, Lmwk;->setDataCollectionEnabled(Z)V

    goto/16 :goto_13

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lqwk;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Lqwk;

    goto :goto_2

    :cond_5
    new-instance v4, Lxwk;

    invoke-direct {v4, v2}, Lxwk;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-interface {p0, v4, v2}, Lmwk;->getTestFlag(Lqwk;I)V

    goto/16 :goto_13

    :pswitch_b
    invoke-static {p2}, Lcpk;->b(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-interface {p0, v2}, Lmwk;->initForTests(Ljava/util/Map;)V

    goto/16 :goto_13

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v4, v2, Lfxk;

    if-eqz v4, :cond_7

    move-object v4, v2

    check-cast v4, Lfxk;

    goto :goto_3

    :cond_7
    new-instance v4, Lmxk;

    invoke-direct {v4, v3}, Lmxk;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-interface {p0, v4}, Lmwk;->unregisterOnMeasurementEventListener(Lfxk;)V

    goto/16 :goto_13

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v4, v2, Lfxk;

    if-eqz v4, :cond_9

    move-object v4, v2

    check-cast v4, Lfxk;

    goto :goto_4

    :cond_9
    new-instance v4, Lmxk;

    invoke-direct {v4, v3}, Lmxk;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-interface {p0, v4}, Lmwk;->registerOnMeasurementEventListener(Lfxk;)V

    goto/16 :goto_13

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v4, v2, Lfxk;

    if-eqz v4, :cond_b

    move-object v4, v2

    check-cast v4, Lfxk;

    goto :goto_5

    :cond_b
    new-instance v4, Lmxk;

    invoke-direct {v4, v3}, Lmxk;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-interface {p0, v4}, Lmwk;->setEventInterceptor(Lfxk;)V

    goto/16 :goto_13

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lksc;->F(Landroid/os/IBinder;)Lf59;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lksc;->F(Landroid/os/IBinder;)Lf59;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lksc;->F(Landroid/os/IBinder;)Lf59;

    move-result-object v6

    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lmwk;->logHealthData(ILjava/lang/String;Lf59;Lf59;Lf59;)V

    goto/16 :goto_13

    :pswitch_10
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcpk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lqwk;

    if-eqz v4, :cond_d

    move-object v4, v3

    check-cast v4, Lqwk;

    goto :goto_6

    :cond_d
    new-instance v4, Lxwk;

    invoke-direct {v4, v2}, Lxwk;-><init>(Landroid/os/IBinder;)V

    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v4, v2, v3}, Lmwk;->performAction(Landroid/os/Bundle;Lqwk;J)V

    goto/16 :goto_13

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lksc;->F(Landroid/os/IBinder;)Lf59;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lqwk;

    if-eqz v4, :cond_f

    move-object v4, v3

    check-cast v4, Lqwk;

    goto :goto_7

    :cond_f
    new-instance v4, Lxwk;

    invoke-direct {v4, v2}, Lxwk;-><init>(Landroid/os/IBinder;)V

    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v4, v2, v3}, Lmwk;->onActivitySaveInstanceState(Lf59;Lqwk;J)V

    goto/16 :goto_13

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lksc;->F(Landroid/os/IBinder;)Lf59;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lmwk;->onActivityResumed(Lf59;J)V

    goto/16 :goto_13

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lksc;->F(Landroid/os/IBinder;)Lf59;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lmwk;->onActivityPaused(Lf59;J)V

    goto/16 :goto_13

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lksc;->F(Landroid/os/IBinder;)Lf59;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lmwk;->onActivityDestroyed(Lf59;J)V

    goto/16 :goto_13

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lksc;->F(Landroid/os/IBinder;)Lf59;

    move-result-object v1

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcpk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3, v4}, Lmwk;->onActivityCreated(Lf59;Landroid/os/Bundle;J)V

    goto/16 :goto_13

    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lksc;->F(Landroid/os/IBinder;)Lf59;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lmwk;->onActivityStopped(Lf59;J)V

    goto/16 :goto_13

    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lksc;->F(Landroid/os/IBinder;)Lf59;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lmwk;->onActivityStarted(Lf59;J)V

    goto/16 :goto_13

    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lmwk;->endAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_13

    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lmwk;->beginAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_13

    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lqwk;

    if-eqz v3, :cond_11

    move-object v4, v2

    check-cast v4, Lqwk;

    goto :goto_8

    :cond_11
    new-instance v4, Lxwk;

    invoke-direct {v4, v1}, Lxwk;-><init>(Landroid/os/IBinder;)V

    :goto_8
    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-interface {p0, v4}, Lmwk;->generateEventId(Lqwk;)V

    goto/16 :goto_13

    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_9

    :cond_12
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lqwk;

    if-eqz v3, :cond_13

    move-object v4, v2

    check-cast v4, Lqwk;

    goto :goto_9

    :cond_13
    new-instance v4, Lxwk;

    invoke-direct {v4, v1}, Lxwk;-><init>(Landroid/os/IBinder;)V

    :goto_9
    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-interface {p0, v4}, Lmwk;->getGmpAppId(Lqwk;)V

    goto/16 :goto_13

    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lqwk;

    if-eqz v3, :cond_15

    move-object v4, v2

    check-cast v4, Lqwk;

    goto :goto_a

    :cond_15
    new-instance v4, Lxwk;

    invoke-direct {v4, v1}, Lxwk;-><init>(Landroid/os/IBinder;)V

    :goto_a
    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-interface {p0, v4}, Lmwk;->getAppInstanceId(Lqwk;)V

    goto/16 :goto_13

    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_b

    :cond_16
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lqwk;

    if-eqz v3, :cond_17

    move-object v4, v2

    check-cast v4, Lqwk;

    goto :goto_b

    :cond_17
    new-instance v4, Lxwk;

    invoke-direct {v4, v1}, Lxwk;-><init>(Landroid/os/IBinder;)V

    :goto_b
    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-interface {p0, v4}, Lmwk;->getCachedAppInstanceId(Lqwk;)V

    goto/16 :goto_13

    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_c

    :cond_18
    const-string v2, "com.google.android.gms.measurement.api.internal.IStringProvider"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lixk;

    if-eqz v3, :cond_19

    move-object v4, v2

    check-cast v4, Lixk;

    goto :goto_c

    :cond_19
    new-instance v4, Lsxk;

    invoke-direct {v4, v1}, Lsxk;-><init>(Landroid/os/IBinder;)V

    :goto_c
    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-interface {p0, v4}, Lmwk;->setInstanceIdProvider(Lixk;)V

    goto/16 :goto_13

    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lqwk;

    if-eqz v3, :cond_1b

    move-object v4, v2

    check-cast v4, Lqwk;

    goto :goto_d

    :cond_1b
    new-instance v4, Lxwk;

    invoke-direct {v4, v1}, Lxwk;-><init>(Landroid/os/IBinder;)V

    :goto_d
    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-interface {p0, v4}, Lmwk;->getCurrentScreenClass(Lqwk;)V

    goto/16 :goto_13

    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lqwk;

    if-eqz v3, :cond_1d

    move-object v4, v2

    check-cast v4, Lqwk;

    goto :goto_e

    :cond_1d
    new-instance v4, Lxwk;

    invoke-direct {v4, v1}, Lxwk;-><init>(Landroid/os/IBinder;)V

    :goto_e
    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-interface {p0, v4}, Lmwk;->getCurrentScreenName(Lqwk;)V

    goto/16 :goto_13

    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lksc;->F(Landroid/os/IBinder;)Lf59;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lmwk;->setCurrentScreen(Lf59;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_13

    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2}, Lmwk;->setSessionTimeoutDuration(J)V

    goto/16 :goto_13

    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2}, Lmwk;->setMinimumSessionDuration(J)V

    goto/16 :goto_13

    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2}, Lmwk;->resetAnalyticsData(J)V

    goto/16 :goto_13

    :pswitch_25
    invoke-static {p2}, Lcpk;->g(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lmwk;->setMeasurementEnabled(ZJ)V

    goto/16 :goto_13

    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lqwk;

    if-eqz v4, :cond_1f

    move-object v4, v3

    check-cast v4, Lqwk;

    goto :goto_f

    :cond_1f
    new-instance v4, Lxwk;

    invoke-direct {v4, v5}, Lxwk;-><init>(Landroid/os/IBinder;)V

    :goto_f
    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v4}, Lmwk;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lqwk;)V

    goto/16 :goto_13

    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcpk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lmwk;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_13

    :pswitch_28
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcpk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lmwk;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    goto/16 :goto_13

    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lmwk;->setUserId(Ljava/lang/String;J)V

    goto/16 :goto_13

    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_20

    goto :goto_10

    :cond_20
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lqwk;

    if-eqz v4, :cond_21

    move-object v4, v3

    check-cast v4, Lqwk;

    goto :goto_10

    :cond_21
    new-instance v4, Lxwk;

    invoke-direct {v4, v2}, Lxwk;-><init>(Landroid/os/IBinder;)V

    :goto_10
    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v4}, Lmwk;->getMaxUserProperties(Ljava/lang/String;Lqwk;)V

    goto/16 :goto_13

    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcpk;->g(Landroid/os/Parcel;)Z

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    if-nez v7, :cond_22

    goto :goto_11

    :cond_22
    invoke-interface {v7, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lqwk;

    if-eqz v4, :cond_23

    move-object v4, v3

    check-cast v4, Lqwk;

    goto :goto_11

    :cond_23
    new-instance v4, Lxwk;

    invoke-direct {v4, v7}, Lxwk;-><init>(Landroid/os/IBinder;)V

    :goto_11
    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v5, v4}, Lmwk;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLqwk;)V

    goto/16 :goto_13

    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lksc;->F(Landroid/os/IBinder;)Lf59;

    move-result-object v3

    invoke-static {p2}, Lcpk;->g(Landroid/os/Parcel;)Z

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-interface/range {v0 .. v6}, Lmwk;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lf59;ZJ)V

    goto/16 :goto_13

    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcpk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_24

    goto :goto_12

    :cond_24
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lqwk;

    if-eqz v4, :cond_25

    move-object v4, v3

    check-cast v4, Lqwk;

    goto :goto_12

    :cond_25
    new-instance v4, Lxwk;

    invoke-direct {v4, v5}, Lxwk;-><init>(Landroid/os/IBinder;)V

    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    move-object v3, v0

    move-object v0, p0

    invoke-interface/range {v0 .. v6}, Lmwk;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lqwk;J)V

    goto :goto_13

    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcpk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Bundle;

    invoke-static {p2}, Lcpk;->g(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {p2}, Lcpk;->g(Landroid/os/Parcel;)Z

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-interface/range {v0 .. v7}, Lmwk;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    goto :goto_13

    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lksc;->F(Landroid/os/IBinder;)Lf59;

    move-result-object v2

    sget-object v3, Lpxk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcpk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lpxk;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3, v4, v5}, Lmwk;->initialize(Lf59;Lpxk;J)V

    :goto_13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
