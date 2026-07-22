.class public final Levk;
.super Lvdk;
.source "SourceFile"


# instance fields
.field public i:Lri1;

.field public final j:I


# direct methods
.method public constructor <init>(Lri1;I)V
    .locals 2

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lvdk;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Levk;->i:Lri1;

    iput p2, p0, Levk;->j:I

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    sget-object v3, Lgjl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lkqk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lgjl;

    invoke-static {p2}, Lkqk;->c(Landroid/os/Parcel;)V

    iget-object p2, p0, Levk;->i:Lri1;

    const-string v4, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v4, p2}, Lvi9;->z(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Lvi9;->y(Ljava/lang/Object;)V

    iput-object v3, p2, Lri1;->w:Lgjl;

    invoke-virtual {p2}, Lri1;->y()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, v3, Lgjl;->H:Lhz4;

    invoke-static {}, Lgkf;->z()Lgkf;

    move-result-object v4

    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lhz4;->E:Lhkf;

    :goto_0
    monitor-enter v4

    if-nez p2, :cond_4

    :try_start_0
    sget-object p2, Lgkf;->G:Lhkf;

    :cond_2
    :goto_1
    iput-object p2, v4, Lgkf;->E:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    :try_start_1
    iget-object v5, v4, Lgkf;->E:Ljava/lang/Object;

    check-cast v5, Lhkf;

    if-eqz v5, :cond_2

    iget v5, v5, Lhkf;->E:I

    iget v6, p2, Lhkf;->E:I

    if-ge v5, v6, :cond_3

    goto :goto_1

    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_3
    iget-object p2, v3, Lgjl;->E:Landroid/os/Bundle;

    iget-object v3, p0, Levk;->i:Lri1;

    const-string v4, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v4, v3}, Lvi9;->z(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Levk;->i:Lri1;

    iget v4, p0, Levk;->j:I

    invoke-virtual {v3, p1, v2, p2, v4}, Lri1;->u(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    iput-object v0, p0, Levk;->i:Lri1;

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lkqk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p2}, Lkqk;->c(Landroid/os/Parcel;)V

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string p1, "GmsClient"

    const-string p2, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lkqk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-static {p2}, Lkqk;->c(Landroid/os/Parcel;)V

    iget-object p2, p0, Levk;->i:Lri1;

    const-string v4, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v4, p2}, Lvi9;->z(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Levk;->i:Lri1;

    iget v4, p0, Levk;->j:I

    invoke-virtual {p2, p1, v2, v3, v4}, Lri1;->u(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    iput-object v0, p0, Levk;->i:Lri1;

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method
