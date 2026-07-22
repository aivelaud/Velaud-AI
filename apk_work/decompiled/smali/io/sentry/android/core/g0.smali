.class public final Lio/sentry/android/core/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final I:Lio/sentry/android/core/g0;


# instance fields
.field public final E:Lio/sentry/util/a;

.field public volatile F:Lio/sentry/android/core/f0;

.field public final G:Lio/sentry/android/core/r0;

.field public volatile H:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/core/g0;

    invoke-direct {v0}, Lio/sentry/android/core/g0;-><init>()V

    sput-object v0, Lio/sentry/android/core/g0;->I:Lio/sentry/android/core/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/g0;->E:Lio/sentry/util/a;

    new-instance v0, Lio/sentry/android/core/r0;

    invoke-direct {v0}, Lio/sentry/android/core/r0;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/g0;->G:Lio/sentry/android/core/r0;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/g0;->H:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final b(Lio/sentry/android/core/d0;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/g0;->E:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    :try_start_0
    sget-object v1, Lio/sentry/y2;->E:Lio/sentry/y2;

    invoke-virtual {p0, v1}, Lio/sentry/android/core/g0;->e(Lio/sentry/y0;)V

    iget-object v1, p0, Lio/sentry/android/core/g0;->F:Lio/sentry/android/core/f0;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lio/sentry/android/core/g0;->F:Lio/sentry/android/core/f0;

    iget-object p0, p0, Lio/sentry/android/core/f0;->E:Lio/sentry/android/core/e0;

    invoke-virtual {p0, p1}, Lio/sentry/android/core/e0;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/android/core/g0;->j()V

    return-void
.end method

.method public final d(Lio/sentry/y0;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/g0;->F:Lio/sentry/android/core/f0;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->M:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget-object v1, v1, Landroidx/lifecycle/ProcessLifecycleOwner;->J:Lkha;

    invoke-virtual {v1, v0}, Lkha;->a(Lgha;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/android/core/g0;->F:Lio/sentry/android/core/f0;

    sget-object p0, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v1, "AppState failed to get Lifecycle and could not install lifecycle observer."

    invoke-interface {p1, p0, v1, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final e(Lio/sentry/y0;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/g0;->F:Lio/sentry/android/core/f0;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->M:Landroidx/lifecycle/ProcessLifecycleOwner;

    new-instance v0, Lio/sentry/android/core/f0;

    invoke-direct {v0, p0}, Lio/sentry/android/core/f0;-><init>(Lio/sentry/android/core/g0;)V

    iput-object v0, p0, Lio/sentry/android/core/g0;->F:Lio/sentry/android/core/f0;

    sget-object v0, Lio/sentry/android/core/internal/util/f;->a:Lio/sentry/android/core/internal/util/f;

    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lio/sentry/android/core/g0;->d(Lio/sentry/y0;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/g0;->G:Lio/sentry/android/core/r0;

    new-instance v1, Lv21;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, p1}, Lv21;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Lio/sentry/android/core/r0;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    sget-object v0, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v1, "AppState could not register lifecycle observer"

    invoke-interface {p1, v0, v1, p0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    sget-object p0, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "androidx.lifecycle is not available, some features might not be properly working,e.g. Session Tracking, Network and System Events breadcrumbs, etc."

    invoke-interface {p1, p0, v1, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final f(Lio/sentry/android/core/d0;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/g0;->E:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/g0;->F:Lio/sentry/android/core/f0;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lio/sentry/android/core/g0;->F:Lio/sentry/android/core/f0;

    iget-object p0, p0, Lio/sentry/android/core/f0;->E:Lio/sentry/android/core/e0;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/g0;->F:Lio/sentry/android/core/f0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/g0;->E:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/g0;->F:Lio/sentry/android/core/f0;

    iget-object v2, p0, Lio/sentry/android/core/g0;->F:Lio/sentry/android/core/f0;

    iget-object v2, v2, Lio/sentry/android/core/f0;->E:Lio/sentry/android/core/e0;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v2, 0x0

    iput-object v2, p0, Lio/sentry/android/core/g0;->F:Lio/sentry/android/core/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    sget-object v0, Lio/sentry/android/core/internal/util/f;->a:Lio/sentry/android/core/internal/util/f;

    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/f;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    sget-object p0, Landroidx/lifecycle/ProcessLifecycleOwner;->M:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->J:Lkha;

    invoke-virtual {p0, v1}, Lkha;->c(Lgha;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/g0;->G:Lio/sentry/android/core/r0;

    new-instance v2, Lb1b;

    invoke-direct {v2, p0, v1}, Lb1b;-><init>(Lio/sentry/android/core/g0;Lio/sentry/android/core/f0;)V

    iget-object p0, v0, Lio/sentry/android/core/r0;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method
