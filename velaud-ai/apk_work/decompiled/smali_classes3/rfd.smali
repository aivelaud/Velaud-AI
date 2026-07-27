.class public final synthetic Lrfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ltfd;


# direct methods
.method public synthetic constructor <init>(Ltfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfd;->a:Ltfd;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v0, v0, Lrfd;->a:Ltfd;

    move-object/from16 v1, p1

    check-cast v1, Landroid/os/ProfilingResult;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v2, v0, Ltfd;->J:J

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    if-lez v2, :cond_0

    iget-wide v2, v0, Ltfd;->J:J

    goto :goto_0

    :cond_0
    move-wide v2, v7

    :goto_0
    iget-wide v4, v0, Ltfd;->I:J

    sub-long v17, v2, v4

    iget-wide v2, v0, Ltfd;->J:J

    cmp-long v2, v2, v9

    if-lez v2, :cond_1

    iget-wide v2, v0, Ltfd;->J:J

    sub-long v2, v7, v2

    move-wide/from16 v19, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v19, v9

    :goto_1
    invoke-virtual {v1}, Landroid/os/ProfilingResult;->getErrorCode()I

    move-result v2

    const/4 v11, 0x1

    if-nez v2, :cond_5

    invoke-virtual {v1}, Landroid/os/ProfilingResult;->getResultFilePath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v2, Lufd;

    iget-wide v5, v0, Ltfd;->I:J

    invoke-virtual {v1}, Landroid/os/ProfilingResult;->getTag()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-direct/range {v2 .. v8}, Lufd;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v3, v0, Ltfd;->N:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    iget-object v6, v0, Ltfd;->H:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb3e;

    iget-object v4, v4, Lb3e;->a:Le3e;

    iput-object v2, v4, Le3e;->J:Lufd;

    invoke-virtual {v4}, Le3e;->c()V

    iget-object v5, v4, Le3e;->E:Lam9;

    const-string v6, "profiling"

    new-instance v7, Lc3e;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v8}, Lc3e;-><init>(Le3e;I)V

    invoke-interface {v5, v7, v6, v11}, Lam9;->p(Lc98;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_5
    iget-object v2, v0, Ltfd;->H:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lhw6;->E:Lhw6;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget v2, v0, Ltfd;->O:I

    iget-object v13, v0, Ltfd;->K:Ljava/lang/String;

    new-instance v3, Lsfd;

    if-eq v2, v11, :cond_9

    const/4 v4, 0x2

    if-eq v2, v4, :cond_8

    const/4 v4, 0x3

    if-eq v2, v4, :cond_7

    const/4 v4, 0x4

    if-ne v2, v4, :cond_6

    const-string v2, "unknown"

    :goto_4
    move-object v12, v2

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const-string v2, "continuous"

    goto :goto_4

    :cond_8
    const-string v2, "rum_operation"

    goto :goto_4

    :cond_9
    const-string v2, "application_launch"

    goto :goto_4

    :goto_5
    invoke-virtual {v1}, Landroid/os/ProfilingResult;->getErrorCode()I

    move-result v14

    invoke-virtual {v1}, Landroid/os/ProfilingResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Landroid/os/ProfilingResult;->getResultFilePath()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Landroid/os/ProfilingResult;->getErrorCode()I

    move-result v1

    iget-wide v4, v0, Ltfd;->J:J

    cmp-long v2, v4, v9

    if-lez v2, :cond_a

    const-string v1, "manual"

    :goto_6
    move-object/from16 v21, v1

    move-object v11, v3

    goto :goto_7

    :cond_a
    if-nez v1, :cond_b

    const-string v1, "timeout"

    goto :goto_6

    :cond_b
    const-string v1, "error"

    goto :goto_6

    :goto_7
    invoke-direct/range {v11 .. v21}, Lsfd;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    iget-object v1, v0, Ltfd;->M:Lxl9;

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1, v11}, Ltfd;->b(Lxl9;Lsfd;)V

    return-void

    :cond_c
    iget-object v1, v0, Ltfd;->L:Ljava/util/LinkedHashSet;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Ltfd;->L:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
