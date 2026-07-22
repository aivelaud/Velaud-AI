.class public final Lxl5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lati;Lp9i;Lie1;Lua5;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lxl5;->e:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, Lxl5;->f:Ljava/lang/Object;

    .line 57
    iput-object p3, p0, Lxl5;->g:Ljava/lang/Object;

    .line 58
    iput-object p4, p0, Lxl5;->h:Ljava/lang/Object;

    .line 59
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, Lxl5;->j:Ljava/lang/Object;

    .line 60
    invoke-static {}, Lmab;->a()[F

    move-result-object p1

    iput-object p1, p0, Lxl5;->k:Ljava/lang/Object;

    .line 61
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lxl5;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr7f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lr7f;->b:Ljava/lang/Class;

    iput-object v0, p0, Lxl5;->e:Ljava/lang/Object;

    iget-object v0, p1, Lr7f;->c:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lxl5;->f:Ljava/lang/Object;

    iget-object v0, p1, Lr7f;->a:Ljgf;

    iget-object v0, v0, Ljgf;->c:Lu39;

    iput-object v0, p0, Lxl5;->g:Ljava/lang/Object;

    iget-object v0, p1, Lr7f;->o:Ljava/lang/String;

    iput-object v0, p0, Lxl5;->h:Ljava/lang/Object;

    iget-object v0, p1, Lr7f;->s:Ljava/lang/String;

    iput-object v0, p0, Lxl5;->i:Ljava/lang/Object;

    iget-object v0, p1, Lr7f;->t:Lrs8;

    iput-object v0, p0, Lxl5;->j:Ljava/lang/Object;

    iget-object v0, p1, Lr7f;->u:Llob;

    iput-object v0, p0, Lxl5;->k:Ljava/lang/Object;

    iget-boolean v0, p1, Lr7f;->p:Z

    iput-boolean v0, p0, Lxl5;->a:Z

    iget-boolean v0, p1, Lr7f;->q:Z

    iput-boolean v0, p0, Lxl5;->b:Z

    iget-boolean v0, p1, Lr7f;->r:Z

    iput-boolean v0, p0, Lxl5;->c:Z

    iget-object v0, p1, Lr7f;->w:[Lnfl;

    iput-object v0, p0, Lxl5;->l:Ljava/lang/Object;

    iget-boolean p1, p1, Lr7f;->x:Z

    iput-boolean p1, p0, Lxl5;->d:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lxl5;->l:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Matrix;

    iget-object v2, v0, Lxl5;->k:Ljava/lang/Object;

    check-cast v2, [F

    iget-object v3, v0, Lxl5;->f:Ljava/lang/Object;

    check-cast v3, Lp9i;

    invoke-virtual {v3}, Lp9i;->e()Lc7a;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1b

    invoke-interface {v4}, Lc7a;->n()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_1

    goto/16 :goto_e

    :cond_1
    iget-object v6, v3, Lp9i;->d:Ltad;

    invoke-virtual {v6}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc7a;

    if-eqz v6, :cond_1b

    invoke-interface {v6}, Lc7a;->n()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    if-nez v6, :cond_3

    goto/16 :goto_e

    :cond_3
    invoke-virtual {v3}, Lp9i;->b()Lc7a;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-interface {v7}, Lc7a;->n()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v5

    :goto_2
    if-nez v7, :cond_5

    goto/16 :goto_e

    :cond_5
    invoke-virtual {v3}, Lp9i;->c()Ln9i;

    move-result-object v3

    if-nez v3, :cond_6

    goto/16 :goto_e

    :cond_6
    iget-object v5, v0, Lxl5;->e:Ljava/lang/Object;

    check-cast v5, Lati;

    invoke-virtual {v5}, Lati;->d()Lw4i;

    move-result-object v5

    invoke-static {v2}, Lmab;->d([F)V

    invoke-interface {v4, v2}, Lc7a;->h([F)V

    invoke-static {v1, v2}, Lylk;->Y(Landroid/graphics/Matrix;[F)V

    invoke-static {v6}, Lckf;->W(Lc7a;)Lqwe;

    move-result-object v2

    const-wide/16 v8, 0x0

    invoke-interface {v4, v6, v8, v9}, Lc7a;->G(Lc7a;J)J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lqwe;->m(J)Lqwe;

    move-result-object v2

    invoke-static {v7}, Lckf;->W(Lc7a;)Lqwe;

    move-result-object v6

    invoke-interface {v4, v7, v8, v9}, Lc7a;->G(Lc7a;J)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lqwe;->m(J)Lqwe;

    move-result-object v4

    iget-object v6, v0, Lxl5;->j:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-wide v8, v5, Lw4i;->H:J

    iget-object v6, v5, Lw4i;->I:Lz9i;

    iget-boolean v10, v0, Lxl5;->a:Z

    iget-boolean v13, v0, Lxl5;->b:Z

    iget-boolean v14, v0, Lxl5;->c:Z

    iget-boolean v0, v0, Lxl5;->d:Z

    invoke-virtual {v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v7, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {v8, v9}, Lz9i;->g(J)I

    move-result v1

    invoke-static {v8, v9}, Lz9i;->f(J)I

    move-result v8

    invoke-virtual {v7, v1, v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    sget-object v15, Lacf;->F:Lacf;

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-eqz v10, :cond_e

    if-gez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v3, v1}, Ln9i;->c(I)Lqwe;

    move-result-object v8

    iget v9, v8, Lqwe;->a:F

    iget-wide v10, v3, Ln9i;->c:J

    const/16 v12, 0x20

    shr-long/2addr v10, v12

    long-to-int v10, v10

    int-to-float v10, v10

    const/4 v11, 0x0

    invoke-static {v9, v11, v10}, Lylk;->v(FFF)F

    move-result v9

    iget v10, v8, Lqwe;->b:F

    invoke-static {v2, v9, v10}, Lgpd;->p(Lqwe;FF)Z

    move-result v10

    iget v11, v8, Lqwe;->d:F

    invoke-static {v2, v9, v11}, Lgpd;->p(Lqwe;FF)Z

    move-result v11

    invoke-virtual {v3, v1}, Ln9i;->a(I)Lacf;

    move-result-object v1

    if-ne v1, v15, :cond_8

    move/from16 v1, v16

    goto :goto_3

    :cond_8
    move/from16 v1, v17

    :goto_3
    if-nez v10, :cond_a

    if-eqz v11, :cond_9

    goto :goto_4

    :cond_9
    move/from16 v12, v17

    goto :goto_5

    :cond_a
    :goto_4
    move/from16 v12, v16

    :goto_5
    if-eqz v10, :cond_b

    if-nez v11, :cond_c

    :cond_b
    or-int/lit8 v12, v12, 0x2

    :cond_c
    if-eqz v1, :cond_d

    or-int/lit8 v12, v12, 0x4

    :cond_d
    move v1, v9

    iget v9, v8, Lqwe;->b:F

    iget v10, v8, Lqwe;->d:F

    move v11, v10

    move v8, v1

    invoke-virtual/range {v7 .. v12}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_e
    :goto_6
    if-eqz v13, :cond_18

    const/4 v1, -0x1

    if-eqz v6, :cond_f

    iget-wide v8, v6, Lz9i;->a:J

    invoke-static {v8, v9}, Lz9i;->g(J)I

    move-result v8

    goto :goto_7

    :cond_f
    move v8, v1

    :goto_7
    if-eqz v6, :cond_10

    iget-wide v9, v6, Lz9i;->a:J

    invoke-static {v9, v10}, Lz9i;->f(J)I

    move-result v1

    :cond_10
    if-ltz v8, :cond_18

    if-ge v8, v1, :cond_18

    iget-object v5, v5, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-interface {v5, v8, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    sub-int v5, v1, v8

    mul-int/lit8 v5, v5, 0x4

    new-array v5, v5, [F

    iget-object v6, v3, Ln9i;->b:Ldbc;

    invoke-static {v8, v1}, Lsyi;->h(II)J

    move-result-wide v9

    invoke-virtual {v6, v9, v10, v5}, Ldbc;->a(J[F)V

    move v6, v8

    :goto_8
    if-ge v8, v1, :cond_18

    sub-int v9, v8, v6

    mul-int/lit8 v9, v9, 0x4

    move v10, v9

    aget v9, v5, v10

    add-int/lit8 v11, v10, 0x1

    aget v11, v5, v11

    add-int/lit8 v12, v10, 0x2

    aget v12, v5, v12

    add-int/lit8 v10, v10, 0x3

    aget v10, v5, v10

    iget v13, v2, Lqwe;->a:F

    cmpg-float v13, v13, v12

    if-gez v13, :cond_11

    move/from16 v13, v16

    :goto_9
    move/from16 p0, v0

    goto :goto_a

    :cond_11
    move/from16 v13, v17

    goto :goto_9

    :goto_a
    iget v0, v2, Lqwe;->c:F

    cmpg-float v0, v9, v0

    if-gez v0, :cond_12

    move/from16 v0, v16

    goto :goto_b

    :cond_12
    move/from16 v0, v17

    :goto_b
    and-int/2addr v0, v13

    iget v13, v2, Lqwe;->b:F

    cmpg-float v13, v13, v10

    if-gez v13, :cond_13

    move/from16 v13, v16

    goto :goto_c

    :cond_13
    move/from16 v13, v17

    :goto_c
    and-int/2addr v0, v13

    iget v13, v2, Lqwe;->d:F

    cmpg-float v13, v11, v13

    if-gez v13, :cond_14

    move/from16 v13, v16

    goto :goto_d

    :cond_14
    move/from16 v13, v17

    :goto_d
    and-int/2addr v0, v13

    invoke-static {v2, v9, v11}, Lgpd;->p(Lqwe;FF)Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-static {v2, v12, v10}, Lgpd;->p(Lqwe;FF)Z

    move-result v13

    if-nez v13, :cond_16

    :cond_15
    or-int/lit8 v0, v0, 0x2

    :cond_16
    invoke-virtual {v3, v8}, Ln9i;->a(I)Lacf;

    move-result-object v13

    if-ne v13, v15, :cond_17

    or-int/lit8 v0, v0, 0x4

    :cond_17
    move v13, v12

    move v12, v10

    move v10, v11

    move v11, v13

    move v13, v0

    invoke-virtual/range {v7 .. v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v8, v8, 0x1

    move/from16 v0, p0

    goto :goto_8

    :cond_18
    move/from16 p0, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_19

    if-eqz v14, :cond_19

    invoke-static {}, Lz5;->k()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v1

    invoke-static {v4}, Lik5;->X(Lqwe;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v1, v5}, Lz5;->l(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v1

    invoke-static {v4}, Lik5;->X(Lqwe;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v1, v4}, Lz5;->t(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v1

    invoke-static {v1}, Lz5;->m(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    move-result-object v1

    invoke-static {v7, v1}, Lz5;->j(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_19
    const/16 v1, 0x22

    if-lt v0, v1, :cond_1a

    if-eqz p0, :cond_1a

    invoke-static {v7, v3, v2}, Lgpd;->m(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ln9i;Lqwe;)V

    :cond_1a
    invoke-virtual {v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    return-object v0

    :cond_1b
    :goto_e
    return-object v5
.end method
