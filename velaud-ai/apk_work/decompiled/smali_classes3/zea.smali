.class public final Lzea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc40;

.field public final b:Lug9;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ls8i;

.field public k:Ln9i;

.field public l:Lbuc;

.field public m:Lqwe;

.field public n:Lqwe;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lc40;Lug9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzea;->a:Lc40;

    iput-object p2, p0, Lzea;->b:Lug9;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzea;->c:Ljava/lang/Object;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, Lzea;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, Lmab;->a()[F

    move-result-object p1

    iput-object p1, p0, Lzea;->p:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lzea;->q:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lzea;->b:Lug9;

    invoke-virtual {v1}, Lug9;->u()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    iget-object v3, v1, Lug9;->F:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v0, Lzea;->j:Ls8i;

    if-eqz v2, :cond_19

    iget-object v2, v0, Lzea;->l:Lbuc;

    if-eqz v2, :cond_19

    iget-object v2, v0, Lzea;->k:Ln9i;

    if-eqz v2, :cond_19

    iget-object v2, v0, Lzea;->m:Lqwe;

    if-eqz v2, :cond_19

    iget-object v2, v0, Lzea;->n:Lqwe;

    if-nez v2, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v2, v0, Lzea;->p:[F

    invoke-static {v2}, Lmab;->d([F)V

    iget-object v4, v0, Lzea;->a:Lc40;

    iget-object v4, v4, Lc40;->E:Lyea;

    iget-object v4, v4, Lyea;->V:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc7a;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lc7a;->n()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4, v2}, Lc7a;->h([F)V

    :cond_3
    :goto_1
    iget-object v4, v0, Lzea;->n:Lqwe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lqwe;->a:F

    neg-float v4, v4

    iget-object v5, v0, Lzea;->n:Lqwe;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Lqwe;->b:F

    neg-float v5, v5

    invoke-static {v2, v4, v5}, Lmab;->i([FFF)V

    iget-object v4, v0, Lzea;->q:Landroid/graphics/Matrix;

    invoke-static {v4, v2}, Lylk;->Y(Landroid/graphics/Matrix;[F)V

    iget-object v2, v0, Lzea;->j:Ls8i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v2, Ls8i;->b:J

    iget-object v7, v0, Lzea;->l:Lbuc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lzea;->k:Ln9i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lzea;->m:Lqwe;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lzea;->n:Lqwe;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v11, v0, Lzea;->f:Z

    iget-boolean v12, v0, Lzea;->g:Z

    iget-boolean v13, v0, Lzea;->h:Z

    iget-boolean v14, v0, Lzea;->i:Z

    iget-object v15, v0, Lzea;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v15, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-object v4, v2, Ls8i;->c:Lz9i;

    move-object/from16 v22, v1

    invoke-static {v5, v6}, Lz9i;->g(J)I

    move-result v1

    invoke-static {v5, v6}, Lz9i;->f(J)I

    move-result v5

    invoke-virtual {v15, v1, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    sget-object v5, Lacf;->F:Lacf;

    const/16 v23, 0x1

    if-eqz v11, :cond_b

    if-gez v1, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {v7, v1}, Lbuc;->J(I)I

    move-result v1

    invoke-virtual {v8, v1}, Ln9i;->c(I)Lqwe;

    move-result-object v11

    iget v6, v11, Lqwe;->a:F

    move/from16 v21, v12

    move/from16 v24, v13

    iget-wide v12, v8, Ln9i;->c:J

    const/16 v16, 0x20

    shr-long v12, v12, v16

    long-to-int v12, v12

    int-to-float v12, v12

    const/4 v13, 0x0

    invoke-static {v6, v13, v12}, Lylk;->v(FFF)F

    move-result v6

    iget v12, v11, Lqwe;->b:F

    invoke-static {v9, v6, v12}, Lgpd;->p(Lqwe;FF)Z

    move-result v12

    iget v13, v11, Lqwe;->d:F

    invoke-static {v9, v6, v13}, Lgpd;->p(Lqwe;FF)Z

    move-result v13

    invoke-virtual {v8, v1}, Ln9i;->a(I)Lacf;

    move-result-object v1

    if-ne v1, v5, :cond_5

    move/from16 v1, v23

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-nez v12, :cond_7

    if-eqz v13, :cond_6

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    move/from16 v16, v23

    :goto_4
    if-eqz v12, :cond_8

    if-nez v13, :cond_9

    :cond_8
    or-int/lit8 v16, v16, 0x2

    :cond_9
    if-eqz v1, :cond_a

    or-int/lit8 v16, v16, 0x4

    :cond_a
    move/from16 v20, v16

    iget v1, v11, Lqwe;->b:F

    iget v11, v11, Lqwe;->d:F

    move/from16 v19, v11

    move/from16 v17, v1

    move/from16 v16, v6

    move/from16 v18, v11

    invoke-virtual/range {v15 .. v20}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_6

    :cond_b
    :goto_5
    move/from16 v21, v12

    move/from16 v24, v13

    :goto_6
    if-eqz v21, :cond_15

    const/4 v1, -0x1

    if-eqz v4, :cond_c

    iget-wide v11, v4, Lz9i;->a:J

    invoke-static {v11, v12}, Lz9i;->g(J)I

    move-result v6

    goto :goto_7

    :cond_c
    move v6, v1

    :goto_7
    if-eqz v4, :cond_d

    iget-wide v11, v4, Lz9i;->a:J

    invoke-static {v11, v12}, Lz9i;->f(J)I

    move-result v1

    :cond_d
    if-ltz v6, :cond_15

    if-ge v6, v1, :cond_15

    iget-object v2, v2, Ls8i;->a:Lkd0;

    iget-object v2, v2, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v15, v6, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-interface {v7, v6}, Lbuc;->J(I)I

    move-result v2

    invoke-interface {v7, v1}, Lbuc;->J(I)I

    move-result v4

    sub-int v11, v4, v2

    mul-int/lit8 v11, v11, 0x4

    new-array v11, v11, [F

    iget-object v12, v8, Ln9i;->b:Ldbc;

    move/from16 v25, v14

    invoke-static {v2, v4}, Lsyi;->h(II)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14, v11}, Ldbc;->a(J[F)V

    :goto_8
    if-ge v6, v1, :cond_16

    invoke-interface {v7, v6}, Lbuc;->J(I)I

    move-result v4

    sub-int v12, v4, v2

    mul-int/lit8 v12, v12, 0x4

    aget v13, v11, v12

    add-int/lit8 v14, v12, 0x1

    aget v14, v11, v14

    add-int/lit8 v16, v12, 0x2

    move/from16 v26, v1

    aget v1, v11, v16

    add-int/lit8 v12, v12, 0x3

    aget v12, v11, v12

    move/from16 v27, v2

    iget v2, v9, Lqwe;->a:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_e

    move/from16 v16, v23

    goto :goto_9

    :cond_e
    const/16 v16, 0x0

    :goto_9
    iget v2, v9, Lqwe;->c:F

    cmpg-float v2, v13, v2

    if-gez v2, :cond_f

    move/from16 v2, v23

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    :goto_a
    and-int v2, v16, v2

    move/from16 v16, v2

    iget v2, v9, Lqwe;->b:F

    cmpg-float v2, v2, v12

    if-gez v2, :cond_10

    move/from16 v2, v23

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    :goto_b
    and-int v2, v16, v2

    move/from16 v16, v2

    iget v2, v9, Lqwe;->d:F

    cmpg-float v2, v14, v2

    if-gez v2, :cond_11

    move/from16 v2, v23

    goto :goto_c

    :cond_11
    const/4 v2, 0x0

    :goto_c
    and-int v2, v16, v2

    invoke-static {v9, v13, v14}, Lgpd;->p(Lqwe;FF)Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-static {v9, v1, v12}, Lgpd;->p(Lqwe;FF)Z

    move-result v16

    if-nez v16, :cond_13

    :cond_12
    or-int/lit8 v2, v2, 0x2

    :cond_13
    invoke-virtual {v8, v4}, Ln9i;->a(I)Lacf;

    move-result-object v4

    if-ne v4, v5, :cond_14

    or-int/lit8 v2, v2, 0x4

    :cond_14
    move/from16 v19, v1

    move/from16 v21, v2

    move/from16 v16, v6

    move/from16 v20, v12

    move/from16 v17, v13

    move/from16 v18, v14

    invoke-virtual/range {v15 .. v21}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v6, v16, 0x1

    move/from16 v1, v26

    move/from16 v2, v27

    goto :goto_8

    :cond_15
    move/from16 v25, v14

    :cond_16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_17

    if-eqz v24, :cond_17

    invoke-static {}, Lz5;->k()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v2

    invoke-static {v10}, Lik5;->X(Lqwe;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v2, v4}, Lz5;->l(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v2

    invoke-static {v10}, Lik5;->X(Lqwe;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v2, v4}, Lz5;->t(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v2

    invoke-static {v2}, Lz5;->m(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    move-result-object v2

    invoke-static {v15, v2}, Lz5;->j(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_17
    const/16 v2, 0x22

    if-lt v1, v2, :cond_18

    if-eqz v25, :cond_18

    invoke-static {v15, v8, v9}, Lgpd;->m(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ln9i;Lqwe;)V

    :cond_18
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v1

    invoke-virtual/range {v22 .. v22}, Lug9;->u()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lzea;->e:Z

    :cond_19
    :goto_d
    return-void
.end method
