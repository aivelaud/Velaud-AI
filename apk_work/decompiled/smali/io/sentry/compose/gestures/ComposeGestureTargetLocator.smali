.class public final Lio/sentry/compose/gestures/ComposeGestureTargetLocator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/internal/gestures/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/sentry/compose/gestures/ComposeGestureTargetLocator;",
        "Lio/sentry/internal/gestures/a;",
        "Lio/sentry/y0;",
        "logger",
        "<init>",
        "(Lio/sentry/y0;)V",
        "sentry-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lio/sentry/y0;

.field public volatile b:Lio/sentry/compose/a;

.field public final c:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Lio/sentry/y0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->a:Lio/sentry/y0;

    new-instance p1, Lio/sentry/util/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->c:Lio/sentry/util/a;

    invoke-static {}, Lio/sentry/r5;->d()Lio/sentry/r5;

    move-result-object p0

    const-string p1, "maven:io.sentry:sentry-compose"

    const-string v0, "8.47.0"

    invoke-virtual {p0, p1, v0}, Lio/sentry/r5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FFLio/sentry/internal/gestures/b;)Lio/sentry/internal/gestures/c;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Landroidx/compose/ui/node/Owner;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v3, v0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->b:Lio/sentry/compose/a;

    if-nez v3, :cond_2

    iget-object v3, v0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->c:Lio/sentry/util/a;

    invoke-virtual {v3}, Lio/sentry/util/a;->b()V

    :try_start_0
    iget-object v5, v0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->b:Lio/sentry/compose/a;

    if-nez v5, :cond_1

    new-instance v5, Lio/sentry/compose/a;

    iget-object v6, v0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->a:Lio/sentry/y0;

    invoke-direct {v5, v6}, Lio/sentry/compose/a;-><init>(Lio/sentry/y0;)V

    iput-object v5, v0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->b:Lio/sentry/compose/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v3, v4}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_2
    check-cast v1, Landroidx/compose/ui/node/Owner;

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v5, Lk7d;

    invoke-direct {v5, v1, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-object v10, v4

    :cond_3
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk7d;

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object v6, v5, Lk7d;->E:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    iget-object v5, v5, Lk7d;->F:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->X()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v6, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v7, v7, Lxmc;->H:Ljava/lang/Object;

    check-cast v7, Lkg9;

    iget-object v8, v1, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v8, v8, Lxmc;->H:Ljava/lang/Object;

    check-cast v8, Lkg9;

    invoke-static {v7, v8}, Lio/sentry/config/a;->a(Lc7a;Lc7a;)Lqwe;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    const/16 v13, 0x20

    shl-long/2addr v8, v13

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    or-long/2addr v8, v11

    invoke-virtual {v7, v8, v9}, Lqwe;->a(J)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->b:Lio/sentry/compose/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->D()Ljava/util/List;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v11, 0x0

    move v12, v11

    :goto_4
    if-ge v12, v9, :cond_6

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu7c;

    invoke-virtual {v13}, Lu7c;->a()Lt7c;

    move-result-object v13

    invoke-virtual {v7, v13}, Lio/sentry/compose/a;->a(Lt7c;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    move-object v13, v4

    :goto_5
    if-nez v13, :cond_7

    move-object/from16 v18, v5

    goto :goto_6

    :cond_7
    move-object/from16 v18, v13

    :goto_6
    if-eqz v18, :cond_f

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->D()Ljava/util/List;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v11

    :goto_7
    if-ge v8, v7, :cond_f

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu7c;

    invoke-virtual {v9}, Lu7c;->a()Lt7c;

    move-result-object v12

    instance-of v12, v12, Ljag;

    if-eqz v12, :cond_b

    invoke-virtual {v9}, Lu7c;->a()Lt7c;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Ljag;

    invoke-interface {v9}, Ljag;->getSemanticsConfiguration()Lhag;

    move-result-object v9

    invoke-virtual {v9}, Lhag;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luag;

    iget-object v12, v12, Luag;->a:Ljava/lang/String;

    sget-object v13, Lio/sentry/internal/gestures/b;->SCROLLABLE:Lio/sentry/internal/gestures/b;

    if-ne v2, v13, :cond_9

    const-string v13, "ScrollBy"

    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    new-instance v14, Lio/sentry/internal/gestures/c;

    const/16 v17, 0x0

    const-string v19, "jetpack_compose"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v19}, Lio/sentry/internal/gestures/c;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_9
    sget-object v13, Lio/sentry/internal/gestures/b;->CLICKABLE:Lio/sentry/internal/gestures/b;

    if-ne v2, v13, :cond_8

    const-string v13, "OnClick"

    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    move-object/from16 v10, v18

    goto :goto_8

    :cond_a
    move-object/from16 v13, v18

    goto :goto_9

    :cond_b
    invoke-virtual {v9}, Lu7c;->a()Lt7c;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v12, Lio/sentry/internal/gestures/b;->CLICKABLE:Lio/sentry/internal/gestures/b;

    if-ne v2, v12, :cond_d

    const-string v12, "androidx.compose.foundation.ClickableElement"

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    const-string v12, "androidx.compose.foundation.CombinedClickableElement"

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    :cond_c
    move-object/from16 v10, v18

    move-object v13, v10

    goto :goto_9

    :cond_d
    sget-object v12, Lio/sentry/internal/gestures/b;->SCROLLABLE:Lio/sentry/internal/gestures/b;

    if-ne v2, v12, :cond_a

    const-string v12, "androidx.compose.foundation.ScrollingLayoutElement"

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    const-string v12, "androidx.compose.foundation.ScrollingContainerElement"

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    :cond_e
    new-instance v14, Lio/sentry/internal/gestures/c;

    const/16 v17, 0x0

    const-string v19, "jetpack_compose"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v19}, Lio/sentry/internal/gestures/c;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :goto_9
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v18, v13

    goto/16 :goto_7

    :cond_f
    move-object/from16 v13, v18

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->K()Ljec;

    move-result-object v5

    invoke-virtual {v5}, Ljec;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_a
    if-ge v11, v6, :cond_3

    new-instance v7, Lk7d;

    move-object v8, v5

    check-cast v8, Liec;

    invoke-virtual {v8, v11}, Liec;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v7, v8, v13}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_10
    if-nez v10, :cond_11

    :goto_b
    return-object v4

    :cond_11
    new-instance v6, Lio/sentry/internal/gestures/c;

    const/4 v9, 0x0

    const-string v11, "jetpack_compose"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v11}, Lio/sentry/internal/gestures/c;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
