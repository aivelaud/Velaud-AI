.class public abstract Lio/sentry/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Lio/sentry/internal/debugmeta/c;


# direct methods
.method public static A(Lio/sentry/y0;)V
    .locals 3

    :try_start_0
    const-class v0, Lio/sentry/profiling/a;

    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v1, "No continuous profiler provider found, using NoOpContinuousProfiler"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget-object v1, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v2, "Failed to load continuous profiler provider, using NoOpContinuousProfiler"

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static B()V
    .locals 4

    sget-object v0, Lio/sentry/t4;->c:Lio/sentry/h4;

    iget-object v0, v0, Lio/sentry/h4;->m:Lio/sentry/w6;

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    :try_start_0
    const-class v1, Lio/sentry/profiling/b;

    invoke-static {v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v2, "No profile converter provider found, using NoOpProfileConverter"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget-object v2, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v3, "Failed to load profile converter provider, using NoOpProfileConverter"

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static C(Ljava/io/InputStream;)[B
    .locals 6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    :try_start_0
    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static final D(Lio/sentry/util/n;Ljava/lang/Double;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0}, Lio/sentry/util/n;->c()D

    move-result-wide p0

    cmpg-double p0, v1, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static E(Lio/sentry/w4;Lio/sentry/x;Lio/sentry/y0;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/w4;->E:Lio/sentry/protocol/w;

    if-eqz v0, :cond_0

    const-string v0, "event_id"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/w4;->E:Lio/sentry/protocol/w;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_0
    const-string v0, "contexts"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/w4;->F:Lio/sentry/protocol/e;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/w4;->G:Lio/sentry/protocol/u;

    if-eqz v0, :cond_1

    const-string v0, "sdk"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/w4;->G:Lio/sentry/protocol/u;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_1
    iget-object v0, p0, Lio/sentry/w4;->H:Lio/sentry/protocol/r;

    if-eqz v0, :cond_2

    const-string v0, "request"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/w4;->H:Lio/sentry/protocol/r;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_2
    iget-object v0, p0, Lio/sentry/w4;->I:Ljava/util/AbstractMap;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "tags"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/w4;->I:Ljava/util/AbstractMap;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_3
    iget-object v0, p0, Lio/sentry/w4;->J:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "release"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/w4;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_4
    iget-object v0, p0, Lio/sentry/w4;->K:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "environment"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/w4;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_5
    iget-object v0, p0, Lio/sentry/w4;->L:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "platform"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/w4;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_6
    iget-object v0, p0, Lio/sentry/w4;->M:Lio/sentry/protocol/i0;

    if-eqz v0, :cond_7

    const-string v0, "user"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/w4;->M:Lio/sentry/protocol/i0;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_7
    iget-object v0, p0, Lio/sentry/w4;->O:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, "server_name"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/w4;->O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_8
    iget-object v0, p0, Lio/sentry/w4;->P:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v0, "dist"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/w4;->P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_9
    iget-object v0, p0, Lio/sentry/w4;->Q:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "breadcrumbs"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/w4;->Q:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_a
    iget-object v0, p0, Lio/sentry/w4;->R:Lio/sentry/protocol/f;

    if-eqz v0, :cond_b

    const-string v0, "debug_meta"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/w4;->R:Lio/sentry/protocol/f;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_b
    iget-object v0, p0, Lio/sentry/w4;->S:Ljava/util/AbstractMap;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "extra"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object p0, p0, Lio/sentry/w4;->S:Ljava/util/AbstractMap;

    invoke-virtual {p1, p2, p0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_c
    return-void
.end method

.method public static F(Lio/sentry/rrweb/b;Lio/sentry/x;Lio/sentry/y0;)V
    .locals 2

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/rrweb/b;->E:Lio/sentry/rrweb/c;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    const-string p2, "timestamp"

    invoke-virtual {p1, p2}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-wide v0, p0, Lio/sentry/rrweb/b;->F:J

    invoke-virtual {p1, v0, v1}, Lio/sentry/x;->w(J)Lio/sentry/x;

    return-void
.end method

.method public static G(Lio/sentry/rrweb/e;Lio/sentry/x;Lio/sentry/y0;)V
    .locals 1

    const-string v0, "source"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object p0, p0, Lio/sentry/rrweb/e;->G:Lio/sentry/rrweb/d;

    invoke-virtual {p1, p2, p0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    return-void
.end method

.method public static H(Lio/sentry/android/replay/capture/c;)V
    .locals 3

    new-instance v0, Lio/sentry/protocol/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lio/sentry/android/replay/capture/c;->p(ILio/sentry/protocol/w;Lio/sentry/x6;)V

    return-void
.end method

.method public static final I(Lio/sentry/j1;Lio/sentry/android/core/SentryAndroidOptions;Lb1b;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Losi;

    const/16 v1, 0x13

    invoke-direct {v0, p2, v1, p1}, Losi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, Lio/sentry/j1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p1

    sget-object p2, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v0, "Failed to submit task ReplayIntegration.finalize_previous_replay to executor"

    invoke-interface {p1, p2, v0, p0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final J(Lqwe;)Landroid/graphics/Rect;
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lqwe;->a:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    iget v2, p0, Lqwe;->b:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    iget v3, p0, Lqwe;->c:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    iget p0, p0, Lqwe;->d:F

    float-to-double v4, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float p0, v4

    float-to-int p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final K(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/g;Lie1;Lio/sentry/y0;Ljava/util/List;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Lio/sentry/android/replay/viewhierarchy/b;->a:Lj9a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidComposeView"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    instance-of v0, p0, Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/Owner;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p2, p3}, Lio/sentry/android/replay/viewhierarchy/b;->b(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/g;ZLie1;Lio/sentry/y0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    sget-object v1, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v3, "Error traversing Compose tree. Most likely you\'re using an unsupported version of\nandroidx.compose.ui:ui. The minimum supported version is 1.5.0. If it\'s a newer\nversion, please open a github issue with the version you\'re using, so we can add\nsupport for it."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {p3, v1, v0, v3, v4}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "io.sentry.replay.compose.fail-fast"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "true"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_4
    :goto_2
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_5

    :goto_3
    return-void

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_4
    if-ge v2, v1, :cond_8

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    invoke-static {v3, p1, p2}, Lio/sentry/config/a;->p(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/g;Lie1;)Lio/sentry/android/replay/viewhierarchy/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_6

    instance-of v5, v4, Lio/sentry/android/replay/viewhierarchy/e;

    if-eqz v5, :cond_6

    iget-boolean v5, v4, Lio/sentry/android/replay/viewhierarchy/g;->e:Z

    if-eqz v5, :cond_6

    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v3, v4, p2, p3, p4}, Lio/sentry/config/a;->K(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/g;Lie1;Lio/sentry/y0;Ljava/util/List;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    iput-object v0, p1, Lio/sentry/android/replay/viewhierarchy/g;->g:Ljava/util/ArrayList;

    return-void

    :cond_9
    throw v0
.end method

.method public static final a(Lc7a;Lc7a;)Lqwe;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    invoke-static/range {p0 .. p0}, Lnfl;->m(Lc7a;)Lc7a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    invoke-interface {v0}, Lc7a;->k()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-interface {v0}, Lc7a;->k()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v2, v4

    int-to-float v2, v2

    const/4 v4, 0x1

    move-object/from16 v5, p0

    invoke-interface {v0, v5, v4}, Lc7a;->J(Lc7a;Z)Lqwe;

    move-result-object v4

    iget v5, v4, Lqwe;->a:F

    const/4 v8, 0x0

    cmpg-float v9, v5, v8

    if-gez v9, :cond_1

    move v5, v8

    :cond_1
    cmpl-float v9, v5, v1

    if-lez v9, :cond_2

    move v5, v1

    :cond_2
    iget v9, v4, Lqwe;->b:F

    cmpg-float v10, v9, v8

    if-gez v10, :cond_3

    move v9, v8

    :cond_3
    cmpl-float v10, v9, v2

    if-lez v10, :cond_4

    move v9, v2

    :cond_4
    iget v10, v4, Lqwe;->c:F

    cmpg-float v11, v10, v8

    if-gez v11, :cond_5

    move v10, v8

    :cond_5
    cmpl-float v11, v10, v1

    if-lez v11, :cond_6

    goto :goto_1

    :cond_6
    move v1, v10

    :goto_1
    iget v4, v4, Lqwe;->d:F

    cmpg-float v10, v4, v8

    if-gez v10, :cond_7

    goto :goto_2

    :cond_7
    move v8, v4

    :goto_2
    cmpl-float v4, v8, v2

    if-lez v4, :cond_8

    goto :goto_3

    :cond_8
    move v2, v8

    :goto_3
    cmpg-float v4, v5, v1

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    cmpg-float v4, v9, v2

    if-nez v4, :cond_a

    :goto_4
    sget-object v0, Lqwe;->e:Lqwe;

    return-object v0

    :cond_a
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v10, v4

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v12, v4

    shl-long/2addr v10, v3

    and-long/2addr v12, v6

    or-long/2addr v10, v12

    invoke-interface {v0, v10, v11}, Lc7a;->b(J)J

    move-result-wide v10

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v12, v4

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    shl-long/2addr v12, v3

    and-long/2addr v8, v6

    or-long/2addr v8, v12

    invoke-interface {v0, v8, v9}, Lc7a;->b(J)J

    move-result-wide v8

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v12, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v14, v1

    shl-long/2addr v12, v3

    and-long/2addr v14, v6

    or-long/2addr v12, v14

    invoke-interface {v0, v12, v13}, Lc7a;->b(J)J

    move-result-wide v12

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v4, v3

    and-long/2addr v1, v6

    or-long/2addr v1, v4

    invoke-interface {v0, v1, v2}, Lc7a;->b(J)J

    move-result-wide v0

    shr-long v4, v10, v3

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v4, v8, v3

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long v14, v0, v3

    long-to-int v5, v14

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v14, v12, v3

    long-to-int v3, v14

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v4, v14}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v2, v14}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    and-long v3, v10, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long v4, v8, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v5, v12, v6

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    new-instance v1, Lqwe;

    invoke-direct {v1, v14, v5, v2, v0}, Lqwe;-><init>(FFFF)V

    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "10"

    :try_start_0
    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    const-string v0, "%08x-%04x-%04x-%04x-%04x%08x"

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lio/sentry/f1;Lt6f;Lgff;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lt6f;->c:Lrs8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Lgff;->J:Lrs8;

    iget-object v2, p1, Lt6f;->a:Lu39;

    iget-object v2, v2, Lu39;->i:Ljava/lang/String;

    invoke-static {v2}, Lio/sentry/util/b;->i(Ljava/lang/String;)Lio/sentry/m;

    move-result-object v2

    new-instance v3, Lio/sentry/protocol/o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, "SentryOkHttpInterceptor"

    iput-object v4, v3, Lio/sentry/protocol/o;->E:Ljava/lang/String;

    new-instance v4, Lio/sentry/exception/SentryHttpClientException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "HTTP Client Error with status code: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p2, Lgff;->H:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v5, Lio/sentry/exception/ExceptionMechanismException;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    const/4 v8, 0x1

    invoke-direct {v5, v3, v4, v7, v8}, Lio/sentry/exception/ExceptionMechanismException;-><init>(Lio/sentry/protocol/o;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    new-instance v3, Lio/sentry/j5;

    invoke-direct {v3, v5}, Lio/sentry/j5;-><init>(Ljava/lang/Throwable;)V

    new-instance v4, Lio/sentry/l0;

    invoke-direct {v4}, Lio/sentry/l0;-><init>()V

    const-string v5, "okHttp:request"

    invoke-virtual {v4, v5, p1}, Lio/sentry/l0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "okHttp:response"

    invoke-virtual {v4, v5, p2}, Lio/sentry/l0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lio/sentry/protocol/r;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v7, v2, Lio/sentry/m;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iput-object v7, v5, Lio/sentry/protocol/r;->E:Ljava/lang/String;

    iget-object v7, v2, Lio/sentry/m;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iput-object v7, v5, Lio/sentry/protocol/r;->G:Ljava/lang/String;

    iget-object v2, v2, Lio/sentry/m;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lio/sentry/protocol/r;->N:Ljava/lang/String;

    invoke-interface {p0}, Lio/sentry/f1;->o()Lio/sentry/w6;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/w6;->isSendDefaultPii()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const-string v2, "Cookie"

    invoke-virtual {v0, v2}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    iput-object v2, v5, Lio/sentry/protocol/r;->I:Ljava/lang/String;

    iget-object v2, p1, Lt6f;->b:Ljava/lang/String;

    iput-object v2, v5, Lio/sentry/protocol/r;->F:Ljava/lang/String;

    invoke-static {p0, v0}, Lio/sentry/config/a;->r(Lio/sentry/f1;Lrs8;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/util/b;->h(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v5, Lio/sentry/protocol/r;->J:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lt6f;->d:Lc7f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc7f;->contentLength()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v7

    :goto_1
    const-wide/16 v8, -0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v0, v10, v8

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v5, Lio/sentry/protocol/r;->L:Ljava/lang/Long;

    :cond_2
    new-instance p1, Lio/sentry/protocol/s;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Lio/sentry/f1;->o()Lio/sentry/w6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/w6;->isSendDefaultPii()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Set-Cookie"

    invoke-virtual {v1, v0}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v7

    :goto_2
    iput-object v0, p1, Lio/sentry/protocol/s;->E:Ljava/lang/String;

    invoke-static {p0, v1}, Lio/sentry/config/a;->r(Lio/sentry/f1;Lrs8;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/util/b;->h(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p1, Lio/sentry/protocol/s;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lio/sentry/protocol/s;->G:Ljava/lang/Integer;

    iget-object p2, p2, Lgff;->K:Liff;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Liff;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p2, v0, v8

    if-eqz p2, :cond_5

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lio/sentry/protocol/s;->H:Ljava/lang/Long;

    :cond_5
    iput-object v5, v3, Lio/sentry/w4;->H:Lio/sentry/protocol/r;

    iget-object p2, v3, Lio/sentry/w4;->F:Lio/sentry/protocol/e;

    invoke-virtual {p2, p1}, Lio/sentry/protocol/e;->s(Lio/sentry/protocol/s;)V

    invoke-interface {p0, v3, v4}, Lio/sentry/f1;->H(Lio/sentry/j5;Lio/sentry/l0;)Lio/sentry/protocol/w;

    return-void
.end method

.method public static d(Landroid/app/Activity;Lio/sentry/y0;Lio/sentry/android/core/m0;)Landroid/graphics/Bitmap;
    .locals 9

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string p2, "Activity window is null, not taking screenshot."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p1, p0, p2, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string p2, "DecorView is null, not taking screenshot."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p1, p0, p2, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object p0, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string p2, "Root view is null, not taking screenshot."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p1, p0, p2, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-gtz v3, :cond_3

    goto :goto_4

    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/os/HandlerThread;

    const-string v5, "SentryScreenshot"

    invoke-direct {p2, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v5, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v7, Lio/sentry/android/core/internal/util/l;

    invoke-direct {v7, v6, v2, v3}, Lio/sentry/android/core/internal/util/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v0, v7, v5}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x3e8

    invoke-virtual {v3, v7, v8, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_4

    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Landroid/os/HandlerThread;->quit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    sget-object v3, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v4, "Taking screenshot using PixelCopy failed."

    invoke-interface {p1, v3, v4, p0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :goto_2
    if-nez v2, :cond_5

    return-object v1

    :cond_5
    return-object v0

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {p2}, Landroid/os/HandlerThread;->quit()Z

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    sget-object p2, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v0, "Taking screenshot failed."

    invoke-interface {p1, p2, v0, p0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_6
    :goto_4
    sget-object p0, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string p2, "View\'s width and height is zeroed, not taking screenshot."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p1, p0, p2, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    sget-object p0, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string p2, "Activity isn\'t valid, not taking screenshot."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p1, p0, p2, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static e(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 0

    if-nez p0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static f(Lzx5;)Lio/sentry/protocol/profiling/a;
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, Lzx5;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lio/sentry/protocol/profiling/a;

    invoke-direct {v1}, Lio/sentry/protocol/profiling/a;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "0"

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/android/core/anr/g;

    iget-object v8, v6, Lio/sentry/android/core/anr/g;->E:[Ljava/lang/StackTraceElement;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    array-length v10, v8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_3

    aget-object v12, v8, v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "#"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-nez v14, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lio/sentry/protocol/a0;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 p0, v0

    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lio/sentry/protocol/a0;->H:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lio/sentry/protocol/a0;->I:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lio/sentry/protocol/a0;->J:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_2
    iput-object v0, v15, Lio/sentry/protocol/a0;->K:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v15, Lio/sentry/protocol/a0;->Q:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    move-object/from16 p0, v0

    :goto_3
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_3
    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_4

    const-string v11, ","

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance v0, Lio/sentry/protocol/profiling/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v9, v6, Lio/sentry/android/core/anr/g;->F:J

    long-to-double v9, v9

    const-wide v11, 0x408f400000000000L    # 1000.0

    div-double/2addr v9, v11

    iput-wide v9, v0, Lio/sentry/protocol/profiling/b;->E:D

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Lio/sentry/protocol/profiling/b;->F:I

    iput-object v7, v0, Lio/sentry/protocol/profiling/b;->G:Ljava/lang/String;

    iget-object v6, v1, Lio/sentry/protocol/profiling/a;->E:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_7
    iput-object v2, v1, Lio/sentry/protocol/profiling/a;->G:Ljava/util/List;

    iput-object v4, v1, Lio/sentry/protocol/profiling/a;->F:Ljava/util/List;

    new-instance v0, Lio/sentry/protocol/profiling/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "main"

    iput-object v2, v0, Lio/sentry/protocol/profiling/c;->E:Ljava/lang/String;

    const/4 v2, 0x5

    iput v2, v0, Lio/sentry/protocol/profiling/c;->F:I

    invoke-static {v7, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lio/sentry/protocol/profiling/a;->H:Ljava/util/Map;

    return-object v1
.end method

.method public static g(Lio/sentry/util/j;)Lio/sentry/g1;
    .locals 2

    sget-boolean p0, Lio/sentry/util/m;->a:Z

    if-nez p0, :cond_0

    sget-object p0, Lio/sentry/y2;->E:Lio/sentry/y2;

    const-string v0, "io.sentry.opentelemetry.OtelContextScopesStorage"

    invoke-static {p0, v0}, Lio/sentry/util/j;->c(Lio/sentry/y0;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lio/sentry/util/j;->h(Lio/sentry/y0;Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lio/sentry/g1;

    if-eqz v0, :cond_0

    check-cast p0, Lio/sentry/g1;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    new-instance p0, Lio/sentry/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public static h()Lio/sentry/config/b;
    .locals 8

    const-string v0, "sentry.properties"

    new-instance v1, Lio/sentry/w2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lio/sentry/config/e;

    const-string v4, "sentry."

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lio/sentry/config/e;-><init>(Ljava/lang/String;Ljava/util/Properties;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lio/sentry/config/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "sentry.properties.file"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    new-instance v5, Ly31;

    invoke-direct {v5, v3, v1, v4}, Ly31;-><init>(Ljava/lang/String;Lio/sentry/w2;Z)V

    invoke-virtual {v5}, Ly31;->g()Ljava/util/Properties;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v5, Lio/sentry/config/e;

    invoke-direct {v5, v3}, Lio/sentry/config/e;-><init>(Ljava/util/Properties;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v3, "SENTRY_PROPERTIES_FILE"

    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v5, Ly31;

    invoke-direct {v5, v3, v1, v4}, Ly31;-><init>(Ljava/lang/String;Lio/sentry/w2;Z)V

    invoke-virtual {v5}, Ly31;->g()Ljava/util/Properties;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Lio/sentry/config/e;

    invoke-direct {v4, v3}, Lio/sentry/config/e;-><init>(Ljava/util/Properties;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-class v3, Lio/sentry/config/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v3}, Lio/sentry/config/a;->e(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    :try_start_1
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v6, Ljava/util/Properties;

    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v6, v5}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-object v4, v6

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_3

    :catchall_0
    move-exception v5

    goto :goto_1

    :catchall_1
    move-exception v6

    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v5

    :try_start_6
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v3

    :try_start_8
    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v5

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_4

    :goto_3
    sget-object v5, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v6, "Failed to load Sentry configuration from classpath resource: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v5, v3, v6, v7}, Lio/sentry/w2;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_4
    if-eqz v4, :cond_4

    new-instance v3, Lio/sentry/config/e;

    invoke-direct {v3, v4}, Lio/sentry/config/e;-><init>(Ljava/util/Properties;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v3, Ly31;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Ly31;-><init>(Ljava/lang/String;Lio/sentry/w2;Z)V

    invoke-virtual {v3}, Ly31;->g()Ljava/util/Properties;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lio/sentry/config/e;

    invoke-direct {v1, v0}, Lio/sentry/config/e;-><init>(Ljava/util/Properties;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v0, Lio/sentry/config/b;

    invoke-direct {v0, v2}, Lio/sentry/config/b;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static i(Lio/sentry/w4;Ljava/lang/String;Lio/sentry/o3;Lio/sentry/y0;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "platform"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "request"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "release"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "event_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "extra"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "user"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "tags"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v4, v1

    goto :goto_0

    :sswitch_7
    const-string v0, "dist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_8
    const-string v0, "sdk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_9
    const-string v0, "breadcrumbs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_a
    const-string v0, "environment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_b
    const-string v0, "contexts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_c
    const-string v0, "server_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    move v4, v3

    goto :goto_0

    :sswitch_d
    const-string v0, "debug_meta"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    move v4, v2

    :goto_0
    packed-switch v4, :pswitch_data_0

    return v2

    :pswitch_0
    invoke-interface {p2}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/w4;->L:Ljava/lang/String;

    return v3

    :pswitch_1
    new-instance p1, Lio/sentry/clientreport/a;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lio/sentry/clientreport/a;-><init>(I)V

    invoke-interface {p2, p3, p1}, Lio/sentry/o3;->p0(Lio/sentry/y0;Lio/sentry/x1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/protocol/r;

    iput-object p1, p0, Lio/sentry/w4;->H:Lio/sentry/protocol/r;

    return v3

    :pswitch_2
    invoke-interface {p2}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/w4;->J:Ljava/lang/String;

    return v3

    :pswitch_3
    new-instance p1, Lio/sentry/clientreport/e;

    invoke-direct {p1, v2}, Lio/sentry/clientreport/e;-><init>(Z)V

    invoke-interface {p2, p3, p1}, Lio/sentry/o3;->p0(Lio/sentry/y0;Lio/sentry/x1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/protocol/w;

    iput-object p1, p0, Lio/sentry/w4;->E:Lio/sentry/protocol/w;

    return v3

    :pswitch_4
    invoke-interface {p2}, Lio/sentry/o3;->w0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/b;->h(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/w4;->S:Ljava/util/AbstractMap;

    return v3

    :pswitch_5
    new-instance p1, Lio/sentry/clientreport/a;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lio/sentry/clientreport/a;-><init>(I)V

    invoke-interface {p2, p3, p1}, Lio/sentry/o3;->p0(Lio/sentry/y0;Lio/sentry/x1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/protocol/i0;

    iput-object p1, p0, Lio/sentry/w4;->M:Lio/sentry/protocol/i0;

    return v3

    :pswitch_6
    invoke-interface {p2}, Lio/sentry/o3;->w0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/b;->h(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/w4;->I:Ljava/util/AbstractMap;

    return v3

    :pswitch_7
    invoke-interface {p2}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/w4;->P:Ljava/lang/String;

    return v3

    :pswitch_8
    new-instance p1, Lio/sentry/clientreport/a;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lio/sentry/clientreport/a;-><init>(I)V

    invoke-interface {p2, p3, p1}, Lio/sentry/o3;->p0(Lio/sentry/y0;Lio/sentry/x1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/protocol/u;

    iput-object p1, p0, Lio/sentry/w4;->G:Lio/sentry/protocol/u;

    return v3

    :pswitch_9
    new-instance p1, Lio/sentry/f;

    invoke-direct {p1, v2}, Lio/sentry/f;-><init>(I)V

    invoke-interface {p2, p3, p1}, Lio/sentry/o3;->F0(Lio/sentry/y0;Lio/sentry/x1;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/w4;->Q:Ljava/util/List;

    return v3

    :pswitch_a
    invoke-interface {p2}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/w4;->K:Ljava/lang/String;

    return v3

    :pswitch_b
    invoke-static {p2, p3}, Lio/sentry/clientreport/a;->c(Lio/sentry/o3;Lio/sentry/y0;)Lio/sentry/protocol/e;

    move-result-object p1

    iget-object p0, p0, Lio/sentry/w4;->F:Lio/sentry/protocol/e;

    invoke-virtual {p0, p1}, Lio/sentry/protocol/e;->l(Lio/sentry/protocol/e;)V

    return v3

    :pswitch_c
    invoke-interface {p2}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/w4;->O:Ljava/lang/String;

    return v3

    :pswitch_d
    new-instance p1, Lio/sentry/clientreport/a;

    invoke-direct {p1, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    invoke-interface {p2, p3, p1}, Lio/sentry/o3;->p0(Lio/sentry/y0;Lio/sentry/x1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/protocol/f;

    iput-object p1, p0, Lio/sentry/w4;->R:Lio/sentry/protocol/f;

    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6db2cb8f -> :sswitch_d
        -0x2d39e9f9 -> :sswitch_c
        -0x21d07f5c -> :sswitch_b
        -0x51ecded -> :sswitch_a
        -0x3112f30 -> :sswitch_9
        0x1bc3a -> :sswitch_8
        0x2f0da6 -> :sswitch_7
        0x363419 -> :sswitch_6
        0x36ebcb -> :sswitch_5
        0x5c79410 -> :sswitch_4
        0x1093c0e0 -> :sswitch_3
        0x41012807 -> :sswitch_2
        0x414ef28f -> :sswitch_1
        0x6fbd6873 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Lio/sentry/rrweb/b;Ljava/lang/String;Lio/sentry/o3;Lio/sentry/y0;)Z
    .locals 2

    const-string v0, "type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string p3, "timestamp"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p2}, Lio/sentry/o3;->nextLong()J

    move-result-wide p1

    iput-wide p1, p0, Lio/sentry/rrweb/b;->F:J

    return v1

    :cond_1
    new-instance p1, Lio/sentry/protocol/j0;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lio/sentry/protocol/j0;-><init>(I)V

    invoke-interface {p2, p3, p1}, Lio/sentry/o3;->p0(Lio/sentry/y0;Lio/sentry/x1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/rrweb/c;

    const-string p2, ""

    invoke-static {p2, p1}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lio/sentry/rrweb/b;->E:Lio/sentry/rrweb/c;

    return v1
.end method

.method public static k(Lio/sentry/rrweb/e;Ljava/lang/String;Lio/sentry/o3;Lio/sentry/y0;)Z
    .locals 1

    const-string v0, "source"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lio/sentry/clientreport/e;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lio/sentry/clientreport/e;-><init>(I)V

    invoke-interface {p2, p3, p1}, Lio/sentry/o3;->p0(Lio/sentry/y0;Lio/sentry/x1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/rrweb/d;

    const-string p2, ""

    invoke-static {p2, p1}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lio/sentry/rrweb/e;->G:Lio/sentry/rrweb/d;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l()Lio/sentry/transport/p;
    .locals 2

    new-instance v0, Lio/sentry/transport/p;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lio/sentry/transport/p;-><init>(I)V

    return-object v0
.end method

.method public static m(I)Lio/sentry/transport/p;
    .locals 1

    new-instance v0, Lio/sentry/transport/p;

    invoke-direct {v0, p0}, Lio/sentry/transport/p;-><init>(I)V

    return-object v0
.end method

.method public static n(Lio/sentry/android/core/SentryAndroidOptions;Landroid/view/View;FFLio/sentry/internal/gestures/b;)Lio/sentry/internal/gestures/c;
    .locals 17

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual/range {p0 .. p0}, Lio/sentry/w6;->getGestureTargetLocators()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v5, Lio/sentry/android/core/internal/gestures/i;

    move-object/from16 v6, p1

    invoke-direct {v5, v6, v0, v1}, Lio/sentry/android/core/internal/gestures/i;-><init>(Landroid/view/View;FF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/android/core/internal/gestures/i;

    iget-object v7, v6, Lio/sentry/android/core/internal/gestures/i;->a:Landroid/view/View;

    iget v8, v6, Lio/sentry/android/core/internal/gestures/i;->c:F

    iget v6, v6, Lio/sentry/android/core/internal/gestures/i;->b:F

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v10

    const/4 v11, 0x0

    cmpg-float v12, v6, v11

    if-ltz v12, :cond_7

    int-to-float v9, v9

    cmpl-float v9, v6, v9

    if-gtz v9, :cond_7

    cmpg-float v9, v8, v11

    if-ltz v9, :cond_7

    int-to-float v9, v10

    cmpl-float v9, v8, v9

    if-gtz v9, :cond_7

    instance-of v9, v7, Landroid/view/ViewGroup;

    if-eqz v9, :cond_4

    move-object v9, v7

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/View;->getScrollX()I

    move-result v11

    invoke-virtual {v9}, Landroid/view/View;->getScrollY()I

    move-result v12

    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    if-ge v13, v14, :cond_4

    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_3

    int-to-float v15, v11

    add-float/2addr v15, v6

    const/16 p0, 0x0

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v15, v10

    int-to-float v10, v12

    add-float/2addr v10, v8

    move-object/from16 p1, v5

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v10, v5

    invoke-virtual {v14}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v16

    if-nez v16, :cond_1

    move/from16 v16, v6

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v15, v5, p0

    const/4 v15, 0x1

    aput v10, v5, v15

    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v6, v5, p0

    aget v10, v5, v15

    move v15, v6

    goto :goto_2

    :cond_1
    move/from16 v16, v6

    :cond_2
    :goto_2
    new-instance v5, Lio/sentry/android/core/internal/gestures/i;

    invoke-direct {v5, v14, v15, v10}, Lio/sentry/android/core/internal/gestures/i;-><init>(Landroid/view/View;FF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object/from16 p1, v5

    move/from16 v16, v6

    const/16 p0, 0x0

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, p1

    move/from16 v6, v16

    goto :goto_1

    :cond_4
    move-object/from16 p1, v5

    const/16 p0, 0x0

    move/from16 v10, p0

    move-object/from16 v5, p1

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v10, v6, :cond_0

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/internal/gestures/a;

    invoke-interface {v6, v7, v0, v1, v2}, Lio/sentry/internal/gestures/a;->a(Landroid/view/View;FFLio/sentry/internal/gestures/b;)Lio/sentry/internal/gestures/c;

    move-result-object v6

    if-eqz v6, :cond_6

    sget-object v8, Lio/sentry/internal/gestures/b;->CLICKABLE:Lio/sentry/internal/gestures/b;

    if-ne v2, v8, :cond_5

    move-object v5, v6

    goto :goto_5

    :cond_5
    sget-object v8, Lio/sentry/internal/gestures/b;->SCROLLABLE:Lio/sentry/internal/gestures/b;

    if-ne v2, v8, :cond_6

    return-object v6

    :cond_6
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    move-object/from16 p1, v5

    move-object/from16 v5, p1

    goto/16 :goto_0

    :cond_8
    move-object/from16 p1, v5

    return-object p1
.end method

.method public static o(Landroid/content/Context;Lio/sentry/a7;II)Lio/sentry/android/replay/y;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, p3, v0

    iget-object v1, p1, Lio/sentry/a7;->f:Lio/sentry/z6;

    iget v2, v1, Lio/sentry/z6;->sizeScale:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Llab;->C(F)I

    move-result v0

    rem-int/lit8 v2, v0, 0x10

    const/16 v3, 0x10

    const/16 v4, 0x8

    if-gt v2, v4, :cond_0

    sub-int/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    rsub-int/lit8 v2, v2, 0x10

    add-int/2addr v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float p0, p2, p0

    iget v2, v1, Lio/sentry/z6;->sizeScale:F

    mul-float/2addr p0, v2

    invoke-static {p0}, Llab;->C(F)I

    move-result p0

    rem-int/lit8 v2, p0, 0x10

    if-gt v2, v4, :cond_1

    sub-int/2addr p0, v2

    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_1

    :cond_1
    sub-int/2addr v3, v2

    add-int/2addr p0, v3

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v2, Lio/sentry/android/replay/y;

    int-to-float p0, v3

    div-float v5, p0, p2

    int-to-float p0, v4

    div-float v6, p0, p3

    iget v7, p1, Lio/sentry/a7;->g:I

    iget v8, v1, Lio/sentry/z6;->bitRate:I

    invoke-direct/range {v2 .. v8}, Lio/sentry/android/replay/y;-><init>(IIFFII)V

    return-object v2
.end method

.method public static p(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/g;Lie1;)Lio/sentry/android/replay/viewhierarchy/g;
    .locals 12

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v6, Lk7d;

    invoke-direct {v6, v2, v5}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    move-object v2, p0

    :goto_0
    instance-of v6, v2, Landroid/view/View;

    if-eqz v6, :cond_4

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_1

    move-object v6, v2

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lio/sentry/android/core/n0;->a(Landroid/view/View;)F

    move-result v6

    goto :goto_1

    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_1
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v7

    cmpg-float v7, v7, v3

    if-lez v7, :cond_3

    cmpg-float v6, v6, v3

    if-lez v6, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v6, Lk7d;

    invoke-direct {v6, v2, v5}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v2, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v7, Lk7d;

    invoke-direct {v7, v6, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v7

    goto :goto_3

    :cond_5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v6, Lk7d;

    invoke-direct {v6, v2, v5}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v2, v6, Lk7d;->E:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v2, v6, Lk7d;->F:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v7, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_6

    check-cast v9, Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v9, v5

    :goto_4
    if-eqz v9, :cond_7

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "sentry-unmask"

    invoke-static {v9, v10, v2}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-ne v9, v6, :cond_7

    goto :goto_5

    :cond_7
    const v9, 0x7f0a03ff

    invoke-virtual {p0, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "unmask"

    invoke-static {v10, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    :goto_5
    invoke-virtual {p2}, Lie1;->k()V

    goto/16 :goto_b

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/lang/String;

    if-eqz v11, :cond_9

    check-cast v10, Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object v10, v5

    :goto_6
    if-eqz v10, :cond_a

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "sentry-mask"

    invoke-static {v10, v11, v2}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-ne v10, v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p0, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "mask"

    invoke-static {v9, v10}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    :goto_7
    invoke-virtual {p2}, Lie1;->k()V

    goto :goto_a

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    iget-object v10, p2, Lie1;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v9}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v9

    goto :goto_8

    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    iget-object v1, p2, Lie1;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    :goto_a
    move v9, v6

    goto :goto_c

    :cond_f
    invoke-virtual {v9}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v9

    goto :goto_9

    :cond_10
    :goto_b
    move v9, v2

    :goto_c
    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_13

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v5, Lio/sentry/o2;

    const/4 v2, 0x2

    invoke-direct {v5, v2, v1}, Lio/sentry/o2;-><init>(ILjava/lang/Object;)V

    :cond_11
    move-object v1, v5

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    const/high16 v5, -0x1000000

    or-int/2addr v2, v5

    move v5, v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v3

    :try_start_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v6

    :goto_d
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move v10, v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    move v11, v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eqz p1, :cond_12

    iget v10, p1, Lio/sentry/android/replay/viewhierarchy/g;->c:F

    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    add-float/2addr v0, v10

    move v10, v7

    move v7, v0

    new-instance v0, Lio/sentry/android/replay/viewhierarchy/f;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move v4, v11

    move-object v11, v8

    move-object v8, p1

    invoke-direct/range {v0 .. v11}, Lio/sentry/android/replay/viewhierarchy/f;-><init>(Lio/sentry/o2;Ljava/lang/Integer;IIIIFLio/sentry/android/replay/viewhierarchy/g;ZZLandroid/graphics/Rect;)V

    return-object v0

    :cond_13
    move v10, v3

    move v5, v9

    instance-of v1, p0, Landroid/widget/ImageView;

    if-eqz v1, :cond_1c

    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    move v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eqz p1, :cond_14

    iget v9, p1, Lio/sentry/android/replay/viewhierarchy/g;->c:F

    goto :goto_e

    :cond_14
    move v9, v10

    :goto_e
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v10

    add-float/2addr v10, v9

    if-eqz v5, :cond_1b

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1b

    instance-of v5, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v5, :cond_15

    move v5, v6

    goto :goto_f

    :cond_15
    instance-of v5, v0, Landroid/graphics/drawable/ColorDrawable;

    :goto_f
    if-eqz v5, :cond_16

    move v5, v6

    goto :goto_10

    :cond_16
    instance-of v5, v0, Landroid/graphics/drawable/VectorDrawable;

    :goto_10
    if-eqz v5, :cond_17

    move v5, v6

    goto :goto_11

    :cond_17
    instance-of v5, v0, Landroid/graphics/drawable/GradientDrawable;

    :goto_11
    if-eqz v5, :cond_18

    goto :goto_12

    :cond_18
    instance-of v5, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_1a

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/16 v9, 0xa

    if-le v5, v9, :cond_1b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v0, v9, :cond_1b

    :cond_1a
    move v5, v6

    goto :goto_13

    :cond_1b
    :goto_12
    move v5, v3

    :goto_13
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/d;

    move-object v4, p1

    move v6, v7

    move-object v7, v8

    move v3, v10

    invoke-direct/range {v0 .. v7}, Lio/sentry/android/replay/viewhierarchy/g;-><init>(IIFLio/sentry/android/replay/viewhierarchy/g;ZZLandroid/graphics/Rect;)V

    return-object v0

    :cond_1c
    move v6, v7

    move-object v7, v8

    instance-of v1, p0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_1e

    new-instance v1, Lio/sentry/android/replay/viewhierarchy/e;

    move-object v2, v1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-object v3, v0

    move-object v0, v2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    move-object v8, v3

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz p1, :cond_1d

    iget v9, p1, Lio/sentry/android/replay/viewhierarchy/g;->c:F

    goto :goto_14

    :cond_1d
    move v9, v10

    :goto_14
    invoke-virtual {v8}, Landroid/view/View;->getElevation()F

    move-result v8

    add-float/2addr v8, v9

    move v4, v8

    move-object v8, v7

    move v7, v6

    move v6, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lio/sentry/android/replay/viewhierarchy/e;-><init>(Ljava/lang/ref/WeakReference;IIFLio/sentry/android/replay/viewhierarchy/g;ZZLandroid/graphics/Rect;)V

    return-object v0

    :cond_1e
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/c;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eqz p1, :cond_1f

    iget v3, p1, Lio/sentry/android/replay/viewhierarchy/g;->c:F

    goto :goto_15

    :cond_1f
    move v3, v10

    :goto_15
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v8

    add-float/2addr v3, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lio/sentry/android/replay/viewhierarchy/g;-><init>(IIFLio/sentry/android/replay/viewhierarchy/g;ZZLandroid/graphics/Rect;)V

    return-object v0
.end method

.method public static q()Lio/sentry/internal/debugmeta/c;
    .locals 5

    const-class v0, Landroidx/compose/ui/node/LayoutNode;

    sget-object v1, Lio/sentry/config/a;->b:Lio/sentry/internal/debugmeta/c;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, "getChildren$ui_release"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v3

    :goto_0
    const-string v4, "getOuterCoordinator$ui_release"

    :try_start_1
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v0

    :catch_1
    new-instance v0, Lio/sentry/internal/debugmeta/c;

    invoke-direct {v0, v1, v3}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lio/sentry/config/a;->b:Lio/sentry/internal/debugmeta/c;

    return-object v0
.end method

.method public static r(Lio/sentry/f1;Lrs8;)Ljava/util/LinkedHashMap;
    .locals 5

    invoke-interface {p0}, Lio/sentry/f1;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->isSendDefaultPii()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lrs8;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Lrs8;->c(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/sentry/util/e;->a:Ljava/util/List;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lrs8;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static s(I)Lio/sentry/protocol/g;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lio/sentry/protocol/g;->LANDSCAPE:Lio/sentry/protocol/g;

    return-object p0

    :cond_1
    sget-object p0, Lio/sentry/protocol/g;->PORTRAIT:Lio/sentry/protocol/g;

    return-object p0
.end method

.method public static final t(Landroid/view/View;)Landroid/view/Window;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/sentry/android/replay/i0;->a:Lj9a;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/sentry/android/replay/i0;->a:Lj9a;

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/sentry/android/replay/i0;->b:Lj9a;

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/Window;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static u(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/high16 v1, -0x1000000

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    const v1, 0xffffff

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    :goto_0
    return-object v2
.end method

.method public static w()Lio/sentry/android/replay/v;
    .locals 4

    new-instance v0, Lio/sentry/android/replay/v;

    invoke-direct {v0}, Lio/sentry/android/replay/v;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lb1b;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v0}, Lb1b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public static x(Ljava/util/List;Lio/sentry/j5;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p1, Lio/sentry/j5;->U:Lio/sentry/protocol/p;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lio/sentry/protocol/p;->F:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, v2, Lio/sentry/protocol/p;->E:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Lio/sentry/w4;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/j0;

    iget-object v2, v2, Lio/sentry/j0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v3

    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/j0;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lio/sentry/j0;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    return v3

    :cond_8
    :goto_0
    return v0
.end method

.method public static z(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 4

    sget-object v0, Lio/sentry/config/a;->a:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ldnc;

    move-result-object p0

    invoke-virtual {p0}, Ldnc;->p1()Z

    move-result p0

    return p0

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {}, Lio/sentry/config/a;->q()Lio/sentry/internal/debugmeta/c;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/internal/debugmeta/c;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ldnc;

    invoke-virtual {p0}, Ldnc;->p1()Z

    move-result p0

    return p0

    :cond_1
    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ldnc;

    move-result-object v0

    invoke-virtual {v0}, Ldnc;->p1()Z

    move-result v0

    sput-object v1, Lio/sentry/config/a;->a:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lio/sentry/config/a;->a:Ljava/lang/Boolean;

    invoke-static {}, Lio/sentry/config/a;->q()Lio/sentry/internal/debugmeta/c;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/internal/debugmeta/c;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ldnc;

    invoke-virtual {p0}, Ldnc;->p1()Z

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract v()I
.end method

.method public abstract y()Z
.end method
