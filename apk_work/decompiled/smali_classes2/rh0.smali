.class public final Lrh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyuc;
.implements Lpvb;


# instance fields
.field public final synthetic E:Lci0;


# direct methods
.method public synthetic constructor <init>(Lci0;)V
    .locals 0

    iput-object p1, p0, Lrh0;->E:Lci0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lpub;Z)V
    .locals 0

    iget-object p0, p0, Lrh0;->E:Lci0;

    invoke-virtual {p0, p1}, Lci0;->h(Lpub;)V

    return-void
.end method

.method public j(Landroid/view/View;Lf4k;)Lf4k;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v1, Lf4k;->a:Lc4k;

    invoke-virtual {v2}, Lc4k;->n()Lrh9;

    move-result-object v3

    iget v3, v3, Lrh9;->b:I

    move-object/from16 v4, p0

    iget-object v4, v4, Lrh0;->E:Lci0;

    iget-object v5, v4, Lci0;->I:Landroid/content/Context;

    invoke-virtual {v2}, Lc4k;->n()Lrh9;

    move-result-object v6

    iget v6, v6, Lrh9;->b:I

    iget-object v7, v4, Lci0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v8, 0x1d

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_11

    iget-object v7, v4, Lci0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v11, v4, Lci0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v11}, Landroid/view/View;->isShown()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_f

    iget-object v11, v4, Lci0;->z0:Landroid/graphics/Rect;

    if-nez v11, :cond_0

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    iput-object v11, v4, Lci0;->z0:Landroid/graphics/Rect;

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    iput-object v11, v4, Lci0;->A0:Landroid/graphics/Rect;

    :cond_0
    iget-object v11, v4, Lci0;->z0:Landroid/graphics/Rect;

    iget-object v13, v4, Lci0;->A0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lc4k;->n()Lrh9;

    move-result-object v14

    iget v14, v14, Lrh9;->a:I

    invoke-virtual {v2}, Lc4k;->n()Lrh9;

    move-result-object v15

    iget v15, v15, Lrh9;->b:I

    const/16 p0, 0x0

    invoke-virtual {v2}, Lc4k;->n()Lrh9;

    move-result-object v10

    iget v10, v10, Lrh9;->c:I

    invoke-virtual {v2}, Lc4k;->n()Lrh9;

    move-result-object v9

    iget v9, v9, Lrh9;->d:I

    invoke-virtual {v11, v14, v15, v10, v9}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v9, v4, Lci0;->X:Landroid/view/ViewGroup;

    const-class v10, Landroid/graphics/Rect;

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v8, :cond_1

    sget-boolean v10, Lmnj;->a:Z

    invoke-static {v9, v11, v13}, Llnj;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    sget-boolean v14, Lmnj;->a:Z

    if-nez v14, :cond_2

    sput-boolean v12, Lmnj;->a:Z

    :try_start_0
    const-class v14, Landroid/view/View;

    const-string v15, "computeFitSystemWindows"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Class;

    aput-object v10, v8, p0

    aput-object v10, v8, v12

    invoke-virtual {v14, v15, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sput-object v8, Lmnj;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v8}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lmnj;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    sget-object v8, Lmnj;->b:Ljava/lang/reflect/Method;

    if-eqz v8, :cond_3

    :try_start_1
    filled-new-array {v11, v13}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    :goto_0
    iget v8, v11, Landroid/graphics/Rect;->top:I

    iget v9, v11, Landroid/graphics/Rect;->left:I

    iget v10, v11, Landroid/graphics/Rect;->right:I

    iget-object v11, v4, Lci0;->X:Landroid/view/ViewGroup;

    sget-object v13, Lgkj;->a:Ljava/util/WeakHashMap;

    invoke-static {v11}, Lakj;->a(Landroid/view/View;)Lf4k;

    move-result-object v11

    if-nez v11, :cond_4

    move/from16 v13, p0

    goto :goto_1

    :cond_4
    iget-object v13, v11, Lf4k;->a:Lc4k;

    invoke-virtual {v13}, Lc4k;->n()Lrh9;

    move-result-object v13

    iget v13, v13, Lrh9;->a:I

    :goto_1
    if-nez v11, :cond_5

    move/from16 v11, p0

    goto :goto_2

    :cond_5
    iget-object v11, v11, Lf4k;->a:Lc4k;

    invoke-virtual {v11}, Lc4k;->n()Lrh9;

    move-result-object v11

    iget v11, v11, Lrh9;->c:I

    :goto_2
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v14, v8, :cond_7

    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v14, v9, :cond_7

    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v14, v10, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v9, p0

    goto :goto_4

    :cond_7
    :goto_3
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v9, v12

    :goto_4
    if-lez v8, :cond_8

    iget-object v8, v4, Lci0;->Z:Landroid/view/View;

    if-nez v8, :cond_8

    new-instance v8, Landroid/view/View;

    invoke-direct {v8, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v8, v4, Lci0;->Z:Landroid/view/View;

    const/16 v10, 0x8

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v15, 0x33

    const/4 v10, -0x1

    invoke-direct {v8, v10, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v13, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v11, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v11, v4, Lci0;->X:Landroid/view/ViewGroup;

    iget-object v13, v4, Lci0;->Z:Landroid/view/View;

    invoke-virtual {v11, v13, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_8
    iget-object v8, v4, Lci0;->Z:Landroid/view/View;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v10, v14, :cond_9

    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v10, v13, :cond_9

    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v10, v11, :cond_a

    :cond_9
    iput v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v10, v4, Lci0;->Z:Landroid/view/View;

    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_5
    iget-object v8, v4, Lci0;->Z:Landroid/view/View;

    if-eqz v8, :cond_b

    goto :goto_6

    :cond_b
    move/from16 v12, p0

    :goto_6
    if-eqz v12, :cond_d

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v4, Lci0;->Z:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v10

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_c

    const v10, 0x7f060006

    invoke-virtual {v5, v10}, Landroid/content/Context;->getColor(I)I

    move-result v5

    goto :goto_7

    :cond_c
    const v10, 0x7f060005

    invoke-virtual {v5, v10}, Landroid/content/Context;->getColor(I)I

    move-result v5

    :goto_7
    invoke-virtual {v8, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_d
    iget-boolean v5, v4, Lci0;->e0:Z

    if-nez v5, :cond_e

    if-eqz v12, :cond_e

    move/from16 v6, p0

    :cond_e
    move/from16 v5, p0

    move v8, v12

    move v12, v9

    goto :goto_8

    :cond_f
    const/16 p0, 0x0

    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v5, :cond_10

    move/from16 v5, p0

    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v8, v5

    goto :goto_8

    :cond_10
    move/from16 v5, p0

    move v8, v5

    move v12, v8

    :goto_8
    if-eqz v12, :cond_12

    iget-object v9, v4, Lci0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v9, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_11
    const/4 v5, 0x0

    move v8, v5

    :cond_12
    :goto_9
    iget-object v4, v4, Lci0;->Z:Landroid/view/View;

    if-eqz v4, :cond_14

    if-eqz v8, :cond_13

    move v9, v5

    goto :goto_a

    :cond_13
    const/16 v9, 0x8

    :goto_a
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    if-eq v3, v6, :cond_1b

    invoke-virtual {v2}, Lc4k;->n()Lrh9;

    move-result-object v3

    iget v3, v3, Lrh9;->a:I

    invoke-virtual {v2}, Lc4k;->n()Lrh9;

    move-result-object v4

    iget v4, v4, Lrh9;->c:I

    invoke-virtual {v2}, Lc4k;->n()Lrh9;

    move-result-object v2

    iget v2, v2, Lrh9;->d:I

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x24

    if-lt v5, v7, :cond_15

    new-instance v5, Lr3k;

    invoke-direct {v5, v1}, Lr3k;-><init>(Lf4k;)V

    goto :goto_b

    :cond_15
    const/16 v7, 0x23

    if-lt v5, v7, :cond_16

    new-instance v5, Lq3k;

    invoke-direct {v5, v1}, Lq3k;-><init>(Lf4k;)V

    goto :goto_b

    :cond_16
    const/16 v7, 0x22

    if-lt v5, v7, :cond_17

    new-instance v5, Lp3k;

    invoke-direct {v5, v1}, Lp3k;-><init>(Lf4k;)V

    goto :goto_b

    :cond_17
    const/16 v7, 0x1f

    if-lt v5, v7, :cond_18

    new-instance v5, Lo3k;

    invoke-direct {v5, v1}, Lo3k;-><init>(Lf4k;)V

    goto :goto_b

    :cond_18
    const/16 v7, 0x1e

    if-lt v5, v7, :cond_19

    new-instance v5, Ln3k;

    invoke-direct {v5, v1}, Ln3k;-><init>(Lf4k;)V

    goto :goto_b

    :cond_19
    const/16 v7, 0x1d

    if-lt v5, v7, :cond_1a

    new-instance v5, Lm3k;

    invoke-direct {v5, v1}, Lm3k;-><init>(Lf4k;)V

    goto :goto_b

    :cond_1a
    new-instance v5, Ll3k;

    invoke-direct {v5, v1}, Ll3k;-><init>(Lf4k;)V

    :goto_b
    invoke-static {v3, v6, v4, v2}, Lrh9;->c(IIII)Lrh9;

    move-result-object v1

    invoke-virtual {v5, v1}, Ls3k;->h(Lrh9;)V

    invoke-virtual {v5}, Ls3k;->b()Lf4k;

    move-result-object v1

    :cond_1b
    sget-object v2, Lgkj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Lf4k;->b()Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v0, v2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-static {v3, v0}, Lf4k;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lf4k;

    move-result-object v1

    :cond_1c
    return-object v1
.end method

.method public s(Lpub;)Z
    .locals 1

    iget-object p0, p0, Lrh0;->E:Lci0;

    iget-object p0, p0, Lci0;->J:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
