.class public final Lxzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final E:Lc0h;


# direct methods
.method public constructor <init>(Lc0h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzg;->E:Lc0h;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxzg;->E:Lc0h;

    monitor-enter p0

    :try_start_0
    iget-boolean p2, p0, Lc0h;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p2, p0, Lc0h;->a:Len0;

    invoke-virtual {p2}, Len0;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anthropic/velaud/types/environment/AppEnvironment;

    sget-object v0, Lb0h;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    sget-object p2, Lzzg;->a:Lzzg;

    goto :goto_1

    :cond_3
    sget-object p2, Lyzg;->a:Lyzg;

    :goto_1
    new-instance v1, Lsiftscience/android/Sift$Config$Builder;

    invoke-direct {v1}, Lsiftscience/android/Sift$Config$Builder;-><init>()V

    invoke-interface {p2}, La0h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsiftscience/android/Sift$Config$Builder;->withAccountId(Ljava/lang/String;)Lsiftscience/android/Sift$Config$Builder;

    move-result-object v1

    invoke-interface {p2}, La0h;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lsiftscience/android/Sift$Config$Builder;->withBeaconKey(Ljava/lang/String;)Lsiftscience/android/Sift$Config$Builder;

    move-result-object p2

    iget-object v1, p0, Lc0h;->b:Len0;

    invoke-virtual {v1}, Len0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lsiftscience/android/Sift$Config$Builder;->withDisallowLocationCollection(Z)Lsiftscience/android/Sift$Config$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lsiftscience/android/Sift$Config$Builder;->build()Lsiftscience/android/Sift$Config;

    move-result-object p2

    invoke-static {p1, p2}, Lsiftscience/android/Sift;->open(Landroid/content/Context;Lsiftscience/android/Sift$Config;)V

    invoke-static {}, Lsiftscience/android/Sift;->collect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxzg;->E:Lc0h;

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lc0h;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lsiftscience/android/Sift;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxzg;->E:Lc0h;

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lc0h;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lsiftscience/android/Sift;->pause()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxzg;->E:Lc0h;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc0h;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Lsiftscience/android/Sift;->resume(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
