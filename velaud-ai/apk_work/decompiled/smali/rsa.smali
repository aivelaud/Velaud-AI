.class public Lrsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final E:Ltsa;

.field public final F:Ljava/util/concurrent/ConcurrentHashMap;

.field public final G:Lc98;


# direct methods
.method public constructor <init>(Ltsa;Ljava/util/concurrent/ConcurrentHashMap;Lc98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsa;->E:Ltsa;

    iput-object p2, p0, Lrsa;->F:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, Lrsa;->G:Lc98;

    return-void
.end method

.method public static synthetic d(I)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq p0, v7, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string v8, "storageManager"

    aput-object v8, v4, v6

    goto :goto_2

    :cond_2
    aput-object v5, v4, v6

    goto :goto_2

    :cond_3
    const-string v8, "compute"

    aput-object v8, v4, v6

    goto :goto_2

    :cond_4
    const-string v8, "map"

    aput-object v8, v4, v6

    :goto_2
    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_5

    aput-object v5, v4, v7

    goto :goto_3

    :cond_5
    const-string v5, "raceCondition"

    aput-object v5, v4, v7

    goto :goto_3

    :cond_6
    const-string v5, "recursionDetected"

    aput-object v5, v4, v7

    :goto_3
    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    const-string v5, "<init>"

    aput-object v5, v4, v3

    :cond_7
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 3

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Race condition detected on input "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Old value is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " under "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lrsa;->E:Ltsa;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ltsa;->e(Ljava/lang/AssertionError;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lrsa;->E:Ltsa;

    iget-object v1, v0, Ltsa;->b:Lmx8;

    iget-object v2, v0, Ltsa;->a:Lb1h;

    iget-object v3, p0, Lrsa;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lk9k;->a:Lwze;

    const/4 v6, 0x0

    sget-object v7, Lssa;->F:Lssa;

    if-eqz v4, :cond_1

    if-eq v4, v7, :cond_1

    invoke-static {v4}, Lk9k;->a(Ljava/lang/Object;)V

    if-ne v4, v5, :cond_0

    return-object v6

    :cond_0
    return-object v4

    :cond_1
    invoke-interface {v2}, Lb1h;->lock()V

    :try_start_0
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x3

    const-string v9, ""

    sget-object v10, Lssa;->G:Lssa;

    if-ne v4, v7, :cond_4

    :try_start_1
    invoke-virtual {v0, v9, p1}, Ltsa;->d(Ljava/lang/String;Ljava/lang/Object;)Loyl;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Loyl;->g()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v4}, Loyl;->f()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Lb1h;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_2
    move-object v4, v10

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-static {v8}, Lrsa;->d(I)V

    throw v6

    :cond_4
    :goto_0
    if-ne v4, v10, :cond_6

    invoke-virtual {v0, v9, p1}, Ltsa;->d(Ljava/lang/String;Ljava/lang/Object;)Loyl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Loyl;->g()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v0}, Loyl;->f()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2}, Lb1h;->unlock()V

    return-object p0

    :cond_5
    :try_start_3
    invoke-static {v8}, Lrsa;->d(I)V

    throw v6

    :cond_6
    if-eqz v4, :cond_8

    invoke-static {v4}, Lk9k;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v4, v5, :cond_7

    goto :goto_1

    :cond_7
    move-object v6, v4

    :goto_1
    invoke-interface {v2}, Lb1h;->unlock()V

    return-object v6

    :cond_8
    :try_start_4
    invoke-virtual {v3, p1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lrsa;->G:Lc98;

    invoke-interface {v0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    move-object v5, v0

    :goto_2
    invoke-virtual {v3, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v4, v7, :cond_a

    invoke-interface {v2}, Lb1h;->unlock()V

    return-object v0

    :cond_a
    :try_start_5
    invoke-virtual {p0, p1, v4}, Lrsa;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v4

    goto :goto_3

    :catchall_2
    move-exception v4

    move-object v0, v6

    :goto_3
    :try_start_7
    invoke-static {v4}, Lhcl;->f(Ljava/lang/Throwable;)Z

    move-result v5

    if-nez v5, :cond_d

    if-eq v4, v0, :cond_c

    new-instance v0, Lj9k;

    invoke-direct {v0, v4}, Lj9k;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_b

    invoke-virtual {p0, p1, v0}, Lrsa;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lhcl;->k(Ljava/lang/Throwable;)V

    throw v6

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lhcl;->k(Ljava/lang/Throwable;)V

    throw v6

    :cond_d
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/RuntimeException;

    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    invoke-interface {v2}, Lb1h;->unlock()V

    throw p0
.end method
