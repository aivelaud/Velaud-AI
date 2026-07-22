.class public final Lvck;
.super Lmdk;
.source "SourceFile"


# instance fields
.field public final synthetic F:[B

.field public final synthetic G:Ljava/lang/Long;

.field public final synthetic H:Ld0i;

.field public final synthetic I:Lhdk;

.field public final synthetic J:Lxck;


# direct methods
.method public constructor <init>(Lxck;Ld0i;[BLjava/lang/Long;Ld0i;Lhdk;)V
    .locals 0

    iput-object p3, p0, Lvck;->F:[B

    iput-object p4, p0, Lvck;->G:Ljava/lang/Long;

    iput-object p5, p0, Lvck;->H:Ld0i;

    iput-object p6, p0, Lvck;->I:Lhdk;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvck;->J:Lxck;

    invoke-direct {p0, p2}, Lmdk;-><init>(Ld0i;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/play/integrity/internal/af;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/16 v1, -0x9

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Exception;)V

    invoke-super {p0, v0}, Lmdk;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lmdk;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lvck;->H:Ld0i;

    iget-object v1, p0, Lvck;->J:Lxck;

    :try_start_0
    iget-object v2, v1, Lxck;->e:Lqck;

    iget-object v2, v2, Lqck;->n:Lkdk;

    iget-object v3, p0, Lvck;->F:[B

    iget-object v4, p0, Lvck;->G:Ljava/lang/Long;

    invoke-static {v1, v3, v4}, Lxck;->a(Lxck;[BLjava/lang/Long;)Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lwck;

    invoke-direct {v4, v1, v0}, Lwck;-><init>(Lxck;Ld0i;)V

    check-cast v2, Lidk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    const-string v6, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v6, Ledk;->a:I

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v2, Lidk;->h:Landroid/os/IBinder;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v2, v4, v5, v3, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    throw v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v1, Lxck;->a:Lldk;

    iget-object p0, p0, Lvck;->I:Lhdk;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x6

    const-string v4, "PlayCore"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Lldk;->a:Ljava/lang/String;

    const-string v3, "requestIntegrityToken(%s)"

    invoke-static {v1, v3, p0}, Lldk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    new-instance p0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/16 v1, -0x64

    invoke-direct {p0, v1, v2}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {v0, p0}, Ld0i;->c(Ljava/lang/Exception;)Z

    return-void
.end method
