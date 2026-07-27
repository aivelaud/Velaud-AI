.class public abstract Letf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:Lxh6;

.field public static final c:Lqwe;

.field public static d:Ljava/lang/String;

.field public static e:I

.field public static f:Ljava/lang/Boolean;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Letf;->a:[Ljava/lang/Object;

    new-instance v0, Lxh6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Letf;->b:Lxh6;

    new-instance v0, Lqwe;

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v1, v2, v2}, Lqwe;-><init>(FFFF)V

    sput-object v0, Letf;->c:Lqwe;

    return-void
.end method

.method public static final A(Landroid/view/View;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0a0466

    invoke-static {p0, v0}, Letf;->z(Landroid/view/View;I)I

    move-result v0

    const v1, 0x7f0a0469

    invoke-static {p0, v1}, Letf;->z(Landroid/view/View;I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, p0

    move v3, v1

    move-object v1, v2

    :goto_0
    if-eqz p0, :cond_4

    if-ne v3, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-object v2

    :cond_0
    invoke-static {p0}, Letf;->I(Landroid/view/View;)Lvu4;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    return-object p0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    invoke-static {p0}, Lupl;->v(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    instance-of v4, v1, Landroid/view/View;

    if-eqz v4, :cond_3

    check-cast v1, Landroid/view/View;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    move-object v5, v2

    move-object v2, p0

    move-object p0, v1

    move-object v1, v5

    goto :goto_0

    :cond_4
    return-object v1

    :cond_5
    return-object p0
.end method

.method public static B(Lmu9;)Lscf;
    .locals 4

    const-string v0, "Unable to parse json into type Application"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "id"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    invoke-virtual {v2}, Lwt9;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "current_locale"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwt9;->m()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_0
    move-object p0, v1

    :goto_0
    new-instance v3, Lscf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v2, p0}, Lscf;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_1
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_3
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static C(Lmu9;)Lzkj;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "Unable to parse json into type Device"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "type"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v5, 0x7

    invoke-static {v5}, Ld07;->H(I)[I

    move-result-object v5

    array-length v6, v5

    :goto_0
    if-ge v4, v6, :cond_1

    aget v7, v5, v4

    invoke-static {v7}, Lwsg;->d(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v3, "Array contains no element matching the predicate."

    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :catch_1
    move-exception v0

    goto/16 :goto_10

    :catch_2
    move-exception v0

    goto/16 :goto_11

    :cond_2
    :goto_1
    const-string v3, "name"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    const-string v3, "model"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_3

    :cond_4
    move-object v6, v2

    :goto_3
    const-string v3, "brand"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_4

    :cond_5
    move-object v7, v2

    :goto_4
    const-string v3, "architecture"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_5

    :cond_6
    move-object v8, v2

    :goto_5
    const-string v3, "locale"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_6

    :cond_7
    move-object v9, v2

    :goto_6
    const-string v3, "locales"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lwt9;->c()Let9;

    move-result-object v3

    iget-object v3, v3, Let9;->E:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwt9;

    invoke-virtual {v11}, Lwt9;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    move-object v10, v2

    :cond_9
    const-string v3, "time_zone"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_8

    :cond_a
    move-object v11, v2

    :goto_8
    const-string v3, "battery_level"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v3

    move-object v12, v3

    goto :goto_9

    :cond_b
    move-object v12, v2

    :goto_9
    const-string v3, "power_saving_mode"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lwt9;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v13, v3

    goto :goto_a

    :cond_c
    move-object v13, v2

    :goto_a
    const-string v3, "brightness_level"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v3

    move-object v14, v3

    goto :goto_b

    :cond_d
    move-object v14, v2

    :goto_b
    const-string v3, "logical_cpu_count"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v3

    move-object v15, v3

    goto :goto_c

    :cond_e
    move-object v15, v2

    :goto_c
    const-string v3, "total_ram"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_d

    :cond_f
    move-object/from16 v16, v2

    :goto_d
    const-string v3, "is_low_ram"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lwt9;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_e

    :cond_10
    move-object/from16 v17, v2

    :goto_e
    new-instance v3, Lzkj;

    invoke-direct/range {v3 .. v17}, Lzkj;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_f
    invoke-static {v1, v0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_10
    invoke-static {v1, v0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_11
    invoke-static {v1, v0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final D(Lqag;Lc98;)Llcc;
    .locals 7

    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lqag;->a()Lnag;

    move-result-object v3

    iget-object p0, v3, Lnag;->c:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lnag;->g()Lqwe;

    move-result-object p0

    new-instance v2, Llcc;

    const/16 v0, 0x30

    invoke-direct {v2, v0}, Llcc;-><init>(I)V

    new-instance v6, Lxcg;

    const/16 v0, 0x19

    invoke-direct {v6, v0}, Lxcg;-><init>(I)V

    invoke-static {p0}, Lrck;->V(Lqwe;)Luj9;

    move-result-object p0

    invoke-virtual {v6, p0}, Lxcg;->C(Luj9;)V

    new-instance v5, Lxcg;

    invoke-direct {v5, v0}, Lxcg;-><init>(I)V

    move-object v4, v3

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Letf;->G(Lc98;Llcc;Lnag;Lnag;Lxcg;Lxcg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v2

    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Lpj9;->a:Llcc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public static final E(Lc98;Llcc;Lnag;Lnag;Lxcg;Lxcg;)V
    .locals 16

    move-object/from16 v0, p3

    move-object/from16 v5, p4

    iget-object v1, v5, Lxcg;->F:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Region;

    move-object/from16 v6, p5

    iget-object v2, v6, Lxcg;->F:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Landroid/graphics/Region;

    iget-object v2, v0, Lnag;->c:Landroidx/compose/ui/node/LayoutNode;

    iget-object v3, v0, Lnag;->c:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->X()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v7}, Landroid/graphics/Region;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lnag;->m()Lqwe;

    move-result-object v2

    invoke-virtual {v2}, Lqwe;->j()Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lnag;->f()Llag;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-object v2, v3, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v2, v2, Lxmc;->H:Ljava/lang/Object;

    check-cast v2, Lkg9;

    invoke-static {v2}, Lnfl;->m(Lc7a;)Lc7a;

    move-result-object v3

    invoke-interface {v3, v2, v4}, Lc7a;->J(Lc7a;Z)Lqwe;

    move-result-object v2

    goto :goto_1

    :cond_1
    check-cast v2, Ls7c;

    iget-object v2, v2, Ls7c;->E:Ls7c;

    iget-object v3, v0, Lnag;->d:Lhag;

    sget-object v9, Lfag;->b:Luag;

    iget-object v3, v3, Lhag;->E:Lrdc;

    invoke-virtual {v3, v9}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    :cond_2
    if-eqz v3, :cond_3

    move v3, v8

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    invoke-static {v2, v3, v4}, Lbo9;->K(Ls7c;ZZ)Lqwe;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-static {v2}, Lrck;->V(Lqwe;)Luj9;

    move-result-object v9

    invoke-virtual {v5, v9}, Lxcg;->C(Luj9;)V

    sget-object v2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v7, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, v0, Lnag;->f:I

    move-object/from16 v3, p2

    iget v4, v3, Lnag;->f:I

    const/4 v10, -0x1

    if-ne v2, v4, :cond_5

    move v2, v10

    :cond_5
    new-instance v4, Lpag;

    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v11, Luj9;

    iget v12, v1, Landroid/graphics/Rect;->left:I

    iget v13, v1, Landroid/graphics/Rect;->top:I

    iget v14, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v11, v12, v13, v14, v1}, Luj9;-><init>(IIII)V

    invoke-direct {v4, v0, v11}, Lpag;-><init>(Lnag;Luj9;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v2, v4}, Llcc;->i(ILjava/lang/Object;)V

    const/4 v2, 0x4

    invoke-static {v2, v0}, Lnag;->j(ILnag;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v8

    move v8, v2

    :goto_2
    if-ge v10, v8, :cond_7

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, p0

    invoke-interface {v4, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnag;

    move-object v15, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v15

    invoke-static/range {v1 .. v6}, Letf;->E(Lc98;Llcc;Lnag;Lnag;Lxcg;Lxcg;)V

    :goto_3
    add-int/lit8 v8, v8, -0x1

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    goto :goto_2

    :cond_7
    invoke-static {v0}, Letf;->O(Lnag;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, v9, Luj9;->a:I

    iget v1, v9, Luj9;->b:I

    iget v2, v9, Luj9;->c:I

    iget v3, v9, Luj9;->d:I

    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p0, v7

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return-void

    :cond_8
    :goto_4
    invoke-virtual {v0}, Lnag;->o()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static/range {p1 .. p3}, Letf;->F(Llcc;Lnag;Lnag;)V

    :cond_9
    return-void
.end method

.method public static final F(Llcc;Lnag;Lnag;)V
    .locals 3

    invoke-virtual {p2}, Lnag;->l()Lnag;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lnag;->c:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->X()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lnag;->g()Lqwe;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Letf;->c:Lqwe;

    :goto_0
    iget v1, p2, Lnag;->f:I

    iget p1, p1, Lnag;->f:I

    if-ne v1, p1, :cond_1

    const/4 v1, -0x1

    :cond_1
    new-instance p1, Lpag;

    invoke-static {v0}, Lrck;->V(Lqwe;)Luj9;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lpag;-><init>(Lnag;Luj9;)V

    invoke-virtual {p0, v1, p1}, Llcc;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public static final G(Lc98;Llcc;Lnag;Lnag;Lxcg;Lxcg;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p3

    move-object/from16 v4, p4

    move-object/from16 v2, p2

    iget v3, v2, Lnag;->f:I

    iget-object v5, v4, Lxcg;->F:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Region;

    move-object/from16 v7, p5

    iget-object v8, v7, Lxcg;->F:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Region;

    iget-object v9, v6, Lnag;->c:Landroidx/compose/ui/node/LayoutNode;

    iget-object v10, v6, Lnag;->d:Lhag;

    iget-object v11, v6, Lnag;->c:Landroidx/compose/ui/node/LayoutNode;

    iget v12, v6, Lnag;->f:I

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->X()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x1

    :goto_1
    invoke-virtual {v8}, Landroid/graphics/Region;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_2

    if-ne v12, v3, :cond_17

    :cond_2
    if-eqz v9, :cond_3

    invoke-virtual {v6}, Lnag;->o()Z

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_12

    :cond_3
    invoke-virtual {v6}, Lnag;->m()Lqwe;

    move-result-object v9

    invoke-static {v9}, Lrck;->V(Lqwe;)Luj9;

    move-result-object v9

    invoke-virtual {v4, v9}, Lxcg;->C(Luj9;)V

    if-ne v12, v3, :cond_4

    const/4 v12, -0x1

    :cond_4
    sget-object v3, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v5, v8, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v3, Lpag;

    invoke-virtual {v5}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    const/16 v16, 0x1

    new-instance v14, Luj9;

    iget v15, v5, Landroid/graphics/Rect;->left:I

    iget v13, v5, Landroid/graphics/Rect;->top:I

    iget v2, v5, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v14, v15, v13, v2, v5}, Luj9;-><init>(IIII)V

    invoke-direct {v3, v6, v14}, Lpag;-><init>(Lnag;Luj9;)V

    invoke-virtual {v1, v12, v3}, Llcc;->i(ILjava/lang/Object;)V

    const/4 v2, 0x4

    invoke-static {v2, v6}, Lnag;->j(ILnag;)Ljava/util/List;

    move-result-object v12

    iget-boolean v2, v10, Lhag;->G:Z

    if-eqz v2, :cond_12

    invoke-virtual {v6}, Lnag;->l()Lnag;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_6

    iget-object v5, v2, Lnag;->d:Lhag;

    iget-object v5, v5, Lhag;->E:Lrdc;

    sget-object v13, Lrag;->w:Luag;

    invoke-virtual {v5, v13}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    sget-object v13, Lrag;->v:Luag;

    invoke-virtual {v5, v13}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lnag;->l()Lnag;

    move-result-object v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_3
    if-eqz v2, :cond_d

    invoke-virtual {v6}, Lnag;->d()Ldnc;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ldnc;->h1()Ls7c;

    move-result-object v13

    iget-boolean v13, v13, Ls7c;->R:Z

    if-eqz v13, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v2}, Lnag;->d()Ldnc;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ldnc;->h1()Ls7c;

    move-result-object v13

    iget-boolean v13, v13, Ls7c;->R:Z

    if-eqz v13, :cond_a

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    if-eqz v5, :cond_d

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    const/4 v13, 0x0

    invoke-virtual {v2, v5, v13}, Ldnc;->J(Lc7a;Z)Lqwe;

    move-result-object v5

    iget-wide v13, v2, Lemd;->G:J

    invoke-static {v13, v14}, Lylk;->d0(J)J

    move-result-wide v13

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v13, v14}, Lp8;->i(JJ)Lqwe;

    move-result-object v3

    invoke-virtual {v5, v3}, Lqwe;->i(Lqwe;)Lqwe;

    move-result-object v3

    invoke-virtual {v5, v3}, Lqwe;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_12

    new-instance v5, Lxcg;

    const/16 v7, 0x19

    invoke-direct {v5, v7}, Lxcg;-><init>(I)V

    invoke-virtual {v6}, Lnag;->f()Llag;

    move-result-object v3

    if-nez v3, :cond_e

    iget-object v2, v11, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v2, v2, Lxmc;->H:Ljava/lang/Object;

    check-cast v2, Lkg9;

    invoke-static {v2}, Lnfl;->m(Lc7a;)Lc7a;

    move-result-object v3

    const/4 v13, 0x0

    invoke-interface {v3, v2, v13}, Lc7a;->J(Lc7a;Z)Lqwe;

    move-result-object v2

    goto :goto_d

    :cond_e
    check-cast v3, Ls7c;

    iget-object v3, v3, Ls7c;->E:Ls7c;

    sget-object v4, Lfag;->b:Luag;

    iget-object v10, v10, Lhag;->E:Lrdc;

    invoke-virtual {v10, v4}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f

    const/4 v2, 0x0

    goto :goto_a

    :cond_f
    move-object v2, v4

    :goto_a
    if-eqz v2, :cond_10

    move/from16 v13, v16

    :goto_b
    const/4 v2, 0x0

    goto :goto_c

    :cond_10
    const/4 v13, 0x0

    goto :goto_b

    :goto_c
    invoke-static {v3, v13, v2}, Lbo9;->K(Ls7c;ZZ)Lqwe;

    move-result-object v2

    :goto_d
    invoke-static {v2}, Lrck;->V(Lqwe;)Luj9;

    move-result-object v2

    invoke-virtual {v5, v2}, Lxcg;->C(Luj9;)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v10, v2

    :goto_e
    const/4 v2, -0x1

    if-ge v2, v10, :cond_14

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_f

    :cond_11
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnag;

    new-instance v4, Lxcg;

    invoke-direct {v4, v7}, Lxcg;-><init>(I)V

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v5}, Letf;->E(Lc98;Llcc;Lnag;Lnag;Lxcg;Lxcg;)V

    :goto_f
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v1, p1

    goto :goto_e

    :cond_12
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v10, v1

    :goto_10
    const/4 v2, -0x1

    if-ge v2, v10, :cond_14

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    move-object/from16 v1, p1

    goto :goto_11

    :cond_13
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lnag;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Letf;->G(Lc98;Llcc;Lnag;Lnag;Lxcg;Lxcg;)V

    :goto_11
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v0, p0

    move-object/from16 v7, p5

    goto :goto_10

    :cond_14
    invoke-static {v6}, Letf;->O(Lnag;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, v9, Luj9;->a:I

    iget v1, v9, Luj9;->b:I

    iget v2, v9, Luj9;->c:I

    iget v3, v9, Luj9;->d:I

    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p0, v8

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return-void

    :cond_15
    invoke-virtual {v6}, Lnag;->o()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static/range {p1 .. p3}, Letf;->F(Llcc;Lnag;Lnag;)V

    return-void

    :cond_16
    const/4 v2, -0x1

    if-ne v12, v2, :cond_17

    new-instance v0, Lpag;

    invoke-virtual {v5}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    new-instance v3, Luj9;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v7, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v4, v5, v7, v2}, Luj9;-><init>(IIII)V

    invoke-direct {v0, v6, v3}, Lpag;-><init>(Lnag;Luj9;)V

    invoke-virtual {v1, v12, v0}, Llcc;->i(ILjava/lang/Object;)V

    :cond_17
    :goto_12
    return-void
.end method

.method public static final I(Landroid/view/View;)Lvu4;
    .locals 2

    const v0, 0x7f0a004d

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvu4;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final J(Lakf;ZLc75;)Lla5;
    .locals 3

    invoke-interface {p2}, La75;->getContext()Lla5;

    move-result-object p2

    sget-object v0, Lnsi;->F:Lttf;

    invoke-interface {p2, v0}, Lla5;->y0(Lka5;)Lja5;

    move-result-object p2

    check-cast p2, Lnsi;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lnsi;->E:Lna5;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p0}, Lakf;->k()Z

    move-result v1

    const-string v2, "coroutineScope"

    if-eqz v1, :cond_6

    if-eqz p2, :cond_2

    iget-object p0, p0, Lakf;->a:Lt65;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lt65;->E:Lla5;

    invoke-interface {p0, p2}, Lla5;->s0(Lla5;)Lla5;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v2}, Lbo9;->z0(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz p1, :cond_4

    iget-object p0, p0, Lakf;->b:Lla5;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const-string p0, "transactionContext"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object p0, p0, Lakf;->a:Lt65;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lt65;->E:Lla5;

    return-object p0

    :cond_5
    invoke-static {v2}, Lbo9;->z0(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object p0, p0, Lakf;->a:Lt65;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lt65;->E:Lla5;

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    sget-object p2, Lvv6;->E:Lvv6;

    :goto_1
    invoke-interface {p0, p2}, Lla5;->s0(Lla5;)Lla5;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {v2}, Lbo9;->z0(Ljava/lang/String;)V

    throw v0
.end method

.method public static K(Lcof;)Ljava/util/Map;
    .locals 0

    invoke-interface {p0}, Lcof;->a()Lcof;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcof;->b()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Law6;->E:Law6;

    return-object p0
.end method

.method public static L()La4a;
    .locals 1

    sget-object v0, Lm5c;->J:La4a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "KoinApplication has not been started"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static M()Ljava/lang/String;
    .locals 6

    sget-object v0, Letf;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {}, Lv5;->f()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Letf;->d:Ljava/lang/String;

    goto :goto_3

    :cond_0
    sget v0, Letf;->e:I

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Letf;->e:I

    :cond_1
    const-string v1, "/cmdline"

    const-string v2, "/proc/"

    const/4 v3, 0x0

    if-gtz v0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :goto_0
    invoke-static {v2}, Ljnl;->f(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    invoke-static {v3}, Ljnl;->f(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    move-object v2, v3

    goto :goto_0

    :goto_2
    sput-object v3, Letf;->d:Ljava/lang/String;

    :cond_3
    :goto_3
    sget-object v0, Letf;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final N(Lnag;)Z
    .locals 2

    invoke-virtual {p0}, Lnag;->d()Ldnc;

    move-result-object v0

    iget-object p0, p0, Lnag;->d:Lhag;

    iget-object p0, p0, Lhag;->E:Lrdc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldnc;->p1()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lrag;->q:Luag;

    invoke-virtual {p0, v0}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lrag;->p:Luag;

    invoke-virtual {p0, v0}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final O(Lnag;)Z
    .locals 14

    invoke-static {p0}, Letf;->N(Lnag;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object p0, p0, Lnag;->d:Lhag;

    iget-boolean v0, p0, Lhag;->G:Z

    if-nez v0, :cond_3

    iget-object p0, p0, Lhag;->E:Lrdc;

    iget-object v0, p0, Lrdc;->b:[Ljava/lang/Object;

    iget-object v2, p0, Lrdc;->c:[Ljava/lang/Object;

    iget-object p0, p0, Lrdc;->a:[J

    array-length v3, p0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    move v4, v1

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v1

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v11, v0, v10

    aget-object v10, v2, v10

    check-cast v11, Luag;

    iget-boolean v10, v11, Luag;->c:Z

    if-eqz v10, :cond_0

    goto :goto_2

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public static final P([Ljava/lang/Object;)Lf2;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lf2;

    invoke-direct {v0, p0}, Lf2;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static Q(Lq98;)Lpdg;
    .locals 1

    new-instance v0, Lpdg;

    invoke-direct {v0}, Lpdg;-><init>()V

    invoke-static {v0, v0, p0}, Lupl;->m(La75;La75;Lq98;)La75;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpdg;->c(La75;)V

    return-object v0
.end method

.method public static final R(Lt7c;Lg0a;Lwca;Lg3d;ZZ)Lt7c;
    .locals 6

    new-instance v0, Lzca;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lzca;-><init>(La98;Lwca;Lg3d;ZZ)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static S(Landroid/content/Intent;)V
    .locals 9

    invoke-static {p0}, Letf;->d0(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_nr"

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Letf;->T(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Letf;->u()Z

    move-result v1

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v0

    :goto_1
    if-eqz v1, :cond_18

    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lhge;

    invoke-interface {v1}, Lhge;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcui;

    const-string v2, "FirebaseMessaging"

    if-nez v1, :cond_3

    const-string p0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const/4 v3, 0x0

    if-nez p0, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_5
    invoke-static {}, Ly0c;->a()Lu0c;

    move-result-object v5

    const-string v6, "google.ttl"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_6
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_7

    :try_start_0
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid TTL: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_2
    invoke-virtual {v5, v0}, Lu0c;->m(I)V

    invoke-virtual {v5}, Lu0c;->e()V

    const-string v0, "google.to"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    :try_start_1
    invoke-static {}, Ltv7;->c()Ltv7;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_7

    :try_start_2
    sget-object v6, Lbw7;->m:Ljava/lang/Object;

    const-class v6, Lcw7;

    invoke-virtual {v0, v6}, Ltv7;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbw7;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    invoke-virtual {v0}, Lbw7;->c()Lgyl;

    move-result-object v0

    invoke-static {v0}, Ltlc;->k(Lzzh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_7

    :goto_3
    invoke-virtual {v5, v0}, Lu0c;->f(Ljava/lang/String;)V

    invoke-static {}, Ltv7;->c()Ltv7;

    move-result-object v0

    invoke-virtual {v0}, Ltv7;->a()V

    iget-object v0, v0, Ltv7;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lu0c;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Lu0c;->k()V

    invoke-static {v4}, Lkv6;->c0(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lw0c;->H:Lw0c;

    goto :goto_4

    :cond_9
    sget-object v0, Lw0c;->G:Lw0c;

    :goto_4
    invoke-virtual {v5, v0}, Lu0c;->h(Lw0c;)V

    const-string v0, "google.message_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "message_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v5, v0}, Lu0c;->g(Ljava/lang/String;)V

    :cond_b
    const-string v0, "from"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v6, "/topics/"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    move-object v3, v0

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v5, v3}, Lu0c;->l(Ljava/lang/String;)V

    :cond_d
    const-string v0, "collapse_key"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v5, v0}, Lu0c;->c(Ljava/lang/String;)V

    :cond_e
    const-string v0, "google.c.a.m_l"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v5, v0}, Lu0c;->b(Ljava/lang/String;)V

    :cond_f
    const-string v0, "google.c.a.c_l"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v5, v0}, Lu0c;->d(Ljava/lang/String;)V

    :cond_10
    const-string v0, "google.c.sender.id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_11

    :try_start_4
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    const-string v3, "error parsing project number"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_11
    invoke-static {}, Ltv7;->c()Ltv7;

    move-result-object v0

    iget-object v3, v0, Ltv7;->c:Ljw7;

    invoke-virtual {v0}, Ltv7;->a()V

    iget-object v4, v3, Ljw7;->e:Ljava/lang/String;

    if-eqz v4, :cond_12

    :try_start_5
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    move-exception v4

    const-string v8, "error parsing sender ID"

    invoke-static {v2, v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_12
    invoke-virtual {v0}, Ltv7;->a()V

    iget-object v0, v3, Ljw7;->b:Ljava/lang/String;

    const-string v3, "1:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "error parsing app ID"

    if-nez v3, :cond_13

    :try_start_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :cond_13
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const/4 v8, 0x2

    if-ge v3, v8, :cond_14

    :goto_5
    move-wide v3, v6

    goto :goto_6

    :cond_14
    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_5

    :cond_15
    :try_start_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :goto_6
    cmp-long v0, v3, v6

    if-lez v0, :cond_16

    invoke-virtual {v5, v3, v4}, Lu0c;->j(J)V

    :cond_16
    invoke-virtual {v5}, Lu0c;->a()Ly0c;

    move-result-object v3

    :goto_7
    if-nez v3, :cond_17

    goto :goto_9

    :cond_17
    :try_start_8
    const-string v0, "google.product_id"

    const v4, 0x6ab2d1f

    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, Lfc1;

    invoke-direct {v0, p0}, Lfc1;-><init>(Ljava/lang/Integer;)V

    const-string p0, "FCM_CLIENT_EVENT_LOGGING"

    const-string v4, "proto"

    new-instance v5, Ltw6;

    invoke-direct {v5, v4}, Ltw6;-><init>(Ljava/lang/String;)V

    new-instance v4, Lz78;

    const/16 v6, 0x14

    invoke-direct {v4, v6}, Lz78;-><init>(I)V

    check-cast v1, Ldui;

    invoke-virtual {v1, p0, v5, v4}, Ldui;->a(Ljava/lang/String;Ltw6;Lbti;)Leui;

    move-result-object p0

    invoke-static {}, Lz0c;->a()Lnw6;

    move-result-object v1

    invoke-virtual {v1, v3}, Lnw6;->N(Ly0c;)V

    invoke-virtual {v1}, Lnw6;->q()Lz0c;

    move-result-object v1

    new-instance v3, Lrb1;

    sget-object v4, Lpzd;->E:Lpzd;

    invoke-direct {v3, v1, v4, v0}, Lrb1;-><init>(Ljava/lang/Object;Lpzd;Lfc1;)V

    invoke-virtual {p0, v3}, Leui;->a(Lrb1;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_9

    :catch_5
    move-exception p0

    const-string v0, "Failed to send big query analytics payload."

    invoke-static {v2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    :catch_6
    move-exception p0

    goto :goto_8

    :catch_7
    move-exception p0

    :goto_8
    invoke-static {p0}, Lmf6;->h(Ljava/lang/Throwable;)V

    :cond_18
    :goto_9
    return-void
.end method

.method public static T(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "FirebaseMessaging"

    :try_start_0
    invoke-static {}, Ltv7;->c()Ltv7;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "google.c.a.c_id"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "_nmid"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "google.c.a.c_l"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "_nmn"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "google.c.a.m_l"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "label"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v2, "google.c.a.m_c"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "message_channel"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v2, "from"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const-string v4, "/topics/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_6

    const-string v4, "_nt"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v2, "google.c.a.ts"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :try_start_1
    const-string v4, "_nmt"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v4, "Error while parsing timestamp in GCM event"

    invoke-static {v0, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_1
    const-string v2, "google.c.a.udt"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_9

    :try_start_2
    const-string v2, "_ndt"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    const-string v3, "Error while parsing use_device_time in GCM event"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_2
    invoke-static {p1}, Lkv6;->c0(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "display"

    goto :goto_3

    :cond_a
    const-string p1, "data"

    :goto_3
    const-string v2, "_nr"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "_nf"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    const-string v2, "_nmc"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const/4 p1, 0x3

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_d
    invoke-static {}, Ltv7;->c()Ltv7;

    move-result-object p1

    const-class v2, Lhy;

    invoke-virtual {p1, v2}, Ltv7;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhy;

    if-eqz p1, :cond_e

    check-cast p1, Liy;

    invoke-virtual {p1, p0, v1}, Liy;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_e
    const-string p0, "Unable to log event: analytics library is missing"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void

    :catch_2
    const-string p0, "Default FirebaseApp has not been initialized. Skip logging event to GA."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static U(Ljava/lang/String;)J
    .locals 27

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_29

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0x2d

    const/16 v7, 0x2b

    if-eq v4, v7, :cond_1

    if-eq v4, v6, :cond_0

    move v4, v1

    :goto_0
    move v8, v4

    goto :goto_1

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    move v8, v1

    move v4, v5

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v4, :cond_28

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x50

    const-string v11, ""

    if-ne v9, v10, :cond_27

    add-int/2addr v4, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v4, v9, :cond_26

    move v10, v1

    const/4 v1, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v4, v2, :cond_24

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x54

    if-ne v2, v3, :cond_3

    if-nez v10, :cond_2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v4, v2, :cond_2

    move v10, v5

    goto :goto_2

    :cond_2
    invoke-static {v11}, Le97;->p(Ljava/lang/String;)V

    return-wide v16

    :cond_3
    sget-object v3, Ltxa;->d:Ltxa;

    invoke-static {}, Lncl;->d()V

    sget-object v3, Ltxa;->d:Ltxa;

    invoke-static {v3}, Ltxa;->a(Ltxa;)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v18, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v7, :cond_5

    if-eq v5, v6, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v4, 0x1

    const/16 v19, -0x1

    move/from16 v9, v19

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v4, 0x1

    :goto_3
    move/from16 v9, v18

    goto :goto_5

    :cond_6
    move/from16 v18, v5

    :goto_4
    move v5, v4

    goto :goto_3

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x30

    if-ge v5, v6, :cond_7

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_7

    add-int/lit8 v5, v5, 0x1

    const/16 v7, 0x2b

    goto :goto_5

    :cond_7
    move-wide/from16 v20, v16

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x3a

    if-ge v5, v6, :cond_e

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move-object/from16 v23, v3

    const/16 v3, 0x30

    if-gt v3, v6, :cond_e

    if-ge v6, v7, :cond_e

    add-int/lit8 v6, v6, -0x30

    invoke-static/range {v23 .. v23}, Ltxa;->c(Ltxa;)J

    move-result-wide v24

    cmp-long v3, v20, v24

    if-gtz v3, :cond_a

    invoke-static/range {v23 .. v23}, Ltxa;->c(Ltxa;)J

    move-result-wide v24

    cmp-long v3, v20, v24

    if-nez v3, :cond_8

    move v3, v8

    int-to-long v7, v6

    invoke-static/range {v23 .. v23}, Ltxa;->b(Ltxa;)J

    move-result-wide v25

    cmp-long v7, v7, v25

    if-lez v7, :cond_9

    move/from16 v26, v3

    :goto_7
    move/from16 v25, v4

    goto :goto_8

    :cond_8
    move v3, v8

    :cond_9
    const/4 v7, 0x3

    shl-long v7, v20, v7

    shl-long v20, v20, v18

    add-long v7, v7, v20

    move/from16 v26, v3

    move/from16 v25, v4

    int-to-long v3, v6

    add-long v20, v7, v3

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v23

    move/from16 v4, v25

    move/from16 v8, v26

    const/16 v7, 0x30

    goto :goto_6

    :cond_a
    move/from16 v26, v8

    goto :goto_7

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v5, v3, :cond_b

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-gt v4, v3, :cond_b

    const/16 v4, 0x3a

    if-ge v3, v4, :cond_b

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v5, v3, :cond_d

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_c

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_c

    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    move/from16 v2, v18

    :goto_9
    add-int v4, v25, v2

    if-eq v5, v4, :cond_d

    sget-object v2, Ltxa;->d:Ltxa;

    const-wide v20, 0x3fffffffffffffffL    # 1.9999999999999998

    const/16 v3, 0x2b

    const/16 v4, 0x2d

    :goto_a
    move-wide/from16 v6, v20

    goto :goto_c

    :cond_d
    invoke-static {v11}, Le97;->p(Ljava/lang/String;)V

    return-wide v16

    :cond_e
    move/from16 v25, v4

    move/from16 v26, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v5, v3, :cond_23

    const/16 v3, 0x2b

    const/16 v4, 0x2d

    if-eq v2, v3, :cond_f

    if-eq v2, v4, :cond_f

    const/4 v2, 0x0

    goto :goto_b

    :cond_f
    move/from16 v2, v18

    :goto_b
    add-int v2, v25, v2

    if-eq v5, v2, :cond_23

    goto :goto_a

    :goto_c
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sget-object v8, Lkr6;->I:Lkr6;

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_17

    add-int/lit8 v2, v5, 0x1

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v5, v2

    const/4 v14, 0x0

    :goto_d
    if-ge v5, v3, :cond_10

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v4, 0x30

    if-gt v4, v15, :cond_10

    const/16 v4, 0x3a

    if-ge v15, v4, :cond_10

    shl-int/lit8 v4, v14, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v4, v14

    add-int/lit8 v15, v15, -0x30

    add-int v14, v15, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_10
    sub-int v3, v5, v2

    rsub-int/lit8 v3, v3, 0x6

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v3, :cond_11

    shl-int/lit8 v15, v14, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v14, v15

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_11
    add-int/lit8 v3, v5, 0x9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v4, v5

    const/4 v15, 0x0

    :goto_f
    if-ge v4, v3, :cond_12

    move/from16 v21, v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v23, v4

    const/16 v4, 0x30

    if-gt v4, v3, :cond_13

    const/16 v4, 0x3a

    if-ge v3, v4, :cond_13

    shl-int/lit8 v4, v15, 0x3

    shl-int/lit8 v15, v15, 0x1

    add-int/2addr v4, v15

    add-int/lit8 v3, v3, -0x30

    add-int v15, v3, v4

    add-int/lit8 v4, v23, 0x1

    move/from16 v3, v21

    goto :goto_f

    :cond_12
    move/from16 v23, v4

    :cond_13
    sub-int v4, v23, v5

    rsub-int/lit8 v3, v4, 0x9

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v3, :cond_14

    shl-int/lit8 v5, v15, 0x3

    shl-int/lit8 v15, v15, 0x1

    add-int/2addr v15, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_14
    move/from16 v5, v23

    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v5, v3, :cond_15

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-gt v4, v3, :cond_15

    const/16 v4, 0x3a

    if-ge v3, v4, :cond_15

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_15
    if-eq v5, v2, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v5, v2, :cond_16

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x53

    if-ne v2, v3, :cond_16

    int-to-long v2, v14

    const-wide/32 v21, 0x3b9aca00

    mul-long v2, v2, v21

    int-to-long v14, v15

    add-long/2addr v2, v14

    int-to-long v14, v9

    long-to-double v2, v2

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    const-string v2, "Unknown unit: "

    invoke-static {v2, v8}, Lmf6;->k(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide/from16 v2, v16

    goto :goto_13

    :pswitch_0
    const-wide v21, 0x3fb61e4f765fd8aeL    # 0.0864

    goto :goto_12

    :pswitch_1
    const-wide v21, 0x3f6d7dbf487fcb92L    # 0.0036

    goto :goto_12

    :pswitch_2
    const-wide v21, 0x3f0f75104d551d69L    # 6.0E-5

    goto :goto_12

    :pswitch_3
    const-wide v21, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    goto :goto_12

    :pswitch_4
    const-wide v21, 0x3e112e0be826d695L    # 1.0E-9

    goto :goto_12

    :pswitch_5
    const-wide v21, 0x3d719799812dea11L    # 1.0E-12

    goto :goto_12

    :pswitch_6
    const-wide v21, 0x3cd203af9ee75616L    # 1.0E-15

    :goto_12
    mul-double v2, v2, v21

    invoke-static {v2, v3}, Llab;->D(D)J

    move-result-wide v2

    :goto_13
    mul-long/2addr v2, v14

    move-wide v14, v2

    goto :goto_14

    :cond_16
    invoke-static {v11}, Le97;->p(Ljava/lang/String;)V

    return-wide v16

    :cond_17
    :goto_14
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x44

    sget-object v4, Lkr6;->L:Lkr6;

    if-eq v2, v3, :cond_1a

    const/16 v3, 0x48

    if-eq v2, v3, :cond_19

    const/16 v3, 0x4d

    if-eq v2, v3, :cond_18

    const/16 v3, 0x53

    if-eq v2, v3, :cond_1b

    const/4 v8, 0x0

    goto :goto_15

    :cond_18
    sget-object v8, Lkr6;->J:Lkr6;

    goto :goto_15

    :cond_19
    sget-object v8, Lkr6;->K:Lkr6;

    goto :goto_15

    :cond_1a
    move-object v8, v4

    :cond_1b
    :goto_15
    if-eqz v8, :cond_22

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_1c

    goto :goto_16

    :cond_1c
    const-string v0, "Unexpected order of duration components"

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-wide v16

    :cond_1d
    :goto_16
    if-ne v8, v4, :cond_1f

    if-nez v10, :cond_1e

    int-to-long v1, v9

    invoke-static {v6, v7, v8}, Lezg;->T(JLkr6;)J

    move-result-wide v3

    mul-long/2addr v3, v1

    move-wide v12, v3

    goto :goto_17

    :cond_1e
    invoke-static {v11}, Le97;->p(Ljava/lang/String;)V

    return-wide v16

    :cond_1f
    if-eqz v10, :cond_21

    int-to-long v1, v9

    invoke-static {v6, v7, v8}, Lezg;->T(JLkr6;)J

    move-result-wide v3

    mul-long/2addr v3, v1

    invoke-static {v12, v13, v3, v4}, Letf;->o(JJ)J

    move-result-wide v1

    const-wide v3, 0x7fffffffffffc0deL

    cmp-long v3, v1, v3

    if-eqz v3, :cond_20

    move-wide v12, v1

    :goto_17
    add-int/lit8 v4, v5, 0x1

    move-object v1, v8

    move/from16 v5, v18

    move/from16 v8, v26

    const/16 v6, 0x2d

    const/16 v7, 0x2b

    goto/16 :goto_2

    :cond_20
    invoke-static {v11}, Le97;->p(Ljava/lang/String;)V

    return-wide v16

    :cond_21
    invoke-static {v11}, Le97;->p(Ljava/lang/String;)V

    return-wide v16

    :cond_22
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown duration unit short name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    invoke-static {v11}, Le97;->p(Ljava/lang/String;)V

    return-wide v16

    :cond_24
    move/from16 v26, v8

    sget-object v0, Lkr6;->H:Lkr6;

    invoke-static {v12, v13, v0}, Letf;->m0(JLkr6;)J

    move-result-wide v0

    sget-object v2, Lkr6;->F:Lkr6;

    invoke-static {v14, v15, v2}, Letf;->m0(JLkr6;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lgr6;->m(JJ)J

    move-result-wide v0

    if-eqz v26, :cond_25

    sget-wide v2, Lgr6;->I:J

    invoke-static {v0, v1, v2, v3}, Lgr6;->e(JJ)Z

    move-result v2

    if-nez v2, :cond_25

    invoke-static {v0, v1}, Lgr6;->q(J)J

    move-result-wide v0

    :cond_25
    return-wide v0

    :cond_26
    const-wide/16 v16, 0x0

    invoke-static {v11}, Le97;->p(Ljava/lang/String;)V

    return-wide v16

    :cond_27
    const-wide/16 v16, 0x0

    invoke-static {v11}, Le97;->p(Ljava/lang/String;)V

    return-wide v16

    :cond_28
    const-wide/16 v16, 0x0

    const-string v0, "No components"

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-wide v16

    :cond_29
    const-wide/16 v16, 0x0

    const-string v0, "The string is empty"

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-wide v16

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
.end method

.method public static final V(Lakf;ZZLc98;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lakf;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Lakf;->a()V

    invoke-virtual {p0}, Lakf;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lakf;->l()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lnsi;->F:Lttf;

    invoke-interface {v1, v3}, Lla5;->y0(Lka5;)Lja5;

    move-result-object v1

    check-cast v1, Lnsi;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla5;

    if-nez v0, :cond_3

    sget-object v0, Lvv6;->E:Lvv6;

    :cond_3
    move-object v2, v0

    new-instance v1, Lwa3;

    const/4 v7, 0x0

    move-object v3, p0

    move v5, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lwa3;-><init>(Lla5;Lakf;ZZLc98;La75;)V

    invoke-static {v1}, Lr1i;->x(Lq98;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Lm38;I)Lhm5;
    .locals 6

    invoke-virtual {p0}, Lm38;->u1()Lg38;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lhm5;->E:Lhm5;

    if-eqz v0, :cond_a

    sget-object v2, Lhm5;->F:Lhm5;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Le97;->d()V

    return-object v3

    :cond_1
    return-object v2

    :cond_2
    invoke-static {p0}, Lohl;->h(Lm38;)Lm38;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, p1}, Letf;->W(Lm38;I)Lhm5;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    if-nez v3, :cond_8

    iget-boolean v0, p0, Lm38;->U:Z

    if-nez v0, :cond_7

    iput-boolean v4, p0, Lm38;->U:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lm38;->r1()Lx28;

    move-result-object v3

    new-instance v4, Lxh2;

    invoke-direct {v4, p1}, Lxh2;-><init>(I)V

    invoke-static {p0}, La60;->R(Lp46;)Landroidx/compose/ui/node/Owner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Ls28;

    move-result-object p1

    check-cast p1, Lu28;

    invoke-virtual {p1}, Lu28;->h()Lm38;

    move-result-object v5

    iget-object v3, v3, Lx28;->k:Lc98;

    invoke-interface {v3, v4}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lu28;->h()Lm38;

    move-result-object p1

    iget-boolean v3, v4, Lxh2;->b:Z

    if-eqz v3, :cond_4

    sget-object p1, Lc38;->b:Lc38;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lm38;->U:Z

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    if-eq v5, p1, :cond_6

    if-eqz p1, :cond_6

    :try_start_1
    sget-object p1, Lc38;->d:Lc38;

    sget-object v1, Lc38;->c:Lc38;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_5

    iput-boolean v0, p0, Lm38;->U:Z

    return-object v2

    :cond_5
    :try_start_2
    sget-object p1, Lhm5;->G:Lhm5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v0, p0, Lm38;->U:Z

    return-object p1

    :cond_6
    iput-boolean v0, p0, Lm38;->U:Z

    return-object v1

    :goto_1
    iput-boolean v0, p0, Lm38;->U:Z

    throw p1

    :cond_7
    return-object v1

    :cond_8
    return-object v3

    :cond_9
    const-string p0, "ActiveParent with no focused child"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v3

    :cond_a
    :goto_2
    return-object v1
.end method

.method public static final X(Lm38;I)Lhm5;
    .locals 4

    iget-boolean v0, p0, Lm38;->V:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm38;->V:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lm38;->r1()Lx28;

    move-result-object v1

    new-instance v2, Lxh2;

    invoke-direct {v2, p1}, Lxh2;-><init>(I)V

    invoke-static {p0}, La60;->R(Lp46;)Landroidx/compose/ui/node/Owner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Ls28;

    move-result-object p1

    check-cast p1, Lu28;

    invoke-virtual {p1}, Lu28;->h()Lm38;

    move-result-object v3

    iget-object v1, v1, Lx28;->j:Lc98;

    invoke-interface {v1, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lu28;->h()Lm38;

    move-result-object p1

    iget-boolean v1, v2, Lxh2;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Lhm5;->F:Lhm5;

    if-eqz v1, :cond_0

    :try_start_1
    sget-object p1, Lc38;->b:Lc38;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p0, Lm38;->V:Z

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eq v3, p1, :cond_2

    if-eqz p1, :cond_2

    :try_start_2
    sget-object p1, Lc38;->d:Lc38;

    sget-object v1, Lc38;->c:Lc38;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_1

    iput-boolean v0, p0, Lm38;->V:Z

    return-object v2

    :cond_1
    :try_start_3
    sget-object p1, Lhm5;->G:Lhm5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v0, p0, Lm38;->V:Z

    return-object p1

    :cond_2
    iput-boolean v0, p0, Lm38;->V:Z

    goto :goto_1

    :goto_0
    iput-boolean v0, p0, Lm38;->V:Z

    throw p1

    :cond_3
    :goto_1
    sget-object p0, Lhm5;->E:Lhm5;

    return-object p0
.end method

.method public static final Y(Lm38;I)Lhm5;
    .locals 12

    invoke-virtual {p0}, Lm38;->u1()Lg38;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lhm5;->E:Lhm5;

    if-eqz v0, :cond_16

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_14

    const/4 v4, 0x2

    if-eq v0, v4, :cond_16

    const/4 v5, 0x3

    if-ne v0, v5, :cond_13

    iget-object v0, p0, Ls7c;->E:Ls7c;

    iget-boolean v0, v0, Ls7c;->R:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ls7c;->E:Ls7c;

    iget-object v0, v0, Ls7c;->I:Ls7c;

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_b

    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v6, v6, Lxmc;->K:Ljava/lang/Object;

    check-cast v6, Ls7c;

    iget v6, v6, Ls7c;->H:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v6, v0, Ls7c;->G:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_8

    move-object v6, v0

    move-object v7, v2

    :goto_2
    if-eqz v6, :cond_8

    instance-of v8, v6, Lm38;

    if-eqz v8, :cond_1

    goto :goto_5

    :cond_1
    iget v8, v6, Ls7c;->G:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_7

    instance-of v8, v6, Ls46;

    if-eqz v8, :cond_7

    move-object v8, v6

    check-cast v8, Ls46;

    iget-object v8, v8, Ls46;->T:Ls7c;

    const/4 v9, 0x0

    move v10, v9

    :goto_3
    if-eqz v8, :cond_6

    iget v11, v8, Ls7c;->G:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_5

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v3, :cond_2

    move-object v6, v8

    goto :goto_4

    :cond_2
    if-nez v7, :cond_3

    new-instance v7, Ljec;

    const/16 v11, 0x10

    new-array v11, v11, [Ls7c;

    invoke-direct {v7, v9, v11}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v7, v6}, Ljec;->b(Ljava/lang/Object;)V

    move-object v6, v2

    :cond_4
    invoke-virtual {v7, v8}, Ljec;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v8, v8, Ls7c;->J:Ls7c;

    goto :goto_3

    :cond_6
    if-ne v10, v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v7}, La60;->l(Ljec;)Ls7c;

    move-result-object v6

    goto :goto_2

    :cond_8
    iget-object v0, v0, Ls7c;->I:Ls7c;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lxmc;->J:Ljava/lang/Object;

    check-cast v0, Lhzh;

    goto :goto_0

    :cond_a
    move-object v0, v2

    goto :goto_0

    :cond_b
    move-object v6, v2

    :goto_5
    check-cast v6, Lm38;

    if-nez v6, :cond_c

    return-object v1

    :cond_c
    invoke-virtual {v6}, Lm38;->u1()Lg38;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_12

    if-eq p0, v3, :cond_11

    if-eq p0, v4, :cond_10

    if-ne p0, v5, :cond_f

    invoke-static {v6, p1}, Letf;->Y(Lm38;I)Lhm5;

    move-result-object p0

    if-ne p0, v1, :cond_d

    goto :goto_6

    :cond_d
    move-object v2, p0

    :goto_6
    if-nez v2, :cond_e

    invoke-static {v6, p1}, Letf;->X(Lm38;I)Lhm5;

    move-result-object p0

    return-object p0

    :cond_e
    return-object v2

    :cond_f
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_10
    sget-object p0, Lhm5;->F:Lhm5;

    return-object p0

    :cond_11
    invoke-static {v6, p1}, Letf;->Y(Lm38;I)Lhm5;

    move-result-object p0

    return-object p0

    :cond_12
    invoke-static {v6, p1}, Letf;->X(Lm38;I)Lhm5;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_14
    invoke-static {p0}, Lohl;->h(Lm38;)Lm38;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-static {p0, p1}, Letf;->W(Lm38;I)Lhm5;

    move-result-object p0

    return-object p0

    :cond_15
    const-string p0, "ActiveParent with no focused child"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v2

    :cond_16
    return-object v1
.end method

.method public static final Z(Lakf;Lc98;Lc75;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lin5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lin5;

    iget v1, v0, Lin5;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin5;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin5;

    invoke-direct {v0, p2}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p2, v0, Lin5;->G:Ljava/lang/Object;

    iget v1, v0, Lin5;->H:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lva5;->E:Lva5;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v0, Lin5;->F:Lavh;

    move-object p1, p0

    check-cast p1, Lc98;

    iget-object p0, v0, Lin5;->E:Lakf;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    return-object p2

    :cond_5
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lakf;->k()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Loz;

    invoke-direct {p2, p0, p1, v6, v2}, Loz;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput v5, v0, Lin5;->H:I

    invoke-static {v0, p2, p0}, Ld52;->o0(La75;Lc98;Lakf;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    goto :goto_2

    :cond_6
    return-object p0

    :cond_7
    invoke-virtual {p0}, Lakf;->k()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lakf;->n()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lakf;->l()Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Lyx;

    invoke-direct {p2, v6, p1, p0}, Lyx;-><init>(La75;Lc98;Lakf;)V

    iput v4, v0, Lin5;->H:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lakf;->q(ZLq98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    goto :goto_2

    :cond_8
    return-object p0

    :cond_9
    iput-object p0, v0, Lin5;->E:Lakf;

    move-object p2, p1

    check-cast p2, Lavh;

    iput-object p2, v0, Lin5;->F:Lavh;

    iput v3, v0, Lin5;->H:I

    invoke-static {p0, v5, v0}, Letf;->J(Lakf;ZLc75;)Lla5;

    move-result-object p2

    if-ne p2, v7, :cond_a

    goto :goto_2

    :cond_a
    :goto_1
    check-cast p2, Lla5;

    new-instance v1, Ldy;

    invoke-direct {v1, v6, p1, p0}, Ldy;-><init>(La75;Lc98;Lakf;)V

    iput-object v6, v0, Lin5;->E:Lakf;

    iput-object v6, v0, Lin5;->F:Lavh;

    iput v2, v0, Lin5;->H:I

    invoke-static {p2, v1, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_b

    :goto_2
    return-object v7

    :cond_b
    return-object p0
.end method

.method public static final a(ILzu4;Lt7c;Ljava/lang/String;Z)V
    .locals 28

    move/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p1

    check-cast v3, Leb8;

    const v4, -0x1094b843

    invoke-virtual {v3, v4}, Leb8;->i0(I)Leb8;

    and-int/lit8 v4, v0, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v3, v2}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    or-int/lit16 v4, v4, 0x180

    and-int/lit16 v6, v4, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_4

    move v6, v8

    goto :goto_3

    :cond_4
    move v6, v9

    :goto_3
    and-int/2addr v4, v8

    invoke-virtual {v3, v4, v6}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v2, :cond_5

    const v4, -0x3e479efc

    const v6, 0x7f12064d

    invoke-static {v3, v4, v6, v3, v9}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    const v4, -0x3e47997b

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    invoke-virtual {v3, v9}, Leb8;->q(Z)V

    move-object v4, v1

    :goto_4
    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v6, v6, Lgw3;->e0:J

    invoke-static {v3}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v9

    iget-object v9, v9, Lkx3;->e:Lhk0;

    iget-object v9, v9, Lhk0;->E:Ljava/lang/Object;

    check-cast v9, Ljx3;

    iget-object v9, v9, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v22, v9

    check-cast v22, Liai;

    const/high16 v9, 0x43480000    # 200.0f

    sget-object v10, Lq7c;->E:Lq7c;

    const/4 v11, 0x0

    invoke-static {v10, v11, v9, v8}, Landroidx/compose/foundation/layout/b;->u(Lt7c;FFI)Lt7c;

    move-result-object v8

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v8, v9, v11, v5}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v5

    new-instance v14, Lv2i;

    const/4 v8, 0x5

    invoke-direct {v14, v8}, Lv2i;-><init>(I)V

    const/16 v25, 0x6180

    const v26, 0x1abf8

    move-object/from16 v23, v3

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v13, v11

    const-wide/16 v11, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x2

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x3

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v24, v21

    const/16 v21, 0x0

    move-object/from16 v27, v24

    const/16 v24, 0x0

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v3, v27

    goto :goto_5

    :cond_6
    move-object/from16 v23, v3

    invoke-virtual/range {v23 .. v23}, Leb8;->Z()V

    move-object/from16 v3, p2

    :goto_5
    invoke-virtual/range {v23 .. v23}, Leb8;->u()Lque;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v5, Lwp1;

    invoke-direct {v5, v1, v2, v3, v0}, Lwp1;-><init>(Ljava/lang/String;ZLt7c;I)V

    iput-object v5, v4, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final a0(Lm38;)Z
    .locals 22

    move-object/from16 v0, p0

    invoke-static {v0}, La60;->R(Lp46;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Ls28;

    move-result-object v1

    check-cast v1, Lu28;

    invoke-virtual {v1}, Lu28;->h()Lm38;

    move-result-object v2

    invoke-virtual {v0}, Lm38;->u1()Lg38;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {v0, v3, v3}, Lm38;->q1(Lg38;Lg38;)V

    return v4

    :cond_0
    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-boolean v6, v2, Lm38;->S:Z

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v6, v0, Lm38;->S:Z

    if-nez v6, :cond_2

    invoke-static {v0}, La60;->R(Lp46;)Landroidx/compose/ui/node/Owner;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Ls28;

    move-result-object v6

    check-cast v6, Lu28;

    iget-object v6, v6, Lu28;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->E()Z

    move-result v6

    if-nez v6, :cond_2

    move/from16 v19, v5

    goto/16 :goto_19

    :cond_2
    :goto_0
    const-string v6, "visitAncestors called on an unattached node"

    const/16 v7, 0x10

    if-eqz v2, :cond_e

    new-instance v9, Ljec;

    new-array v10, v7, [Lm38;

    invoke-direct {v9, v5, v10}, Ljec;-><init>(I[Ljava/lang/Object;)V

    iget-object v10, v2, Ls7c;->E:Ls7c;

    iget-boolean v10, v10, Ls7c;->R:Z

    if-nez v10, :cond_3

    invoke-static {v6}, Ldf9;->c(Ljava/lang/String;)V

    :cond_3
    iget-object v10, v2, Ls7c;->E:Ls7c;

    iget-object v10, v10, Ls7c;->I:Ls7c;

    invoke-static {v2}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v11

    :goto_1
    if-eqz v11, :cond_f

    iget-object v12, v11, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v12, v12, Lxmc;->K:Ljava/lang/Object;

    check-cast v12, Ls7c;

    iget v12, v12, Ls7c;->H:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_c

    :goto_2
    if-eqz v10, :cond_c

    iget v12, v10, Ls7c;->G:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_b

    move-object v12, v10

    const/4 v13, 0x0

    :goto_3
    if-eqz v12, :cond_b

    instance-of v14, v12, Lm38;

    if-eqz v14, :cond_4

    check-cast v12, Lm38;

    invoke-virtual {v9, v12}, Ljec;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_4
    iget v14, v12, Ls7c;->G:I

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_a

    instance-of v14, v12, Ls46;

    if-eqz v14, :cond_a

    move-object v14, v12

    check-cast v14, Ls46;

    iget-object v14, v14, Ls46;->T:Ls7c;

    move v15, v5

    :goto_4
    if-eqz v14, :cond_9

    iget v8, v14, Ls7c;->G:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_8

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v4, :cond_5

    move-object v12, v14

    goto :goto_5

    :cond_5
    if-nez v13, :cond_6

    new-instance v8, Ljec;

    new-array v13, v7, [Ls7c;

    invoke-direct {v8, v5, v13}, Ljec;-><init>(I[Ljava/lang/Object;)V

    move-object v13, v8

    :cond_6
    if-eqz v12, :cond_7

    invoke-virtual {v13, v12}, Ljec;->b(Ljava/lang/Object;)V

    const/4 v12, 0x0

    :cond_7
    invoke-virtual {v13, v14}, Ljec;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v14, v14, Ls7c;->J:Ls7c;

    goto :goto_4

    :cond_9
    if-ne v15, v4, :cond_a

    goto :goto_3

    :cond_a
    :goto_6
    invoke-static {v13}, La60;->l(Ljec;)Ls7c;

    move-result-object v12

    goto :goto_3

    :cond_b
    iget-object v10, v10, Ls7c;->I:Ls7c;

    goto :goto_2

    :cond_c
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v11

    if-eqz v11, :cond_d

    iget-object v8, v11, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    if-eqz v8, :cond_d

    iget-object v8, v8, Lxmc;->J:Ljava/lang/Object;

    check-cast v8, Lhzh;

    move-object v10, v8

    goto :goto_1

    :cond_d
    const/4 v10, 0x0

    goto :goto_1

    :cond_e
    const/4 v9, 0x0

    :cond_f
    new-array v8, v7, [Lm38;

    new-array v10, v7, [Lm38;

    iget-object v11, v0, Ls7c;->E:Ls7c;

    iget-boolean v11, v11, Ls7c;->R:Z

    if-nez v11, :cond_10

    invoke-static {v6}, Ldf9;->c(Ljava/lang/String;)V

    :cond_10
    iget-object v6, v0, Ls7c;->E:Ls7c;

    iget-object v6, v6, Ls7c;->I:Ls7c;

    invoke-static {v0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v11

    move v12, v4

    move v13, v5

    move v14, v13

    :goto_7
    if-eqz v11, :cond_20

    iget-object v15, v11, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v15, v15, Lxmc;->K:Ljava/lang/Object;

    check-cast v15, Ls7c;

    iget v15, v15, Ls7c;->H:I

    and-int/lit16 v15, v15, 0x400

    if-eqz v15, :cond_1e

    :goto_8
    if-eqz v6, :cond_1e

    iget v15, v6, Ls7c;->G:I

    and-int/lit16 v15, v15, 0x400

    if-eqz v15, :cond_1d

    move-object v15, v6

    const/16 v16, 0x0

    :goto_9
    if-eqz v15, :cond_1d

    instance-of v7, v15, Lm38;

    if-eqz v7, :cond_16

    move-object v7, v15

    check-cast v7, Lm38;

    if-eqz v9, :cond_11

    invoke-virtual {v9, v7}, Ljec;->k(Ljava/lang/Object;)Z

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v4, v18

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    :goto_a
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    add-int/lit8 v4, v13, 0x1

    array-length v5, v8

    if-ge v5, v4, :cond_12

    array-length v5, v8

    move-object/from16 v20, v1

    mul-int/lit8 v1, v5, 0x2

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    move/from16 v21, v4

    const/4 v4, 0x0

    invoke-static {v8, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v1

    goto :goto_b

    :cond_12
    move-object/from16 v20, v1

    move/from16 v21, v4

    :goto_b
    aput-object v7, v8, v13

    move/from16 v13, v21

    goto :goto_d

    :cond_13
    move-object/from16 v20, v1

    add-int/lit8 v1, v14, 0x1

    array-length v4, v10

    if-ge v4, v1, :cond_14

    array-length v4, v10

    mul-int/lit8 v5, v4, 0x2

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [Ljava/lang/Object;

    move/from16 v21, v1

    const/4 v1, 0x0

    invoke-static {v10, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v10, v5

    goto :goto_c

    :cond_14
    move/from16 v21, v1

    :goto_c
    aput-object v7, v10, v14

    move/from16 v14, v21

    :goto_d
    if-ne v7, v2, :cond_15

    const/4 v12, 0x0

    :cond_15
    const/4 v1, 0x0

    goto :goto_e

    :cond_16
    move-object/from16 v20, v1

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_1c

    iget v1, v15, Ls7c;->G:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1c

    instance-of v1, v15, Ls46;

    if-eqz v1, :cond_1c

    move-object v1, v15

    check-cast v1, Ls46;

    iget-object v1, v1, Ls46;->T:Ls7c;

    const/4 v4, 0x0

    :goto_f
    if-eqz v1, :cond_1b

    iget v5, v1, Ls7c;->G:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_1a

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_17

    move-object v15, v1

    move/from16 v17, v4

    goto :goto_11

    :cond_17
    if-nez v16, :cond_18

    new-instance v5, Ljec;

    move/from16 v17, v4

    const/16 v7, 0x10

    new-array v4, v7, [Ls7c;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v4}, Ljec;-><init>(I[Ljava/lang/Object;)V

    goto :goto_10

    :cond_18
    move/from16 v17, v4

    move-object/from16 v5, v16

    :goto_10
    if-eqz v15, :cond_19

    invoke-virtual {v5, v15}, Ljec;->b(Ljava/lang/Object;)V

    const/4 v15, 0x0

    :cond_19
    invoke-virtual {v5, v1}, Ljec;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    :goto_11
    move/from16 v4, v17

    :cond_1a
    iget-object v1, v1, Ls7c;->J:Ls7c;

    goto :goto_f

    :cond_1b
    const/4 v5, 0x1

    if-ne v4, v5, :cond_1c

    move v4, v5

    move-object/from16 v1, v20

    :goto_12
    const/4 v5, 0x0

    const/16 v7, 0x10

    goto/16 :goto_9

    :cond_1c
    invoke-static/range {v16 .. v16}, La60;->l(Ljec;)Ls7c;

    move-result-object v15

    move-object/from16 v1, v20

    const/4 v4, 0x1

    goto :goto_12

    :cond_1d
    move-object/from16 v20, v1

    iget-object v6, v6, Ls7c;->I:Ls7c;

    move-object/from16 v1, v20

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v7, 0x10

    goto/16 :goto_8

    :cond_1e
    move-object/from16 v20, v1

    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v11

    if-eqz v11, :cond_1f

    iget-object v1, v11, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    if-eqz v1, :cond_1f

    iget-object v1, v1, Lxmc;->J:Ljava/lang/Object;

    check-cast v1, Lhzh;

    move-object v6, v1

    goto :goto_13

    :cond_1f
    const/4 v6, 0x0

    :goto_13
    move-object/from16 v1, v20

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v7, 0x10

    goto/16 :goto_7

    :cond_20
    move-object/from16 v20, v1

    if-eqz v12, :cond_21

    if-eqz v2, :cond_21

    const/4 v1, 0x0

    invoke-static {v2, v1}, Letf;->r(Lm38;Z)Z

    move-result v4

    if-nez v4, :cond_21

    :goto_14
    const/16 v19, 0x0

    goto/16 :goto_19

    :cond_21
    new-instance v1, Ll4;

    const/16 v4, 0xf

    invoke-direct {v1, v4, v0}, Ll4;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Law5;->Q(Ls7c;La98;)V

    invoke-virtual {v0}, Lm38;->u1()Lg38;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_24

    const/4 v5, 0x1

    if-eq v1, v5, :cond_23

    const/4 v4, 0x2

    if-eq v1, v4, :cond_24

    const/4 v4, 0x3

    if-ne v1, v4, :cond_22

    goto :goto_15

    :cond_22
    invoke-static {}, Le97;->d()V

    const/16 v19, 0x0

    return v19

    :cond_23
    :goto_15
    invoke-static {v0}, La60;->R(Lp46;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Ls28;

    move-result-object v1

    check-cast v1, Lu28;

    invoke-virtual {v1, v0}, Lu28;->k(Lm38;)V

    :cond_24
    sget-object v1, Lg38;->G:Lg38;

    sget-object v4, Lg38;->E:Lg38;

    if-eqz v12, :cond_25

    if-eqz v2, :cond_25

    invoke-virtual {v2, v4, v1}, Lm38;->q1(Lg38;Lg38;)V

    :cond_25
    sget-object v5, Lg38;->F:Lg38;

    if-eqz v9, :cond_27

    iget v6, v9, Ljec;->G:I

    const/16 v18, 0x1

    add-int/lit8 v6, v6, -0x1

    iget-object v7, v9, Ljec;->E:[Ljava/lang/Object;

    array-length v8, v7

    if-ge v6, v8, :cond_27

    :goto_16
    if-ltz v6, :cond_27

    aget-object v8, v7, v6

    check-cast v8, Lm38;

    invoke-virtual/range {v20 .. v20}, Lu28;->h()Lm38;

    move-result-object v9

    if-eq v9, v0, :cond_26

    goto :goto_14

    :cond_26
    invoke-virtual {v8, v5, v1}, Lm38;->q1(Lg38;Lg38;)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_16

    :cond_27
    const/16 v18, 0x1

    add-int/lit8 v14, v14, -0x1

    array-length v6, v10

    if-ge v14, v6, :cond_2a

    :goto_17
    if-ltz v14, :cond_2a

    aget-object v6, v10, v14

    check-cast v6, Lm38;

    invoke-virtual/range {v20 .. v20}, Lu28;->h()Lm38;

    move-result-object v7

    if-eq v7, v0, :cond_28

    goto :goto_14

    :cond_28
    if-ne v6, v2, :cond_29

    move-object v7, v4

    goto :goto_18

    :cond_29
    move-object v7, v1

    :goto_18
    invoke-virtual {v6, v7, v5}, Lm38;->q1(Lg38;Lg38;)V

    add-int/lit8 v14, v14, -0x1

    goto :goto_17

    :cond_2a
    invoke-virtual/range {v20 .. v20}, Lu28;->h()Lm38;

    move-result-object v1

    if-eq v1, v0, :cond_2b

    goto/16 :goto_14

    :cond_2b
    invoke-virtual {v0, v3, v4}, Lm38;->q1(Lg38;Lg38;)V

    invoke-virtual/range {v20 .. v20}, Lu28;->h()Lm38;

    move-result-object v1

    if-eq v1, v0, :cond_2c

    goto/16 :goto_14

    :goto_19
    return v19

    :cond_2c
    const/16 v18, 0x1

    return v18
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;ZZZZLa98;La98;La98;La98;La98;La98;La98;Lzu4;I)V
    .locals 19

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p13

    check-cast v0, Leb8;

    const v1, 0x2e66ee94

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p14, v1

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    const/16 v8, 0x20

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v1, v6

    move/from16 v6, p2

    invoke-virtual {v0, v6}, Leb8;->g(Z)Z

    move-result v9

    const/16 v11, 0x100

    if-eqz v9, :cond_2

    move v9, v11

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v1, v9

    move/from16 v9, p3

    invoke-virtual {v0, v9}, Leb8;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x800

    goto :goto_3

    :cond_3
    const/16 v12, 0x400

    :goto_3
    or-int/2addr v1, v12

    move/from16 v12, p4

    invoke-virtual {v0, v12}, Leb8;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x4000

    goto :goto_4

    :cond_4
    const/16 v13, 0x2000

    :goto_4
    or-int/2addr v1, v13

    move/from16 v13, p5

    invoke-virtual {v0, v13}, Leb8;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_5

    const/high16 v14, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v14, 0x10000

    :goto_5
    or-int/2addr v1, v14

    move-object/from16 v14, p6

    invoke-virtual {v0, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/high16 v15, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v15, 0x80000

    :goto_6
    or-int/2addr v1, v15

    move-object/from16 v15, p7

    invoke-virtual {v0, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/high16 v16, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v16, 0x400000

    :goto_7
    or-int v1, v1, v16

    move-object/from16 v2, p8

    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/high16 v16, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v16, 0x2000000

    :goto_8
    or-int v1, v1, v16

    move-object/from16 v4, p9

    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    const/high16 v17, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v17, 0x10000000

    :goto_9
    or-int v1, v1, v17

    move-object/from16 v7, p10

    invoke-virtual {v0, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v16, 0x4

    :goto_a
    move-object/from16 v13, p11

    goto :goto_b

    :cond_a
    const/16 v16, 0x2

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v17, v8

    goto :goto_c

    :cond_b
    const/16 v17, 0x10

    :goto_c
    or-int v8, v16, v17

    move-object/from16 v10, p12

    invoke-virtual {v0, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    goto :goto_d

    :cond_c
    const/16 v11, 0x80

    :goto_d
    or-int/2addr v8, v11

    const v11, 0x12492493

    and-int/2addr v11, v1

    move/from16 p13, v1

    const v1, 0x12492492

    const/16 v16, 0x1

    if-ne v11, v1, :cond_e

    and-int/lit16 v1, v8, 0x93

    const/16 v8, 0x92

    if-eq v1, v8, :cond_d

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    move/from16 v1, v16

    :goto_f
    and-int/lit8 v8, p13, 0x1

    invoke-virtual {v0, v8, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v8, Lxu4;->a:Lmx8;

    if-ne v1, v8, :cond_f

    sget-object v1, Lvv6;->E:Lvv6;

    invoke-static {v1, v0}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v1

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lua5;

    sget-object v8, Llw4;->f:Lfih;

    invoke-virtual {v0, v8}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Lq04;

    sget-object v8, Lira;->a:Lnw4;

    invoke-virtual {v0, v8}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Lcp2;

    new-instance v2, Lvk3;

    move-object/from16 v17, v3

    move-object v11, v4

    move-object v3, v5

    move v4, v6

    move v5, v9

    move v6, v12

    move-object v8, v14

    move-object v9, v15

    move-object v15, v1

    move-object v12, v7

    move-object v14, v10

    move/from16 v7, p5

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v18}, Lvk3;-><init>(Ljava/lang/String;ZZZZLa98;La98;La98;La98;La98;La98;La98;Lua5;Lq04;Ljava/lang/String;Lcp2;)V

    const v1, -0x698d001b

    invoke-static {v1, v2, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    sget-object v2, Lmok;->a:Ljs4;

    const/16 v3, 0x36

    invoke-static {v1, v2, v0, v3}, Lrol;->b(Ljs4;Ljs4;Lzu4;I)V

    goto :goto_10

    :cond_10
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_10
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v2, Lwk3;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move/from16 v16, p14

    invoke-direct/range {v2 .. v16}, Lwk3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLa98;La98;La98;La98;La98;La98;La98;I)V

    iput-object v2, v0, Lque;->d:Lq98;

    :cond_11
    return-void
.end method

.method public static final b0(La75;Lakf;ZZLc98;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    instance-of v1, v0, Ljn5;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljn5;

    iget v2, v1, Ljn5;->J:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljn5;->J:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljn5;

    invoke-direct {v1, v0}, Lc75;-><init>(La75;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Ljn5;->I:Ljava/lang/Object;

    iget v1, v7, Ljn5;->J:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v8, 0x1

    sget-object v9, Lva5;->E:Lva5;

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-boolean v1, v7, Ljn5;->H:Z

    iget-boolean v4, v7, Ljn5;->G:Z

    iget-object v5, v7, Ljn5;->F:Lc98;

    iget-object v6, v7, Ljn5;->E:Lakf;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    move v14, v1

    move v13, v4

    move-object v15, v5

    move-object v12, v6

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lakf;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lakf;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lakf;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lgn5;

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object/from16 v3, p1

    move/from16 v2, p2

    move/from16 v1, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lgn5;-><init>(ZZLakf;La75;Lc98;I)V

    move v1, v2

    move-object v2, v0

    move-object v0, v3

    iput v8, v7, Ljn5;->J:I

    invoke-virtual {v0, v1, v2, v7}, Lakf;->q(ZLq98;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    goto :goto_3

    :cond_5
    return-object v0

    :cond_6
    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v5, p3

    iput-object v0, v7, Ljn5;->E:Lakf;

    move-object/from16 v6, p4

    iput-object v6, v7, Ljn5;->F:Lc98;

    iput-boolean v1, v7, Ljn5;->G:Z

    iput-boolean v5, v7, Ljn5;->H:Z

    iput v4, v7, Ljn5;->J:I

    invoke-static {v0, v5, v7}, Letf;->J(Lakf;ZLc75;)Lla5;

    move-result-object v4

    if-ne v4, v9, :cond_7

    goto :goto_3

    :cond_7
    move-object v12, v0

    move v13, v1

    move-object v0, v4

    move v14, v5

    move-object v15, v6

    :goto_2
    check-cast v0, Lla5;

    new-instance v10, Lhn5;

    const/4 v11, 0x0

    invoke-direct/range {v10 .. v15}, Lhn5;-><init>(La75;Lakf;ZZLc98;)V

    iput-object v2, v7, Ljn5;->E:Lakf;

    iput-object v2, v7, Ljn5;->F:Lc98;

    iput v3, v7, Ljn5;->J:I

    invoke-static {v0, v10, v7}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    :goto_3
    return-object v9

    :cond_8
    return-object v0
.end method

.method public static final c(Ljs4;Ljs4;Ljs4;Lt7c;FLzu4;I)V
    .locals 16

    move-object/from16 v8, p5

    check-cast v8, Leb8;

    const v0, -0x9c41809

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    move/from16 v11, p6

    or-int/lit16 v0, v11, 0x6c00

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {v8, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lrk3;

    const/high16 v12, 0x42480000    # 50.0f

    move-object/from16 v13, p0

    invoke-direct {v0, v12, v13, v3}, Lrk3;-><init>(FLjs4;I)V

    const v1, 0x5259f6b6

    invoke-static {v1, v0, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    new-instance v0, Lrk3;

    move-object/from16 v14, p1

    invoke-direct {v0, v12, v14, v4}, Lrk3;-><init>(FLjs4;I)V

    const v2, 0x14585eb7

    invoke-static {v2, v0, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    new-instance v0, Ll33;

    move-object/from16 v15, p2

    invoke-direct {v0, v12, v15}, Ll33;-><init>(FLjs4;)V

    const v3, 0x53634260

    invoke-static {v3, v0, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    const/16 v9, 0xdb6

    const/16 v10, 0x1f0

    sget-object v0, Lq7c;->E:Lq7c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Ld52;->c(Lt7c;Lq98;Lq98;Ls98;FLc3k;Leqi;ZLzu4;II)V

    move-object v5, v0

    move v6, v12

    goto :goto_1

    :cond_1
    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-virtual {v8}, Leb8;->Z()V

    move-object/from16 v5, p3

    move/from16 v6, p4

    :goto_1
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Luk3;

    move v7, v11

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    invoke-direct/range {v1 .. v7}, Luk3;-><init>(Ljs4;Ljs4;Ljs4;Lt7c;FI)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_2
    return-void
.end method

.method public static final c0(Ljava/lang/String;Lzu4;I)Lee9;
    .locals 0

    check-cast p1, Leb8;

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lxu4;->a:Lmx8;

    if-ne p0, p2, :cond_0

    new-instance p0, Lee9;

    invoke-direct {p0}, Lee9;-><init>()V

    invoke-virtual {p1, p0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, Lee9;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lee9;->a(ILzu4;)V

    return-object p0
.end method

.method public static final d(Ljava/lang/Object;Lc98;Lzu4;)V
    .locals 1

    check-cast p2, Leb8;

    invoke-virtual {p2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_0

    sget-object p0, Lxu4;->a:Lmx8;

    if-ne v0, p0, :cond_1

    :cond_0
    new-instance v0, Lvh6;

    invoke-direct {v0, p1}, Lvh6;-><init>(Lc98;)V

    invoke-virtual {p2, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lvh6;

    return-void
.end method

.method public static d0(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string v0, "google.c.a.e"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;Lc98;Lzu4;)V
    .locals 0

    check-cast p3, Leb8;

    invoke-virtual {p3, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Lxu4;->a:Lmx8;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Lvh6;

    invoke-direct {p1, p2}, Lvh6;-><init>(Lc98;)V

    invoke-virtual {p3, p1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lvh6;

    return-void
.end method

.method public static e0(ILc98;Lt98;)Lf26;
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    sget-object p1, Lgn0;->N:Lgn0;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lf26;

    invoke-direct {p0, p1, p2}, Lf26;-><init>(Lc98;Lt98;)V

    return-object p0
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc98;Lzu4;)V
    .locals 0

    check-cast p4, Leb8;

    invoke-virtual {p4, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p4, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p4, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p4}, Leb8;->R()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Lxu4;->a:Lmx8;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Lvh6;

    invoke-direct {p1, p3}, Lvh6;-><init>(Lc98;)V

    invoke-virtual {p4, p1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lvh6;

    return-void
.end method

.method public static f0(Lyeh;Lc98;I)Lf26;
    .locals 2

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    sget-object p1, Lgn0;->O:Lgn0;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lf26;

    new-instance v0, Lf50;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lf50;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p1, v0}, Lf26;-><init>(Lc98;Lt98;)V

    return-object p2
.end method

.method public static final g([Ljava/lang/Object;Lc98;Lzu4;)V
    .locals 5

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    move-object v4, p2

    check-cast v4, Leb8;

    invoke-virtual {v4, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    check-cast p2, Leb8;

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object p0

    if-nez v2, :cond_2

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    new-instance p0, Lvh6;

    invoke-direct {p0, p1}, Lvh6;-><init>(Lc98;)V

    invoke-virtual {p2, p0}, Leb8;->q0(Ljava/lang/Object;)V

    return-void
.end method

.method public static final g0(Lkyf;ZLkyf;Lq98;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p3, Lgi1;

    if-nez v1, :cond_0

    invoke-static {p3, p2, p0}, Lupl;->G(Lq98;Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1, p3}, Lsyi;->p(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, p2, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p3, Luq4;

    invoke-direct {p3, p2, v0}, Luq4;-><init>(Ljava/lang/Throwable;Z)V

    move-object p2, p3

    :goto_1
    sget-object p3, Lva5;->E:Lva5;

    if-ne p2, p3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p2}, Lrs9;->c0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lss9;->b:Lund;

    if-ne v0, v1, :cond_2

    :goto_2
    return-object p3

    :cond_2
    invoke-virtual {p0}, Lkyf;->x0()V

    instance-of p3, v0, Luq4;

    if-eqz p3, :cond_5

    if-nez p1, :cond_4

    move-object p1, v0

    check-cast p1, Luq4;

    iget-object p1, p1, Luq4;->a:Ljava/lang/Throwable;

    instance-of p3, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz p3, :cond_4

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object p1, p1, Lkotlinx/coroutines/TimeoutCancellationException;->E:Lhs9;

    if-ne p1, p0, :cond_4

    instance-of p0, p2, Luq4;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    check-cast p2, Luq4;

    iget-object p0, p2, Luq4;->a:Ljava/lang/Throwable;

    throw p0

    :cond_4
    check-cast v0, Luq4;

    iget-object p0, v0, Luq4;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    invoke-static {v0}, Lss9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    return-object p2

    :goto_4
    new-instance p2, Luq4;

    iget-object p1, p1, Lkotlinx/coroutines/DispatchException;->E:Ljava/lang/Throwable;

    invoke-direct {p2, p1, v0}, Luq4;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, p2}, Lrs9;->b0(Ljava/lang/Object;)Z

    throw p1
.end method

.method public static final h(Lzu4;Lq98;Ljava/lang/Object;)V
    .locals 2

    move-object v0, p0

    check-cast v0, Leb8;

    iget-object v0, v0, Leb8;->R:Lla5;

    check-cast p0, Leb8;

    invoke-virtual {p0, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_0

    sget-object p2, Lxu4;->a:Lmx8;

    if-ne v1, p2, :cond_1

    :cond_0
    new-instance v1, Landroidx/compose/runtime/c;

    invoke-direct {v1, v0, p1}, Landroidx/compose/runtime/c;-><init>(Lla5;Lq98;)V

    invoke-virtual {p0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Landroidx/compose/runtime/c;

    return-void
.end method

.method public static h0(Lvga;Lrfj;La98;Lrfj;Lrfj;La98;La98;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p7, v1

    goto :goto_0

    :cond_5
    move-object p7, p6

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    new-instance p1, Leha;

    invoke-direct/range {p1 .. p7}, Leha;-><init>(La98;La98;La98;La98;La98;La98;)V

    invoke-interface {p0, p1}, Lvga;->d(Lpga;)V

    return-void
.end method

.method public static final i(Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V
    .locals 1

    move-object v0, p3

    check-cast v0, Leb8;

    iget-object v0, v0, Leb8;->R:Lla5;

    check-cast p3, Leb8;

    invoke-virtual {p3, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Lxu4;->a:Lmx8;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Landroidx/compose/runtime/c;

    invoke-direct {p1, v0, p2}, Landroidx/compose/runtime/c;-><init>(Lla5;Lq98;)V

    invoke-virtual {p3, p1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Landroidx/compose/runtime/c;

    return-void
.end method

.method public static final i0(I)Landroid/graphics/BlendMode;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, Lx5;->a()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    invoke-static {}, Lx5;->s()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    invoke-static {}, Lx5;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    invoke-static {}, Lx5;->l()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    invoke-static {}, Lx5;->n()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    invoke-static {}, Lx5;->o()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    invoke-static {}, Lx5;->p()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    invoke-static {}, Lx5;->q()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_7
    const/16 v0, 0x8

    if-ne p0, v0, :cond_8

    invoke-static {}, Lx5;->r()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_8
    const/16 v0, 0x9

    if-ne p0, v0, :cond_9

    invoke-static {}, Lx5;->u()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_9
    const/16 v0, 0xa

    if-ne p0, v0, :cond_a

    invoke-static {}, Lx5;->j()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_a
    const/16 v0, 0xb

    if-ne p0, v0, :cond_b

    invoke-static {}, Ll9k;->a()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_b
    const/16 v0, 0xc

    if-ne p0, v0, :cond_c

    invoke-static {}, Lj00;->c()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_c
    const/16 v0, 0xd

    if-ne p0, v0, :cond_d

    invoke-static {}, Lj00;->v()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_d
    const/16 v0, 0xe

    if-ne p0, v0, :cond_e

    invoke-static {}, Lj00;->z()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_e
    const/16 v0, 0xf

    if-ne p0, v0, :cond_f

    invoke-static {}, Lj00;->A()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_f
    const/16 v0, 0x10

    if-ne p0, v0, :cond_10

    invoke-static {}, Lj00;->B()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_10
    const/16 v0, 0x11

    if-ne p0, v0, :cond_11

    invoke-static {}, Lj00;->C()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_11
    const/16 v0, 0x12

    if-ne p0, v0, :cond_12

    invoke-static {}, Lj00;->D()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_12
    const/16 v0, 0x13

    if-ne p0, v0, :cond_13

    invoke-static {}, Lx5;->g()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_13
    const/16 v0, 0x14

    if-ne p0, v0, :cond_14

    invoke-static {}, Lx5;->v()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_14
    const/16 v0, 0x15

    if-ne p0, v0, :cond_15

    invoke-static {}, Lx5;->x()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_15
    const/16 v0, 0x16

    if-ne p0, v0, :cond_16

    invoke-static {}, Lx5;->y()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_16
    const/16 v0, 0x17

    if-ne p0, v0, :cond_17

    invoke-static {}, Lx5;->z()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_17
    const/16 v0, 0x18

    if-ne p0, v0, :cond_18

    invoke-static {}, Lx5;->A()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_18
    const/16 v0, 0x19

    if-ne p0, v0, :cond_19

    invoke-static {}, Lx5;->B()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_19
    const/16 v0, 0x1a

    if-ne p0, v0, :cond_1a

    invoke-static {}, Lx5;->C()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_1a
    const/16 v0, 0x1b

    if-ne p0, v0, :cond_1b

    invoke-static {}, Lx5;->i()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_1b
    const/16 v0, 0x1c

    if-ne p0, v0, :cond_1c

    invoke-static {}, Lx5;->k()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_1c
    invoke-static {}, Lx5;->l()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V
    .locals 1

    move-object v0, p4

    check-cast v0, Leb8;

    iget-object v0, v0, Leb8;->R:Lla5;

    check-cast p4, Leb8;

    invoke-virtual {p4, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p4, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p4, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p4}, Leb8;->R()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Lxu4;->a:Lmx8;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Landroidx/compose/runtime/c;

    invoke-direct {p1, v0, p3}, Landroidx/compose/runtime/c;-><init>(Lla5;Lq98;)V

    invoke-virtual {p4, p1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Landroidx/compose/runtime/c;

    return-void
.end method

.method public static final j0(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    sget-object v1, Letf;->a:[Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    array-length v1, v0

    if-lt v2, v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    mul-int/lit8 v1, v2, 0x3

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1

    if-gt v1, v2, :cond_4

    const v1, 0x7ffffffd

    if-ge v2, v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_4
    :goto_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final k([Ljava/lang/Object;Lq98;Lzu4;)V
    .locals 6

    move-object v0, p2

    check-cast v0, Leb8;

    iget-object v0, v0, Leb8;->R:Lla5;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p0, v2

    move-object v5, p2

    check-cast v5, Leb8;

    invoke-virtual {v5, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    check-cast p2, Leb8;

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object p0

    if-nez v3, :cond_2

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    new-instance p0, Landroidx/compose/runtime/c;

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/c;-><init>(Lla5;Lq98;)V

    invoke-virtual {p2, p0}, Leb8;->q0(Ljava/lang/Object;)V

    return-void
.end method

.method public static final k0(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    array-length p0, p1

    if-lez p0, :cond_1

    aput-object v1, p1, v2

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    array-length p0, p1

    if-lez p0, :cond_1

    aput-object v1, p1, v2

    :cond_1
    return-object p1

    :cond_2
    array-length v3, p1

    if-gt v0, v3, :cond_3

    move-object v0, p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    array-length v2, v0

    if-lt v3, v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    return-object v0

    :cond_4
    mul-int/lit8 v2, v3, 0x3

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    if-gt v2, v3, :cond_6

    const v2, 0x7ffffffd

    if-ge v3, v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_6
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_7
    move v2, v3

    goto :goto_0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    if-ne v0, p1, :cond_9

    aput-object v1, p1, v3

    return-object p1

    :cond_9
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Loo4;Ljava/lang/String;ZZZZLa98;La98;La98;La98;La98;La98;La98;La98;Lzu4;I)V
    .locals 21

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v0, p15

    move-object/from16 v1, p14

    check-cast v1, Leb8;

    const v4, 0x1891d6f7

    invoke-virtual {v1, v4}, Leb8;->i0(I)Leb8;

    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit16 v7, v0, 0x180

    const/16 v9, 0x100

    if-nez v7, :cond_3

    invoke-virtual {v1, v3}, Leb8;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v9

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v0, 0xc00

    const/16 v11, 0x800

    if-nez v7, :cond_5

    move/from16 v7, p3

    invoke-virtual {v1, v7}, Leb8;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_4

    move v12, v11

    goto :goto_3

    :cond_4
    const/16 v12, 0x400

    :goto_3
    or-int/2addr v4, v12

    goto :goto_4

    :cond_5
    move/from16 v7, p3

    :goto_4
    and-int/lit16 v12, v0, 0x6000

    if-nez v12, :cond_7

    move/from16 v12, p4

    invoke-virtual {v1, v12}, Leb8;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x4000

    goto :goto_5

    :cond_6
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v4, v13

    goto :goto_6

    :cond_7
    move/from16 v12, p4

    :goto_6
    const/high16 v13, 0x30000

    and-int/2addr v13, v0

    if-nez v13, :cond_9

    move/from16 v13, p5

    invoke-virtual {v1, v13}, Leb8;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_8

    const/high16 v14, 0x20000

    goto :goto_7

    :cond_8
    const/high16 v14, 0x10000

    :goto_7
    or-int/2addr v4, v14

    goto :goto_8

    :cond_9
    move/from16 v13, p5

    :goto_8
    const/high16 v14, 0x180000

    and-int/2addr v14, v0

    if-nez v14, :cond_b

    move-object/from16 v14, p6

    invoke-virtual {v1, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x100000

    goto :goto_9

    :cond_a
    const/high16 v15, 0x80000

    :goto_9
    or-int/2addr v4, v15

    goto :goto_a

    :cond_b
    move-object/from16 v14, p6

    :goto_a
    const/high16 v15, 0xc00000

    and-int/2addr v15, v0

    if-nez v15, :cond_d

    move-object/from16 v15, p7

    invoke-virtual {v1, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x800000

    goto :goto_b

    :cond_c
    const/high16 v16, 0x400000

    :goto_b
    or-int v4, v4, v16

    goto :goto_c

    :cond_d
    move-object/from16 v15, p7

    :goto_c
    const/high16 v16, 0x6000000

    and-int v16, v0, v16

    move-object/from16 v5, p8

    if-nez v16, :cond_f

    invoke-virtual {v1, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x4000000

    goto :goto_d

    :cond_e
    const/high16 v16, 0x2000000

    :goto_d
    or-int v4, v4, v16

    :cond_f
    const/high16 v16, 0x30000000

    and-int v16, v0, v16

    move-object/from16 v6, p9

    if-nez v16, :cond_11

    invoke-virtual {v1, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000000

    goto :goto_e

    :cond_10
    const/high16 v17, 0x10000000

    :goto_e
    or-int v4, v4, v17

    :cond_11
    move/from16 v17, v11

    move-object/from16 v11, p10

    invoke-virtual {v1, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/16 v18, 0x4

    :goto_f
    move-object/from16 v12, p11

    goto :goto_10

    :cond_12
    const/16 v18, 0x2

    goto :goto_f

    :goto_10
    invoke-virtual {v1, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/16 v16, 0x20

    goto :goto_11

    :cond_13
    const/16 v16, 0x10

    :goto_11
    or-int v16, v18, v16

    move-object/from16 v8, p12

    invoke-virtual {v1, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    goto :goto_12

    :cond_14
    const/16 v9, 0x80

    :goto_12
    or-int v9, v16, v9

    move-object/from16 v10, p13

    invoke-virtual {v1, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_15

    goto :goto_13

    :cond_15
    const/16 v17, 0x400

    :goto_13
    or-int v9, v9, v17

    const v16, 0x12492491

    and-int v0, v4, v16

    move/from16 p14, v4

    const v4, 0x12492490

    if-ne v0, v4, :cond_17

    and-int/lit16 v0, v9, 0x493

    const/16 v4, 0x492

    if-eq v0, v4, :cond_16

    goto :goto_14

    :cond_16
    const/4 v0, 0x0

    goto :goto_15

    :cond_17
    :goto_14
    const/4 v0, 0x1

    :goto_15
    and-int/lit8 v4, p14, 0x1

    invoke-virtual {v1, v4, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    shr-int/lit8 v0, p14, 0x3

    and-int/lit8 v0, v0, 0x7e

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Letf;->a(ILzu4;Lt7c;Ljava/lang/String;Z)V

    shr-int/lit8 v0, p14, 0x6

    const v4, 0x1fffffe

    and-int/2addr v0, v4

    shl-int/lit8 v4, v9, 0x18

    const/high16 v16, 0xe000000

    and-int v16, v4, v16

    or-int v0, v0, v16

    const/high16 v16, 0x70000000

    and-int v4, v4, v16

    or-int v17, v0, v4

    shr-int/lit8 v0, v9, 0x6

    and-int/lit8 v18, v0, 0x7e

    const/4 v15, 0x0

    move-object/from16 v16, v1

    move-object v9, v5

    move v4, v7

    move-object v7, v14

    move/from16 v5, p4

    move-object v14, v10

    move-object v10, v6

    move v6, v13

    move-object v13, v8

    move-object/from16 v8, p7

    invoke-static/range {v3 .. v18}, Lacl;->a(ZZZZLa98;La98;La98;La98;La98;La98;La98;La98;Lx73;Lzu4;II)V

    goto :goto_16

    :cond_18
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    :goto_16
    invoke-virtual/range {v16 .. v16}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object v1, v0

    new-instance v0, Ltk3;

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move-object/from16 v20, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Ltk3;-><init>(Loo4;Ljava/lang/String;ZZZZLa98;La98;La98;La98;La98;La98;La98;La98;I)V

    move-object/from16 v1, v20

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_19
    return-void
.end method

.method public static final l0(ILkr6;)J
    .locals 2

    sget-object v0, Lkr6;->I:Lkr6;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lkr6;->E:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Letf;->y(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1, p1}, Letf;->m0(JLkr6;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final m(La98;Lt7c;Lzu4;I)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p2

    check-cast v7, Leb8;

    const p2, -0x3e74ad64

    invoke-virtual {v7, p2}, Leb8;->i0(I)Leb8;

    and-int/lit8 p2, p3, 0x6

    const/4 v10, 0x4

    if-nez p2, :cond_1

    invoke-virtual {v7, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v10

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    or-int/lit8 p2, p2, 0x30

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v2, p2, 0x1

    invoke-virtual {v7, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Laf0;->M:Laf0;

    const p1, 0x7f1203f2

    invoke-static {p1, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object p1

    const/high16 v2, 0x380000

    shl-int/2addr p2, v1

    and-int/2addr p2, v2

    const/16 v1, 0x180

    or-int v8, v1, p2

    const/16 v9, 0x38

    sget-object v2, Lq7c;->E:Lq7c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    move-object v1, p1

    invoke-static/range {v0 .. v9}, Lcal;->a(Laf0;Ljava/lang/String;Lt7c;ZLc72;Lk72;La98;Lzu4;II)V

    move-object p1, v2

    goto :goto_3

    :cond_3
    move-object v6, p0

    invoke-virtual {v7}, Leb8;->Z()V

    :goto_3
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p2, Lev;

    invoke-direct {p2, p3, v10, v6, p1}, Lev;-><init>(IILa98;Lt7c;)V

    iput-object p2, p0, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final m0(JLkr6;)J
    .locals 7

    iget-object v0, p2, Lkr6;->E:Ljava/util/concurrent/TimeUnit;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    neg-long v4, v1

    cmp-long v4, v4, p0

    if-gtz v4, :cond_0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Letf;->y(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v1, Lkr6;->H:Lkr6;

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-gez v4, :cond_1

    move-wide p0, v2

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lezg;->T(JLkr6;)J

    move-result-wide p0

    mul-long/2addr p0, v0

    invoke-static {p0, p1}, Letf;->w(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Lylk;->x(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Letf;->w(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final n(La98;Lzu4;)V
    .locals 1

    check-cast p1, Leb8;

    iget-object p1, p1, Leb8;->M:Lav4;

    iget-object p1, p1, Lav4;->b:Luo2;

    iget-object p1, p1, Luo2;->J:Lb1d;

    sget-object v0, Lp0d;->d:Lp0d;

    invoke-virtual {p1, v0}, Lb1d;->R(Lrx7;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ltlc;->O(Lb1d;ILjava/lang/Object;)V

    return-void
.end method

.method public static final n0([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v4, v3, 0xff

    ushr-int/lit8 v4, v4, 0x4

    const-string v5, "0123456789abcdef"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o(JJ)J
    .locals 7

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p0, v0

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    if-eqz v2, :cond_3

    cmp-long v2, p0, v3

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    cmp-long v0, p2, v3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    add-long v1, p0, p2

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Lylk;->x(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    return-wide p2

    :cond_3
    :goto_1
    cmp-long v2, v3, p2

    if-gez v2, :cond_4

    cmp-long v0, p2, v0

    if-gez v0, :cond_4

    return-wide p0

    :cond_4
    xor-long/2addr p2, p0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-ltz p2, :cond_5

    return-wide p0

    :cond_5
    const-wide p0, 0x7fffffffffffc0deL

    return-wide p0
.end method

.method public static final o0(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_6
    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_7
    const/16 v0, 0x8

    if-ne p0, v0, :cond_8

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_8
    const/16 v0, 0x9

    if-ne p0, v0, :cond_9

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_9
    const/16 v0, 0xa

    if-ne p0, v0, :cond_a

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_a
    const/16 v0, 0xb

    if-ne p0, v0, :cond_b

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_b
    const/16 v0, 0xc

    if-ne p0, v0, :cond_c

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_c
    const/16 v0, 0xe

    if-ne p0, v0, :cond_d

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_d
    const/16 v0, 0xf

    if-ne p0, v0, :cond_e

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_e
    const/16 v0, 0x10

    if-ne p0, v0, :cond_f

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_f
    const/16 v0, 0x11

    if-ne p0, v0, :cond_10

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_10
    const/16 v0, 0xd

    if-ne p0, v0, :cond_11

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public static final p(Lee9;FFLbe9;Ljava/lang/String;Lzu4;II)Lce9;
    .locals 6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    and-int/lit16 p2, p6, 0x3fe

    shl-int/lit8 p6, p6, 0x3

    const p7, 0x8000

    or-int/2addr p2, p7

    const/high16 p7, 0x70000

    and-int/2addr p6, p7

    or-int/2addr p2, p6

    move-object p7, p5

    check-cast p7, Leb8;

    invoke-virtual {p7}, Leb8;->R()Ljava/lang/Object;

    move-result-object p5

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne p5, v0, :cond_0

    new-instance p5, Lce9;

    invoke-direct {p5, p0, p1, p4, p3}, Lce9;-><init>(Lee9;Ljava/lang/Float;Ljava/lang/Float;Lbe9;)V

    invoke-virtual {p7, p5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_0
    check-cast p5, Lce9;

    and-int/lit8 p6, p2, 0x70

    xor-int/lit8 p6, p6, 0x30

    const/16 v1, 0x20

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le p6, v1, :cond_1

    invoke-virtual {p7, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_2

    :cond_1
    and-int/lit8 p6, p2, 0x30

    if-ne p6, v1, :cond_3

    :cond_2
    move p6, v2

    goto :goto_0

    :cond_3
    move p6, v3

    :goto_0
    and-int/lit16 v1, p2, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v4, 0x100

    if-le v1, v4, :cond_4

    invoke-virtual {p7, p4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    and-int/lit16 p2, p2, 0x180

    if-ne p2, v4, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    :cond_6
    :goto_1
    or-int p2, p6, v2

    invoke-virtual {p7, p3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p6

    or-int/2addr p2, p6

    invoke-virtual {p7}, Leb8;->R()Ljava/lang/Object;

    move-result-object p6

    if-nez p2, :cond_7

    if-ne p6, v0, :cond_8

    :cond_7
    move-object p2, p1

    goto :goto_2

    :cond_8
    move-object p3, p5

    goto :goto_3

    :goto_2
    new-instance p1, Lob3;

    const/4 p6, 0x6

    move-object v5, p5

    move-object p5, p3

    move-object p3, v5

    invoke-direct/range {p1 .. p6}, Lob3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p7, p1}, Leb8;->q0(Ljava/lang/Object;)V

    move-object p6, p1

    :goto_3
    check-cast p6, La98;

    invoke-static {p6, p7}, Letf;->n(La98;Lzu4;)V

    invoke-virtual {p7, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p7}, Leb8;->R()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_9

    if-ne p2, v0, :cond_a

    :cond_9
    new-instance p2, Le95;

    const/4 p1, 0x6

    invoke-direct {p2, p0, p1, p3}, Le95;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p7, p2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast p2, Lc98;

    invoke-static {p3, p2, p7}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    return-object p3
.end method

.method public static p0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/HashSet;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SELECT * FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " LIMIT 0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public static final q(Lati;Lh8i;Lp9i;J)J
    .locals 16

    move-wide/from16 v0, p3

    invoke-virtual/range {p1 .. p1}, Lh8i;->s()J

    move-result-wide v2

    const-wide v4, 0x7fffffff7fffffffL

    and-long/2addr v4, v2

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lati;->d()Lw4i;

    move-result-object v4

    iget-object v4, v4, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lati;->d()Lw4i;

    move-result-object v4

    iget-wide v4, v4, Lw4i;->H:J

    invoke-virtual/range {p1 .. p1}, Lh8i;->q()Lnq8;

    move-result-object v8

    const/4 v9, -0x1

    if-nez v8, :cond_2

    move v8, v9

    goto :goto_0

    :cond_2
    sget-object v10, Lu6i;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    :goto_0
    if-eq v8, v9, :cond_9

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const-wide v12, 0xffffffffL

    const/4 v14, 0x2

    const/16 v15, 0x20

    if-eq v8, v9, :cond_4

    if-eq v8, v14, :cond_4

    const/4 v9, 0x3

    if-ne v8, v9, :cond_3

    sget v8, Lz9i;->c:I

    and-long/2addr v4, v12

    :goto_1
    long-to-int v4, v4

    goto :goto_2

    :cond_3
    invoke-static {}, Le97;->d()V

    return-wide v10

    :cond_4
    sget v8, Lz9i;->c:I

    shr-long/2addr v4, v15

    goto :goto_1

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lp9i;->c()Ln9i;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    iget-object v8, v5, Ln9i;->b:Ldbc;

    shr-long/2addr v2, v15

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v8, v4}, Ldbc;->d(I)I

    move-result v3

    invoke-virtual {v5, v3}, Ln9i;->f(I)F

    move-result v4

    invoke-virtual {v5, v3}, Ln9i;->g(I)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v2, v9, v4}, Lylk;->v(FFF)F

    move-result v4

    invoke-static {v0, v1, v10, v11}, Lyj9;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_6

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    shr-long/2addr v0, v15

    long-to-int v0, v0

    div-int/2addr v0, v14

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v8, v3}, Ldbc;->f(I)F

    move-result v0

    invoke-virtual {v8, v3}, Ldbc;->b(I)F

    move-result v1

    sub-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v15

    and-long/2addr v0, v12

    or-long/2addr v0, v2

    invoke-virtual/range {p2 .. p2}, Lp9i;->e()Lc7a;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lc7a;->n()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_8

    invoke-static {v2}, Lckf;->W(Lc7a;)Lqwe;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnnl;->b(JLqwe;)J

    move-result-wide v0

    :cond_8
    move-object/from16 v2, p2

    invoke-static {v2, v0, v1}, Lnnl;->f(Lp9i;J)J

    move-result-wide v0

    return-wide v0

    :cond_9
    :goto_4
    return-wide v6
.end method

.method public static q0(Ll8l;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object p0, p0, Ll8l;->M:Lu8l;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    sget v1, Lirk;->c:I

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Failed to turn off database read permission"

    invoke-virtual {p0, v1}, Lu8l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Failed to turn off database write permission"

    invoke-virtual {p0, p1}, Lu8l;->b(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Failed to turn on database read permission for owner"

    invoke-virtual {p0, v1}, Lu8l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Failed to turn on database write permission for owner"

    invoke-virtual {p0, p1}, Lu8l;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final r(Lm38;Z)Z
    .locals 3

    invoke-virtual {p0}, Lm38;->u1()Lg38;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Le97;->d()V

    return v2

    :cond_1
    return p1

    :cond_2
    invoke-static {p0}, Lohl;->h(Lm38;)Lm38;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, Letf;->r(Lm38;Z)Z

    move-result p1

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    if-eqz p1, :cond_4

    sget-object p1, Lg38;->F:Lg38;

    sget-object v0, Lg38;->G:Lg38;

    invoke-virtual {p0, p1, v0}, Lm38;->q1(Lg38;Lg38;)V

    return v1

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v1
.end method

.method public static r0(Ll8l;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 14

    move-object/from16 v9, p2

    move-object/from16 v10, p5

    iget-object v11, p0, Ll8l;->M:Lu8l;

    const/4 v12, 0x0

    const/4 v13, 0x0

    :try_start_0
    const-string v2, "SQLITE_MASTER"

    const-string v0, "name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "name=?"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Error querying for table"

    invoke-virtual {v11, v9, v0, v2}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v13, :cond_0

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_0
    move v0, v12

    :goto_0
    if-nez v0, :cond_1

    move-object/from16 v2, p3

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    :try_start_2
    invoke-static/range {p1 .. p2}, Letf;->p0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    const-string v2, ","

    move-object/from16 v3, p4

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v4, v12

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Table "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is missing required column: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    if-eqz v10, :cond_5

    :goto_2
    array-length v2, v10

    if-ge v12, v2, :cond_5

    aget-object v2, v10, v12

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    add-int/lit8 v2, v12, 0x1

    aget-object v2, v10, v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v12, v12, 0x2

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "Table has extra columns. table, columns"

    const-string v2, ", "

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v9, v0, v1}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    return-void

    :goto_3
    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string v1, "Failed to verify columns on table that was just created"

    invoke-virtual {p0, v1, v9}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    :goto_4
    if-eqz v13, :cond_7

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_7
    throw p0
.end method

.method public static final s(Lpdg;Lokio/FileSystem;Lqq0;Lokio/Path;ZLgi1;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    instance-of v4, v3, Le;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Le;

    iget v5, v4, Le;->L:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Le;->L:I

    goto :goto_0

    :cond_0
    new-instance v4, Le;

    invoke-direct {v4, v3}, Le;-><init>(Lgi1;)V

    :goto_0
    iget-object v3, v4, Le;->K:Ljava/lang/Object;

    iget v5, v4, Le;->L:I

    sget-object v6, Lz2j;->a:Lz2j;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lva5;->E:Lva5;

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v3}, Lw10;->P(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-boolean v0, v4, Le;->J:Z

    iget-object v1, v4, Le;->I:Ljava/util/Iterator;

    iget-object v2, v4, Le;->H:Lokio/Path;

    iget-object v5, v4, Le;->G:Lqq0;

    iget-object v9, v4, Le;->F:Lokio/FileSystem;

    iget-object v12, v4, Le;->E:Lpdg;

    :try_start_0
    invoke-static {v3}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v5

    move-object v13, v9

    move v5, v0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    iget-boolean v0, v4, Le;->J:Z

    iget-object v1, v4, Le;->H:Lokio/Path;

    iget-object v2, v4, Le;->G:Lqq0;

    iget-object v5, v4, Le;->F:Lokio/FileSystem;

    iget-object v9, v4, Le;->E:Lpdg;

    invoke-static {v3}, Lw10;->P(Ljava/lang/Object;)V

    move-object v3, v5

    move v5, v0

    move-object v0, v9

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lw10;->P(Ljava/lang/Object;)V

    if-nez v2, :cond_5

    iput-object v0, v4, Le;->E:Lpdg;

    move-object/from16 v3, p1

    iput-object v3, v4, Le;->F:Lokio/FileSystem;

    move-object/from16 v5, p2

    iput-object v5, v4, Le;->G:Lqq0;

    iput-object v1, v4, Le;->H:Lokio/Path;

    iput-boolean v2, v4, Le;->J:Z

    iput v9, v4, Le;->L:I

    invoke-virtual {v0, v4, v1}, Lpdg;->d(La75;Ljava/lang/Object;)V

    return-object v11

    :cond_5
    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v18, v5

    move v5, v2

    move-object/from16 v2, v18

    :goto_1
    invoke-virtual {v3, v1}, Lokio/FileSystem;->z(Lokio/Path;)Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_6

    sget-object v9, Lyv6;->E:Lyv6;

    :cond_6
    move-object v12, v9

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_b

    const/4 v12, 0x0

    move-object v13, v1

    move v14, v12

    :goto_2
    invoke-virtual {v3, v13}, Lokio/FileSystem;->I(Lokio/Path;)Lokio/FileMetadata;

    move-result-object v15

    iget-object v15, v15, Lokio/FileMetadata;->c:Lokio/Path;

    if-nez v15, :cond_7

    move-object v7, v10

    goto :goto_3

    :cond_7
    invoke-virtual {v13}, Lokio/Path;->c()Lokio/Path;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v15, v12}, Lj;->b(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    move-result-object v7

    :goto_3
    if-nez v7, :cond_a

    if-nez v14, :cond_b

    invoke-virtual {v2, v13}, Lqq0;->addLast(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v12, v0

    move-object v14, v2

    move-object v13, v3

    move-object v2, v1

    move-object v1, v7

    :goto_4
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lokio/Path;

    iput-object v12, v4, Le;->E:Lpdg;

    iput-object v13, v4, Le;->F:Lokio/FileSystem;

    iput-object v14, v4, Le;->G:Lqq0;

    iput-object v2, v4, Le;->H:Lokio/Path;

    iput-object v1, v4, Le;->I:Ljava/util/Iterator;

    iput-boolean v5, v4, Le;->J:Z

    iput v8, v4, Le;->L:I

    move-object/from16 v17, v4

    move/from16 v16, v5

    invoke-static/range {v12 .. v17}, Letf;->s(Lpdg;Lokio/FileSystem;Lqq0;Lokio/Path;ZLgi1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v11, :cond_8

    return-object v11

    :cond_8
    move/from16 v5, v16

    move-object/from16 v4, v17

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v5, v14

    goto :goto_5

    :cond_9
    move-object/from16 v17, v4

    move/from16 v16, v5

    invoke-virtual {v14}, Lqq0;->removeLast()Ljava/lang/Object;

    move-object v1, v2

    move-object v0, v12

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v5, v2

    :goto_5
    invoke-virtual {v5}, Lqq0;->removeLast()Ljava/lang/Object;

    throw v0

    :cond_a
    add-int/lit8 v14, v14, 0x1

    move-object v13, v7

    const/4 v7, 0x3

    goto :goto_2

    :cond_b
    :goto_6
    if-eqz v5, :cond_c

    iput-object v10, v4, Le;->E:Lpdg;

    iput-object v10, v4, Le;->F:Lokio/FileSystem;

    iput-object v10, v4, Le;->G:Lqq0;

    iput-object v10, v4, Le;->H:Lokio/Path;

    iput-object v10, v4, Le;->I:Ljava/util/Iterator;

    const/4 v2, 0x3

    iput v2, v4, Le;->L:I

    invoke-virtual {v0, v4, v1}, Lpdg;->d(La75;Ljava/lang/Object;)V

    return-object v11

    :cond_c
    return-object v6
.end method

.method public static final t(Lla5;Lzu4;)Lua5;
    .locals 2

    sget-object v0, Lx6l;->I:Lx6l;

    invoke-interface {p0, v0}, Lla5;->y0(Lka5;)Lja5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, La60;->f()Lis9;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CoroutineContext supplied to rememberCoroutineScope may not include a parent job"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, Luq4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Luq4;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0}, Lrs9;->b0(Ljava/lang/Object;)Z

    invoke-static {p0}, Lvi9;->d(Lla5;)Lt65;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Leb8;

    iget-object p1, p1, Leb8;->R:Lla5;

    new-instance v0, Landroidx/compose/runtime/e;

    invoke-direct {v0, p1, p0}, Landroidx/compose/runtime/e;-><init>(Lla5;Lla5;)V

    return-object v0
.end method

.method public static u()Z
    .locals 6

    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ltv7;->c()Ltv7;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Ltv7;->c()Ltv7;

    move-result-object v2

    invoke-virtual {v2}, Ltv7;->a()V

    iget-object v2, v2, Ltv7;->a:Landroid/content/Context;

    const-string v3, "com.google.firebase.messaging"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "export_to_big_query"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x80

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    :cond_1
    return v1

    :catch_1
    const-string v0, "FirebaseMessaging"

    const-string v2, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static final v(Lved;Lhx3;Lghh;Lghh;Lghh;Ly2k;Lob3;IIILc75;)V
    .locals 24

    move-object/from16 v0, p10

    instance-of v1, v0, Lbtf;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbtf;

    iget v2, v1, Lbtf;->W:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbtf;->W:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbtf;

    invoke-direct {v1, v0}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object v0, v1, Lbtf;->V:Ljava/lang/Object;

    iget v2, v1, Lbtf;->W:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v10, 0x1

    sget-object v11, Lva5;->E:Lva5;

    if-eqz v2, :cond_6

    if-eq v2, v10, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v6, :cond_1

    iget v2, v1, Lbtf;->Q:I

    iget v12, v1, Lbtf;->P:I

    iget v13, v1, Lbtf;->O:I

    iget v14, v1, Lbtf;->N:I

    iget v15, v1, Lbtf;->M:I

    iget v4, v1, Lbtf;->L:I

    iget-object v6, v1, Lbtf;->K:La98;

    iget-object v3, v1, Lbtf;->J:Ly2k;

    iget-object v9, v1, Lbtf;->I:Lghh;

    iget-object v10, v1, Lbtf;->H:Lghh;

    iget-object v7, v1, Lbtf;->G:Lghh;

    iget-object v8, v1, Lbtf;->F:La98;

    iget-object v5, v1, Lbtf;->E:Lved;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    move v0, v12

    move-object v12, v1

    move-object v1, v8

    move-object v8, v7

    move-object v7, v10

    move-object v10, v11

    move v11, v13

    move v13, v0

    move-object v0, v6

    move-object v6, v3

    move v3, v4

    move-object v4, v0

    move-object/from16 v21, v9

    move v9, v14

    const/4 v0, 0x5

    move v14, v2

    :goto_1
    move v2, v15

    goto/16 :goto_f

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_2
    iget v2, v1, Lbtf;->T:I

    iget-boolean v3, v1, Lbtf;->U:Z

    iget v4, v1, Lbtf;->S:I

    iget v5, v1, Lbtf;->R:I

    iget v6, v1, Lbtf;->Q:I

    iget v7, v1, Lbtf;->P:I

    iget v8, v1, Lbtf;->O:I

    iget v9, v1, Lbtf;->N:I

    iget v10, v1, Lbtf;->M:I

    iget v12, v1, Lbtf;->L:I

    iget-object v13, v1, Lbtf;->K:La98;

    iget-object v14, v1, Lbtf;->J:Ly2k;

    iget-object v15, v1, Lbtf;->I:Lghh;

    move-object/from16 v20, v0

    iget-object v0, v1, Lbtf;->H:Lghh;

    move-object/from16 p0, v0

    iget-object v0, v1, Lbtf;->G:Lghh;

    move-object/from16 p1, v0

    iget-object v0, v1, Lbtf;->F:La98;

    move-object/from16 p2, v0

    iget-object v0, v1, Lbtf;->E:Lved;

    invoke-static/range {v20 .. v20}, Lw10;->P(Ljava/lang/Object;)V

    move/from16 v22, v3

    move/from16 v21, v4

    move v4, v6

    move/from16 v20, v7

    move v3, v10

    move-object v10, v11

    move-object v6, v13

    move-object/from16 v13, p1

    move v11, v8

    move-object v8, v14

    move v14, v9

    move-object v9, v15

    move-object v15, v1

    move-object/from16 v1, p2

    const/16 v17, 0x1

    move v7, v5

    :goto_2
    move-object/from16 v5, p0

    goto/16 :goto_c

    :cond_3
    move-object/from16 v20, v0

    iget v0, v1, Lbtf;->T:I

    iget v2, v1, Lbtf;->S:I

    iget v3, v1, Lbtf;->R:I

    iget v4, v1, Lbtf;->Q:I

    iget v5, v1, Lbtf;->P:I

    iget v6, v1, Lbtf;->O:I

    iget v7, v1, Lbtf;->N:I

    iget v8, v1, Lbtf;->M:I

    iget v9, v1, Lbtf;->L:I

    iget-object v10, v1, Lbtf;->K:La98;

    iget-object v12, v1, Lbtf;->J:Ly2k;

    iget-object v13, v1, Lbtf;->I:Lghh;

    iget-object v14, v1, Lbtf;->H:Lghh;

    iget-object v15, v1, Lbtf;->G:Lghh;

    move/from16 p0, v0

    iget-object v0, v1, Lbtf;->F:La98;

    move-object/from16 p1, v0

    iget-object v0, v1, Lbtf;->E:Lved;

    invoke-static/range {v20 .. v20}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v17, v15

    move v15, v8

    move-object/from16 v8, v17

    move/from16 v21, p0

    move/from16 v22, v2

    move v2, v5

    move v5, v4

    move-object v4, v10

    move-object v10, v12

    move-object v12, v1

    move-object v1, v11

    move v11, v7

    move-object v7, v14

    move-object v14, v0

    move v0, v6

    move-object v6, v13

    move-object/from16 v13, p1

    :goto_3
    const/16 v17, 0x1

    goto/16 :goto_14

    :cond_4
    move-object/from16 v20, v0

    iget v0, v1, Lbtf;->Q:I

    iget v2, v1, Lbtf;->P:I

    iget v3, v1, Lbtf;->O:I

    iget v4, v1, Lbtf;->N:I

    iget v5, v1, Lbtf;->M:I

    iget v6, v1, Lbtf;->L:I

    iget-object v7, v1, Lbtf;->K:La98;

    iget-object v8, v1, Lbtf;->J:Ly2k;

    iget-object v9, v1, Lbtf;->I:Lghh;

    iget-object v10, v1, Lbtf;->H:Lghh;

    iget-object v12, v1, Lbtf;->G:Lghh;

    iget-object v13, v1, Lbtf;->F:La98;

    iget-object v14, v1, Lbtf;->E:Lved;

    invoke-static/range {v20 .. v20}, Lw10;->P(Ljava/lang/Object;)V

    move-object v15, v11

    move v11, v4

    move-object v4, v9

    move v9, v6

    move-object v6, v7

    move-object v7, v10

    move v10, v5

    move-object v5, v8

    move-object v8, v12

    move-object v12, v1

    move v1, v0

    move-object/from16 v0, v20

    goto/16 :goto_7

    :cond_5
    move-object/from16 v20, v0

    iget v0, v1, Lbtf;->N:I

    iget v2, v1, Lbtf;->M:I

    iget v3, v1, Lbtf;->L:I

    iget-object v4, v1, Lbtf;->K:La98;

    iget-object v5, v1, Lbtf;->J:Ly2k;

    iget-object v6, v1, Lbtf;->I:Lghh;

    iget-object v7, v1, Lbtf;->H:Lghh;

    iget-object v8, v1, Lbtf;->G:Lghh;

    iget-object v9, v1, Lbtf;->F:La98;

    iget-object v10, v1, Lbtf;->E:Lved;

    invoke-static/range {v20 .. v20}, Lw10;->P(Ljava/lang/Object;)V

    move-object v12, v11

    goto/16 :goto_5

    :cond_6
    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object v10, v1

    move-object/from16 v1, p1

    :goto_4
    new-instance v12, Lfef;

    const/4 v13, 0x3

    invoke-direct {v12, v13, v0}, Lfef;-><init>(ILjava/lang/Object;)V

    invoke-static {v12}, Lao9;->i0(La98;)Latf;

    move-result-object v12

    new-instance v14, Ly75;

    move-object/from16 v20, v11

    const/4 v11, 0x0

    const/4 v15, 0x2

    invoke-direct {v14, v15, v13, v11}, Ly75;-><init>(IILa75;)V

    iput-object v0, v10, Lbtf;->E:Lved;

    iput-object v1, v10, Lbtf;->F:La98;

    iput-object v2, v10, Lbtf;->G:Lghh;

    iput-object v3, v10, Lbtf;->H:Lghh;

    iput-object v4, v10, Lbtf;->I:Lghh;

    iput-object v5, v10, Lbtf;->J:Ly2k;

    iput-object v6, v10, Lbtf;->K:La98;

    iput v7, v10, Lbtf;->L:I

    iput v8, v10, Lbtf;->M:I

    iput v9, v10, Lbtf;->N:I

    const/4 v11, 0x1

    iput v11, v10, Lbtf;->W:I

    invoke-static {v12, v14, v10}, Lbo9;->Q(Lqz7;Lq98;La75;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v12, v20

    if-ne v11, v12, :cond_7

    goto/16 :goto_13

    :cond_7
    move-object/from16 v23, v10

    move-object v10, v0

    move v0, v9

    move-object v9, v1

    move-object/from16 v1, v23

    move/from16 v23, v8

    move-object v8, v2

    move/from16 v2, v23

    move/from16 v23, v7

    move-object v7, v3

    move/from16 v3, v23

    move-object/from16 v23, v6

    move-object v6, v4

    move-object/from16 v4, v23

    :goto_5
    move-object v11, v9

    move v9, v0

    move-object v0, v10

    move-object v10, v1

    move-object v1, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_6
    invoke-virtual {v0}, Lved;->a()Z

    move-result v15

    if-eqz v15, :cond_1f

    new-instance v15, Lob3;

    const/16 v20, 0x8

    move-object/from16 p1, v4

    move-object/from16 p3, v5

    move-object/from16 p2, v7

    move-object/from16 p4, v8

    move-object/from16 p0, v15

    move/from16 p5, v20

    invoke-direct/range {p0 .. p5}, Lob3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v15}, Lao9;->i0(La98;)Latf;

    move-result-object v15

    move-object/from16 v20, v12

    new-instance v12, Lf90;

    move/from16 p0, v14

    const/4 v14, 0x2

    invoke-direct {v12, v15, v14}, Lf90;-><init>(Lqz7;I)V

    iput-object v0, v10, Lbtf;->E:Lved;

    iput-object v1, v10, Lbtf;->F:La98;

    iput-object v8, v10, Lbtf;->G:Lghh;

    iput-object v7, v10, Lbtf;->H:Lghh;

    iput-object v6, v10, Lbtf;->I:Lghh;

    iput-object v5, v10, Lbtf;->J:Ly2k;

    iput-object v4, v10, Lbtf;->K:La98;

    iput v3, v10, Lbtf;->L:I

    iput v2, v10, Lbtf;->M:I

    iput v9, v10, Lbtf;->N:I

    iput v11, v10, Lbtf;->O:I

    iput v13, v10, Lbtf;->P:I

    move/from16 v14, p0

    iput v14, v10, Lbtf;->Q:I

    const/4 v15, 0x2

    iput v15, v10, Lbtf;->W:I

    invoke-static {v12, v10}, Lbo9;->P(Lqz7;La75;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v15, v20

    if-ne v12, v15, :cond_8

    goto/16 :goto_13

    :cond_8
    move/from16 v23, v14

    move-object v14, v0

    move-object v0, v12

    move-object v12, v10

    move v10, v2

    move v2, v13

    move-object v13, v1

    move/from16 v1, v23

    move/from16 v23, v9

    move v9, v3

    move v3, v11

    move/from16 v11, v23

    move-object/from16 v23, v6

    move-object v6, v4

    move-object/from16 v4, v23

    :goto_7
    check-cast v0, Lh38;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1e

    move/from16 p0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    if-eqz p0, :cond_a

    if-lt v3, v9, :cond_9

    :goto_8
    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    goto :goto_9

    :cond_a
    if-lt v2, v10, :cond_9

    goto :goto_8

    :goto_9
    if-eqz v0, :cond_b

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Lved;->b(Z)V

    new-instance v0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v1, " rejections="

    move/from16 v20, v11

    const-string v11, ")"

    move/from16 p1, v10

    const-string v10, "Gave up on a pending focus request (refocuses="

    invoke-static {v10, v1, v3, v2, v11}, Lkec;->v(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lhsg;->F:Lhsg;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v11, 0x0

    invoke-static {v0, v1, v3, v11, v2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    move-object/from16 v21, v4

    move-object v1, v15

    move/from16 v4, v20

    const/16 v17, 0x1

    move/from16 v15, p1

    goto/16 :goto_19

    :cond_b
    move/from16 p1, v10

    move/from16 v20, v11

    const/4 v11, 0x0

    invoke-interface {v13}, La98;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz p0, :cond_c

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_c
    if-nez v1, :cond_d

    add-int/lit8 v2, v2, 0x1

    :cond_d
    :goto_a
    if-eqz v1, :cond_13

    move/from16 p2, v20

    move/from16 v20, v1

    move-object v1, v13

    move/from16 v13, p2

    move v11, v3

    move-object v10, v7

    move v3, v9

    move-object/from16 p2, v15

    move/from16 v7, p0

    move/from16 p0, v0

    move v15, v2

    move-object v9, v4

    move-object v0, v14

    const/4 v4, 0x0

    move/from16 v2, p1

    move-object v14, v12

    move-object v12, v8

    move-object v8, v5

    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v0}, Lved;->a()Z

    move-result v21

    if-eqz v21, :cond_10

    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Boolean;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-nez v21, :cond_10

    move/from16 v21, v7

    const/4 v7, 0x5

    if-ge v5, v7, :cond_f

    new-instance v7, Llfa;

    move/from16 p1, v5

    const/4 v5, 0x6

    invoke-direct {v7, v5}, Llfa;-><init>(I)V

    iput-object v0, v14, Lbtf;->E:Lved;

    iput-object v1, v14, Lbtf;->F:La98;

    iput-object v12, v14, Lbtf;->G:Lghh;

    iput-object v10, v14, Lbtf;->H:Lghh;

    iput-object v9, v14, Lbtf;->I:Lghh;

    iput-object v8, v14, Lbtf;->J:Ly2k;

    iput-object v6, v14, Lbtf;->K:La98;

    iput v3, v14, Lbtf;->L:I

    iput v2, v14, Lbtf;->M:I

    iput v13, v14, Lbtf;->N:I

    iput v11, v14, Lbtf;->O:I

    iput v15, v14, Lbtf;->P:I

    iput v4, v14, Lbtf;->Q:I

    move/from16 v5, v21

    iput v5, v14, Lbtf;->R:I

    move-object/from16 p3, v0

    move/from16 v0, p0

    iput v0, v14, Lbtf;->S:I

    move/from16 v21, v0

    move/from16 v0, v20

    iput-boolean v0, v14, Lbtf;->U:Z

    move/from16 v0, p1

    iput v0, v14, Lbtf;->T:I

    move-object/from16 p0, v10

    const/4 v10, 0x4

    iput v10, v14, Lbtf;->W:I

    invoke-interface {v14}, La75;->getContext()Lla5;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lylk;->N(Lla5;)Lo8c;

    move-result-object v10

    invoke-interface {v10, v14, v7}, Lo8c;->S(La75;Lc98;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v10, p2

    if-ne v7, v10, :cond_e

    goto/16 :goto_13

    :cond_e
    move/from16 v22, v20

    move/from16 v20, v15

    move-object v15, v14

    move v14, v13

    move-object v13, v12

    move v12, v3

    move v3, v2

    move v2, v0

    move-object/from16 v0, p3

    move v7, v5

    const/16 v17, 0x1

    goto/16 :goto_2

    :goto_c
    add-int/lit8 v2, v2, 0x1

    move-object/from16 p2, v10

    move/from16 p0, v21

    move-object v10, v5

    move v5, v2

    move v2, v3

    move v3, v12

    move-object v12, v13

    move v13, v14

    move-object v14, v15

    move/from16 v15, v20

    move/from16 v20, v22

    goto/16 :goto_b

    :cond_f
    move-object/from16 p3, v0

    move-object/from16 p0, v10

    move/from16 v5, v21

    :goto_d
    move-object/from16 v10, p2

    goto :goto_e

    :cond_10
    move-object/from16 p3, v0

    move v5, v7

    move-object/from16 p0, v10

    goto :goto_d

    :goto_e
    invoke-interface/range {p0 .. p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v7, p0

    move-object/from16 v0, p3

    move-object v4, v6

    move-object v5, v8

    move-object v6, v9

    move-object v8, v12

    move v9, v13

    move v13, v15

    move-object v12, v10

    move-object v10, v14

    const/4 v14, 0x1

    goto/16 :goto_6

    :cond_11
    if-nez v5, :cond_12

    add-int/lit8 v0, v15, 0x1

    move-object/from16 v7, p0

    move-object v5, v8

    move-object v8, v12

    move-object v12, v10

    move-object v10, v14

    move v14, v4

    move-object v4, v6

    move-object v6, v9

    move v9, v13

    move v13, v0

    move-object/from16 v0, p3

    goto/16 :goto_6

    :cond_12
    move-object/from16 v7, p0

    move-object/from16 v0, p3

    move-object v5, v8

    move-object v8, v12

    move-object v12, v10

    move-object v10, v14

    move v14, v4

    move-object v4, v6

    move-object v6, v9

    move v9, v13

    move v13, v15

    goto/16 :goto_6

    :cond_13
    move-object v10, v15

    new-instance v11, Llfa;

    const/4 v15, 0x6

    invoke-direct {v11, v15}, Llfa;-><init>(I)V

    iput-object v14, v12, Lbtf;->E:Lved;

    iput-object v13, v12, Lbtf;->F:La98;

    iput-object v8, v12, Lbtf;->G:Lghh;

    iput-object v7, v12, Lbtf;->H:Lghh;

    iput-object v4, v12, Lbtf;->I:Lghh;

    iput-object v5, v12, Lbtf;->J:Ly2k;

    iput-object v6, v12, Lbtf;->K:La98;

    iput v9, v12, Lbtf;->L:I

    move/from16 v15, p1

    iput v15, v12, Lbtf;->M:I

    move-object/from16 v21, v4

    move/from16 v4, v20

    iput v4, v12, Lbtf;->N:I

    iput v3, v12, Lbtf;->O:I

    iput v2, v12, Lbtf;->P:I

    move/from16 v20, v2

    const/4 v2, 0x0

    iput v2, v12, Lbtf;->Q:I

    move/from16 v2, p0

    iput v2, v12, Lbtf;->R:I

    iput v0, v12, Lbtf;->S:I

    iput-boolean v1, v12, Lbtf;->U:Z

    const/4 v0, 0x5

    iput v0, v12, Lbtf;->W:I

    invoke-interface {v12}, La75;->getContext()Lla5;

    move-result-object v1

    invoke-static {v1}, Lylk;->N(Lla5;)Lo8c;

    move-result-object v1

    invoke-interface {v1, v12, v11}, Lo8c;->S(La75;Lc98;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_14

    goto/16 :goto_13

    :cond_14
    move v11, v3

    move v3, v9

    move-object v1, v13

    move/from16 v13, v20

    move v9, v4

    move-object v4, v6

    move-object v6, v5

    move-object v5, v14

    const/4 v14, 0x0

    goto/16 :goto_1

    :goto_f
    move-object v0, v12

    move-object v12, v10

    move-object v10, v0

    move-object v0, v5

    move-object v5, v6

    move-object/from16 v6, v21

    goto/16 :goto_6

    :cond_15
    invoke-static {}, Le97;->d()V

    return-void

    :cond_16
    move-object v0, v15

    move v15, v10

    move-object v10, v0

    move-object/from16 v21, v4

    move v4, v11

    const/4 v0, 0x5

    invoke-interface/range {v21 .. v21}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v17, 0x1

    xor-int/lit8 v1, v1, 0x1

    move/from16 p0, v1

    move v0, v3

    move-object/from16 p1, v5

    move-object v4, v6

    move-object/from16 v6, v21

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    :goto_10
    invoke-virtual {v14}, Lved;->a()Z

    move-result v20

    if-eqz v20, :cond_1b

    invoke-interface {v7}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Boolean;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    if-eqz v20, :cond_1b

    move-object/from16 v20, v10

    move-object/from16 v10, p1

    check-cast v10, Ltea;

    invoke-virtual {v10}, Ltea;->b()Z

    move-result v21

    if-eqz v21, :cond_1a

    invoke-interface {v4}, La98;->a()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Boolean;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-eqz v21, :cond_1a

    if-ge v3, v11, :cond_1a

    invoke-interface {v6}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Boolean;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-eqz v21, :cond_18

    if-eqz p0, :cond_17

    move/from16 p0, v0

    move-object/from16 v1, v20

    const/16 v17, 0x1

    const/16 v21, 0x1

    goto/16 :goto_16

    :cond_17
    move/from16 v22, p0

    :goto_11
    move/from16 v21, v1

    goto :goto_12

    :cond_18
    const/16 v22, 0x1

    goto :goto_11

    :goto_12
    new-instance v1, Llfa;

    move/from16 p0, v3

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Llfa;-><init>(I)V

    iput-object v14, v12, Lbtf;->E:Lved;

    iput-object v13, v12, Lbtf;->F:La98;

    iput-object v8, v12, Lbtf;->G:Lghh;

    iput-object v7, v12, Lbtf;->H:Lghh;

    iput-object v6, v12, Lbtf;->I:Lghh;

    iput-object v10, v12, Lbtf;->J:Ly2k;

    iput-object v4, v12, Lbtf;->K:La98;

    iput v9, v12, Lbtf;->L:I

    iput v15, v12, Lbtf;->M:I

    iput v11, v12, Lbtf;->N:I

    iput v0, v12, Lbtf;->O:I

    iput v2, v12, Lbtf;->P:I

    iput v5, v12, Lbtf;->Q:I

    move/from16 v3, p0

    iput v3, v12, Lbtf;->R:I

    move/from16 p0, v0

    move/from16 v0, v22

    iput v0, v12, Lbtf;->S:I

    move/from16 v0, v21

    iput v0, v12, Lbtf;->T:I

    const/4 v0, 0x3

    iput v0, v12, Lbtf;->W:I

    invoke-interface {v12}, La75;->getContext()Lla5;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lylk;->N(Lla5;)Lo8c;

    move-result-object v0

    invoke-interface {v0, v12, v1}, Lo8c;->S(La75;Lc98;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_19

    :goto_13
    return-void

    :cond_19
    move/from16 v0, p0

    goto/16 :goto_3

    :goto_14
    add-int/lit8 v3, v3, 0x1

    move-object/from16 p1, v10

    move/from16 p0, v22

    move-object v10, v1

    move/from16 v1, v21

    goto/16 :goto_10

    :cond_1a
    move/from16 p0, v0

    move/from16 v21, v1

    move-object/from16 v1, v20

    :goto_15
    const/16 v17, 0x1

    goto :goto_16

    :cond_1b
    move/from16 p0, v0

    move/from16 v21, v1

    move-object v1, v10

    goto :goto_15

    :goto_16
    invoke-virtual {v14}, Lved;->a()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v7}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    if-nez v21, :cond_1c

    if-lt v3, v11, :cond_1d

    :cond_1c
    const/4 v3, 0x0

    goto :goto_17

    :cond_1d
    const/4 v3, 0x0

    goto :goto_18

    :goto_17
    invoke-virtual {v14, v3}, Lved;->b(Z)V

    move-object v0, v6

    move-object v6, v4

    move-object v4, v0

    move-object/from16 v5, p1

    move-object v3, v7

    move-object v2, v8

    move v7, v9

    move v9, v11

    move-object v10, v12

    move-object v0, v14

    move v8, v15

    move-object v11, v1

    move-object v1, v13

    goto/16 :goto_4

    :goto_18
    move v3, v9

    move v9, v11

    move-object v10, v12

    move-object v0, v14

    move/from16 v11, p0

    move-object v12, v1

    move v14, v5

    move-object v1, v13

    move-object/from16 v5, p1

    move v13, v2

    move v2, v15

    goto/16 :goto_6

    :cond_1e
    move-object/from16 v21, v4

    move v4, v11

    move-object v1, v15

    const/4 v3, 0x0

    const/16 v17, 0x1

    move v15, v10

    invoke-virtual {v14, v3}, Lved;->b(Z)V

    :goto_19
    move-object v11, v1

    move-object v3, v7

    move-object v2, v8

    move v7, v9

    move-object v10, v12

    move-object v1, v13

    move-object v0, v14

    move v8, v15

    move v9, v4

    move-object/from16 v4, v21

    goto/16 :goto_4

    :cond_1f
    move-object v14, v10

    const/16 v16, 0x5

    const/16 v17, 0x1

    const/16 v18, 0x2

    move-object v10, v0

    move v0, v3

    move-object v3, v8

    move v8, v2

    move-object v2, v3

    move-object v3, v6

    move-object v6, v4

    move-object v4, v3

    move-object v3, v7

    move-object v11, v12

    move v7, v0

    move-object v0, v10

    move-object v10, v14

    goto/16 :goto_4
.end method

.method public static final w(J)J
    .locals 3

    sget-object v0, Lgr6;->F:Luwa;

    const/4 v1, 0x1

    shl-long/2addr p0, v1

    const-wide/16 v1, 0x1

    add-long/2addr p0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lir6;->a:I

    return-wide p0
.end method

.method public static final x(J)J
    .locals 6

    const-wide v0, -0x431bde82d7aL

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide v0, 0x431bde82d7bL

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    invoke-static {p0, p1}, Letf;->y(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lylk;->x(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Letf;->w(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final y(J)J
    .locals 1

    sget-object v0, Lgr6;->F:Luwa;

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    sget v0, Lir6;->a:I

    return-wide p0
.end method

.method public static final z(Landroid/view/View;I)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    move-object v3, v0

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    invoke-static {p0}, Lupl;->v(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of v4, p0, Landroid/view/View;

    if-eqz v4, :cond_3

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_3
    move-object p0, v0

    goto :goto_0

    :cond_4
    :goto_2
    return v2
.end method


# virtual methods
.method public abstract H()Lqwe;
.end method
