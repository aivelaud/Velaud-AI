.class public final Lrs6;
.super Lqs6;
.source "SourceFile"


# virtual methods
.method public b(Lgwh;Lgwh;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Loz4;->Q(Landroid/view/Window;Z)V

    invoke-virtual {v1, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v1, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    move-object/from16 v6, p1

    invoke-virtual {v6, v3}, Lgwh;->a(Z)I

    move-result v6

    invoke-virtual {v0, v4}, Lgwh;->a(Z)I

    move-result v7

    instance-of v8, v2, Landroid/view/ViewGroup;

    if-eqz v8, :cond_0

    move-object v8, v2

    check-cast v8, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/4 v10, 0x1

    if-eqz v8, :cond_c

    move v11, v5

    :goto_1
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    if-ge v11, v12, :cond_1

    move v12, v10

    goto :goto_2

    :cond_1
    move v12, v5

    :goto_2
    const/4 v14, 0x2

    const/4 v15, 0x4

    if-eqz v12, :cond_a

    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    instance-of v9, v11, Ljava/util/List;

    if-eqz v9, :cond_8

    move-object v9, v11

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v15, :cond_8

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lin4;

    if-eqz v9, :cond_8

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lin4;

    if-eqz v9, :cond_3

    move-object v9, v8

    check-cast v9, Lin4;

    goto :goto_4

    :cond_3
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_2

    check-cast v8, Lin4;

    invoke-virtual {v8}, Lin4;->a()I

    move-result v9

    if-eq v9, v10, :cond_7

    if-eq v9, v14, :cond_6

    if-eq v9, v15, :cond_5

    const/16 v11, 0x8

    if-eq v9, v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v8, v7}, Lin4;->b(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v8, v7}, Lin4;->b(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v8, v6}, Lin4;->b(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v8, v7}, Lin4;->b(I)V

    goto :goto_3

    :cond_8
    move v11, v12

    goto :goto_1

    :cond_9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_a
    if-nez v6, :cond_b

    if-eqz v7, :cond_c

    :cond_b
    new-instance v9, Lin4;

    invoke-direct {v9, v14, v6}, Lin4;-><init>(II)V

    new-instance v6, Lin4;

    invoke-direct {v6, v10, v7}, Lin4;-><init>(II)V

    new-instance v11, Lin4;

    invoke-direct {v11, v15, v7}, Lin4;-><init>(II)V

    new-instance v12, Lin4;

    const/16 v13, 0x8

    invoke-direct {v12, v13, v7}, Lin4;-><init>(II)V

    filled-new-array {v9, v6, v11, v12}, [Lin4;

    move-result-object v6

    invoke-static {v6}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lqce;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v7, v2, v6}, Lqce;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    iget v0, v0, Lgwh;->c:I

    if-nez v0, :cond_d

    move v5, v10

    :cond_d
    invoke-static {v1, v5}, Lj00;->r(Landroid/view/Window;Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v0, v2, :cond_e

    new-instance v0, Li4k;

    invoke-direct {v0, v1}, Lh4k;-><init>(Landroid/view/Window;)V

    goto :goto_5

    :cond_e
    const/16 v2, 0x1e

    if-lt v0, v2, :cond_f

    new-instance v0, Lh4k;

    invoke-direct {v0, v1}, Lh4k;-><init>(Landroid/view/Window;)V

    goto :goto_5

    :cond_f
    new-instance v0, Lg4k;

    invoke-direct {v0, v1}, Lg4k;-><init>(Landroid/view/Window;)V

    :goto_5
    xor-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Lor5;->V(Z)V

    xor-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, v1}, Lor5;->U(Z)V

    return-void
.end method
