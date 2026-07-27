.class public final Lxwk;
.super Lpdk;
.source "SourceFile"

# interfaces
.implements Lqwk;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/16 v1, 0x8

    invoke-direct {p0, p1, v0, v1}, Lpdk;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lpdk;->b()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcpk;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lpdk;->L(Landroid/os/Parcel;I)V

    return-void
.end method
