.class public final Lqfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final E:Landroid/content/Context;

.field public final F:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final G:Lak5;

.field public final H:Liz5;

.field public final I:Ljava/util/HashMap;

.field public final J:Lry4;

.field public K:Landroid/os/IBinder;

.field public volatile L:Z

.field public M:I

.field public final N:Lpfg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lak5;Liz5;Lry4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lqfg;->F:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqfg;->I:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqfg;->E:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lqfg;->G:Lak5;

    iput-object p3, p0, Lqfg;->H:Liz5;

    iput-object p4, p0, Lqfg;->J:Lry4;

    new-instance p1, Lpfg;

    invoke-direct {p1, p0}, Lpfg;-><init>(Lqfg;)V

    iput-object p1, p0, Lqfg;->N:Lpfg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/RemoteException;)V
    .locals 4

    invoke-virtual {p0}, Lqfg;->e()V

    iget-object v0, p0, Lqfg;->H:Liz5;

    iget-object v1, v0, Liz5;->a:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, v0, Liz5;->a:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Liz5;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lupg;

    invoke-virtual {v1, p1}, Lw1;->m(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lqfg;->F:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj1;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Laj1;->c(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lqfg;->L:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lqfg;->E:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lqfg;->J:Lry4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lqfg;->G:Lak5;

    iget-object v2, v2, Lak5;->F:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lqfg;->G:Lak5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "androidx.health.ACTION_BIND_HEALTH_DATA_SERVICE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x81

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lqfg;->L:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, p0, Lqfg;->L:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection to service is not available for package \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqfg;->G:Lak5;

    iget-object v1, v1, Lak5;->F:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' and action \'androidx.health.ACTION_BIND_HEALTH_DATA_SERVICE\'."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqfg;->G:Lak5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lccl;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "Binding to service failed"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    iput v1, p0, Lqfg;->M:I

    invoke-virtual {p0, v0}, Lqfg;->d(Landroid/os/RemoteException;)V

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to bind connection \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lqfg;->G:Lak5;

    invoke-virtual {v2}, Lak5;->C0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', no permission or service not found."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lccl;->m(Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lqfg;->L:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lqfg;->K:Landroid/os/IBinder;

    throw v0
.end method

.method public final c(Laj1;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lqfg;->H:Liz5;

    invoke-virtual {p1, v0}, Laj1;->f(Liz5;)Laj1;

    iget-object v0, p0, Lqfg;->K:Landroid/os/IBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Laj1;->a(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p1, p0}, Laj1;->c(Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p0, p1}, Lqfg;->d(Landroid/os/RemoteException;)V

    :goto_2
    return-void
.end method

.method public final declared-synchronized d(Landroid/os/RemoteException;)V
    .locals 3

    const-string v0, "WCS SDK Client \'HealthData\' disconnected, retrying connection. Retry attempt: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lqfg;->K:Landroid/os/IBinder;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const-string p1, "Connection is already re-established. No need to reconnect again"

    const-string v0, "ServiceConnection"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lqfg;->a(Landroid/os/RemoteException;)V

    iget v1, p0, Lqfg;->M:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lqfg;->G:Lak5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lqfg;->M:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lccl;->m(Ljava/lang/Exception;Ljava/lang/String;)V

    iget-object p1, p0, Lqfg;->J:Lry4;

    iget v0, p0, Lqfg;->M:I

    const/16 v1, 0xc8

    shl-int v0, v1, v0

    int-to-long v0, v0

    iget-object p1, p1, Lry4;->F:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_3
    const-string v0, "Connection disconnected and maximum number of retries reached."

    invoke-static {p1, v0}, Lccl;->e(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Lqfg;->L:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lqfg;->E:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Failed to unbind the service. Ignoring and continuing"

    invoke-static {v0, v2}, Lccl;->e(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    iput-boolean v1, p0, Lqfg;->L:Z

    :cond_0
    iget-object v0, p0, Lqfg;->K:Landroid/os/IBinder;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v2, p0, Lqfg;->N:Lpfg;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "mDeathRecipient not linked"

    invoke-static {v0, v1}, Lccl;->e(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lqfg;->K:Landroid/os/IBinder;

    :cond_1
    const/4 p0, 0x3

    const-string v0, "ServiceConnection"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lqfg;->G:Lak5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Binding died for client \'HealthData\'."

    invoke-static {p1}, Lccl;->f(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    const-string v0, "Binding died"

    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqfg;->d(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lqfg;->G:Lak5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Cannot bind client \'HealthData\', binder is null"

    invoke-static {p1}, Lccl;->f(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    const-string v0, "Null binding"

    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqfg;->d(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, 0x3

    const-string v0, "ServiceConnection"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    if-nez p2, :cond_0

    const-string p0, "Service connected but binder is null."

    invoke-static {p0}, Lccl;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lqfg;->M:I

    :try_start_0
    iget-object v0, p0, Lqfg;->N:Lpfg;

    invoke-interface {p2, v0, p1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Cannot link to death, binder already died. Cleaning operations."

    invoke-static {p1, v0}, Lccl;->m(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqfg;->d(Landroid/os/RemoteException;)V

    :goto_0
    iput-object p2, p0, Lqfg;->K:Landroid/os/IBinder;

    iget-object p1, p0, Lqfg;->J:Lry4;

    iget-object p1, p1, Lry4;->F:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onServiceDisconnected(), componentName = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p0, 0x3

    const-string p1, "ServiceConnection"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method
