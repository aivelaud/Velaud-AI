.class public final Lf3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lll4;

.field public b:Lf4k;


# direct methods
.method public constructor <init>(Landroid/view/View;Lll4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf3k;->a:Lll4;

    sget-object p2, Lgkj;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lakj;->a(Landroid/view/View;)Lf4k;

    move-result-object p1

    if-eqz p1, :cond_6

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x24

    if-lt p2, v0, :cond_0

    new-instance p2, Lr3k;

    invoke-direct {p2, p1}, Lr3k;-><init>(Lf4k;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

    if-lt p2, v0, :cond_1

    new-instance p2, Lq3k;

    invoke-direct {p2, p1}, Lq3k;-><init>(Lf4k;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x22

    if-lt p2, v0, :cond_2

    new-instance p2, Lp3k;

    invoke-direct {p2, p1}, Lp3k;-><init>(Lf4k;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1f

    if-lt p2, v0, :cond_3

    new-instance p2, Lo3k;

    invoke-direct {p2, p1}, Lo3k;-><init>(Lf4k;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x1e

    if-lt p2, v0, :cond_4

    new-instance p2, Ln3k;

    invoke-direct {p2, p1}, Ln3k;-><init>(Lf4k;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x1d

    if-lt p2, v0, :cond_5

    new-instance p2, Lm3k;

    invoke-direct {p2, p1}, Lm3k;-><init>(Lf4k;)V

    goto :goto_0

    :cond_5
    new-instance p2, Ll3k;

    invoke-direct {p2, p1}, Ll3k;-><init>(Lf4k;)V

    :goto_0
    invoke-virtual {p2}, Ls3k;->b()Lf4k;

    move-result-object p1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lf3k;->b:Lf4k;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const v9, 0x7f0a0430

    if-nez v1, :cond_1

    invoke-static {v8, v3}, Lf4k;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lf4k;

    move-result-object v1

    iput-object v1, v0, Lf3k;->b:Lf4k;

    invoke-virtual {v3, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v8

    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v8, v3}, Lf4k;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lf4k;

    move-result-object v1

    iget-object v2, v1, Lf4k;->a:Lc4k;

    iget-object v4, v0, Lf3k;->b:Lf4k;

    if-nez v4, :cond_2

    sget-object v4, Lgkj;->a:Ljava/util/WeakHashMap;

    invoke-static {v3}, Lakj;->a(Landroid/view/View;)Lf4k;

    move-result-object v4

    iput-object v4, v0, Lf3k;->b:Lf4k;

    :cond_2
    iget-object v4, v0, Lf3k;->b:Lf4k;

    if-nez v4, :cond_4

    iput-object v1, v0, Lf3k;->b:Lf4k;

    invoke-virtual {v3, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v3}, Lg3k;->j(Landroid/view/View;)Lll4;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v4, Lll4;->F:Ljava/lang/Object;

    check-cast v4, Lf4k;

    invoke-static {v4, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v4, 0x1

    new-array v5, v4, [I

    new-array v6, v4, [I

    iget-object v7, v0, Lf3k;->b:Lf4k;

    move v10, v4

    :goto_0
    const/16 v11, 0x200

    if-gt v10, v11, :cond_d

    invoke-virtual {v2, v10}, Lc4k;->i(I)Lrh9;

    move-result-object v11

    iget-object v13, v7, Lf4k;->a:Lc4k;

    invoke-virtual {v13, v10}, Lc4k;->i(I)Lrh9;

    move-result-object v13

    iget v14, v11, Lrh9;->a:I

    iget v15, v11, Lrh9;->d:I

    iget v4, v11, Lrh9;->c:I

    iget v11, v11, Lrh9;->b:I

    const/16 v17, 0x0

    iget v12, v13, Lrh9;->a:I

    iget v9, v13, Lrh9;->d:I

    move-object/from16 v18, v5

    iget v5, v13, Lrh9;->c:I

    iget v13, v13, Lrh9;->b:I

    if-gt v14, v12, :cond_8

    if-gt v11, v13, :cond_8

    if-gt v4, v5, :cond_8

    if-le v15, v9, :cond_7

    goto :goto_1

    :cond_7
    move-object/from16 v19, v6

    move/from16 v6, v17

    goto :goto_2

    :cond_8
    :goto_1
    move-object/from16 v19, v6

    const/4 v6, 0x1

    :goto_2
    if-lt v14, v12, :cond_a

    if-lt v11, v13, :cond_a

    if-lt v4, v5, :cond_a

    if-ge v15, v9, :cond_9

    goto :goto_3

    :cond_9
    move/from16 v4, v17

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-eq v6, v4, :cond_c

    if-eqz v6, :cond_b

    aget v4, v18, v17

    or-int/2addr v4, v10

    aput v4, v18, v17

    goto :goto_5

    :cond_b
    aget v4, v19, v17

    or-int/2addr v4, v10

    aput v4, v19, v17

    :cond_c
    :goto_5
    shl-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    const/4 v4, 0x1

    const v9, 0x7f0a0430

    goto :goto_0

    :cond_d
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    const/16 v17, 0x0

    aget v4, v18, v17

    aget v5, v19, v17

    or-int v6, v4, v5

    if-nez v6, :cond_f

    iput-object v1, v0, Lf3k;->b:Lf4k;

    const v0, 0x7f0a0430

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto/16 :goto_8

    :cond_e
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v7, v0, Lf3k;->b:Lf4k;

    and-int/lit8 v9, v4, 0x8

    if-eqz v9, :cond_10

    sget-object v4, Lg3k;->e:Landroid/view/animation/PathInterpolator;

    goto :goto_6

    :cond_10
    and-int/lit8 v9, v5, 0x8

    if-eqz v9, :cond_11

    sget-object v4, Lg3k;->f:Lso7;

    goto :goto_6

    :cond_11
    and-int/lit16 v4, v4, 0x207

    if-eqz v4, :cond_12

    sget-object v4, Lg3k;->g:Landroid/view/animation/DecelerateInterpolator;

    goto :goto_6

    :cond_12
    and-int/lit16 v4, v5, 0x207

    if-eqz v4, :cond_13

    sget-object v4, Lg3k;->h:Landroid/view/animation/AccelerateInterpolator;

    goto :goto_6

    :cond_13
    const/4 v4, 0x0

    :goto_6
    new-instance v5, Lk3k;

    and-int/lit8 v9, v6, 0x8

    if-eqz v9, :cond_14

    const-wide/16 v9, 0xa0

    goto :goto_7

    :cond_14
    const-wide/16 v9, 0xfa

    :goto_7
    invoke-direct {v5, v6, v4, v9, v10}, Lk3k;-><init>(ILandroid/view/animation/Interpolator;J)V

    iget-object v4, v5, Lk3k;->a:Lj3k;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Lj3k;->e(F)V

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v9, v5, Lk3k;->a:Lj3k;

    invoke-virtual {v9}, Lj3k;->b()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {v2, v6}, Lc4k;->i(I)Lrh9;

    move-result-object v2

    iget-object v4, v7, Lf4k;->a:Lc4k;

    invoke-virtual {v4, v6}, Lc4k;->i(I)Lrh9;

    move-result-object v4

    iget v10, v2, Lrh9;->a:I

    iget v11, v4, Lrh9;->a:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget v11, v2, Lrh9;->b:I

    iget v12, v4, Lrh9;->b:I

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget v14, v2, Lrh9;->c:I

    iget v15, v4, Lrh9;->c:I

    move/from16 v16, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v6

    move-object/from16 v18, v7

    iget v7, v2, Lrh9;->d:I

    iget v8, v4, Lrh9;->d:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v10, v13, v6, v0}, Lrh9;->c(IIII)Lrh9;

    move-result-object v0

    iget v2, v2, Lrh9;->a:I

    iget v4, v4, Lrh9;->a:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v2, v4, v6, v7}, Lrh9;->c(IIII)Lrh9;

    move-result-object v2

    new-instance v7, Lrpf;

    const/16 v4, 0x16

    invoke-direct {v7, v0, v4, v2}, Lrpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v0, v17

    invoke-static {v3, v5, v1, v0}, Lg3k;->g(Landroid/view/View;Lk3k;Lf4k;Z)V

    move-object v3, v1

    new-instance v1, Ld3k;

    move-object/from16 v6, p1

    move-object v2, v5

    move/from16 v5, v16

    move-object/from16 v4, v18

    invoke-direct/range {v1 .. v6}, Ld3k;-><init>(Lk3k;Lf4k;Lf4k;ILandroid/view/View;)V

    move-object v0, v3

    move-object v3, v6

    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Le3k;

    invoke-direct {v1, v2, v3}, Le3k;-><init>(Lk3k;Landroid/view/View;)V

    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lsl2;

    move-object v4, v2

    const/4 v2, 0x1

    move-object v5, v7

    const/4 v7, 0x0

    move-object v6, v9

    invoke-direct/range {v1 .. v7}, Lsl2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v3, v1}, Llyc;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lf3k;->b:Lf4k;

    const v0, 0x7f0a0430

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    :goto_8
    return-object p2

    :cond_15
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
