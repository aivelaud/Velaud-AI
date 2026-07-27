.class public final synthetic Lzp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lzp9;->a:I

    iput-object p1, p0, Lzp9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzp9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    iget v1, v0, Lzp9;->a:I

    const/16 v2, 0xa

    iget-object v3, v0, Lzp9;->c:Ljava/lang/Object;

    iget-object v0, v0, Lzp9;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lio/sentry/android/core/internal/util/p;

    check-cast v3, Lio/sentry/android/core/m0;

    iget-object v1, v0, Lio/sentry/android/core/internal/util/p;->S:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, La6;->k(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getRefreshRate()F

    move-result v3

    :goto_0
    move/from16 v19, v3

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getRefreshRate()F

    move-result v3

    goto :goto_0

    :goto_1
    const v3, 0x4e6e6b28    # 1.0E9f

    div-float v4, v3, v19

    float-to-long v8, v4

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v10

    const/4 v12, 0x1

    invoke-virtual {v5, v12}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v13

    add-long/2addr v13, v10

    const/4 v10, 0x2

    invoke-virtual {v5, v10}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v10

    add-long/2addr v10, v13

    const/4 v13, 0x3

    invoke-virtual {v5, v13}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v13

    add-long/2addr v13, v10

    const/4 v10, 0x4

    invoke-virtual {v5, v10}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v10

    add-long/2addr v10, v13

    const/4 v13, 0x5

    invoke-virtual {v5, v13}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v13

    add-long/2addr v13, v10

    sub-long v8, v13, v8

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-object v8, v0, Lio/sentry/android/core/internal/util/p;->E:Lio/sentry/android/core/m0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v8

    cmp-long v2, v8, v10

    if-gez v2, :cond_1

    sub-long v8, v6, v13

    :cond_1
    iget-wide v5, v0, Lio/sentry/android/core/internal/util/p;->R:J

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v7, v0, Lio/sentry/android/core/internal/util/p;->Q:J

    cmp-long v2, v5, v7

    if-nez v2, :cond_2

    goto :goto_5

    :cond_2
    iput-wide v5, v0, Lio/sentry/android/core/internal/util/p;->Q:J

    add-long v7, v5, v13

    iput-wide v7, v0, Lio/sentry/android/core/internal/util/p;->R:J

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v2, v19, v2

    div-float/2addr v3, v2

    float-to-long v2, v3

    cmp-long v2, v13, v2

    if-lez v2, :cond_3

    move/from16 v17, v12

    goto :goto_2

    :cond_3
    move/from16 v17, v4

    :goto_2
    if-eqz v17, :cond_4

    const-wide/32 v2, 0x29b92700

    cmp-long v2, v13, v2

    if-lez v2, :cond_4

    move/from16 v18, v12

    goto :goto_3

    :cond_4
    move/from16 v18, v4

    :goto_3
    cmp-long v2, v15, v10

    if-lez v2, :cond_5

    const-wide v2, 0x45d964b800L

    sub-long/2addr v7, v2

    new-instance v2, Lio/sentry/android/core/internal/util/n;

    invoke-direct {v2, v7, v8}, Lio/sentry/android/core/internal/util/n;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->headSet(Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    move-result v2

    const/16 v3, 0xe10

    if-ge v2, v3, :cond_5

    new-instance v2, Lio/sentry/android/core/internal/util/n;

    iget-wide v3, v0, Lio/sentry/android/core/internal/util/p;->R:J

    invoke-direct {v2, v5, v6, v3, v4}, Lio/sentry/android/core/internal/util/n;-><init>(JJ)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, v0, Lio/sentry/android/core/internal/util/p;->K:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lio/sentry/android/core/internal/util/o;

    iget-wide v11, v0, Lio/sentry/android/core/internal/util/p;->R:J

    move-wide v9, v5

    invoke-interface/range {v8 .. v19}, Lio/sentry/android/core/internal/util/o;->b(JJJJZZF)V

    goto :goto_4

    :cond_6
    :goto_5
    return-void

    :pswitch_0
    check-cast v0, Laq9;

    move-object v6, v3

    check-cast v6, Lxp9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v1

    iget-wide v3, v0, Laq9;->p:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-wide v3, v0, Laq9;->o:J

    cmp-long v3, v1, v3

    if-ltz v3, :cond_7

    iget-wide v3, v0, Laq9;->n:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v5}, Laq9;->N(Landroid/view/FrameMetrics;)J

    move-result-wide v3

    long-to-float v3, v3

    iget v4, v6, Lxp9;->d:F

    mul-float/2addr v3, v4

    float-to-long v3, v3

    invoke-virtual/range {v0 .. v5}, Laq9;->O(JJLandroid/view/FrameMetrics;)Ld88;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v6, Lxp9;->a:Lwp9;

    invoke-interface {v4, v3}, Lwp9;->a(Ld88;)V

    iput-wide v1, v0, Laq9;->n:J

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
