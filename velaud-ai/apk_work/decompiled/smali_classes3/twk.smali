.class public final Ltwk;
.super Lpdk;
.source "SourceFile"

# interfaces
.implements Lmwk;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    const/16 v1, 0x8

    invoke-direct {p0, p1, v0, v1}, Lpdk;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lpdk;->b()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1}, Lpdk;->L(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lpdk;->b()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcpk;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1}, Lpdk;->L(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final clearMeasurementEnabled(J)V
    .locals 1

    invoke-virtual {p0}, Lpdk;->b()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x2b

    invoke-virtual {p0, v0, p1}, Lpdk;->L(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lpdk;->b()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1}, Lpdk;->L(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final generateEventId(Lqwk;)V
    .locals 1

    invoke-virtual {p0}, Lpdk;->b()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcpk;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1}, Lpdk;->L(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final getCachedAppInstanceId(Lqwk;)V
    .locals 1

    invoke-virtual {p0}, Lpdk;->b()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcpk;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x13

    invoke-virtual {p0, v0, p1}, Lpdk;->L(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lqwk;)V
    .locals 1

    invoke-virtual {p0}, Lpdk;->b()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcpk;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1}, Lpdk;->L(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final getCurrentScreenClass(Lqwk;)V
    .locals 1

    invoke-virtual {p0}, Lpdk;->b()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcpk;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x11

    invoke-virtual {p0, v0, p1}, Lpdk;->L(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final getCurrentScreenName(Lqwk;)V
    .locals 1

    invoke-virtual {p0}, Lpdk;->b()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcpk;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x10

    invoke-virtual {p0, v0, p1}, Lpdk;->L(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final getGmpAppId(Lqwk;)V
    .locals 1

    invoke-virtual {p0}, Lpdk;->b()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcpk;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x15

    invoke-virtual {p0, v0, p1}, Lpdk;->L(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final getMaxUserProperties(Ljava/lang/String;Lqwk;)V
    .locals 1

    invoke-virtual {p0}, Lpdk;->b()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcpk;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1}, Lpdk;->L(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLqwk;)V
    .locals 1

    invoke-virtual {p0}, Lpdk;->b()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget-object p1, Lcpk;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Lcpk;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1}, Lpdk;->L(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final initialize(Lf59;Lpxk;J)V
    .locals 1

    invoke-virtual {p0}, Lpdk;->b()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcpk;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcpk;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lpdk;->L(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 0

    invoke-virtual {p0}, Lpdk;->b()Landroid/os/Parcel;

    move-result-object p5

    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p5, p3}, Lcpk;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p5, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p5, p6, p7}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x2

    invoke-virtual {p0, p5, p1}, Lpdk;->L(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final logHealthData(ILjava/lang/String;Lf59;Lf59;Lf59;)V
    .locals 0

    invoke-virtual {p0}, Lpdk;->b()Landroid/os/Parcel;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const-string p2, "Error with data collection. Data lost."

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcpk;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p1, p4}, Lcpk;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p1, p5}, Lcpk;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p2, 0x21

    invoke-virtual {p0, p1, p2}, Lpdk;->L(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final onActivityCreated(Lf59;Landroid/os/Bundle;J)V
    .locals 1

    invoke-virtual {p0}, Lpdk;->b()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcpk;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcpk;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1}, Lpdk;->L(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final onActivityDestroyed(Lf59;J)V
    .locals 1

    invoke-virtual {p0}, Lpdk;->b()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcpk;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1}, Lpdk;->L(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final onActivityPaused(Lf59;J)V
    .locals 1

    invoke-virtual {p0}, Lpdk;->b()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcpk;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1d

    invoke-virtual {p0, v0, p1}, Lpdk;->L(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final onActivityResumed(Lf59;J)V
    .locals 1

    invoke-virtual {p0}, Lpdk;->b()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcpk;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1e

    invoke-virtual {p0, v0, p1}, Lpdk;->L(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Lf59;Lqwk;J)V
    .locals 1

    invoke-virtual {p0}, Lpdk;->b()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcpk;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcpk;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1f

    invoke-virtual {p0, v0, p1}, Lpdk;->L(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final onActivityStarted(Lf59;J)V
    .locals 1

    invoke-virtual {p0}, Lpdk;->b()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcpk;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1}, Lpdk;->L(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final onActivityStopped(Lf59;J)V
    .locals 1

    invoke-virtual {p0}, Lpdk;->b()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcpk;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1a

    invoke-virtual {p0, v0, p1}, Lpdk;->L(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    invoke-virtual {p0}, Lpdk;->b()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcpk;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1}, Lpdk;->L(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final setCurrentScreen(Lf59;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lpdk;->b()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcpk;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0xf

    invoke-virtual {p0, v0, p1}, Lpdk;->L(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final setDataCollectionEnabled(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final setMeasurementEnabled(ZJ)V
    .locals 2

    invoke-virtual {p0}, Lpdk;->b()Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lcpk;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1}, Lpdk;->L(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/String;Lf59;ZJ)V
    .locals 0

    invoke-virtual {p0}, Lpdk;->b()Landroid/os/Parcel;

    move-result-object p1

    const-string p2, "fcm"

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const-string p2, "_ln"

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcpk;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p5, p6}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lpdk;->L(Landroid/os/Parcel;I)V

    return-void
.end method
