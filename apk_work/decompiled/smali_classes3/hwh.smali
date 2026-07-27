.class public final Lhwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final E:Landroid/content/Context;

.field public final F:Ljava/lang/ref/WeakReference;

.field public final G:Lric;

.field public volatile H:Z

.field public final I:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Laqe;Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhwh;->E:Landroid/content/Context;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhwh;->F:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x5

    if-eqz p3, :cond_1

    const-class p3, Landroid/net/ConnectivityManager;

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/ConnectivityManager;

    if-eqz p3, :cond_0

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p2, v0}, Llab;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_0

    :try_start_0
    new-instance p2, Lq8b;

    invoke-direct {p2, p3, p0}, Lq8b;-><init>(Landroid/net/ConnectivityManager;Lhwh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p2, Lq35;

    invoke-direct {p2, p1}, Lq35;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p2, Lq35;

    invoke-direct {p2, p1}, Lq35;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance p2, Lq35;

    invoke-direct {p2, p1}, Lq35;-><init>(I)V

    :goto_0
    iput-object p2, p0, Lhwh;->G:Lric;

    invoke-interface {p2}, Lric;->b()Z

    move-result p1

    iput-boolean p1, p0, Lhwh;->H:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lhwh;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhwh;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhwh;->E:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object p0, p0, Lhwh;->G:Lric;

    invoke-interface {p0}, Lric;->shutdown()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Lhwh;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqe;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lhwh;->a()V

    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lhwh;->onTrimMemory(I)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    iget-object v0, p0, Lhwh;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqe;

    if-eqz v0, :cond_2

    iget-object v0, v0, Laqe;->b:Lxvh;

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqe;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lfqe;->a:Lnnh;

    invoke-interface {v1, p1}, Lnnh;->p(I)V

    iget-object v0, v0, Lfqe;->b:Lut;

    monitor-enter v0

    const/16 v1, 0xa

    if-lt p1, v1, :cond_0

    const/16 v1, 0x14

    if-eq p1, v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lut;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    monitor-exit v0

    :cond_1
    sget-object p1, Lz2j;->a:Lz2j;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lhwh;->a()V

    :cond_3
    return-void
.end method
