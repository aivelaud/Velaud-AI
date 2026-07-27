.class public final synthetic Lrr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lrr5;->E:I

    iput-object p1, p0, Lrr5;->F:Ljava/lang/Object;

    iput-object p3, p0, Lrr5;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lrr5;->E:I

    const/4 v1, 0x0

    iget-object v2, p0, Lrr5;->G:Ljava/lang/Object;

    iget-object p0, p0, Lrr5;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/sentry/android/core/s0;

    check-cast v2, Lio/sentry/android/core/SentryAndroidOptions;

    iget-object p0, p0, Lio/sentry/android/core/s0;->E:Landroid/content/Context;

    invoke-static {p0, v2}, Lio/sentry/android/core/u0;->c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/u0;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ld2g;

    check-cast v2, Ljava/util/Set;

    iget-object v0, p0, Ld2g;->a:Ly85;

    iget-object v0, v0, Ly85;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld2g;->b:Ls65;

    invoke-interface {p0, v2}, Ls65;->a(Ljava/util/Set;)Lpr5;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_1
    check-cast p0, Lur5;

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lur5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2g;

    sget-object v2, Law6;->E:Law6;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Ld2g;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    iget-object p0, v0, Ld2g;->n:Ljava/util/LinkedHashMap;

    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :catch_0
    move-exception v0

    move-object v8, v0

    iget-object v4, p0, Lur5;->k:Lxl9;

    sget-object p0, Lwl9;->E:Lwl9;

    sget-object v0, Lwl9;->G:Lwl9;

    filled-new-array {p0, v0}, [Lwl9;

    move-result-object p0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Ltr5;

    const/4 p0, 0x2

    invoke-direct {v7, v3, p0}, Ltr5;-><init>(Ljava/util/concurrent/locks/Lock;I)V

    const/16 v9, 0x30

    const/4 v5, 0x5

    invoke-static/range {v4 .. v9}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
