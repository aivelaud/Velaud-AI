.class public final Lio/sentry/android/core/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/g0;


# instance fields
.field public final E:Landroid/content/Context;

.field public final F:Lio/sentry/android/core/SentryAndroidOptions;

.field public final G:Lio/sentry/android/core/m0;

.field public final H:Lio/sentry/k5;

.field public final I:Lio/sentry/cache/f;

.field public final J:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/m0;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/android/core/h0;

    invoke-direct {v0, p0}, Lio/sentry/android/core/h0;-><init>(Lio/sentry/android/core/i0;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/i0;->J:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/i0;->E:Landroid/content/Context;

    iput-object p3, p0, Lio/sentry/android/core/i0;->F:Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p2, p0, Lio/sentry/android/core/i0;->G:Lio/sentry/android/core/m0;

    invoke-virtual {p3}, Lio/sentry/w6;->findPersistingScopeObserver()Lio/sentry/cache/f;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/i0;->I:Lio/sentry/cache/f;

    new-instance p1, Lio/sentry/d;

    invoke-direct {p1, p3}, Lio/sentry/d;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lio/sentry/k5;

    invoke-direct {p2, p1}, Lio/sentry/k5;-><init>(Lio/sentry/d;)V

    iput-object p2, p0, Lio/sentry/android/core/i0;->H:Lio/sentry/k5;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/w6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/i0;->I:Lio/sentry/cache/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/cache/f;->b(Lio/sentry/w6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lio/sentry/j5;Lio/sentry/l0;)Lio/sentry/j5;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {p2 .. p2}, Lio/sentry/util/c;->d(Lio/sentry/l0;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lio/sentry/hints/b;

    const/4 v4, 0x0

    iget-object v5, v1, Lio/sentry/android/core/i0;->F:Lio/sentry/android/core/SentryAndroidOptions;

    if-nez v3, :cond_0

    invoke-virtual {v5}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v1, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v3, "The event is not Backfillable, but has been passed to BackfillingEventProcessor, skipping."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v4}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    move-object v3, v0

    check-cast v3, Lio/sentry/hints/b;

    iget-object v6, v1, Lio/sentry/android/core/i0;->J:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/sentry/android/core/h0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v0, Lio/sentry/hints/a;

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    const-string v6, "anr_background"

    const-string v9, "ANR"

    const/4 v10, 0x1

    if-eqz v7, :cond_c

    instance-of v0, v3, Lio/sentry/hints/a;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, Lio/sentry/hints/a;

    invoke-interface {v0}, Lio/sentry/hints/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_1
    iget-object v11, v7, Lio/sentry/android/core/h0;->a:Lio/sentry/android/core/i0;

    iget-object v12, v2, Lio/sentry/w4;->L:Ljava/lang/String;

    if-nez v12, :cond_4

    const-string v12, "java"

    iput-object v12, v2, Lio/sentry/w4;->L:Ljava/lang/String;

    :cond_4
    invoke-virtual {v2}, Lio/sentry/j5;->e()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_5

    goto/16 :goto_6

    :cond_5
    new-instance v12, Lio/sentry/protocol/o;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3}, Lio/sentry/hints/b;->a()Z

    move-result v13

    if-nez v13, :cond_6

    const-string v13, "HistoricalAppExitInfo"

    iput-object v13, v12, Lio/sentry/protocol/o;->E:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v13, "AppExitInfo"

    iput-object v13, v12, Lio/sentry/protocol/o;->E:Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_7

    const-string v0, "Background ANR"

    goto :goto_3

    :cond_7
    move-object v0, v9

    :goto_3
    new-instance v13, Lio/sentry/android/core/ApplicationNotResponding;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v14

    invoke-direct {v13, v0, v14}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    invoke-virtual {v2}, Lio/sentry/j5;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lio/sentry/protocol/d0;

    iget-object v15, v14, Lio/sentry/protocol/d0;->G:Ljava/lang/String;

    if-eqz v15, :cond_8

    const-string v8, "main"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_9
    const/4 v14, 0x0

    :goto_4
    if-nez v14, :cond_a

    new-instance v14, Lio/sentry/protocol/d0;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/protocol/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, Lio/sentry/protocol/d0;->M:Lio/sentry/protocol/c0;

    :cond_a
    iget-object v0, v11, Lio/sentry/android/core/i0;->H:Lio/sentry/k5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v14, Lio/sentry/protocol/d0;->M:Lio/sentry/protocol/c0;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_5

    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v11, v14, Lio/sentry/protocol/d0;->E:Ljava/lang/Long;

    iget-object v0, v0, Lio/sentry/protocol/c0;->E:Ljava/util/List;

    invoke-static {v13, v12, v11, v0, v10}, Lio/sentry/k5;->c(Ljava/lang/Throwable;Lio/sentry/protocol/o;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/v;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v8

    :goto_5
    new-instance v8, Lio/sentry/h2;

    invoke-direct {v8, v0}, Lio/sentry/h2;-><init>(Ljava/util/List;)V

    iput-object v8, v2, Lio/sentry/j5;->X:Lio/sentry/h2;

    :cond_c
    :goto_6
    iget-object v8, v2, Lio/sentry/w4;->F:Lio/sentry/protocol/e;

    invoke-virtual {v8}, Lio/sentry/protocol/e;->g()Lio/sentry/protocol/q;

    move-result-object v0

    iget-object v11, v1, Lio/sentry/android/core/i0;->E:Landroid/content/Context;

    invoke-static {v11, v5}, Lio/sentry/android/core/u0;->c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/u0;

    move-result-object v12

    iget-object v12, v12, Lio/sentry/android/core/u0;->g:Lio/sentry/protocol/q;

    invoke-virtual {v8, v12}, Lio/sentry/protocol/e;->r(Lio/sentry/protocol/q;)V

    if-eqz v0, :cond_e

    iget-object v12, v0, Lio/sentry/protocol/q;->E:Ljava/lang/String;

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_d

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "os_"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_d
    const-string v12, "os_1"

    :goto_7
    invoke-virtual {v8, v12, v0}, Lio/sentry/protocol/e;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v8}, Lio/sentry/protocol/e;->e()Lio/sentry/protocol/h;

    move-result-object v0

    const-string v12, "Error getting installationId."

    iget-object v13, v1, Lio/sentry/android/core/i0;->G:Lio/sentry/android/core/m0;

    if-nez v0, :cond_13

    new-instance v14, Lio/sentry/protocol/h;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, v14, Lio/sentry/protocol/h;->F:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, v14, Lio/sentry/protocol/h;->G:Ljava/lang/String;

    invoke-virtual {v5}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/android/core/q0;->b(Lio/sentry/y0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lio/sentry/protocol/h;->H:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v14, Lio/sentry/protocol/h;->I:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    iput-object v0, v14, Lio/sentry/protocol/h;->J:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    iput-object v0, v14, Lio/sentry/protocol/h;->K:[Ljava/lang/String;

    invoke-virtual {v5}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    invoke-static {v11, v0}, Lio/sentry/android/core/q0;->c(Landroid/content/Context;Lio/sentry/y0;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v0

    move v15, v10

    move-object/from16 v16, v11

    if-eqz v0, :cond_f

    iget-wide v10, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v14, Lio/sentry/protocol/h;->Q:Ljava/lang/Long;

    :cond_f
    invoke-virtual {v13}, Lio/sentry/android/core/m0;->a()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v14, Lio/sentry/protocol/h;->P:Ljava/lang/Boolean;

    invoke-virtual {v5}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v10

    :try_start_0
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v17, v15

    goto :goto_8

    :catchall_0
    move-exception v0

    sget-object v11, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    move/from16 v17, v15

    const-string v15, "Error getting DisplayMetrics."

    invoke-interface {v10, v11, v15, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_10

    iget v10, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v14, Lio/sentry/protocol/h;->Y:Ljava/lang/Integer;

    iget v10, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v14, Lio/sentry/protocol/h;->Z:Ljava/lang/Integer;

    iget v10, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iput-object v10, v14, Lio/sentry/protocol/h;->a0:Ljava/lang/Float;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, Lio/sentry/protocol/h;->b0:Ljava/lang/Integer;

    :cond_10
    iget-object v0, v14, Lio/sentry/protocol/h;->e0:Ljava/lang/String;

    if-nez v0, :cond_11

    :try_start_1
    invoke-static/range {v16 .. v16}, Lio/sentry/android/core/z0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v10

    sget-object v11, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-interface {v10, v11, v12, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_9
    iput-object v0, v14, Lio/sentry/protocol/h;->e0:Ljava/lang/String;

    :cond_11
    sget-object v0, Lio/sentry/android/core/internal/util/g;->c:Lio/sentry/android/core/internal/util/g;

    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/g;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_12

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    iput-object v10, v14, Lio/sentry/protocol/h;->j0:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, Lio/sentry/protocol/h;->i0:Ljava/lang/Integer;

    :cond_12
    invoke-virtual {v8, v14}, Lio/sentry/protocol/e;->o(Lio/sentry/protocol/h;)V

    goto :goto_a

    :cond_13
    move/from16 v17, v10

    move-object/from16 v16, v11

    :goto_a
    invoke-interface {v3}, Lio/sentry/hints/b;->a()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v5}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v1, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v3, "The event is Backfillable, but should not be enriched, skipping."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v4}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_14
    iget-object v0, v2, Lio/sentry/w4;->H:Lio/sentry/protocol/r;

    if-nez v0, :cond_15

    const-string v0, "request.json"

    const-class v10, Lio/sentry/protocol/r;

    invoke-virtual {v1, v5, v0, v10}, Lio/sentry/android/core/i0;->a(Lio/sentry/w6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/r;

    iput-object v0, v2, Lio/sentry/w4;->H:Lio/sentry/protocol/r;

    :cond_15
    iget-object v0, v2, Lio/sentry/w4;->M:Lio/sentry/protocol/i0;

    if-nez v0, :cond_16

    const-string v0, "user.json"

    const-class v10, Lio/sentry/protocol/i0;

    invoke-virtual {v1, v5, v0, v10}, Lio/sentry/android/core/i0;->a(Lio/sentry/w6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/i0;

    iput-object v0, v2, Lio/sentry/w4;->M:Lio/sentry/protocol/i0;

    :cond_16
    const-string v10, "tags.json"

    const-class v11, Ljava/util/Map;

    invoke-virtual {v1, v5, v10, v11}, Lio/sentry/android/core/i0;->a(Lio/sentry/w6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_17

    goto :goto_c

    :cond_17
    iget-object v14, v2, Lio/sentry/w4;->I:Ljava/util/AbstractMap;

    if-nez v14, :cond_18

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v14}, Lio/sentry/w4;->d(Ljava/util/Map;)V

    goto :goto_c

    :cond_18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    iget-object v15, v2, Lio/sentry/w4;->I:Ljava/util/AbstractMap;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v2, v4, v14}, Lio/sentry/w4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const/4 v4, 0x0

    goto :goto_b

    :cond_1a
    :goto_c
    const-string v0, "breadcrumbs.json"

    const-class v4, Ljava/util/List;

    invoke-virtual {v1, v5, v0, v4}, Lio/sentry/android/core/i0;->a(Lio/sentry/w6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1b

    goto :goto_d

    :cond_1b
    iget-object v14, v2, Lio/sentry/w4;->Q:Ljava/util/List;

    if-nez v14, :cond_1c

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v14, v2, Lio/sentry/w4;->Q:Ljava/util/List;

    goto :goto_d

    :cond_1c
    invoke-interface {v14, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_d
    const-string v0, "extras.json"

    invoke-virtual {v1, v5, v0, v11}, Lio/sentry/android/core/i0;->a(Lio/sentry/w6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1d

    goto :goto_f

    :cond_1d
    iget-object v14, v2, Lio/sentry/w4;->S:Ljava/util/AbstractMap;

    if-nez v14, :cond_1e

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v14}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v2, Lio/sentry/w4;->S:Ljava/util/AbstractMap;

    goto :goto_f

    :cond_1e
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    iget-object v15, v2, Lio/sentry/w4;->S:Ljava/util/AbstractMap;

    move-object/from16 v19, v0

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v2, Lio/sentry/w4;->S:Ljava/util/AbstractMap;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    move-object/from16 v0, v19

    goto :goto_e

    :cond_20
    :goto_f
    const-string v0, "contexts.json"

    const-class v14, Lio/sentry/protocol/e;

    invoke-virtual {v1, v5, v0, v14}, Lio/sentry/android/core/i0;->a(Lio/sentry/w6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/e;

    if-nez v0, :cond_21

    goto :goto_12

    :cond_21
    new-instance v14, Lio/sentry/protocol/e;

    invoke-direct {v14, v0}, Lio/sentry/protocol/e;-><init>(Lio/sentry/protocol/e;)V

    iget-object v0, v14, Lio/sentry/protocol/e;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v19, v0

    const-string v0, "trace"

    move-object/from16 v20, v14

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    instance-of v0, v15, Lio/sentry/j7;

    if-eqz v0, :cond_23

    :cond_22
    :goto_11
    move-object/from16 v0, v19

    goto :goto_10

    :cond_23
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Lio/sentry/protocol/e;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0, v15}, Lio/sentry/protocol/e;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_24
    :goto_12
    const-string v0, "transaction.json"

    const-class v14, Ljava/lang/String;

    invoke-virtual {v1, v5, v0, v14}, Lio/sentry/android/core/i0;->a(Lio/sentry/w6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v15, v2, Lio/sentry/j5;->Z:Ljava/lang/String;

    if-nez v15, :cond_25

    iput-object v0, v2, Lio/sentry/j5;->Z:Ljava/lang/String;

    :cond_25
    const-string v0, "fingerprint.json"

    invoke-virtual {v1, v5, v0, v4}, Lio/sentry/android/core/i0;->a(Lio/sentry/w6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v4, v2, Lio/sentry/j5;->a0:Ljava/util/List;

    if-nez v4, :cond_26

    invoke-virtual {v2, v0}, Lio/sentry/j5;->i(Ljava/util/List;)V

    :cond_26
    const-string v0, "level.json"

    const-class v4, Lio/sentry/t5;

    invoke-virtual {v1, v5, v0, v4}, Lio/sentry/android/core/i0;->a(Lio/sentry/w6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/t5;

    iget-object v4, v2, Lio/sentry/j5;->Y:Lio/sentry/t5;

    if-nez v4, :cond_27

    iput-object v0, v2, Lio/sentry/j5;->Y:Lio/sentry/t5;

    :cond_27
    const-string v0, "trace.json"

    const-class v4, Lio/sentry/j7;

    invoke-virtual {v1, v5, v0, v4}, Lio/sentry/android/core/i0;->a(Lio/sentry/w6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/j7;

    invoke-virtual {v8}, Lio/sentry/protocol/e;->i()Lio/sentry/j7;

    move-result-object v4

    if-nez v4, :cond_28

    if-eqz v0, :cond_28

    invoke-virtual {v8, v0}, Lio/sentry/protocol/e;->v(Lio/sentry/j7;)V

    :cond_28
    const-string v0, "replay.json"

    invoke-virtual {v1, v5, v0, v14}, Lio/sentry/android/core/i0;->a(Lio/sentry/w6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5}, Lio/sentry/w6;->getCacheDirPath()Ljava/lang/String;

    move-result-object v4

    const-string v15, ".options-cache"

    if-nez v4, :cond_29

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v9

    goto/16 :goto_16

    :cond_29
    move-object/from16 v19, v9

    new-instance v9, Ljava/io/File;

    move-object/from16 v20, v7

    const-string v7, "replay_"

    move-object/from16 v21, v6

    invoke-static {v7, v1}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2f

    const-string v1, "replay-error-sample-rate.json"

    invoke-static {v5, v15, v1, v14}, Lio/sentry/cache/a;->c(Lio/sentry/w6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2a

    goto/16 :goto_16

    :cond_2a
    :try_start_2
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v22

    invoke-static {}, Lio/sentry/util/o;->a()Lio/sentry/util/n;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/util/n;->c()D

    move-result-wide v24

    cmpg-double v1, v22, v24

    if-gez v1, :cond_2b

    invoke-virtual {v5}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v1, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v4, "Not capturing replay for ANR %s due to not being sampled."

    iget-object v6, v2, Lio/sentry/w4;->E:Lio/sentry/protocol/w;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v1, v4, v6}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_16

    :catchall_2
    move-exception v0

    goto :goto_14

    :cond_2b
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2e

    array-length v4, v1

    const-wide/high16 v22, -0x8000000000000000L

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v4, :cond_2d

    aget-object v24, v1, v9

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->isDirectory()Z

    move-result v25

    move-object/from16 p0, v1

    if-eqz v25, :cond_2c

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->lastModified()J

    move-result-wide v25

    cmp-long v1, v25, v22

    if-lez v1, :cond_2c

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->lastModified()J

    move-result-wide v25

    iget-object v1, v2, Lio/sentry/j5;->T:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v27

    cmp-long v1, v25, v27

    if-gtz v1, :cond_2c

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->lastModified()J

    move-result-wide v22

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :cond_2c
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    goto :goto_13

    :cond_2d
    move-object v1, v6

    goto :goto_15

    :cond_2e
    const/4 v1, 0x0

    goto :goto_15

    :goto_14
    invoke-virtual {v5}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v1

    sget-object v4, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v6, "Error parsing replay sample rate."

    invoke-interface {v1, v4, v6, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_2f
    :goto_15
    if-nez v1, :cond_30

    goto :goto_16

    :cond_30
    sget-object v4, Lio/sentry/cache/f;->c:Ljava/nio/charset/Charset;

    const-string v4, ".scope-cache"

    invoke-static {v5, v1, v4, v0}, Lio/sentry/cache/a;->d(Lio/sentry/w6;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "replay_id"

    invoke-virtual {v8, v0, v1}, Lio/sentry/protocol/e;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    iget-object v0, v2, Lio/sentry/w4;->J:Ljava/lang/String;

    const-string v1, "release.json"

    if-nez v0, :cond_31

    invoke-static {v5, v15, v1, v14}, Lio/sentry/cache/a;->c(Lio/sentry/w6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lio/sentry/w4;->J:Ljava/lang/String;

    :cond_31
    iget-object v0, v2, Lio/sentry/w4;->K:Ljava/lang/String;

    if-nez v0, :cond_33

    const-string v0, "environment.json"

    invoke-static {v5, v15, v0, v14}, Lio/sentry/cache/a;->c(Lio/sentry/w6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_32

    goto :goto_17

    :cond_32
    invoke-virtual {v5}, Lio/sentry/w6;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    :goto_17
    iput-object v0, v2, Lio/sentry/w4;->K:Ljava/lang/String;

    :cond_33
    iget-object v0, v2, Lio/sentry/w4;->P:Ljava/lang/String;

    if-nez v0, :cond_34

    const-string v0, "dist.json"

    invoke-static {v5, v15, v0, v14}, Lio/sentry/cache/a;->c(Lio/sentry/w6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lio/sentry/w4;->P:Ljava/lang/String;

    :cond_34
    iget-object v0, v2, Lio/sentry/w4;->P:Ljava/lang/String;

    const-string v4, "Failed to parse release from scope cache: %s"

    const/16 v6, 0x2b

    if-nez v0, :cond_35

    invoke-static {v5, v15, v1, v14}, Lio/sentry/cache/a;->c(Lio/sentry/w6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_35

    :try_start_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lio/sentry/w4;->P:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_18

    :catchall_3
    invoke-virtual {v5}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v7

    sget-object v9, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v9, v4, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_35
    :goto_18
    iget-object v0, v2, Lio/sentry/w4;->R:Lio/sentry/protocol/f;

    if-nez v0, :cond_36

    new-instance v0, Lio/sentry/protocol/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_36
    iget-object v7, v0, Lio/sentry/protocol/f;->F:Ljava/util/List;

    if-nez v7, :cond_37

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v9, v0, Lio/sentry/protocol/f;->F:Ljava/util/List;

    :cond_37
    iget-object v7, v0, Lio/sentry/protocol/f;->F:Ljava/util/List;

    if-eqz v7, :cond_39

    const-string v9, "proguard-uuid.json"

    invoke-static {v5, v15, v9, v14}, Lio/sentry/cache/a;->c(Lio/sentry/w6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_38

    new-instance v6, Lio/sentry/protocol/DebugImage;

    invoke-direct {v6}, Lio/sentry/protocol/DebugImage;-><init>()V

    move-object/from16 v22, v3

    const-string v3, "proguard"

    invoke-virtual {v6, v3}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lio/sentry/protocol/DebugImage;->setUuid(Ljava/lang/String;)V

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_38
    move-object/from16 v22, v3

    :goto_19
    iput-object v0, v2, Lio/sentry/w4;->R:Lio/sentry/protocol/f;

    goto :goto_1a

    :cond_39
    move-object/from16 v22, v3

    :goto_1a
    iget-object v0, v2, Lio/sentry/w4;->G:Lio/sentry/protocol/u;

    if-nez v0, :cond_3a

    const-string v0, "sdk-version.json"

    const-class v3, Lio/sentry/protocol/u;

    invoke-static {v5, v15, v0, v3}, Lio/sentry/cache/a;->c(Lio/sentry/w6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/u;

    iput-object v0, v2, Lio/sentry/w4;->G:Lio/sentry/protocol/u;

    :cond_3a
    invoke-virtual {v8}, Lio/sentry/protocol/e;->d()Lio/sentry/protocol/a;

    move-result-object v0

    if-nez v0, :cond_3b

    new-instance v0, Lio/sentry/protocol/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_3b
    move-object v3, v0

    sget-object v0, Lio/sentry/android/core/q0;->c:Lio/sentry/android/core/util/a;

    move-object/from16 v6, v16

    invoke-virtual {v0, v6}, Lio/sentry/android/core/util/a;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lio/sentry/protocol/a;->I:Ljava/lang/String;

    invoke-static {v6, v13}, Lio/sentry/android/core/q0;->d(Landroid/content/Context;Lio/sentry/android/core/m0;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, v3, Lio/sentry/protocol/a;->E:Ljava/lang/String;

    :cond_3c
    iget-object v0, v2, Lio/sentry/w4;->J:Ljava/lang/String;

    if-eqz v0, :cond_3d

    goto :goto_1b

    :cond_3d
    invoke-static {v5, v15, v1, v14}, Lio/sentry/cache/a;->c(Lio/sentry/w6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1b
    if-eqz v0, :cond_3e

    const/16 v1, 0x40

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/16 v7, 0x2b

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    iput-object v1, v3, Lio/sentry/protocol/a;->J:Ljava/lang/String;

    iput-object v7, v3, Lio/sentry/protocol/a;->K:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_1c

    :catchall_4
    invoke-virtual {v5}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v1

    sget-object v7, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v7, v4, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3e
    :goto_1c
    :try_start_5
    invoke-static {v6, v5}, Lio/sentry/android/core/u0;->c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/u0;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/android/core/u0;->f:Lyu4;

    if-eqz v0, :cond_3f

    iget-boolean v1, v0, Lyu4;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, Lio/sentry/protocol/a;->P:Ljava/lang/Boolean;

    iget-object v0, v0, Lyu4;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_3f

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lio/sentry/protocol/a;->Q:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_1d

    :catchall_5
    move-exception v0

    invoke-virtual {v5}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v1

    sget-object v4, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v7, "Error getting split apks info."

    invoke-interface {v1, v4, v7, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    :goto_1d
    invoke-virtual {v8, v3}, Lio/sentry/protocol/e;->m(Lio/sentry/protocol/a;)V

    invoke-static {v5, v15, v10, v11}, Lio/sentry/cache/a;->c(Lio/sentry/w6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_40

    goto :goto_1f

    :cond_40
    iget-object v1, v2, Lio/sentry/w4;->I:Ljava/util/AbstractMap;

    if-nez v1, :cond_41

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v1}, Lio/sentry/w4;->d(Ljava/util/Map;)V

    goto :goto_1f

    :cond_41
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_42
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v3, v2, Lio/sentry/w4;->I:Ljava/util/AbstractMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_42

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lio/sentry/w4;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_43
    :goto_1f
    iget-object v0, v2, Lio/sentry/w4;->M:Lio/sentry/protocol/i0;

    if-nez v0, :cond_44

    new-instance v0, Lio/sentry/protocol/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lio/sentry/w4;->M:Lio/sentry/protocol/i0;

    :cond_44
    move-object v1, v0

    iget-object v0, v1, Lio/sentry/protocol/i0;->F:Ljava/lang/String;

    if-nez v0, :cond_45

    :try_start_6
    invoke-static {v6}, Lio/sentry/android/core/z0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_20

    :catchall_6
    move-exception v0

    invoke-virtual {v5}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v3

    sget-object v4, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-interface {v3, v4, v12, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_20
    iput-object v0, v1, Lio/sentry/protocol/i0;->F:Ljava/lang/String;

    :cond_45
    iget-object v0, v1, Lio/sentry/protocol/i0;->H:Ljava/lang/String;

    if-nez v0, :cond_46

    invoke-virtual {v5}, Lio/sentry/w6;->isSendDefaultPii()Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "{{auto}}"

    iput-object v0, v1, Lio/sentry/protocol/i0;->H:Ljava/lang/String;

    :cond_46
    :try_start_7
    invoke-static {v6, v5}, Lio/sentry/android/core/u0;->c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/u0;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/android/core/u0;->e:Lyu4;

    if-eqz v0, :cond_48

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "isSideLoaded"

    iget-boolean v4, v0, Lyu4;->a:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lyu4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_47

    const-string v3, "installerStore"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lio/sentry/w4;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_21

    :catchall_7
    move-exception v0

    invoke-virtual {v5}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v1

    sget-object v3, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v4, "Error getting side loaded info."

    invoke-interface {v1, v3, v4, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_48
    if-eqz v20, :cond_61

    move-object/from16 v1, v22

    instance-of v0, v1, Lio/sentry/hints/a;

    if-eqz v0, :cond_49

    move-object v3, v1

    check-cast v3, Lio/sentry/hints/a;

    invoke-interface {v3}, Lio/sentry/hints/a;->e()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v21

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_22
    move-object/from16 v7, v20

    goto :goto_23

    :cond_49
    const/4 v3, 0x0

    goto :goto_22

    :goto_23
    iget-object v4, v7, Lio/sentry/android/core/h0;->a:Lio/sentry/android/core/i0;

    iget-object v5, v4, Lio/sentry/android/core/i0;->F:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v5}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrProfilingEnabled()Z

    move-result v6

    if-eqz v6, :cond_56

    const-string v6, "Could not delete ANR profile file"

    if-eqz v3, :cond_4a

    goto/16 :goto_2c

    :cond_4a
    invoke-virtual {v5}, Lio/sentry/w6;->getCacheDirPath()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4b

    goto/16 :goto_2c

    :cond_4b
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_4c

    goto/16 :goto_2c

    :cond_4c
    move-object v0, v1

    check-cast v0, Lio/sentry/hints/a;

    invoke-interface {v0}, Lio/sentry/hints/a;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_24
    move-wide v10, v0

    goto :goto_25

    :cond_4d
    iget-object v0, v2, Lio/sentry/j5;->T:Ljava/util/Date;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_24

    :goto_25
    :try_start_8
    invoke-static {v9}, Lio/sentry/android/core/anr/f;->b(Ljava/io/File;)V

    new-instance v0, Ljava/io/File;

    const-string v1, "anr_profile_old"

    invoke-direct {v0, v9, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-virtual {v5}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v1

    sget-object v7, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v12, "Reading ANR profile"

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-interface {v1, v7, v12, v14}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lio/sentry/android/core/anr/e;

    invoke-direct {v1, v5, v0}, Lio/sentry/android/core/anr/e;-><init>(Lio/sentry/w6;Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    :try_start_9
    invoke-virtual {v1}, Lio/sentry/android/core/anr/e;->e()Lzx5;

    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :try_start_a
    invoke-virtual {v1}, Lio/sentry/android/core/anr/e;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    const/4 v13, 0x0

    goto :goto_27

    :catchall_8
    move-exception v0

    goto :goto_28

    :catchall_9
    move-exception v0

    move-object v7, v0

    :try_start_b
    invoke-virtual {v1}, Lio/sentry/android/core/anr/e;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_26

    :catchall_a
    move-exception v0

    :try_start_c
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_26
    throw v7

    :catchall_b
    move-exception v0

    const/4 v7, 0x0

    goto :goto_28

    :cond_4e
    invoke-virtual {v5}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v1, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v7, "No ANR profile file found"

    const/4 v13, 0x0

    new-array v12, v13, [Ljava/lang/Object;

    invoke-interface {v0, v1, v7, v12}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    const/4 v7, 0x0

    :goto_27
    invoke-static {v9}, Lio/sentry/android/core/anr/f;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-virtual {v5}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v1, Lio/sentry/t5;->INFO:Lio/sentry/t5;

    new-array v9, v13, [Ljava/lang/Object;

    invoke-interface {v0, v1, v6, v9}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4f
    const/4 v13, 0x0

    goto :goto_29

    :goto_28
    :try_start_d
    invoke-virtual {v5}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v1

    sget-object v12, Lio/sentry/t5;->INFO:Lio/sentry/t5;

    const-string v13, "Could not retrieve ANR profile"

    invoke-interface {v1, v12, v13, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    invoke-static {v9}, Lio/sentry/android/core/anr/f;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-virtual {v5}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    const/4 v13, 0x0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-interface {v0, v12, v6, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_29
    if-nez v7, :cond_50

    goto/16 :goto_2c

    :cond_50
    invoke-virtual {v5}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v1, Lio/sentry/t5;->INFO:Lio/sentry/t5;

    const-string v6, "ANR profile found"

    new-array v9, v13, [Ljava/lang/Object;

    invoke-interface {v0, v1, v6, v9}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, v7, Lzx5;->E:J

    cmp-long v0, v10, v0

    if-ltz v0, :cond_54

    iget-wide v0, v7, Lzx5;->F:J

    cmp-long v0, v10, v0

    if-lez v0, :cond_51

    goto/16 :goto_2b

    :cond_51
    iget-object v0, v7, Lzx5;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lio/sentry/android/core/anr/d;->a(Ljava/util/List;)Lio/sentry/android/core/anr/a;

    move-result-object v0

    if-nez v0, :cond_52

    goto/16 :goto_2c

    :cond_52
    invoke-static {v7}, Lio/sentry/config/a;->f(Lzx5;)Lio/sentry/protocol/profiling/a;

    move-result-object v1

    new-instance v20, Lio/sentry/u3;

    new-instance v21, Lio/sentry/protocol/w;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    new-instance v22, Lio/sentry/protocol/w;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    const/4 v13, 0x0

    invoke-direct {v6, v13}, Ljava/util/HashMap;-><init>(I)V

    long-to-double v9, v10

    const-wide v11, 0x408f400000000000L    # 1000.0

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    const-string v26, "java"

    iget-object v7, v4, Lio/sentry/android/core/i0;->F:Lio/sentry/android/core/SentryAndroidOptions;

    const/16 v23, 0x0

    move-object/from16 v24, v6

    move-object/from16 v27, v7

    invoke-direct/range {v20 .. v27}, Lio/sentry/u3;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/w;Ljava/io/File;Ljava/util/AbstractMap;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/w6;)V

    move-object/from16 v6, v20

    iput-object v1, v6, Lio/sentry/u3;->Q:Lio/sentry/protocol/profiling/a;

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object v1

    invoke-interface {v1, v6}, Lio/sentry/f1;->m(Lio/sentry/u3;)Lio/sentry/protocol/w;

    move-result-object v1

    sget-object v7, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    invoke-virtual {v7, v1}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    const/4 v1, 0x0

    goto :goto_2a

    :cond_53
    iget-object v1, v6, Lio/sentry/u3;->F:Lio/sentry/protocol/w;

    :goto_2a
    invoke-virtual {v0}, Lio/sentry/android/core/anr/a;->a()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v6, v0

    if-lez v6, :cond_56

    const/16 v18, 0x0

    aget-object v6, v0, v18

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lio/sentry/android/core/ApplicationNotResponding;

    invoke-direct {v7, v6}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    new-instance v0, Lio/sentry/protocol/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, v19

    iput-object v6, v0, Lio/sentry/protocol/o;->E:Ljava/lang/String;

    new-instance v10, Lio/sentry/exception/ExceptionMechanismException;

    const/4 v6, 0x0

    const/4 v13, 0x0

    invoke-direct {v10, v0, v7, v6, v13}, Lio/sentry/exception/ExceptionMechanismException;-><init>(Lio/sentry/protocol/o;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    iget-object v9, v4, Lio/sentry/android/core/i0;->H:Lio/sentry/k5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-direct {v11, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    new-instance v13, Ljava/util/ArrayDeque;

    invoke-direct {v13}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Lio/sentry/k5;->a(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/HashSet;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Lio/sentry/h2;

    invoke-direct {v4, v0}, Lio/sentry/h2;-><init>(Ljava/util/List;)V

    iput-object v4, v2, Lio/sentry/j5;->X:Lio/sentry/h2;

    if-eqz v1, :cond_56

    new-instance v0, Lio/sentry/v3;

    invoke-direct {v0, v1}, Lio/sentry/v3;-><init>(Lio/sentry/protocol/w;)V

    const-string v1, "profile"

    invoke-virtual {v8, v1, v0}, Lio/sentry/protocol/e;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :cond_54
    :goto_2b
    invoke-virtual {v5}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v1, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v4, "ANR profile found, but doesn\'t match"

    const/4 v13, 0x0

    new-array v6, v13, [Ljava/lang/Object;

    invoke-interface {v0, v1, v4, v6}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2c

    :catchall_c
    move-exception v0

    invoke-static {v9}, Lio/sentry/android/core/anr/f;->a(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_55

    invoke-virtual {v5}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v1

    sget-object v2, Lio/sentry/t5;->INFO:Lio/sentry/t5;

    const/4 v13, 0x0

    new-array v3, v13, [Ljava/lang/Object;

    invoke-interface {v1, v2, v6, v3}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_55
    throw v0

    :cond_56
    :goto_2c
    iget-object v0, v2, Lio/sentry/j5;->a0:Ljava/util/List;

    if-eqz v0, :cond_57

    goto/16 :goto_2e

    :cond_57
    invoke-virtual {v5}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAnrFingerprinting()Z

    move-result v0

    const-string v1, "foreground-anr"

    const-string v4, "background-anr"

    if-eqz v0, :cond_5e

    invoke-virtual {v2}, Lio/sentry/j5;->e()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_58

    goto :goto_2d

    :cond_58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/protocol/v;

    iget-object v5, v5, Lio/sentry/protocol/v;->I:Lio/sentry/protocol/c0;

    if-eqz v5, :cond_59

    iget-object v5, v5, Lio/sentry/protocol/c0;->E:Ljava/util/List;

    if-eqz v5, :cond_59

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_59

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_59

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/protocol/a0;

    iget-object v7, v6, Lio/sentry/protocol/a0;->O:Ljava/lang/Boolean;

    if-eqz v7, :cond_5b

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5b

    goto :goto_2d

    :cond_5b
    iget-object v6, v6, Lio/sentry/protocol/a0;->J:Ljava/lang/String;

    if-eqz v6, :cond_5a

    invoke-static {v6}, Lio/sentry/android/core/anr/d;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5a

    goto :goto_2d

    :cond_5c
    if-eqz v3, :cond_5d

    move-object v1, v4

    :cond_5d
    const-string v0, "system-frames-only-anr"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/sentry/j5;->i(Ljava/util/List;)V

    goto :goto_2e

    :cond_5e
    :goto_2d
    if-eqz v3, :cond_5f

    move-object v1, v4

    :cond_5f
    const-string v0, "{{ default }}"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/sentry/j5;->i(Ljava/util/List;)V

    :goto_2e
    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v8}, Lio/sentry/protocol/e;->d()Lio/sentry/protocol/a;

    move-result-object v1

    if-nez v1, :cond_60

    new-instance v1, Lio/sentry/protocol/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v1}, Lio/sentry/protocol/e;->m(Lio/sentry/protocol/a;)V

    :cond_60
    iget-object v3, v1, Lio/sentry/protocol/a;->O:Ljava/lang/Boolean;

    if-nez v3, :cond_61

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lio/sentry/protocol/a;->O:Ljava/lang/Boolean;

    :cond_61
    return-object v2
.end method

.method public final e(Lio/sentry/protocol/e0;Lio/sentry/l0;)Lio/sentry/protocol/e0;
    .locals 0

    return-object p1
.end method
