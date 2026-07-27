.class public final Ly95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw6;


# instance fields
.field public final E:Laqk;

.field public final F:J

.field public final G:J

.field public final H:J

.field public final I:Z

.field public volatile J:J

.field public volatile K:J

.field public final L:Lifd;

.field public final M:Ljava/lang/String;

.field public final N:Ls9k;

.field public final O:Lytf;

.field public final P:Lz65;

.field public final Q:Lfx8;

.field public final R:Llx4;

.field public final S:Lvr6;

.field public final T:Ljava/util/Map;

.field public final U:Ljava/util/Map;

.field public final V:I

.field public final W:Lmmc;

.field public final X:Lfx8;

.field public final Y:Lw69;

.field public final Z:Lfw7;

.field public final a0:Lax6;

.field public final b0:Z

.field public final c0:Loo8;

.field public final d0:Lm5c;

.field public final e0:Lx95;

.field public final f0:Lczh;

.field public final g0:Lxs5;

.field public final h0:Ls31;

.field public final i0:Lxl9;


# direct methods
.method public constructor <init>(Llx4;Ljava/lang/String;Ls9k;Lytf;Lh39;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZLxl9;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p9

    move/from16 v4, p12

    move-object/from16 v5, p14

    sget-object v6, Lm5c;->N:Lm5c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v0, Ly95;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Laqk;

    invoke-direct {v7, v0, v5}, Laqk;-><init>(Ljava/lang/String;Lxl9;)V

    iput-object v7, v1, Ly95;->E:Laqk;

    sget-object v0, Loo8;->N:Loo8;

    iput-object v0, v1, Ly95;->c0:Loo8;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    iput-wide v7, v1, Ly95;->F:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iput-wide v7, v1, Ly95;->G:J

    iget v0, v2, Llx4;->d0:I

    int-to-long v9, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    const-wide/32 v11, 0xf4240

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v1, Ly95;->H:J

    iput-wide v7, v1, Ly95;->J:J

    new-instance v0, Lax6;

    sget-object v7, Lm5c;->H:Lm5c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lax6;->E:Lzw6;

    iput-object v0, v1, Ly95;->a0:Lax6;

    move-object/from16 v0, p2

    iput-object v0, v1, Ly95;->M:Ljava/lang/String;

    iput-object v2, v1, Ly95;->R:Llx4;

    move-object/from16 v0, p4

    iput-object v0, v1, Ly95;->O:Lytf;

    iget-object v0, v2, Llx4;->s0:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcri;->b:Lcri;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcri;->a(Ljava/lang/String;)Lcri;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, v2, Llx4;->v0:Ljava/lang/String;

    iget-object v8, v2, Llx4;->w0:Ljava/lang/String;

    sget-object v9, Lkah;->b:Lkah;

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v8, Lcom/google/gson/stream/JsonReader;

    new-instance v10, Ljava/io/StringReader;

    invoke-direct {v10, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v10}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v8}, Lkah;->a(Lcom/google/gson/stream/JsonReader;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkah;->b(Ljava/util/List;)Lkah;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    sget-object v0, Lkah;->c:Lk52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_1
    if-eqz v8, :cond_2

    sget-object v10, Lkah;->c:Lk52;

    :try_start_1
    new-instance v11, Lcom/google/gson/stream/JsonReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v8}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v0}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v11}, Lkah;->a(Lcom/google/gson/stream/JsonReader;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkah;->b(Ljava/util/List;)Lkah;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v11}, Lcom/google/gson/stream/JsonReader;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v8, v0

    :try_start_4
    invoke-virtual {v11}, Lcom/google/gson/stream/JsonReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v8
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :catch_0
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :catch_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_3
    new-instance v0, Lgd;

    const/4 v8, 0x1

    invoke-direct {v0, v8, v1}, Lgd;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lur6;

    new-instance v11, Lvr6;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lvr6;-><init>(I)V

    iput-object v0, v11, Lvr6;->F:Ljava/lang/Object;

    invoke-direct {v10, v11}, Lur6;-><init>(Lvr6;)V

    iget-boolean v0, v2, Llx4;->f0:Z

    iput-boolean v0, v10, Lur6;->a:Z

    iget-boolean v0, v2, Llx4;->e0:Z

    iput-boolean v0, v10, Lur6;->b:Z

    iget-boolean v0, v2, Llx4;->B1:Z

    iput-boolean v0, v10, Lur6;->c:Z

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v11, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v13

    mul-int/lit8 v13, v13, 0x4

    div-int/lit8 v13, v13, 0x3

    invoke-direct {v11, v13}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lik5;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lik5;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v11}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v10, Lur6;->d:Ljava/util/HashMap;

    sget-object v0, Llx4;->O1:Llx4;

    iget-object v11, v0, Llx4;->A:Ljava/util/HashMap;

    invoke-interface {v11, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v0, Llx4;->B:Ljava/util/Map;

    invoke-interface {v11, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    iget-object v3, v0, Llx4;->A:Ljava/util/HashMap;

    iput-object v3, v10, Lur6;->e:Ljava/util/HashMap;

    iget-object v0, v0, Llx4;->B:Ljava/util/Map;

    iput-object v0, v10, Lur6;->f:Ljava/util/Map;

    goto :goto_5

    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lvr6;->I:Lmf6;

    move-object v11, v0

    check-cast v11, Ljava/util/Set;

    invoke-static {v11, v3}, Lvr6;->c(Ljava/util/Set;Lz98;)Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, v10, Lur6;->e:Ljava/util/HashMap;

    sget-object v3, Lvr6;->J:Lmf6;

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, v3}, Lvr6;->c(Ljava/util/Set;Lz98;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v10, Lur6;->f:Ljava/util/Map;

    :goto_5
    invoke-interface/range {p10 .. p10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v11

    mul-int/lit8 v11, v11, 0x4

    div-int/lit8 v11, v11, 0x3

    invoke-direct {v3, v11}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lik5;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lik5;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v10, Lur6;->g:Ljava/util/HashMap;

    iget-object v0, v2, Llx4;->t0:Ljava/lang/Double;

    iput-object v0, v10, Lur6;->j:Ljava/lang/Double;

    iget-object v0, v9, Lkah;->a:Ljava/util/List;

    iput-object v0, v10, Lur6;->h:Ljava/util/List;

    iget-object v0, v7, Lcri;->a:Ljava/util/List;

    iput-object v0, v10, Lur6;->i:Ljava/util/List;

    iget-object v0, v10, Lur6;->k:Lvr6;

    iget-object v0, v0, Lvr6;->G:Ljava/lang/Object;

    check-cast v0, Lv95;

    iget-object v3, v10, Lur6;->k:Lvr6;

    iget-object v3, v3, Lvr6;->F:Ljava/lang/Object;

    check-cast v3, Lgd;

    iget-object v3, v3, Lgd;->F:Ljava/lang/Object;

    check-cast v3, Ly95;

    new-instance v7, Lv95;

    invoke-direct {v7, v3, v10, v0}, Lv95;-><init>(Ly95;Lur6;Lv95;)V

    iget-object v3, v10, Lur6;->k:Lvr6;

    if-nez v0, :cond_6

    iput-object v7, v3, Lvr6;->G:Ljava/lang/Object;

    goto/16 :goto_a

    :cond_6
    iput-object v7, v3, Lvr6;->G:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "trace.debug"

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v7, Lv95;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v9, "runtime.metrics.enabled"

    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v7, Lv95;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v9, "logs.injection"

    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v7, Lv95;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v9, "data.streams.enabled"

    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "service.mapping"

    iget-object v9, v7, Lv95;->d:Ljava/util/Map;

    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "trace.request_header.tags"

    iget-object v9, v7, Lv95;->e:Ljava/util/Map;

    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "trace.response_header.tags"

    iget-object v9, v7, Lv95;->f:Ljava/util/Map;

    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "trace.header.baggage"

    iget-object v9, v7, Lv95;->g:Ljava/util/Map;

    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, Lv95;->j:Ljava/lang/Double;

    if-eqz v3, :cond_7

    const-string v7, "trace.sample.rate"

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v3, Lnx4;->b:Lnx4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v9

    iget-object v11, v3, Lnx4;->a:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v11

    add-int/2addr v11, v9

    invoke-direct {v7, v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    new-instance v13, Lqx4;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    const/4 v8, 0x2

    invoke-direct {v13, v8, v15, v14}, Lqx4;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_7

    :cond_8
    :goto_8
    iget-object v8, v3, Lnx4;->a:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqx4;

    invoke-virtual {v7, v13, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_a
    sget-object v9, Lnx4;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v9, v3, v8, v7}, Ljg2;->z(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;)Z

    move-result v8

    if-eqz v8, :cond_13

    :goto_a
    iget-object v0, v10, Lur6;->k:Lvr6;

    iput-object v0, v1, Ly95;->S:Lvr6;

    sget-object v0, Lbj9;->D:Lbj9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p7

    iput-object v8, v1, Ly95;->U:Ljava/util/Map;

    move/from16 v9, p11

    iput v9, v1, Ly95;->V:I

    sget-object v0, Llx4;->O1:Llx4;

    iget-object v0, v0, Llx4;->v1:Lw69;

    iput-object v0, v1, Ly95;->Y:Lw69;

    sget-object v0, Lmmc;->E:Lmmc;

    iput-object v0, v1, Ly95;->W:Lmmc;

    sget-object v0, Lfx8;->H:Lfx8;

    iput-object v0, v1, Ly95;->X:Lfx8;

    new-instance v0, Lz65;

    invoke-direct {v0, v5}, Lz65;-><init>(Lxl9;)V

    iput-object v0, v1, Ly95;->P:Lz65;

    iget-object v0, v2, Llx4;->E1:Lcom/datadog/trace/bootstrap/config/provider/b;

    const-string v3, "trace.sampling.mechanism.validation.disabled"

    new-array v7, v12, [Ljava/lang/String;

    invoke-virtual {v0, v3, v12, v7}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Ly95;->b0:Z

    move-object/from16 v11, p3

    iput-object v11, v1, Ly95;->N:Ls9k;

    if-eqz v4, :cond_b

    new-instance v0, Lgfd;

    invoke-direct {v0, v5}, Lgfd;-><init>(Lxl9;)V

    goto :goto_b

    :cond_b
    iget-object v0, v1, Ly95;->c0:Loo8;

    new-instance v3, Lffd;

    invoke-direct {v3, v0, v2}, Lffd;-><init>(Loo8;Llx4;)V

    move-object v0, v3

    :goto_b
    iput-object v0, v1, Ly95;->L:Lifd;

    new-instance v3, Lfw7;

    iget-object v7, v1, Ly95;->c0:Loo8;

    invoke-direct {v3, v1, v0, v7, v4}, Lfw7;-><init>(Ly95;Lifd;Loo8;Z)V

    iput-object v3, v1, Ly95;->Z:Lfw7;

    invoke-virtual {v0}, Lifd;->f()V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfx8;->G:Lfx8;

    iput-object v0, v1, Ly95;->Q:Lfx8;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Llx4;->a0:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lari;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_c

    :pswitch_0
    sget-object v4, Lrck;->H:Lvnc;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :pswitch_1
    new-instance v4, Lvnc;

    invoke-direct {v4}, Lvnc;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :pswitch_2
    new-instance v4, Lvnc;

    invoke-direct {v4}, Lvnc;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :pswitch_3
    new-instance v4, Lvnc;

    invoke-direct {v4}, Lvnc;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :pswitch_4
    sget-object v4, Lyd1;->a:Ljava/lang/String;

    new-instance v4, Lvnc;

    invoke-direct {v4}, Lvnc;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :pswitch_5
    sget-object v4, Lyd1;->a:Ljava/lang/String;

    new-instance v4, Lvnc;

    invoke-direct {v4}, Lvnc;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :pswitch_6
    new-instance v4, Lvnc;

    invoke-direct {v4}, Lvnc;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_e

    const/4 v4, 0x1

    if-eq v3, v4, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvnc;

    :cond_e
    :goto_d
    invoke-static/range {p10 .. p10}, Ly95;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-class v3, Lari;

    invoke-static {v3}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lbo5;->u(Llx4;Ljava/util/Set;Ljava/util/Map;)Ljava/util/EnumMap;

    move-result-object v0

    new-instance v3, Lxs5;

    move-object/from16 v13, p5

    invoke-direct {v3, v13, v0}, Lxs5;-><init>(Lh39;Ljava/util/EnumMap;)V

    iput-object v3, v1, Ly95;->g0:Lxs5;

    new-instance v0, Lczh;

    new-instance v3, Ld3f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0xa

    invoke-static {v4}, Ld07;->H(I)[I

    move-result-object v4

    array-length v7, v4

    new-array v7, v7, [Z

    iput-object v7, v3, Ld3f;->E:Ljava/lang/Object;

    array-length v7, v4

    move v8, v12

    :goto_e
    if-ge v8, v7, :cond_12

    aget v9, v4, v8

    const/4 v10, 0x0

    packed-switch v9, :pswitch_data_1

    throw v10

    :pswitch_7
    const-string v11, "ServletContextTagInterceptor"

    goto :goto_f

    :pswitch_8
    const-string v11, "ServiceNameTagInterceptor"

    goto :goto_f

    :pswitch_9
    const-string v11, "PeerServiceTagInterceptor"

    goto :goto_f

    :pswitch_a
    const-string v11, "ForceManualKeepTagInterceptor"

    goto :goto_f

    :pswitch_b
    const-string v11, "ForceManualDropTagInterceptor"

    goto :goto_f

    :pswitch_c
    const-string v11, "DBStatementRule"

    goto :goto_f

    :pswitch_d
    const-string v11, "Status404Decorator"

    goto :goto_f

    :pswitch_e
    const-string v11, "Status404Rule"

    goto :goto_f

    :pswitch_f
    const-string v11, "URLAsResourceNameRule"

    goto :goto_f

    :pswitch_10
    const-string v11, "ResourceNameRule"

    :goto_f
    packed-switch v9, :pswitch_data_2

    throw v10

    :pswitch_11
    const/4 v10, 0x1

    goto :goto_10

    :pswitch_12
    move v10, v12

    :goto_10
    iget-object v13, v2, Llx4;->E1:Lcom/datadog/trace/bootstrap/config/provider/b;

    const-string v14, "trace."

    const-string v15, ".enabled"

    move-object/from16 p3, v4

    invoke-static {v14, v11, v15}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move/from16 p4, v7

    new-array v7, v12, [Ljava/lang/String;

    invoke-virtual {v13, v4, v10, v7}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v11, v12, [Ljava/lang/String;

    invoke-virtual {v13, v7, v10, v11}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v7

    if-eqz v10, :cond_f

    if-eqz v4, :cond_10

    if-eqz v7, :cond_10

    goto :goto_11

    :cond_f
    if-nez v4, :cond_11

    if-eqz v7, :cond_10

    goto :goto_11

    :cond_10
    const/4 v14, 0x1

    goto :goto_12

    :cond_11
    :goto_11
    iget-object v4, v3, Ld3f;->E:Ljava/lang/Object;

    check-cast v4, [Z

    invoke-static {v9}, Ld07;->F(I)I

    move-result v7

    const/4 v14, 0x1

    aput-boolean v14, v4, v7

    :goto_12
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, p3

    move/from16 v7, p4

    goto :goto_e

    :cond_12
    invoke-direct {v0, v3}, Lczh;-><init>(Ld3f;)V

    iput-object v0, v1, Ly95;->f0:Lczh;

    new-instance v0, Lx95;

    invoke-direct {v0, v1}, Lx95;-><init>(Ly95;)V

    iput-object v0, v1, Ly95;->e0:Lx95;

    :try_start_6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    iget v0, v2, Llx4;->p1:I

    new-instance v2, Ls31;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Ls31;-><init>(II)V

    iput-object v2, v1, Ly95;->h0:Ls31;

    iput-object v6, v1, Ly95;->d0:Lm5c;

    sget-object v0, Liah;->a:Ls31;

    iget-object v0, v0, Ls31;->G:Ljava/lang/Object;

    check-cast v0, Lqfc;

    invoke-interface {v0}, Lqfc;->e()Z

    move-result v0

    iput-boolean v0, v1, Ly95;->I:Z

    move-object/from16 v15, p6

    iput-object v15, v1, Ly95;->T:Ljava/util/Map;

    iput-object v5, v1, Ly95;->i0:Lxl9;

    return-void

    :cond_13
    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v15, p6

    move-object/from16 v8, p7

    move/from16 v9, p11

    const/4 v14, 0x1

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    const/4 v12, 0x0

    goto/16 :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final finalize()V
    .locals 8

    iget-object v0, p0, Ly95;->e0:Lx95;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lx95;->run()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v5, v0

    iget-object p0, p0, Ly95;->E:Laqk;

    iget-object v0, p0, Laqk;->F:Ljava/lang/Object;

    check-cast v0, Lxl9;

    sget-object v1, Lwl9;->E:Lwl9;

    sget-object v2, Lwl9;->G:Lwl9;

    filled-new-array {v1, v2}, [Lwl9;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lib5;

    const/4 v1, 0x6

    invoke-direct {v4, v1, p0}, Lib5;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x0

    move-object v1, v0

    check-cast v1, Lin;

    const/4 v2, 0x5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lin;->N(ILjava/util/List;La98;Ljava/lang/Throwable;ZLjava/util/Map;)V

    :catch_1
    :cond_0
    return-void
.end method

.method public final h(Lmn5;)V
    .locals 0

    iget-object p0, p0, Ly95;->a0:Lax6;

    invoke-virtual {p0, p1}, Lax6;->h(Lmn5;)V

    return-void
.end method

.method public final j(Lmn5;)V
    .locals 0

    iget-object p0, p0, Ly95;->a0:Lax6;

    invoke-virtual {p0, p1}, Lax6;->j(Lmn5;)V

    return-void
.end method
