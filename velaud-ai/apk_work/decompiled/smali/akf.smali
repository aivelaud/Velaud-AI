.class public abstract Lakf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lt65;

.field public b:Lla5;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Laeg;

.field public e:Lwjf;

.field public f:Lqo9;

.field public final g:Lhk0;

.field public h:Z

.field public final i:Ljava/lang/ThreadLocal;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhk0;

    new-instance v1, Ltn;

    const/4 v7, 0x0

    const/16 v8, 0x13

    const/4 v2, 0x0

    const-class v4, Lakf;

    const-string v5, "onClosed"

    const-string v6, "onClosed()V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Ltn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lhk0;->E:Ljava/lang/Object;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p0, v0, Lhk0;->F:Ljava/lang/Object;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p0, v0, Lhk0;->G:Ljava/lang/Object;

    iput-object v0, v3, Lakf;->g:Lhk0;

    new-instance p0, Ljava/lang/ThreadLocal;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p0, v3, Lakf;->i:Ljava/lang/ThreadLocal;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p0, v3, Lakf;->j:Ljava/util/LinkedHashMap;

    const/4 p0, 0x1

    iput-boolean p0, v3, Lakf;->k:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean p0, p0, Lakf;->h:Z

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    :goto_1
    return-void

    :cond_2
    const-string p0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Lakf;->a()V

    invoke-virtual {p0}, Lakf;->a()V

    invoke-virtual {p0}, Lakf;->h()Lbuh;

    move-result-object v0

    invoke-interface {v0}, Lbuh;->X()Ln88;

    move-result-object v0

    invoke-virtual {v0}, Ln88;->t0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lakf;->g()Lqo9;

    move-result-object p0

    new-instance v1, Lsk;

    const/4 v2, 0x0

    const/16 v3, 0x13

    invoke-direct {v1, p0, v2, v3}, Lsk;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v1}, Lr1i;->x(Lq98;)Ljava/lang/Object;

    :cond_0
    iget-object p0, v0, Ln88;->E:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ln88;->d()V

    return-void

    :cond_1
    invoke-virtual {v0}, Ln88;->b()V

    return-void
.end method

.method public c(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 2

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lr7b;->S(I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lky9;

    invoke-static {v1}, Lao9;->M(Lky9;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0
.end method

.method public abstract d()Lqo9;
.end method

.method public e()Lou6;
    .locals 1

    new-instance p0, Lkotlin/NotImplementedError;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(I)V

    throw p0
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lakf;->h()Lbuh;

    move-result-object v0

    invoke-interface {v0}, Lbuh;->X()Ln88;

    move-result-object v0

    invoke-virtual {v0}, Ln88;->f()V

    invoke-virtual {p0}, Lakf;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lakf;->g()Lqo9;

    move-result-object p0

    iget-object v0, p0, Lqo9;->b:Ldvi;

    iget-object v1, p0, Lqo9;->e:Lwr8;

    iget-object p0, p0, Lqo9;->f:Lwr8;

    invoke-virtual {v0, v1, p0}, Ldvi;->e(La98;La98;)V

    :cond_0
    return-void
.end method

.method public final g()Lqo9;
    .locals 0

    iget-object p0, p0, Lakf;->f:Lqo9;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "internalTracker"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()Lbuh;
    .locals 1

    iget-object p0, p0, Lakf;->e:Lwjf;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lwjf;->g:Lbuh;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "connectionManager"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Ljava/util/Set;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    sget-object v1, Lhw6;->E:Lhw6;

    invoke-static {v1, v0}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/util/LinkedHashMap;
    .locals 1

    sget-object p0, Lhw6;->E:Lhw6;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, Lr7b;->S(I)I

    move-result p0

    const/16 v0, 0x10

    if-ge p0, v0, :cond_0

    move p0, v0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object v0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lakf;->e:Lwjf;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lwjf;->g:Lbuh;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p0, "connectionManager"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()Z
    .locals 1

    invoke-virtual {p0}, Lakf;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lakf;->h()Lbuh;

    move-result-object p0

    invoke-interface {p0}, Lbuh;->X()Ln88;

    move-result-object p0

    invoke-virtual {p0}, Ln88;->t0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Ljpf;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lakf;->g()Lqo9;

    move-result-object p0

    iget-object v0, p0, Lqo9;->b:Ldvi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PRAGMA query_only"

    invoke-interface {p1, v1}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lspf;->I0()Z

    invoke-interface {v1}, Lspf;->T()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-nez v2, :cond_1

    const-string v1, "PRAGMA temp_store = MEMORY"

    invoke-static {p1, v1}, Lzcj;->h(Ljpf;Ljava/lang/String;)V

    const-string v1, "PRAGMA recursive_triggers = 1"

    invoke-static {p1, v1}, Lzcj;->h(Ljpf;Ljava/lang/String;)V

    const-string v1, "DROP TABLE IF EXISTS room_table_modification_log"

    invoke-static {p1, v1}, Lzcj;->h(Ljpf;Ljava/lang/String;)V

    iget-boolean v1, v0, Ldvi;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-static {p1, v1}, Lzcj;->h(Ljpf;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    const-string v2, "TEMP"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Ljnh;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lzcj;->h(Ljpf;Ljava/lang/String;)V

    :goto_0
    iget-object p1, v0, Ldvi;->h:Lwsc;

    iget-object v0, p1, Lwsc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p1, Lwsc;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_1
    :goto_1
    iget-object p0, p0, Lqo9;->g:Ljava/lang/Object;

    monitor-enter p0

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v1, p0}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lakf;->e:Lwjf;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lwjf;->h:Ln88;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln88;->isOpen()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p0, "connectionManager"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o(La98;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lakf;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lakf;->b()V

    :try_start_0
    invoke-interface {p1}, La98;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lakf;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lakf;->f()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lakf;->f()V

    throw p1

    :cond_0
    new-instance v0, Leh0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Leh0;-><init>(ILa98;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v1, v0}, Letf;->V(Lakf;ZZLc98;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p()V
    .locals 0

    invoke-virtual {p0}, Lakf;->h()Lbuh;

    move-result-object p0

    invoke-interface {p0}, Lbuh;->X()Ln88;

    move-result-object p0

    invoke-virtual {p0}, Ln88;->l()V

    return-void
.end method

.method public final q(ZLq98;Lc75;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lakf;->e:Lwjf;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwjf;->f:Lsy4;

    invoke-interface {p0, p1, p2, p3}, Lsy4;->F(ZLq98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "connectionManager"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
