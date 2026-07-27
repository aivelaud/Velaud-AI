.class public final Lzr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final E:Lur5;

.field public final F:Ljava/lang/ref/WeakReference;

.field public G:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Lur5;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr5;->E:Lur5;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzr5;->F:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    sget-object v6, Lwl9;->E:Lwl9;

    iget-object v11, v1, Lzr5;->E:Lur5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lylk;->k(Ljava/lang/Thread$State;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lvol;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljdi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x1

    invoke-direct {v7, v0, v4, v5, v12}, Ljdi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    filled-new-array {v7}, [Ljdi;

    move-result-object v0

    invoke-static {v0}, Loz4;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v17, v0

    iget-object v13, v11, Lur5;->k:Lxl9;

    sget-object v15, Lwl9;->F:Lwl9;

    sget-object v16, Lx85;->V:Lx85;

    const/16 v18, 0x0

    const/16 v19, 0x30

    const/4 v14, 0x5

    invoke-static/range {v13 .. v19}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    sget-object v0, Law6;->E:Law6;

    :goto_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Thread;

    invoke-static {v8, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/StackTraceElement;

    array-length v8, v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Thread;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/StackTraceElement;

    new-instance v9, Ljdi;

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lylk;->k(Ljava/lang/Thread$State;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Lylk;->P([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-direct {v9, v10, v8, v7, v13}, Ljdi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v4, v5}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v4, "rum"

    invoke-virtual {v11, v4}, Lur5;->getFeature(Ljava/lang/String;)Ld2g;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v5, Lvw9;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v7}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    :cond_6
    const-string v8, "Application crash detected: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_7
    invoke-direct {v5, v3, v7, v0}, Lvw9;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v5}, Ld2g;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object v4, v11, Lur5;->k:Lxl9;

    sget-object v7, Lx85;->W:Lx85;

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v5, 0x3

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    :goto_4
    invoke-interface {v11}, Lam9;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    instance-of v4, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v4, :cond_9

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_a

    iget-object v4, v11, Lur5;->k:Lxl9;

    invoke-virtual {v11}, Lur5;->C()Ly85;

    move-result-object v5

    iget-object v5, v5, Ly85;->l:Lnfl;

    invoke-static {v0, v4, v5}, Lkol;->u(Ljava/util/concurrent/ThreadPoolExecutor;Lxl9;Lnfl;)Z

    move-result v12

    :cond_a
    if-nez v12, :cond_b

    iget-object v4, v11, Lur5;->k:Lxl9;

    sget-object v7, Lx85;->X:Lx85;

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v5, 0x4

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    :cond_b
    iget-object v0, v1, Lzr5;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_d

    sget-object v4, Lx6k;->m:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    sget-object v5, Lx6k;->k:Lx6k;

    if-eqz v5, :cond_c

    monitor-exit v4

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_c
    sget-object v5, Lx6k;->l:Lx6k;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_6
    if-eqz v5, :cond_d

    iget-object v4, v11, Lur5;->b:Ljava/lang/String;

    iget-object v5, v11, Lur5;->k:Lxl9;

    invoke-static {v0, v4, v5}, Llab;->G(Landroid/content/Context;Ljava/lang/String;Lxl9;)V

    goto :goto_8

    :goto_7
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_d
    :goto_8
    iget-object v0, v1, Lzr5;->G:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_e

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_e
    return-void
.end method
