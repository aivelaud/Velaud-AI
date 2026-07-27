.class public final Lnr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final N:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final E:Ljava/lang/Object;

.field public final F:Lgkf;

.field public final G:Lb59;

.field public final H:Ljava/util/concurrent/atomic/AtomicReference;

.field public final I:Landroid/content/Context;

.field public J:Ljava/util/Set;

.field public K:I

.field public final L:Ljava/util/concurrent/ExecutorService;

.field public final M:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lnr9;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmr9;Lb59;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnr9;->E:Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Lgkf;

    new-instance v1, Lg14;

    invoke-direct {v1}, Lg14;-><init>()V

    invoke-direct {v0, v1}, Lgkf;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lgkf;

    new-instance v1, Li14;

    invoke-direct {v1, v2}, Li14;-><init>(I)V

    invoke-direct {v0, v1}, Lgkf;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lnr9;->F:Lgkf;

    new-instance v1, Llr9;

    invoke-direct {v1, p0}, Llr9;-><init>(Lnr9;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lnr9;->L:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lnr9;->I:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lnr9;->H:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lnr9;->G:Lb59;

    check-cast p3, Lz49;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    :try_start_0
    sget-object v1, Lb59;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object p3, p3, Lz49;->h:Landroid/os/IBinder;

    const/4 v1, 0x2

    invoke-interface {p3, v1, p1, p2, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p2}, Landroid/os/Parcel;->readException()V

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const-string p2, "ISOLATE_TERMINATION"

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "JS_FEATURE_ISOLATE_TERMINATION"

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p2, "WASM_FROM_ARRAY_BUFFER"

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "JS_FEATURE_PROMISE_RETURN"

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p2, "JS_FEATURE_PROVIDE_CONSUME_ARRAY_BUFFER"

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p2, "JS_FEATURE_WASM_COMPILATION"

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string p2, "ISOLATE_MAX_HEAP_SIZE_LIMIT"

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "JS_FEATURE_ISOLATE_MAX_HEAP_SIZE"

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string p2, "EVALUATE_WITHOUT_TRANSACTION_LIMIT"

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "JS_FEATURE_EVALUATE_WITHOUT_TRANSACTION_LIMIT"

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string p2, "CONSOLE_MESSAGING"

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "JS_FEATURE_CONSOLE_MESSAGING"

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string p2, "ISOLATE_CLIENT"

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "JS_FEATURE_ISOLATE_CLIENT"

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string p2, "EVALUATE_FROM_FD"

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "JS_FEATURE_EVALUATE_FROM_FD"

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string p2, "MESSAGE_PORTS"

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "JS_FEATURE_MESSAGE_PORTS"

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    iput-object p1, p0, Lnr9;->M:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lnr9;->J:Ljava/util/Set;

    const/4 p1, 0x1

    iput p1, p0, Lnr9;->K:I

    iget-object p0, v0, Lgkf;->E:Ljava/lang/Object;

    check-cast p0, Lh14;

    invoke-interface {p0}, Lh14;->c()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_9
    :try_start_1
    new-instance p0, Landroid/os/RemoteException;

    const-string p3, "Method getSupportedFeatures is unimplemented."

    invoke-direct {p0, p3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static e()Z
    .locals 6

    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lbnk;->i(Landroid/content/pm/PackageInfo;)J

    move-result-wide v2

    const-wide/32 v4, 0x1da8c600

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    const-wide/32 v4, 0x1d82a9c0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    const-wide/32 v4, 0x1d842700

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final b()Ljr9;
    .locals 3

    new-instance v0, Lq35;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lq35;-><init>(I)V

    iget-object v1, p0, Lnr9;->E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lnr9;->K:I

    invoke-static {v2}, Ld07;->F(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 p0, 0x2

    if-eq v2, p0, :cond_0

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "unreachable"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create isolate in closed sandbox"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v0, "sandbox was dead before call to createIsolate"

    invoke-static {p0, v0}, Ljr9;->d(Lnr9;Ljava/lang/String;)Ljr9;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-static {p0, v0}, Ljr9;->b(Lnr9;Lq35;)Ljr9;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_2
    invoke-virtual {p0, v0}, Lnr9;->f(Ljava/lang/Exception;)V

    instance-of p0, v0, Ljava/lang/RuntimeException;

    if-eqz p0, :cond_3

    check-cast v0, Ljava/lang/RuntimeException;

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    move-object v0, p0

    :goto_1
    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {p0, v0}, Lnr9;->f(Ljava/lang/Exception;)V

    const-string v0, "sandbox found dead during call to createIsolate"

    invoke-static {p0, v0}, Ljr9;->d(Lnr9;Ljava/lang/String;)Ljr9;

    move-result-object v0

    :goto_2
    iget-object p0, p0, Lnr9;->J:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-object v0

    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final close()V
    .locals 5

    iget-object v0, p0, Lnr9;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lnr9;->K:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lnr9;->H:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmr9;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lnr9;->I:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    sget-object v1, Lnr9;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput v2, p0, Lnr9;->K:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lnr9;->E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lnr9;->J:Ljava/util/Set;

    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v2, p0, Lnr9;->J:Ljava/util/Set;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljr9;

    new-instance v2, Lxu1;

    const/4 v3, 0x2

    const-string v4, "sandbox closed"

    invoke-direct {v2, v3, v4}, Lxu1;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljr9;->f(Lxu1;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lnr9;->L:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final d(Lq35;Lir9;)Lv49;
    .locals 2

    iget-object p1, p0, Lnr9;->E:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string v0, "JS_FEATURE_ISOLATE_CLIENT"

    iget-object v1, p0, Lnr9;->M:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnr9;->G:Lb59;

    check-cast p0, Lz49;

    invoke-virtual {p0, p2}, Lz49;->c(Lx49;)Lv49;

    move-result-object p0

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p2, "JS_FEATURE_ISOLATE_MAX_HEAP_SIZE"

    iget-object v0, p0, Lnr9;->M:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lnr9;->G:Lb59;

    if-eqz p2, :cond_1

    :try_start_1
    check-cast p0, Lz49;

    invoke-virtual {p0}, Lz49;->d()Lv49;

    move-result-object p0

    monitor-exit p1

    return-object p0

    :cond_1
    check-cast p0, Lz49;

    invoke-virtual {p0}, Lz49;->b()Lv49;

    move-result-object p0

    monitor-exit p1

    return-object p0

    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, Landroid/os/DeadObjectException;

    const-string v1, "JavaScriptSandbox"

    if-eqz v0, :cond_0

    const-string v0, "Sandbox died before or during during remote call"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    const-string v0, "Killing sandbox due to exception"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object p1, p0, Lnr9;->H:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmr9;

    iget-object v0, p0, Lnr9;->I:Landroid/content/Context;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    invoke-static {v0}, Llab;->s(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lic;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lic;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final finalize()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lnr9;->F:Lgkf;

    iget-object v0, v0, Lgkf;->E:Ljava/lang/Object;

    check-cast v0, Lh14;

    invoke-interface {v0}, Lh14;->a()V

    invoke-virtual {p0}, Lnr9;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lnr9;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lnr9;->K:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    iput v1, p0, Lnr9;->K:I

    iget-object v1, p0, Lnr9;->H:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmr9;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lnr9;->I:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lnr9;->E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object p0, p0, Lnr9;->J:Ljava/util/Set;

    const/4 v0, 0x0

    new-array v2, v0, [Ljr9;

    invoke-interface {p0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljr9;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljr9;->j()Lxu1;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
