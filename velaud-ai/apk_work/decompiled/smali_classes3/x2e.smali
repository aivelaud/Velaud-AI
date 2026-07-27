.class public abstract Lx2e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lv2e;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxk4;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lxk4;-><init>(I)V

    sput-object v0, Lx2e;->a:Lv2e;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lx2e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Lz2e;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lnr5;->a(Ljava/lang/String;)Lam9;

    move-result-object v0

    sget-object v1, Lx2e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ltfd;

    new-instance v2, Lw26;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Ltfd;-><init>(Lw26;Ljava/util/concurrent/ExecutorService;)V

    sput-object v1, Lx2e;->a:Lv2e;

    :cond_0
    new-instance v1, Le3e;

    sget-object v2, Lx2e;->a:Lv2e;

    invoke-direct {v1, v0, p0, v2}, Le3e;-><init>(Lam9;Lz2e;Lv2e;)V

    invoke-interface {v0, v1}, Lam9;->d(Lfp7;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;)V
    .locals 3

    sget-object v0, Lx2e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ltfd;

    new-instance v1, Lw26;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Ltfd;-><init>(Lw26;Ljava/util/concurrent/ExecutorService;)V

    sput-object v0, Lx2e;->a:Lv2e;

    :cond_0
    sget-object v0, Lx2e;->a:Lv2e;

    invoke-interface {v0, p0, p1, p2}, Lv2e;->e(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;)V

    sget-object p1, Ltne;->M:Ltne;

    invoke-virtual {p1, p0}, Ltne;->o(Landroid/content/Context;)Lx30;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    sget-object p1, Lhw6;->E:Lhw6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lx30;->a:Landroid/content/SharedPreferences;

    const-string v1, "dd_profiling_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    :try_start_2
    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lsm4;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "dd_profiling_enabled"

    iget-object v0, p0, Lx30;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
