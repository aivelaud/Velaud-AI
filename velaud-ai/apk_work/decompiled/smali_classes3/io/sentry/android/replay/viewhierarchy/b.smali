.class public abstract Lio/sentry/android/replay/viewhierarchy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj9a;

.field public static b:Z

.field public static c:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lrea;->G:Lrea;

    sget-object v1, Lio/sentry/android/replay/viewhierarchy/a;->F:Lio/sentry/android/replay/viewhierarchy/a;

    invoke-static {v0, v1}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    sput-object v0, Lio/sentry/android/replay/viewhierarchy/b;->a:Lj9a;

    return-void
.end method

.method public static a(Lhag;ZLie1;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v1, Lio/sentry/android/replay/a0;->a:Luag;

    iget-object v2, p0, Lhag;->E:Lrdc;

    invoke-virtual {v2, v1}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/String;

    :cond_1
    const-string v1, "unmask"

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lie1;->k()V

    return v2

    :cond_2
    const-string v1, "mask"

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lie1;->k()V

    const/4 p0, 0x1

    return p0

    :cond_3
    if-eqz p1, :cond_4

    const-string p0, "android.widget.ImageView"

    goto :goto_1

    :cond_4
    if-eqz p0, :cond_6

    iget-object p0, p0, Lhag;->E:Lrdc;

    sget-object p1, Lrag;->C:Luag;

    invoke-virtual {p0, p1}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lfag;->k:Luag;

    invoke-virtual {p0, p1}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lrag;->G:Luag;

    invoke-virtual {p0, p1}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    const-string p0, "android.widget.TextView"

    goto :goto_1

    :cond_6
    const-string p0, "android.view.View"

    :goto_1
    iget-object p1, p2, Lie1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    iget-object p1, p2, Lie1;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/g;ZLie1;Lio/sentry/y0;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    sget-object v14, Lio/sentry/android/replay/viewhierarchy/b;->a:Lj9a;

    sget-object v1, Lio/sentry/config/a;->a:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v15, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lio/sentry/config/a;->q()Lio/sentry/internal/debugmeta/c;

    move-result-object v1

    iget-object v1, v1, Lio/sentry/internal/debugmeta/c;->E:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_31

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    move-result-object v1

    sput-object v2, Lio/sentry/config/a;->a:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lio/sentry/config/a;->a:Ljava/lang/Boolean;

    invoke-static {}, Lio/sentry/config/a;->q()Lio/sentry/internal/debugmeta/c;

    move-result-object v1

    iget-object v1, v1, Lio/sentry/internal/debugmeta/c;->E:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_30

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->X()Z

    move-result v0

    iget-object v8, v7, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    if-eqz v0, :cond_2e

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz p2, :cond_3

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v9, v8, Lxmc;->H:Ljava/lang/Object;

    check-cast v9, Lkg9;

    invoke-static {v9}, Lnfl;->m(Lc7a;)Lc7a;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lio/sentry/android/replay/viewhierarchy/b;->c:Ljava/lang/ref/WeakReference;

    :cond_3
    iget-object v0, v8, Lxmc;->H:Ljava/lang/Object;

    check-cast v0, Lkg9;

    sget-object v8, Lio/sentry/android/replay/viewhierarchy/b;->c:Ljava/lang/ref/WeakReference;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc7a;

    goto :goto_3

    :cond_4
    move-object v8, v15

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v8, :cond_5

    invoke-static {v0}, Lnfl;->m(Lc7a;)Lc7a;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Lc7a;->k()J

    move-result-wide v9

    const/16 v11, 0x20

    shr-long/2addr v9, v11

    long-to-int v9, v9

    int-to-float v9, v9

    invoke-interface {v8}, Lc7a;->k()J

    move-result-wide v16

    const-wide v18, 0xffffffffL

    move v10, v6

    and-long v5, v16, v18

    long-to-int v5, v5

    int-to-float v5, v5

    const/4 v6, 0x1

    invoke-interface {v8, v0, v6}, Lc7a;->J(Lc7a;Z)Lqwe;

    move-result-object v0

    move/from16 v16, v11

    iget v11, v0, Lqwe;->a:F

    const/4 v6, 0x0

    cmpg-float v20, v11, v6

    if-gez v20, :cond_6

    move v11, v6

    :cond_6
    cmpl-float v20, v11, v9

    if-lez v20, :cond_7

    move v11, v9

    :cond_7
    iget v15, v0, Lqwe;->b:F

    cmpg-float v21, v15, v6

    if-gez v21, :cond_8

    move v15, v6

    :cond_8
    cmpl-float v21, v15, v5

    if-lez v21, :cond_9

    move v15, v5

    :cond_9
    move/from16 v21, v6

    iget v6, v0, Lqwe;->c:F

    cmpg-float v22, v6, v21

    if-gez v22, :cond_a

    move/from16 v6, v21

    :cond_a
    cmpl-float v22, v6, v9

    if-lez v22, :cond_b

    goto :goto_4

    :cond_b
    move v9, v6

    :goto_4
    iget v0, v0, Lqwe;->d:F

    cmpg-float v6, v0, v21

    if-gez v6, :cond_c

    move/from16 v0, v21

    :cond_c
    cmpl-float v6, v0, v5

    if-lez v6, :cond_d

    goto :goto_5

    :cond_d
    move v5, v0

    :goto_5
    cmpg-float v0, v11, v9

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    cmpg-float v0, v15, v5

    if-nez v0, :cond_f

    :goto_6
    new-instance v0, Lqwe;

    move/from16 v5, v21

    invoke-direct {v0, v5, v5, v5, v5}, Lqwe;-><init>(FFFF)V

    move-object v8, v0

    move-object v6, v2

    move v15, v10

    goto/16 :goto_7

    :cond_f
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move-object v6, v1

    int-to-long v0, v0

    move-wide/from16 v22, v0

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v22, v22, v16

    and-long v0, v0, v18

    or-long v0, v22, v0

    invoke-interface {v8, v0, v1}, Lc7a;->b(J)J

    move-result-wide v0

    move-wide/from16 v22, v0

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move-wide/from16 v24, v0

    int-to-long v0, v15

    shl-long v24, v24, v16

    and-long v0, v0, v18

    or-long v0, v24, v0

    invoke-interface {v8, v0, v1}, Lc7a;->b(J)J

    move-result-wide v0

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move-wide/from16 v24, v0

    int-to-long v0, v9

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move-wide/from16 v26, v0

    int-to-long v0, v9

    shl-long v26, v26, v16

    and-long v0, v0, v18

    or-long v0, v26, v0

    invoke-interface {v8, v0, v1}, Lc7a;->b(J)J

    move-result-wide v0

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move-wide/from16 v26, v0

    int-to-long v0, v9

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move-wide/from16 v28, v0

    int-to-long v0, v5

    shl-long v28, v28, v16

    and-long v0, v0, v18

    or-long v0, v28, v0

    invoke-interface {v8, v0, v1}, Lc7a;->b(J)J

    move-result-wide v0

    shr-long v8, v22, v16

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v8, v24, v16

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    move-wide/from16 v28, v0

    shr-long v0, v28, v16

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    move-object v9, v2

    shr-long v1, v26, v16

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move-object v1, v6

    and-long v5, v22, v18

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    move-object v6, v9

    and-long v8, v24, v18

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    move v11, v10

    and-long v9, v28, v18

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    move v15, v11

    and-long v10, v26, v18

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    new-instance v8, Lqwe;

    invoke-direct {v8, v2, v11, v0, v5}, Lqwe;-><init>(FFFF)V

    :goto_7
    :try_start_1
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->H()Lhag;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    goto :goto_8

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v14}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2a

    invoke-interface {v14}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhag;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_8
    invoke-static {v7}, Lio/sentry/config/a;->z(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v5

    if-nez v5, :cond_11

    if-eqz v0, :cond_10

    sget-object v5, Lrag;->p:Luag;

    iget-object v9, v0, Lhag;->E:Lrdc;

    invoke-virtual {v9, v5}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    iget v5, v8, Lqwe;->d:F

    iget v9, v8, Lqwe;->b:F

    sub-float/2addr v5, v9

    const/16 v21, 0x0

    cmpl-float v5, v5, v21

    if-lez v5, :cond_11

    iget v5, v8, Lqwe;->c:F

    iget v9, v8, Lqwe;->a:F

    sub-float/2addr v5, v9

    cmpl-float v5, v5, v21

    if-lez v5, :cond_11

    const/4 v10, 0x1

    goto :goto_9

    :cond_11
    const/4 v10, 0x0

    :goto_9
    if-eqz v0, :cond_12

    sget-object v5, Lfag;->k:Luag;

    iget-object v9, v0, Lhag;->E:Lrdc;

    invoke-virtual {v9, v5}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_13

    goto :goto_a

    :cond_12
    const/4 v9, 0x1

    :cond_13
    if-eqz v0, :cond_14

    sget-object v5, Lrag;->G:Luag;

    iget-object v11, v0, Lhag;->E:Lrdc;

    invoke-virtual {v11, v5}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v9, :cond_14

    :goto_a
    move v5, v9

    goto :goto_b

    :cond_14
    const/4 v5, 0x0

    :goto_b
    if-eqz v0, :cond_15

    sget-object v11, Lrag;->C:Luag;

    iget-object v2, v0, Lhag;->E:Lrdc;

    invoke-virtual {v2, v11}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v9, :cond_15

    goto :goto_c

    :cond_15
    if-eqz v5, :cond_23

    :goto_c
    if-eqz v10, :cond_16

    const/4 v2, 0x0

    invoke-static {v0, v2, v12}, Lio/sentry/android/replay/viewhierarchy/b;->a(Lhag;ZLie1;)Z

    move-result v9

    if-eqz v9, :cond_16

    const/4 v9, 0x1

    goto :goto_d

    :cond_16
    const/4 v9, 0x0

    :goto_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_18

    sget-object v11, Lfag;->a:Luag;

    iget-object v0, v0, Lhag;->E:Lrdc;

    invoke-virtual {v0, v11}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :cond_17
    check-cast v0, Le5;

    if-eqz v0, :cond_18

    iget-object v0, v0, Le5;->b:Lr98;

    check-cast v0, Lc98;

    if-eqz v0, :cond_18

    invoke-interface {v0, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_18
    invoke-static {v2}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9i;

    if-eqz v0, :cond_19

    iget-object v2, v0, Ln9i;->a:Lm9i;

    iget-object v2, v2, Lm9i;->b:Liai;

    if-eqz v2, :cond_19

    move-object v11, v1

    invoke-virtual {v2}, Liai;->c()J

    move-result-wide v1

    move/from16 v16, v3

    new-instance v3, Lan4;

    invoke-direct {v3, v1, v2}, Lan4;-><init>(J)V

    goto :goto_e

    :cond_19
    move-object v11, v1

    move/from16 v16, v3

    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_1e

    iget-wide v1, v3, Lan4;->a:J

    const-wide/16 v18, 0x10

    cmp-long v1, v1, v18

    if-nez v1, :cond_1e

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->D()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_1d

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v1

    move-object/from16 v1, v18

    check-cast v1, Lu7c;

    iget-object v1, v1, Lu7c;->a:Lt7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v18

    move/from16 v21, v2

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move/from16 v18, v3

    const-string v3, "Text"

    move/from16 v22, v5

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_1c

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "color"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lhn4;

    if-eqz v2, :cond_1a

    check-cast v1, Lhn4;

    goto :goto_10

    :cond_1a
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_1b

    invoke-interface {v1}, Lhn4;->a()J

    move-result-wide v1

    new-instance v3, Lan4;

    invoke-direct {v3, v1, v2}, Lan4;-><init>(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_12

    :catchall_1
    :cond_1b
    :goto_11
    const/4 v3, 0x0

    goto :goto_12

    :cond_1c
    add-int/lit8 v3, v18, 0x1

    move-object/from16 v1, v19

    move/from16 v2, v21

    move/from16 v5, v22

    goto :goto_f

    :cond_1d
    move/from16 v22, v5

    const/4 v5, 0x0

    goto :goto_11

    :cond_1e
    move/from16 v22, v5

    const/4 v5, 0x0

    :goto_12
    if-eqz v0, :cond_1f

    iget-object v1, v0, Ln9i;->a:Lm9i;

    iget-object v1, v1, Lm9i;->b:Liai;

    if-eqz v1, :cond_1f

    iget-object v1, v1, Liai;->a:Llah;

    iget-wide v1, v1, Llah;->b:J

    new-instance v5, Lrai;

    invoke-direct {v5, v1, v2}, Lrai;-><init>(J)V

    goto :goto_13

    :cond_1f
    const/4 v5, 0x0

    :goto_13
    sget-wide v1, Lrai;->c:J

    if-nez v5, :cond_20

    move-object/from16 v18, v6

    const/4 v2, 0x0

    goto :goto_14

    :cond_20
    move-object/from16 v18, v6

    iget-wide v5, v5, Lrai;->a:J

    invoke-static {v5, v6, v1, v2}, Lrai;->a(JJ)Z

    move-result v2

    :goto_14
    new-instance v1, Lio/sentry/android/replay/viewhierarchy/f;

    if-eqz v0, :cond_21

    if-nez v22, :cond_21

    if-nez v2, :cond_21

    new-instance v2, Lio/sentry/o2;

    const/4 v5, 0x3

    invoke-direct {v2, v5, v0}, Lio/sentry/o2;-><init>(ILjava/lang/Object;)V

    goto :goto_15

    :cond_21
    const/4 v2, 0x0

    :goto_15
    if-eqz v3, :cond_22

    iget-wide v5, v3, Lan4;->a:J

    invoke-static {v5, v6}, Lor5;->Y(J)I

    move-result v0

    const/high16 v3, -0x1000000

    or-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_16

    :cond_22
    const/4 v0, 0x0

    :goto_16
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->I()I

    move-result v5

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->r()I

    move-result v6

    move-object v3, v7

    iget v7, v4, Lio/sentry/android/replay/viewhierarchy/g;->c:F

    move-object/from16 v17, v11

    invoke-static {v8}, Lio/sentry/config/a;->J(Lqwe;)Landroid/graphics/Rect;

    move-result-object v11

    move-object v8, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p0, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 p0, v8

    move/from16 v19, v15

    move-object/from16 v30, v18

    const/4 v15, 0x0

    const/16 v20, 0x0

    move-object/from16 v8, p1

    move/from16 v18, v16

    move-object/from16 v16, v17

    invoke-direct/range {v0 .. v11}, Lio/sentry/android/replay/viewhierarchy/f;-><init>(Lio/sentry/o2;Ljava/lang/Integer;IIIIFLio/sentry/android/replay/viewhierarchy/g;ZZLandroid/graphics/Rect;)V

    move-object v2, v0

    move-object v4, v8

    goto/16 :goto_1f

    :cond_23
    move-object/from16 v16, v1

    move/from16 v18, v3

    move-object/from16 v30, v6

    move-object/from16 p0, v7

    move v6, v10

    move/from16 v19, v15

    const/4 v15, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->D()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v5, v15

    :goto_17
    if-ge v5, v2, :cond_24

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu7c;

    iget-object v3, v3, Lu7c;->a:Lt7c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "Painter"

    invoke-static {v7, v9, v15}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_25

    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "painter"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lj7d;

    if-eqz v2, :cond_24

    move-object v2, v1

    check-cast v2, Lj7d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_18

    :catchall_2
    :cond_24
    move-object/from16 v2, v20

    goto :goto_18

    :cond_25
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :goto_18
    if-eqz v2, :cond_28

    if-eqz v6, :cond_26

    const/4 v9, 0x1

    invoke-static {v0, v9, v12}, Lio/sentry/android/replay/viewhierarchy/b;->a(Lhag;ZLie1;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v5, 0x1

    goto :goto_19

    :cond_26
    move v5, v15

    :goto_19
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->I()I

    move-result v1

    move-object v0, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->r()I

    move-result v2

    iget v3, v4, Lio/sentry/android/replay/viewhierarchy/g;->c:F

    if-eqz v5, :cond_27

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Vector"

    invoke-static {v0, v5, v15}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_27

    const-string v5, "Color"

    invoke-static {v0, v5, v15}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_27

    const-string v5, "Brush"

    invoke-static {v0, v5, v15}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_27

    const/4 v5, 0x1

    goto :goto_1a

    :cond_27
    move v5, v15

    :goto_1a
    invoke-static {v8}, Lio/sentry/config/a;->J(Lqwe;)Landroid/graphics/Rect;

    move-result-object v7

    new-instance v0, Lio/sentry/android/replay/viewhierarchy/d;

    invoke-direct/range {v0 .. v7}, Lio/sentry/android/replay/viewhierarchy/g;-><init>(IIFLio/sentry/android/replay/viewhierarchy/g;ZZLandroid/graphics/Rect;)V

    goto/16 :goto_1e

    :cond_28
    if-eqz v6, :cond_29

    invoke-static {v0, v15, v12}, Lio/sentry/android/replay/viewhierarchy/b;->a(Lhag;ZLie1;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v5, 0x1

    goto :goto_1b

    :cond_29
    move v5, v15

    :goto_1b
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->I()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->r()I

    move-result v2

    iget v3, v4, Lio/sentry/android/replay/viewhierarchy/g;->c:F

    invoke-static {v8}, Lio/sentry/config/a;->J(Lqwe;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lio/sentry/android/replay/viewhierarchy/g;-><init>(IIFLio/sentry/android/replay/viewhierarchy/g;ZZLandroid/graphics/Rect;)V

    goto/16 :goto_1e

    :catchall_3
    move-exception v0

    move-object/from16 v16, v1

    move-object/from16 v20, v2

    move/from16 v18, v3

    move-object/from16 v30, v6

    move-object/from16 p0, v7

    move/from16 v19, v15

    const/4 v15, 0x0

    goto :goto_1c

    :catchall_4
    move-exception v0

    move-object/from16 v16, v1

    move/from16 v18, v3

    move-object/from16 v30, v6

    move-object/from16 p0, v7

    move/from16 v19, v15

    const/4 v15, 0x0

    const/16 v20, 0x0

    goto :goto_1c

    :cond_2a
    move-object/from16 v16, v1

    move/from16 v18, v3

    move-object/from16 v30, v6

    move-object/from16 p0, v7

    move/from16 v19, v15

    const/4 v15, 0x0

    const/16 v20, 0x0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    :goto_1c
    sget-boolean v1, Lio/sentry/android/replay/viewhierarchy/b;->b:Z

    const/16 v17, 0x1

    if-nez v1, :cond_2b

    sput-boolean v17, Lio/sentry/android/replay/viewhierarchy/b;->b:Z

    sget-object v1, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v2, "Error retrieving semantics information from Compose tree. Most likely you\'re using\nan unsupported version of androidx.compose.ui:ui. The supported\nversion range is 1.5.0 - 1.10.2.\nIf you\'re using a newer version, please open a github issue with the version\nyou\'re using, so we can add support for it."

    new-array v3, v15, [Ljava/lang/Object;

    invoke-interface {v13, v1, v0, v2, v3}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2b
    const-string v1, "io.sentry.replay.compose.fail-fast"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2d

    new-instance v0, Lio/sentry/android/replay/viewhierarchy/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->I()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->r()I

    move-result v2

    iget v3, v4, Lio/sentry/android/replay/viewhierarchy/g;->c:F

    invoke-static/range {p0 .. p0}, Lio/sentry/config/a;->z(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v5

    if-nez v5, :cond_2c

    iget v5, v8, Lqwe;->d:F

    iget v6, v8, Lqwe;->b:F

    sub-float/2addr v5, v6

    const/16 v21, 0x0

    cmpl-float v5, v5, v21

    if-lez v5, :cond_2c

    iget v5, v8, Lqwe;->c:F

    iget v6, v8, Lqwe;->a:F

    sub-float/2addr v5, v6

    cmpl-float v5, v5, v21

    if-lez v5, :cond_2c

    move/from16 v6, v17

    goto :goto_1d

    :cond_2c
    move v6, v15

    :goto_1d
    invoke-static {v8}, Lio/sentry/config/a;->J(Lqwe;)Landroid/graphics/Rect;

    move-result-object v7

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v7}, Lio/sentry/android/replay/viewhierarchy/g;-><init>(IIFLio/sentry/android/replay/viewhierarchy/g;ZZLandroid/graphics/Rect;)V

    :goto_1e
    move-object v2, v0

    goto :goto_1f

    :cond_2d
    throw v0

    :cond_2e
    move-object/from16 v16, v1

    move-object/from16 v30, v2

    move/from16 v18, v3

    move/from16 v19, v6

    move-object/from16 p0, v7

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v2, v20

    :goto_1f
    move-object/from16 v6, v30

    if-eqz v2, :cond_2f

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p0

    invoke-static {v3, v2, v15, v12, v13}, Lio/sentry/android/replay/viewhierarchy/b;->b(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/g;ZLie1;Lio/sentry/y0;)V

    :cond_2f
    add-int/lit8 v0, v19, 0x1

    move-object v2, v6

    move-object/from16 v1, v16

    move/from16 v3, v18

    move-object/from16 v15, v20

    move v6, v0

    goto/16 :goto_2

    :cond_30
    move-object v6, v2

    iput-object v6, v4, Lio/sentry/android/replay/viewhierarchy/g;->g:Ljava/util/ArrayList;

    return-void

    :cond_31
    invoke-static {}, Le97;->d()V

    return-void
.end method
