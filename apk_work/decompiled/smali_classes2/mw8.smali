.class public final Lmw8;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.health.platform.client.impl.sdkservice.IHealthDataSdkService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p1, p0, Lmw8;->h:Landroid/content/Context;

    iput-object p2, p0, Lmw8;->i:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lmw8;->h:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Le70;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Le70;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "com.google.android.apps.healthdata"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Not allowed!"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Invalid package name!"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const-string v0, "androidx.health.platform.client.impl.sdkservice.IHealthDataSdkService"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lmw8;->i:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    if-eq p1, v1, :cond_8

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const-string p3, "androidx.health.platform.client.impl.sdkservice.IGetIsInForegroundCallback"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    if-eqz p3, :cond_4

    instance-of p4, p3, Ll49;

    if-eqz p4, :cond_4

    move-object v2, p3

    check-cast v2, Ll49;

    goto :goto_0

    :cond_4
    new-instance v2, Ll49;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, Ll49;->h:Landroid/os/IBinder;

    :goto_0
    invoke-virtual {p0, p1}, Lmw8;->b(Ljava/lang/String;)V

    new-instance p0, Lic;

    const/16 p1, 0x1a

    invoke-direct {p0, p1, v2}, Lic;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    const-string p3, "androidx.health.platform.client.impl.sdkservice.IGetPermissionTokenCallback"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    if-eqz p3, :cond_7

    instance-of p4, p3, Lm49;

    if-eqz p4, :cond_7

    move-object v2, p3

    check-cast v2, Lm49;

    goto :goto_1

    :cond_7
    new-instance v2, Lm49;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, Lm49;->h:Landroid/os/IBinder;

    :goto_1
    invoke-virtual {p0, p1}, Lmw8;->b(Ljava/lang/String;)V

    new-instance p1, Lx36;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2, v2}, Lx36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_2

    :cond_9
    const-string p4, "androidx.health.platform.client.impl.sdkservice.ISetPermissionTokenCallback"

    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    if-eqz p4, :cond_a

    instance-of v2, p4, Lk59;

    if-eqz v2, :cond_a

    move-object v2, p4

    check-cast v2, Lk59;

    goto :goto_2

    :cond_a
    new-instance v2, Lk59;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, Lk59;->h:Landroid/os/IBinder;

    :goto_2
    invoke-virtual {p0, p1}, Lmw8;->b(Ljava/lang/String;)V

    new-instance p1, Lp70;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0, p3, v2}, Lp70;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1
.end method
