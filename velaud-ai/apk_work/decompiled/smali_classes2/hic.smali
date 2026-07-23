.class public final Lhic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lk1d;

.field public final c:Lj9a;

.field public final d:Lxvh;

.field public final e:Lj9a;

.field public final f:Lve9;

.field public final g:Lj9a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk1d;Lxvh;Lxvh;Lxvh;Lve9;Lxvh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhic;->a:Ljava/lang/String;

    iput-object p2, p0, Lhic;->b:Lk1d;

    iput-object p3, p0, Lhic;->c:Lj9a;

    iput-object p4, p0, Lhic;->d:Lxvh;

    iput-object p5, p0, Lhic;->e:Lj9a;

    iput-object p6, p0, Lhic;->f:Lve9;

    iput-object p7, p0, Lhic;->g:Lj9a;

    return-void
.end method

.method public static final b(Lhic;La75;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget-object v7, v2, Lhic;->c:Lj9a;

    iget-object v1, v2, Lhic;->a:Ljava/lang/String;

    iget-object v3, v2, Lhic;->b:Lk1d;

    instance-of v4, v0, Ldic;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Ldic;

    iget v5, v4, Ldic;->I:I

    const/high16 v6, -0x80000000

    and-int v8, v5, v6

    if-eqz v8, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ldic;->I:I

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_0
    new-instance v4, Ldic;

    invoke-direct {v4, v2, v0}, Ldic;-><init>(Lhic;La75;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Ldic;->G:Ljava/lang/Object;

    iget v4, v8, Ldic;->I:I

    sget-object v5, Lyo5;->G:Lyo5;

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v11, 0x0

    sget-object v12, Lva5;->E:Lva5;

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v9, :cond_1

    iget-object v1, v8, Ldic;->F:Lixe;

    check-cast v1, Lkc2;

    iget-object v1, v8, Ldic;->E:Lixe;

    :try_start_0
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v1, v8, Ldic;->F:Lixe;

    check-cast v1, Lkc2;

    iget-object v1, v8, Ldic;->E:Lixe;

    :try_start_1
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    :cond_3
    iget-object v4, v8, Ldic;->F:Lixe;

    iget-object v6, v8, Ldic;->E:Lixe;

    :try_start_2
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v17, v6

    move-object v6, v4

    move-object/from16 v4, v17

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v1, v6

    goto/16 :goto_a

    :cond_4
    invoke-static {v0}, Lti6;->h(Ljava/lang/Object;)Lixe;

    move-result-object v4

    iget-object v0, v3, Lk1d;->h:Lec2;

    iget-boolean v0, v0, Lec2;->E:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, Lhic;->d:Lxvh;

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf6;

    if-eqz v0, :cond_6

    iget-object v13, v3, Lk1d;->e:Ljava/lang/String;

    if-nez v13, :cond_5

    move-object v13, v1

    :cond_5
    check-cast v0, Lqpe;

    iget-object v0, v0, Lqpe;->b:Ltf6;

    sget-object v14, Lokio/ByteString;->H:Lokio/ByteString;

    invoke-static {v13}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v13

    const-string v14, "SHA-256"

    invoke-virtual {v13, v14}, Lokio/ByteString;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v13

    invoke-virtual {v13}, Lokio/ByteString;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ltf6;->e(Ljava/lang/String;)Lpf6;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v13, Lope;

    invoke-direct {v13, v0}, Lope;-><init>(Lpf6;)V

    goto :goto_2

    :cond_6
    move-object v13, v11

    :goto_2
    iput-object v13, v4, Lixe;->E:Ljava/lang/Object;

    :try_start_3
    new-instance v0, Lixe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v13, :cond_b

    invoke-virtual {v2}, Lhic;->e()Lokio/FileSystem;

    move-result-object v13

    iget-object v14, v4, Lixe;->E:Ljava/lang/Object;

    check-cast v14, Lope;

    iget-object v14, v14, Lope;->E:Lpf6;

    iget-boolean v15, v14, Lpf6;->F:Z

    if-nez v15, :cond_c

    iget-object v14, v14, Lpf6;->E:Lnf6;

    iget-object v14, v14, Lnf6;->c:Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lokio/Path;

    invoke-virtual {v13, v14}, Lokio/FileSystem;->I(Lokio/Path;)Lokio/FileMetadata;

    move-result-object v13

    iget-object v13, v13, Lokio/FileMetadata;->d:Ljava/lang/Long;

    if-nez v13, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-nez v13, :cond_8

    new-instance v0, Lw8h;

    iget-object v3, v4, Lixe;->E:Ljava/lang/Object;

    check-cast v3, Lope;

    invoke-virtual {v2, v3}, Lhic;->i(Lope;)Lts7;

    move-result-object v2

    invoke-static {v1, v11}, Lhic;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1, v5}, Lw8h;-><init>(Lda9;Ljava/lang/String;Lyo5;)V

    return-object v0

    :catch_2
    move-exception v0

    move-object v1, v4

    goto/16 :goto_a

    :cond_8
    :goto_3
    iget-object v13, v4, Lixe;->E:Ljava/lang/Object;

    check-cast v13, Lope;

    invoke-virtual {v2, v13}, Lhic;->j(Lope;)Lvic;

    move-result-object v13

    iput-object v13, v0, Lixe;->E:Ljava/lang/Object;

    if-eqz v13, :cond_b

    iget-object v13, v2, Lhic;->e:Lj9a;

    invoke-interface {v13}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmc2;

    iget-object v14, v0, Lixe;->E:Ljava/lang/Object;

    check-cast v14, Lvic;

    invoke-virtual {v2}, Lhic;->g()Lsic;

    iput-object v4, v8, Ldic;->E:Lixe;

    iput-object v0, v8, Ldic;->F:Lixe;

    iput v6, v8, Ldic;->I:I

    check-cast v13, Lhy5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkc2;

    invoke-direct {v6, v14}, Lkc2;-><init>(Lvic;)V

    if-ne v6, v12, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object/from16 v17, v6

    move-object v6, v0

    move-object/from16 v0, v17

    :goto_4
    check-cast v0, Lkc2;

    iget-object v13, v0, Lkc2;->a:Lvic;

    if-eqz v13, :cond_a

    invoke-static {v13}, Lhic;->h(Lvic;)V

    new-instance v3, Lw8h;

    iget-object v6, v4, Lixe;->E:Ljava/lang/Object;

    check-cast v6, Lope;

    invoke-virtual {v2, v6}, Lhic;->i(Lope;)Lts7;

    move-result-object v2

    iget-object v0, v0, Lkc2;->a:Lvic;

    iget-object v0, v0, Lvic;->d:Liic;

    invoke-virtual {v0}, Liic;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhic;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0, v5}, Lw8h;-><init>(Lda9;Ljava/lang/String;Lyo5;)V

    return-object v3

    :cond_a
    move-object v0, v6

    :cond_b
    move-object v1, v4

    goto :goto_5

    :cond_c
    const-string v0, "snapshot is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_5
    :try_start_4
    iget-object v3, v3, Lk1d;->i:Lec2;

    iget-boolean v3, v3, Lec2;->E:Z

    if-eqz v3, :cond_e

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v3, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw v0

    :cond_e
    :goto_6
    invoke-virtual {v2}, Lhic;->g()Lsic;

    move-result-object v4

    invoke-interface {v7}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Leg2;

    move-object v3, v0

    new-instance v0, Lmf;

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-direct/range {v0 .. v6}, Lmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object v1, v8, Ldic;->E:Lixe;

    iput-object v11, v8, Ldic;->F:Lixe;

    iput v10, v8, Ldic;->I:I

    iget-object v3, v13, Leg2;->a:Lyf2;

    invoke-static {v3, v4, v0, v8}, Leg2;->b(Lyf2;Lsic;Lq98;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_f

    goto :goto_8

    :cond_f
    :goto_7
    check-cast v0, Lw8h;

    if-nez v0, :cond_11

    invoke-interface {v7}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg2;

    invoke-virtual {v2}, Lhic;->g()Lsic;

    move-result-object v3

    new-instance v4, Lsz8;

    const/16 v5, 0x12

    invoke-direct {v4, v2, v11, v5}, Lsz8;-><init>(Ljava/lang/Object;La75;I)V

    iput-object v1, v8, Ldic;->E:Lixe;

    iput-object v11, v8, Ldic;->F:Lixe;

    iput v9, v8, Ldic;->I:I

    iget-object v0, v0, Leg2;->a:Lyf2;

    invoke-static {v0, v3, v4, v8}, Leg2;->b(Lyf2;Lsic;Lq98;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_10

    :goto_8
    return-object v12

    :cond_10
    :goto_9
    check-cast v0, Lw8h;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_11
    return-object v0

    :goto_a
    iget-object v1, v1, Lixe;->E:Ljava/lang/Object;

    check-cast v1, Lope;

    if-eqz v1, :cond_12

    :try_start_5
    invoke-static {v1}, Lkec;->A(Ljava/lang/AutoCloseable;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_b

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    :cond_12
    :goto_b
    throw v0
.end method

.method public static final c(Lhic;Lh9h;Lc75;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lfic;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfic;

    iget v1, v0, Lfic;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfic;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfic;

    invoke-direct {v0, p0, p2}, Lfic;-><init>(Lhic;Lc75;)V

    :goto_0
    iget-object p2, v0, Lfic;->F:Ljava/lang/Object;

    iget v1, v0, Lfic;->H:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lfic;->E:Lokio/Buffer;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p2, Lokio/Buffer;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lfic;->E:Lokio/Buffer;

    iput v2, v0, Lfic;->H:I

    iget-object p1, p1, Lh9h;->E:Lokio/BufferedSource;

    invoke-interface {p1, p2}, Lokio/BufferedSource;->G0(Lokio/BufferedSink;)J

    sget-object p1, Lz2j;->a:Lz2j;

    sget-object v0, Lva5;->E:Lva5;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p2

    :goto_1
    invoke-virtual {p0}, Lhic;->e()Lokio/FileSystem;

    move-result-object p0

    invoke-static {p1, p0}, Lhol;->d(Lokio/Buffer;Lokio/FileSystem;)Lx8h;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lhic;Lope;Lvic;Lvic;Lc75;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v4, Lgic;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lgic;

    iget v6, v5, Lgic;->K:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lgic;->K:I

    goto :goto_0

    :cond_0
    new-instance v5, Lgic;

    invoke-direct {v5, v1, v4}, Lgic;-><init>(Lhic;Lc75;)V

    :goto_0
    iget-object v4, v5, Lgic;->I:Ljava/lang/Object;

    sget-object v6, Lva5;->E:Lva5;

    iget v7, v5, Lgic;->K:I

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v5, Lgic;->H:Lkv6;

    iget-object v2, v5, Lgic;->G:Lvic;

    iget-object v3, v5, Lgic;->F:Lvic;

    :try_start_0
    invoke-static {v4}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    goto/16 :goto_13

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v0, v5, Lgic;->F:Lvic;

    iget-object v2, v5, Lgic;->E:Lope;

    invoke-static {v4}, Lw10;->P(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v0, v2

    move-object/from16 p4, v11

    goto/16 :goto_6

    :cond_3
    invoke-static {v4}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v4, v1, Lhic;->b:Lk1d;

    iget-object v4, v4, Lk1d;->h:Lec2;

    iget-boolean v4, v4, Lec2;->F:Z

    if-nez v4, :cond_5

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {v0}, Lkec;->A(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v11

    :catch_2
    move-exception v0

    throw v0

    :cond_4
    move-object/from16 p4, v11

    goto/16 :goto_8

    :cond_5
    iget-object v4, v1, Lhic;->e:Lj9a;

    invoke-interface {v4}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmc2;

    iput-object v0, v5, Lgic;->E:Lope;

    iput-object v3, v5, Lgic;->F:Lvic;

    iput v10, v5, Lgic;->K:I

    check-cast v4, Lhy5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lvic;->a:I

    const/16 v7, 0x130

    if-ne v4, v7, :cond_8

    if-eqz v2, :cond_8

    iget-object v2, v2, Lvic;->d:Liic;

    iget-object v4, v3, Lvic;->d:Liic;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Liic;->a:Ljava/util/Map;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-static {v12}, Lsm4;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v7, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v2, v4, Liic;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lsm4;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance v2, Liic;

    invoke-static {v7}, Lq7b;->f0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v2, v4}, Liic;-><init>(Ljava/util/Map;)V

    new-instance v4, Llc2;

    iget v14, v3, Lvic;->a:I

    iget-wide v12, v3, Lvic;->b:J

    move-object/from16 p4, v11

    move-wide v15, v12

    iget-wide v11, v3, Lvic;->c:J

    iget-object v7, v3, Lvic;->f:Ljava/lang/Object;

    new-instance v13, Lvic;

    const/16 v20, 0x0

    move-object/from16 v19, v2

    move-object/from16 v21, v7

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v21}, Lvic;-><init>(IJJLiic;Lh9h;Ljava/lang/Object;)V

    invoke-direct {v4, v13}, Llc2;-><init>(Lvic;)V

    goto :goto_5

    :cond_8
    move-object/from16 p4, v11

    const/16 v2, 0xc8

    if-gt v2, v4, :cond_9

    const/16 v2, 0x12c

    if-ge v4, v2, :cond_9

    goto :goto_3

    :cond_9
    sget-object v2, Lhy5;->b:Ljava/util/Set;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_3
    new-instance v2, Llc2;

    invoke-direct {v2, v3}, Llc2;-><init>(Lvic;)V

    :goto_4
    move-object v4, v2

    goto :goto_5

    :cond_a
    sget-object v2, Llc2;->b:Llc2;

    goto :goto_4

    :goto_5
    if-ne v4, v6, :cond_b

    goto/16 :goto_12

    :cond_b
    :goto_6
    check-cast v4, Llc2;

    iget-object v2, v4, Llc2;->a:Lvic;

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    if-eqz v0, :cond_d

    iget-object v0, v0, Lope;->E:Lpf6;

    iget-object v4, v0, Lpf6;->G:Ltf6;

    iget-object v7, v4, Ltf6;->L:Ljava/lang/Object;

    monitor-enter v7

    :try_start_2
    invoke-virtual {v0}, Lpf6;->close()V

    iget-object v0, v0, Lpf6;->E:Lnf6;

    iget-object v0, v0, Lnf6;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ltf6;->d(Ljava/lang/String;)Li61;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v7

    if-eqz v0, :cond_f

    new-instance v4, Lkv6;

    invoke-direct {v4, v0}, Lkv6;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_d
    iget-object v0, v1, Lhic;->d:Lxvh;

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf6;

    if-eqz v0, :cond_f

    iget-object v4, v1, Lhic;->b:Lk1d;

    iget-object v4, v4, Lk1d;->e:Ljava/lang/String;

    if-nez v4, :cond_e

    iget-object v4, v1, Lhic;->a:Ljava/lang/String;

    :cond_e
    check-cast v0, Lqpe;

    iget-object v0, v0, Lqpe;->b:Ltf6;

    sget-object v7, Lokio/ByteString;->H:Lokio/ByteString;

    invoke-static {v4}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    const-string v7, "SHA-256"

    invoke-virtual {v4, v7}, Lokio/ByteString;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lokio/ByteString;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ltf6;->d(Ljava/lang/String;)Li61;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v4, Lkv6;

    invoke-direct {v4, v0}, Lkv6;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    move-object/from16 v4, p4

    :goto_7
    if-nez v4, :cond_10

    :goto_8
    return-object p4

    :cond_10
    :try_start_3
    invoke-virtual {v1}, Lhic;->e()Lokio/FileSystem;

    move-result-object v0

    iget-object v7, v4, Lkv6;->E:Ljava/lang/Object;

    check-cast v7, Li61;

    invoke-virtual {v7, v9}, Li61;->e(I)Lokio/Path;

    move-result-object v7

    invoke-virtual {v0, v7, v9}, Lokio/FileSystem;->S(Lokio/Path;Z)Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->b(Lokio/Sink;)Lokio/RealBufferedSink;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-static {v2, v7}, Lsmk;->m(Lvic;Lokio/RealBufferedSink;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v7}, Lokio/RealBufferedSink;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v0, p4

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v11, v0

    :try_start_6
    invoke-virtual {v7}, Lokio/RealBufferedSink;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-static {v11, v0}, Lmhl;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    move-object v0, v11

    :goto_a
    if-nez v0, :cond_15

    iget-object v0, v2, Lvic;->e:Lh9h;

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Lhic;->e()Lokio/FileSystem;

    move-result-object v1

    iget-object v7, v4, Lkv6;->E:Ljava/lang/Object;

    check-cast v7, Li61;

    invoke-virtual {v7, v10}, Li61;->e(I)Lokio/Path;

    move-result-object v7

    move-object/from16 v11, p4

    iput-object v11, v5, Lgic;->E:Lope;

    iput-object v3, v5, Lgic;->F:Lvic;

    iput-object v2, v5, Lgic;->G:Lvic;

    iput-object v4, v5, Lgic;->H:Lkv6;

    iput v8, v5, Lgic;->K:I

    iget-object v0, v0, Lh9h;->E:Lokio/BufferedSource;

    invoke-virtual {v1, v7, v9}, Lokio/FileSystem;->S(Lokio/Path;Z)Lokio/Sink;

    move-result-object v1

    invoke-static {v1}, Lokio/Okio;->b(Lokio/Sink;)Lokio/RealBufferedSink;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    invoke-interface {v0, v1}, Lokio/BufferedSource;->G0(Lokio/BufferedSink;)J

    move-result-wide v7

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v1}, Lokio/RealBufferedSink;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object v0, v11

    goto :goto_e

    :catchall_4
    move-exception v0

    goto :goto_e

    :goto_b
    move-object v5, v0

    goto :goto_c

    :catchall_5
    move-exception v0

    goto :goto_b

    :goto_c
    :try_start_a
    invoke-virtual {v1}, Lokio/RealBufferedSink;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_d

    :catchall_6
    move-exception v0

    :try_start_b
    invoke-static {v5, v0}, Lmhl;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_d
    move-object v0, v5

    :goto_e
    if-nez v0, :cond_12

    sget-object v0, Lz2j;->a:Lz2j;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    if-ne v0, v6, :cond_11

    goto :goto_12

    :cond_11
    move-object v1, v4

    move-object v4, v0

    :goto_f
    :try_start_c
    check-cast v4, Lz2j;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_11

    :cond_12
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :goto_10
    move-object v1, v4

    goto :goto_13

    :catch_3
    move-exception v0

    goto :goto_10

    :cond_13
    move-object/from16 v11, p4

    move-object v1, v4

    :goto_11
    :try_start_e
    iget-object v0, v1, Lkv6;->E:Ljava/lang/Object;

    check-cast v0, Li61;

    iget-object v4, v0, Li61;->I:Ljava/lang/Object;

    check-cast v4, Ltf6;

    iget-object v5, v4, Ltf6;->L:Ljava/lang/Object;

    monitor-enter v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :try_start_f
    invoke-virtual {v0, v10}, Li61;->d(Z)V

    iget-object v0, v0, Li61;->G:Ljava/lang/Object;

    check-cast v0, Lnf6;

    iget-object v0, v0, Lnf6;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ltf6;->e(Ljava/lang/String;)Lpf6;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    monitor-exit v5

    if-eqz v0, :cond_14

    new-instance v4, Lope;

    invoke-direct {v4, v0}, Lope;-><init>(Lpf6;)V

    move-object v6, v4

    goto :goto_12

    :cond_14
    move-object v6, v11

    :goto_12
    return-object v6

    :catchall_7
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :cond_15
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    :goto_13
    :try_start_12
    iget-object v1, v1, Lkv6;->E:Ljava/lang/Object;

    check-cast v1, Li61;

    invoke-virtual {v1, v9}, Li61;->d(Z)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    :catch_4
    iget-object v1, v3, Lvic;->e:Lh9h;

    if-eqz v1, :cond_16

    :try_start_13
    invoke-static {v1}, Lkec;->A(Ljava/lang/AutoCloseable;)V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    goto :goto_14

    :catch_5
    move-exception v0

    throw v0

    :catch_6
    :cond_16
    :goto_14
    iget-object v1, v2, Lvic;->e:Lh9h;

    if-eqz v1, :cond_17

    :try_start_14
    invoke-static {v1}, Lkec;->A(Ljava/lang/AutoCloseable;)V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    goto :goto_15

    :catch_7
    move-exception v0

    throw v0

    :catch_8
    :cond_17
    :goto_15
    throw v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "text/plain"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    invoke-static {p0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    const/16 v1, 0x23

    invoke-static {v1, p0, p0}, Lcnh;->X0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x3f

    invoke-static {v1, p0, p0}, Lcnh;->X0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2f

    invoke-static {v1, p0, p0}, Lcnh;->S0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2e

    const-string v2, ""

    invoke-static {v1, p0, v2}, Lcnh;->S0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Le2c;->a:Lt3b;

    invoke-virtual {v1, p0}, Lt3b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    if-eqz p1, :cond_5

    const/16 p0, 0x3b

    invoke-static {p1, p0}, Lcnh;->V0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method

.method public static h(Lvic;)V
    .locals 2

    iget p0, p0, Lvic;->a:I

    const/16 v0, 0xc8

    if-gt v0, p0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x130

    if-ne p0, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcoil3/network/HttpException;

    const-string v1, "HTTP "

    invoke-static {p0, v1}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lxx6;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lhic;->g:Lj9a;

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2j;

    iget-object v1, p0, Lhic;->b:Lk1d;

    iget-object v1, v1, Lk1d;->e:Ljava/lang/String;

    new-instance v2, Leic;

    const-string v8, "doFetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-class v5, Lhic;

    const-string v7, "doFetch"

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Leic;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lokio/FileSystem;
    .locals 1

    iget-object v0, p0, Lhic;->d:Lxvh;

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf6;

    if-eqz v0, :cond_1

    check-cast v0, Lqpe;

    iget-object v0, v0, Lqpe;->a:Lokio/FileSystem;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lhic;->b:Lk1d;

    iget-object p0, p0, Lk1d;->f:Lokio/FileSystem;

    return-object p0
.end method

.method public final g()Lsic;
    .locals 5

    sget-object v0, Le99;->b:Ld3f;

    iget-object v1, p0, Lhic;->b:Lk1d;

    invoke-static {v1, v0}, La60;->D(Lk1d;Ld3f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liic;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnw6;

    invoke-direct {v2, v0}, Lnw6;-><init>(Liic;)V

    iget-object v0, v1, Lk1d;->h:Lec2;

    iget-boolean v3, v0, Lec2;->E:Z

    iget-object v4, v1, Lk1d;->i:Lec2;

    iget-boolean v4, v4, Lec2;->E:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lhic;->f:Lve9;

    iget-object v4, v4, Lve9;->E:Ljava/lang/Object;

    check-cast v4, Lmz4;

    invoke-interface {v4}, Lmz4;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    const-string v0, "only-if-cached, max-stale=2147483647"

    invoke-virtual {v2, v0}, Lnw6;->M(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_3

    if-nez v3, :cond_3

    iget-boolean v0, v0, Lec2;->F:Z

    if-eqz v0, :cond_2

    const-string v0, "no-cache"

    invoke-virtual {v2, v0}, Lnw6;->M(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "no-cache, no-store"

    invoke-virtual {v2, v0}, Lnw6;->M(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    if-nez v3, :cond_4

    const-string v0, "no-cache, only-if-cached"

    invoke-virtual {v2, v0}, Lnw6;->M(Ljava/lang/String;)V

    :cond_4
    :goto_1
    new-instance v0, Lsic;

    sget-object v3, Le99;->a:Ld3f;

    invoke-static {v1, v3}, La60;->D(Lk1d;Ld3f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Liic;

    iget-object v2, v2, Lnw6;->F:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lq7b;->f0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v4, v2}, Liic;-><init>(Ljava/util/Map;)V

    sget-object v2, Le99;->c:Ld3f;

    invoke-static {v1, v2}, La60;->D(Lk1d;Ld3f;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v1, v1, Lk1d;->j:Ltn7;

    iget-object p0, p0, Lhic;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v3, v4, v1}, Lsic;-><init>(Ljava/lang/String;Ljava/lang/String;Liic;Ltn7;)V

    return-object v0

    :cond_5
    invoke-static {}, Lty9;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Lope;)Lts7;
    .locals 3

    iget-object v0, p1, Lope;->E:Lpf6;

    iget-boolean v1, v0, Lpf6;->F:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lpf6;->E:Lnf6;

    iget-object v0, v0, Lnf6;->c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/Path;

    invoke-virtual {p0}, Lhic;->e()Lokio/FileSystem;

    move-result-object v1

    iget-object v2, p0, Lhic;->b:Lk1d;

    iget-object v2, v2, Lk1d;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lhic;->a:Ljava/lang/String;

    :cond_0
    const/16 p0, 0x10

    invoke-static {v0, v1, v2, p1, p0}, Lhol;->c(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Lope;I)Lts7;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "snapshot is closed"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Lope;)Lvic;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lhic;->e()Lokio/FileSystem;

    move-result-object p0

    iget-object p1, p1, Lope;->E:Lpf6;

    iget-boolean v1, p1, Lpf6;->F:Z

    if-nez v1, :cond_1

    iget-object p1, p1, Lpf6;->E:Lnf6;

    iget-object p1, p1, Lnf6;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/Path;

    invoke-virtual {p0, p1}, Lokio/FileSystem;->i0(Lokio/Path;)Lokio/Source;

    move-result-object p0

    invoke-static {p0}, Lokio/Okio;->c(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, Lsmk;->j(Lokio/RealBufferedSource;)Lvic;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Lokio/RealBufferedSource;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p0, v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Lokio/RealBufferedSource;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-static {p1, p0}, Lmhl;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    move-object p0, p1

    move-object p1, v0

    :goto_1
    if-nez p0, :cond_0

    return-object p1

    :cond_0
    throw p0

    :cond_1
    const-string p0, "snapshot is closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0
.end method
