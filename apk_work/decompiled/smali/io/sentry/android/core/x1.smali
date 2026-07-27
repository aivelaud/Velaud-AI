.class public final Lio/sentry/android/core/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/core/internal/util/o;
.implements Lio/sentry/a1;


# static fields
.field public static final h:Lio/sentry/d6;


# instance fields
.field public final a:Z

.field public final b:Lio/sentry/util/a;

.field public final c:Lio/sentry/android/core/internal/util/p;

.field public volatile d:Ljava/lang/String;

.field public final e:Ljava/util/TreeSet;

.field public final f:Ljava/util/concurrent/ConcurrentSkipListSet;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/d6;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lio/sentry/d6;-><init>(JJ)V

    sput-object v0, Lio/sentry/android/core/x1;->h:Lio/sentry/d6;

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/internal/util/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/x1;->b:Lio/sentry/util/a;

    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lio/sentry/android/core/v1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lio/sentry/android/core/x1;->e:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/x1;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    const-wide/32 v0, 0xfe502a

    iput-wide v0, p0, Lio/sentry/android/core/x1;->g:J

    iput-object p2, p0, Lio/sentry/android/core/x1;->c:Lio/sentry/android/core/internal/util/p;

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableFramesTracking()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lio/sentry/android/core/x1;->a:Z

    return-void
.end method

.method public static g(Lio/sentry/a5;)J
    .locals 4

    instance-of v0, p0, Lio/sentry/d6;

    if-eqz v0, :cond_0

    sget-object v0, Lio/sentry/android/core/x1;->h:Lio/sentry/d6;

    invoke-virtual {p0, v0}, Lio/sentry/a5;->b(Lio/sentry/a5;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Lio/sentry/a5;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final b(JJJJZZF)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/sentry/android/core/x1;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    move-result v2

    const/16 v3, 0xe10

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    move/from16 v4, p11

    float-to-double v4, v4

    div-double/2addr v2, v4

    double-to-long v2, v2

    iput-wide v2, v0, Lio/sentry/android/core/x1;->g:J

    if-nez p9, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    new-instance v4, Lio/sentry/android/core/w1;

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move/from16 v14, p10

    move-wide v15, v2

    invoke-direct/range {v4 .. v16}, Lio/sentry/android/core/w1;-><init>(JJJJZZJ)V

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/x1;->b:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/x1;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/android/core/x1;->c:Lio/sentry/android/core/internal/util/p;

    iget-object v2, p0, Lio/sentry/android/core/x1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/sentry/android/core/internal/util/p;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/android/core/x1;->d:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lio/sentry/android/core/x1;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    iget-object p0, p0, Lio/sentry/android/core/x1;->e:Ljava/util/TreeSet;

    invoke-virtual {p0}, Ljava/util/TreeSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final e(Lio/sentry/n1;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lio/sentry/android/core/x1;->e:Ljava/util/TreeSet;

    iget-boolean v3, v0, Lio/sentry/android/core/x1;->a:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    instance-of v3, v1, Lio/sentry/j3;

    if-eqz v3, :cond_1

    return-void

    :cond_1
    instance-of v3, v1, Lio/sentry/l3;

    if-eqz v3, :cond_2

    return-void

    :cond_2
    iget-object v3, v0, Lio/sentry/android/core/x1;->b:Lio/sentry/util/a;

    invoke-virtual {v3}, Lio/sentry/util/a;->b()V

    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lio/sentry/util/a;->close()V

    return-void

    :cond_3
    invoke-virtual {v3}, Lio/sentry/util/a;->close()V

    invoke-virtual {v3}, Lio/sentry/util/a;->b()V

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v5, v0, Lio/sentry/android/core/x1;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    if-nez v4, :cond_4

    :goto_0
    invoke-virtual {v3}, Lio/sentry/util/a;->close()V

    move-object/from16 v29, v2

    move-object/from16 v28, v3

    goto/16 :goto_b

    :cond_4
    :try_start_2
    invoke-interface {v1}, Lio/sentry/n1;->z()Lio/sentry/a5;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Lio/sentry/n1;->D()Lio/sentry/a5;

    move-result-object v6

    invoke-static {v6}, Lio/sentry/android/core/x1;->g(Lio/sentry/a5;)J

    move-result-wide v6

    invoke-static {v4}, Lio/sentry/android/core/x1;->g(Lio/sentry/a5;)J

    move-result-wide v8

    sub-long v10, v8, v6

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-gtz v4, :cond_6

    goto :goto_0

    :cond_6
    new-instance v14, Lio/sentry/android/core/m1;

    invoke-direct {v14}, Lio/sentry/android/core/m1;-><init>()V

    iget-wide v12, v0, Lio/sentry/android/core/x1;->g:J

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentSkipListSet;->isEmpty()Z

    move-result v4

    const-wide/32 v23, 0x29b92700

    const/16 v25, 0x1

    const/16 v26, 0x0

    if-nez v4, :cond_e

    new-instance v4, Lio/sentry/android/core/w1;

    invoke-direct {v4, v6, v7}, Lio/sentry/android/core/w1;-><init>(J)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentSkipListSet;->tailSet(Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v27, v15

    check-cast v27, Lio/sentry/android/core/w1;

    invoke-static/range {v27 .. v27}, Lio/sentry/android/core/w1;->a(Lio/sentry/android/core/w1;)J

    move-result-wide v15

    cmp-long v15, v15, v8

    if-lez v15, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-static/range {v27 .. v27}, Lio/sentry/android/core/w1;->a(Lio/sentry/android/core/w1;)J

    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    cmp-long v12, v12, v6

    if-ltz v12, :cond_9

    :try_start_3
    invoke-static/range {v27 .. v27}, Lio/sentry/android/core/w1;->b(Lio/sentry/android/core/w1;)J

    move-result-wide v12

    cmp-long v12, v12, v8

    if-gtz v12, :cond_9

    invoke-static/range {v27 .. v27}, Lio/sentry/android/core/w1;->c(Lio/sentry/android/core/w1;)J

    move-result-wide v15

    invoke-static/range {v27 .. v27}, Lio/sentry/android/core/w1;->d(Lio/sentry/android/core/w1;)J

    move-result-wide v17

    invoke-static/range {v27 .. v27}, Lio/sentry/android/core/w1;->e(Lio/sentry/android/core/w1;)Z

    move-result v19

    invoke-static/range {v27 .. v27}, Lio/sentry/android/core/w1;->f(Lio/sentry/android/core/w1;)Z

    move-result v20

    invoke-virtual/range {v14 .. v20}, Lio/sentry/android/core/m1;->a(JJZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    move-object/from16 v29, v2

    move-object/from16 v28, v3

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v28, v3

    goto/16 :goto_f

    :cond_9
    :try_start_4
    invoke-static/range {v27 .. v27}, Lio/sentry/android/core/w1;->a(Lio/sentry/android/core/w1;)J

    move-result-wide v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    cmp-long v12, v6, v12

    if-lez v12, :cond_a

    :try_start_5
    invoke-static/range {v27 .. v27}, Lio/sentry/android/core/w1;->b(Lio/sentry/android/core/w1;)J

    move-result-wide v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    cmp-long v12, v6, v12

    if-ltz v12, :cond_b

    :cond_a
    :try_start_6
    invoke-static/range {v27 .. v27}, Lio/sentry/android/core/w1;->a(Lio/sentry/android/core/w1;)J

    move-result-wide v12

    cmp-long v12, v8, v12

    if-lez v12, :cond_8

    invoke-static/range {v27 .. v27}, Lio/sentry/android/core/w1;->b(Lio/sentry/android/core/w1;)J

    move-result-wide v12

    cmp-long v12, v8, v12

    if-gez v12, :cond_8

    :cond_b
    invoke-static/range {v27 .. v27}, Lio/sentry/android/core/w1;->a(Lio/sentry/android/core/w1;)J

    move-result-wide v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    sub-long v12, v6, v12

    move-object/from16 v29, v2

    move-object/from16 v28, v3

    const-wide/16 v2, 0x0

    :try_start_7
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    invoke-static/range {v27 .. v27}, Lio/sentry/android/core/w1;->g(Lio/sentry/android/core/w1;)J

    move-result-wide v15

    sub-long/2addr v12, v15

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    invoke-static/range {v27 .. v27}, Lio/sentry/android/core/w1;->d(Lio/sentry/android/core/w1;)J

    move-result-wide v2

    sub-long/2addr v2, v12

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v17

    invoke-static/range {v27 .. v27}, Lio/sentry/android/core/w1;->a(Lio/sentry/android/core/w1;)J

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static/range {v27 .. v27}, Lio/sentry/android/core/w1;->b(Lio/sentry/android/core/w1;)J

    move-result-wide v12

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    sub-long v15, v12, v2

    invoke-static/range {v27 .. v27}, Lio/sentry/android/core/w1;->g(Lio/sentry/android/core/w1;)J

    move-result-wide v2

    cmp-long v2, v15, v2

    if-lez v2, :cond_c

    move/from16 v19, v25

    goto :goto_2

    :cond_c
    move/from16 v19, v26

    :goto_2
    cmp-long v2, v15, v23

    if-lez v2, :cond_d

    move/from16 v20, v25

    goto :goto_3

    :cond_d
    move/from16 v20, v26

    :goto_3
    invoke-virtual/range {v14 .. v20}, Lio/sentry/android/core/m1;->a(JJZZ)V

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_4
    move-object v1, v0

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    move-object/from16 v28, v3

    goto :goto_4

    :goto_5
    invoke-static/range {v27 .. v27}, Lio/sentry/android/core/w1;->g(Lio/sentry/android/core/w1;)J

    move-result-wide v12

    move-object/from16 v3, v28

    move-object/from16 v2, v29

    goto/16 :goto_1

    :cond_e
    :goto_6
    move-object/from16 v29, v2

    move-object/from16 v28, v3

    invoke-virtual {v14}, Lio/sentry/android/core/m1;->f()I

    move-result v2

    iget-object v3, v0, Lio/sentry/android/core/x1;->c:Lio/sentry/android/core/internal/util/p;

    iget-object v4, v3, Lio/sentry/android/core/internal/util/p;->O:Landroid/view/Choreographer;

    const-wide/16 v6, -0x1

    if-eqz v4, :cond_f

    iget-object v3, v3, Lio/sentry/android/core/internal/util/p;->P:Ljava/lang/reflect/Field;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v3, :cond_f

    :try_start_8
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_7

    :catch_0
    :cond_f
    move-wide v3, v6

    :goto_7
    cmp-long v6, v3, v6

    if-eqz v6, :cond_14

    sub-long/2addr v8, v3

    const-wide/16 v3, 0x0

    :try_start_9
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    cmp-long v3, v15, v12

    if-lez v3, :cond_10

    move/from16 v3, v25

    goto :goto_8

    :cond_10
    move/from16 v3, v26

    :goto_8
    if-eqz v3, :cond_12

    cmp-long v3, v15, v23

    if-lez v3, :cond_11

    move/from16 v20, v25

    goto :goto_9

    :cond_11
    move/from16 v20, v26

    :goto_9
    sub-long v3, v15, v12

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    const/16 v19, 0x1

    invoke-virtual/range {v14 .. v20}, Lio/sentry/android/core/m1;->a(JJZZ)V

    goto :goto_a

    :cond_12
    move/from16 v25, v26

    :goto_a
    add-int v2, v2, v25

    invoke-virtual {v14}, Lio/sentry/android/core/m1;->g()J

    move-result-wide v3

    sub-long/2addr v10, v3

    const-wide/16 v21, 0x0

    cmp-long v3, v10, v21

    if-lez v3, :cond_13

    long-to-double v3, v10

    long-to-double v6, v12

    div-double/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    move/from16 v26, v3

    :cond_13
    add-int v2, v2, v26

    :cond_14
    invoke-virtual {v14}, Lio/sentry/android/core/m1;->e()J

    move-result-wide v3

    invoke-virtual {v14}, Lio/sentry/android/core/m1;->c()J

    move-result-wide v6

    add-long/2addr v3, v6

    long-to-double v3, v3

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v6

    const-string v6, "frames.total"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Lio/sentry/n1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "frames.slow"

    invoke-virtual {v14}, Lio/sentry/android/core/m1;->d()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Lio/sentry/n1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "frames.frozen"

    invoke-virtual {v14}, Lio/sentry/android/core/m1;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Lio/sentry/n1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "frames.delay"

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Lio/sentry/n1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v6, v1, Lio/sentry/p1;

    if-eqz v6, :cond_15

    const-string v6, "frames_total"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v6}, Lio/sentry/n1;->j(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v2, "frames_slow"

    invoke-virtual {v14}, Lio/sentry/android/core/m1;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v2}, Lio/sentry/n1;->j(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v2, "frames_frozen"

    invoke-virtual {v14}, Lio/sentry/android/core/m1;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v2}, Lio/sentry/n1;->j(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v2, "frames_delay"

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Lio/sentry/n1;->j(Ljava/lang/Number;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_15
    invoke-virtual/range {v28 .. v28}, Lio/sentry/util/a;->close()V

    :goto_b
    invoke-virtual/range {v28 .. v28}, Lio/sentry/util/a;->b()V

    :try_start_a
    invoke-virtual/range {v29 .. v29}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lio/sentry/android/core/x1;->d()V

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_d

    :cond_16
    invoke-virtual/range {v29 .. v29}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/n1;

    new-instance v1, Lio/sentry/android/core/w1;

    invoke-interface {v0}, Lio/sentry/n1;->D()Lio/sentry/a5;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/android/core/x1;->g(Lio/sentry/a5;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lio/sentry/android/core/w1;-><init>(J)V

    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->headSet(Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_c
    invoke-virtual/range {v28 .. v28}, Lio/sentry/util/a;->close()V

    return-void

    :goto_d
    :try_start_b
    invoke-virtual/range {v28 .. v28}, Lio/sentry/util/a;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v1

    :goto_f
    :try_start_c
    invoke-virtual/range {v28 .. v28}, Lio/sentry/util/a;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_10

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v1

    :catchall_6
    move-exception v0

    move-object/from16 v28, v3

    move-object v1, v0

    :try_start_d
    invoke-virtual/range {v28 .. v28}, Lio/sentry/util/a;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_11

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v1
.end method

.method public final f(Lio/sentry/n1;)V
    .locals 2

    iget-boolean v0, p0, Lio/sentry/android/core/x1;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lio/sentry/j3;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lio/sentry/l3;

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/x1;->b:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/x1;->e:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/sentry/android/core/x1;->d:Ljava/lang/String;

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/sentry/android/core/x1;->c:Lio/sentry/android/core/internal/util/p;

    invoke-virtual {p1, p0}, Lio/sentry/android/core/internal/util/p;->a(Lio/sentry/android/core/internal/util/o;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/x1;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    return-void

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method
