.class public abstract Lxi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq6;
.implements Lsi1;


# instance fields
.field public A:Lj5a;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Lj5a;

.field public final e:Lj5a;

.field public final f:Lj5a;

.field public final g:Lj5a;

.field public final h:Lj5a;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Lw0b;

.field public final p:Lr6a;

.field public final q:Lq8b;

.field public final r:Ldn4;

.field public s:Lxi1;

.field public t:Lxi1;

.field public u:Ljava/util/List;

.field public final v:Ljava/util/ArrayList;

.field public final w:Lusi;

.field public x:Z

.field public y:F

.field public z:Landroid/graphics/BlurMaskFilter;


# direct methods
.method public constructor <init>(Lw0b;Lr6a;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lxi1;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lxi1;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lxi1;->c:Landroid/graphics/Matrix;

    new-instance v0, Lj5a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj5a;-><init>(II)V

    iput-object v0, p0, Lxi1;->d:Lj5a;

    new-instance v0, Lj5a;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v3}, Lj5a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lxi1;->e:Lj5a;

    new-instance v0, Lj5a;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v4}, Lj5a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lxi1;->f:Lj5a;

    new-instance v0, Lj5a;

    invoke-direct {v0, v1, v2}, Lj5a;-><init>(II)V

    iput-object v0, p0, Lxi1;->g:Lj5a;

    new-instance v5, Lj5a;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5}, Lj5a;-><init>()V

    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v7, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v5, p0, Lxi1;->h:Lj5a;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lxi1;->i:Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lxi1;->j:Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lxi1;->k:Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lxi1;->l:Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lxi1;->m:Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, p0, Lxi1;->n:Landroid/graphics/Matrix;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lxi1;->v:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lxi1;->x:Z

    const/4 v5, 0x0

    iput v5, p0, Lxi1;->y:F

    iput-object p1, p0, Lxi1;->o:Lw0b;

    iput-object p2, p0, Lxi1;->p:Lr6a;

    iget-object p1, p2, Lr6a;->h:Ljava/util/List;

    iget v5, p2, Lr6a;->u:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v4, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    iget-object p2, p2, Lr6a;->i:Ls90;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lusi;

    invoke-direct {v0, p2}, Lusi;-><init>(Ls90;)V

    iput-object v0, p0, Lxi1;->w:Lusi;

    invoke-virtual {v0, p0}, Lusi;->b(Lsi1;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lq8b;

    invoke-direct {p2, p1}, Lq8b;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lxi1;->q:Lq8b;

    iget-object p1, p2, Lq8b;->F:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwi1;

    invoke-virtual {p2, p0}, Lwi1;->a(Lsi1;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lxi1;->q:Lq8b;

    iget-object p1, p1, Lq8b;->G:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwi1;

    invoke-virtual {p0, p2}, Lxi1;->d(Lwi1;)V

    invoke-virtual {p2, p0}, Lwi1;->a(Lsi1;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lxi1;->p:Lr6a;

    iget-object p2, p1, Lr6a;->t:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Ldn4;

    iget-object p1, p1, Lr6a;->t:Ljava/util/List;

    invoke-direct {p2, p1, v1}, Ldn4;-><init>(Ljava/util/List;I)V

    iput-object p2, p0, Lxi1;->r:Ldn4;

    iput-boolean v1, p2, Lwi1;->b:Z

    new-instance p1, Ltsi;

    invoke-direct {p1, v6, p0}, Ltsi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Lwi1;->a(Lsi1;)V

    iget-object p1, p0, Lxi1;->r:Ldn4;

    invoke-virtual {p1}, Lwi1;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    iget-boolean p1, p0, Lxi1;->x:Z

    if-eq v1, p1, :cond_4

    iput-boolean v1, p0, Lxi1;->x:Z

    iget-object p1, p0, Lxi1;->o:Lw0b;

    invoke-virtual {p1}, Lw0b;->invalidateSelf()V

    :cond_4
    iget-object p1, p0, Lxi1;->r:Ldn4;

    invoke-virtual {p0, p1}, Lxi1;->d(Lwi1;)V

    return-void

    :cond_5
    iget-boolean p1, p0, Lxi1;->x:Z

    if-eq v1, p1, :cond_6

    iput-boolean v1, p0, Lxi1;->x:Z

    iget-object p0, p0, Lxi1;->o:Lw0b;

    invoke-virtual {p0}, Lw0b;->invalidateSelf()V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lxi1;->o:Lw0b;

    invoke-virtual {p0}, Lw0b;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object p1, p0, Lxi1;->i:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lxi1;->g()V

    iget-object p1, p0, Lxi1;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object p2, p0, Lxi1;->u:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    iget-object p3, p0, Lxi1;->u:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxi1;

    iget-object p3, p3, Lxi1;->w:Lusi;

    invoke-virtual {p3}, Lusi;->d()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lxi1;->t:Lxi1;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lxi1;->w:Lusi;

    invoke-virtual {p2}, Lusi;->d()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object p0, p0, Lxi1;->w:Lusi;

    invoke-virtual {p0}, Lusi;->d()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final d(Lwi1;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lxi1;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILtq6;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    iget-boolean v2, v0, Lxi1;->x:Z

    if-eqz v2, :cond_2b

    iget-object v2, v0, Lxi1;->p:Lr6a;

    iget-boolean v3, v2, Lr6a;->v:Z

    iget v4, v2, Lr6a;->y:I

    if-eqz v3, :cond_0

    goto/16 :goto_13

    :cond_0
    invoke-virtual {v0}, Lxi1;->g()V

    iget-object v10, v0, Lxi1;->b:Landroid/graphics/Matrix;

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, v0, Lxi1;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v11, 0x1

    sub-int/2addr v3, v11

    :goto_0
    if-ltz v3, :cond_1

    iget-object v5, v0, Lxi1;->u:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxi1;

    iget-object v5, v5, Lxi1;->w:Lusi;

    invoke-virtual {v5}, Lusi;->d()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lxi1;->w:Lusi;

    iget-object v5, v3, Lusi;->p:Ldn4;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_2
    const/16 v5, 0x64

    :goto_1
    int-to-float v6, v8

    const/high16 v12, 0x437f0000    # 255.0f

    div-float/2addr v6, v12

    int-to-float v5, v5

    mul-float/2addr v6, v5

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v6, v5

    mul-float/2addr v6, v12

    float-to-int v12, v6

    iget-object v5, v0, Lxi1;->s:Lxi1;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lxi1;->k()Z

    move-result v5

    if-nez v5, :cond_4

    if-ne v4, v11, :cond_4

    invoke-virtual {v3}, Lusi;->d()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v1, v10, v12, v9}, Lxi1;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILtq6;)V

    invoke-virtual {v0}, Lxi1;->l()V

    return-void

    :cond_4
    :goto_2
    iget-object v13, v0, Lxi1;->i:Landroid/graphics/RectF;

    const/4 v14, 0x0

    invoke-virtual {v0, v13, v10, v14}, Lxi1;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v5, v0, Lxi1;->s:Lxi1;

    const/4 v15, 0x3

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    iget v2, v2, Lr6a;->u:I

    if-ne v2, v15, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lxi1;->l:Landroid/graphics/RectF;

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, v0, Lxi1;->s:Lxi1;

    invoke-virtual {v5, v2, v7, v11}, Lxi1;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {v13, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v13, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    :goto_3
    invoke-virtual {v3}, Lusi;->d()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v2, v0, Lxi1;->k:Landroid/graphics/RectF;

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0}, Lxi1;->k()Z

    move-result v3

    iget-object v5, v0, Lxi1;->q:Lq8b;

    iget-object v6, v0, Lxi1;->a:Landroid/graphics/Path;

    if-nez v3, :cond_9

    :cond_7
    :goto_4
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_9
    iget-object v3, v5, Lq8b;->H:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v3, :cond_e

    iget-object v14, v5, Lq8b;->H:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp8b;

    iget-object v11, v5, Lq8b;->F:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwi1;

    invoke-virtual {v11}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Path;

    if-nez v11, :cond_a

    move/from16 v17, v3

    :goto_6
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    goto :goto_8

    :cond_a
    invoke-virtual {v6, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v6, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v11, v14, Lp8b;->a:I

    invoke-static {v11}, Ld07;->F(I)I

    move-result v11

    move/from16 v17, v3

    if-eqz v11, :cond_b

    const/4 v3, 0x1

    if-eq v11, v3, :cond_7

    const/4 v3, 0x2

    if-eq v11, v3, :cond_b

    const/4 v3, 0x3

    if-eq v11, v3, :cond_7

    goto :goto_7

    :cond_b
    iget-boolean v3, v14, Lp8b;->d:Z

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_c
    :goto_7
    iget-object v3, v0, Lxi1;->m:Landroid/graphics/RectF;

    const/4 v11, 0x0

    invoke-virtual {v6, v3, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v15, :cond_d

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_6

    :cond_d
    iget v14, v2, Landroid/graphics/RectF;->left:F

    iget v11, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v14, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    iget v14, v2, Landroid/graphics/RectF;->top:F

    move-object/from16 v18, v5

    iget v5, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v14, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v14, v2, Landroid/graphics/RectF;->right:F

    move-object/from16 v19, v6

    iget v6, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v14, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v2, v11, v5, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_8
    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    const/4 v11, 0x1

    goto/16 :goto_5

    :cond_e
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-virtual {v13, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lxi1;->j:Landroid/graphics/RectF;

    invoke-virtual {v6, v2, v2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v0, Lxi1;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v3, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_f
    invoke-virtual {v13, v6}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v13, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_10
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2a

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2a

    iget-object v11, v0, Lxi1;->d:Lj5a;

    const/16 v14, 0xff

    invoke-virtual {v11, v14}, Lj5a;->setAlpha(I)V

    invoke-static {v4}, Ld07;->F(I)I

    move-result v2

    const/4 v15, 0x4

    const/16 v5, 0x1d

    const/4 v6, 0x1

    if-eq v2, v6, :cond_15

    const/4 v6, 0x2

    if-eq v2, v6, :cond_14

    const/16 v6, 0x10

    move/from16 v16, v3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_17

    if-eq v2, v15, :cond_13

    const/4 v3, 0x5

    if-eq v2, v3, :cond_12

    if-eq v2, v6, :cond_11

    const/4 v6, 0x0

    goto :goto_a

    :cond_11
    const/16 v6, 0xd

    goto :goto_a

    :cond_12
    const/16 v6, 0x12

    goto :goto_a

    :cond_13
    const/16 v6, 0x11

    goto :goto_a

    :cond_14
    move/from16 v16, v3

    const/16 v6, 0xf

    goto :goto_a

    :cond_15
    move/from16 v16, v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_16

    const/16 v6, 0x19

    goto :goto_a

    :cond_16
    const/16 v6, 0xe

    :cond_17
    :goto_a
    invoke-static {v6, v11}, Lnnk;->h(ILj5a;)V

    sget-object v2, Lvej;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    const/4 v3, 0x2

    if-eq v4, v3, :cond_19

    invoke-virtual/range {p0 .. p1}, Lxi1;->h(Landroid/graphics/Canvas;)V

    :cond_18
    move-object/from16 v14, v18

    move-object/from16 v20, v19

    goto :goto_b

    :cond_19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v5, :cond_18

    iget-object v2, v0, Lxi1;->A:Lj5a;

    if-nez v2, :cond_1a

    new-instance v2, Lj5a;

    invoke-direct {v2}, Lj5a;-><init>()V

    iput-object v2, v0, Lxi1;->A:Lj5a;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1a
    iget v2, v13, Landroid/graphics/RectF;->left:F

    sub-float v2, v2, v16

    iget v3, v13, Landroid/graphics/RectF;->top:F

    sub-float v3, v3, v16

    iget v4, v13, Landroid/graphics/RectF;->right:F

    add-float v4, v4, v16

    iget v5, v13, Landroid/graphics/RectF;->bottom:F

    add-float v5, v5, v16

    iget-object v6, v0, Lxi1;->A:Lj5a;

    move-object/from16 v14, v18

    move-object/from16 v20, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_b
    invoke-virtual {v0, v1, v10, v12, v9}, Lxi1;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILtq6;)V

    invoke-virtual {v0}, Lxi1;->k()Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v0, Lxi1;->e:Lj5a;

    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ge v3, v4, :cond_1b

    invoke-virtual/range {p0 .. p1}, Lxi1;->h(Landroid/graphics/Canvas;)V

    :cond_1b
    const/4 v3, 0x0

    :goto_c
    iget-object v4, v14, Lq8b;->H:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v14, Lq8b;->F:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_27

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp8b;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwi1;

    iget-object v12, v14, Lq8b;->G:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwi1;

    iget v15, v6, Lp8b;->a:I

    iget-boolean v6, v6, Lp8b;->d:Z

    invoke-static {v15}, Ld07;->F(I)I

    move-result v15

    move/from16 v18, v3

    iget-object v3, v0, Lxi1;->f:Lj5a;

    const v19, 0x40233333    # 2.55f

    if-eqz v15, :cond_25

    move-object/from16 p4, v5

    const/4 v5, 0x1

    if-eq v15, v5, :cond_22

    const/4 v5, 0x2

    if-eq v15, v5, :cond_20

    const/4 v5, 0x3

    if-eq v15, v5, :cond_1c

    move-object/from16 v4, v20

    const/16 v5, 0xff

    const/4 v15, 0x4

    goto/16 :goto_12

    :cond_1c
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v15, 0x4

    goto :goto_e

    :cond_1d
    const/4 v3, 0x0

    :goto_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_1f

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp8b;

    iget v6, v6, Lp8b;->a:I

    const/4 v15, 0x4

    if-eq v6, v15, :cond_1e

    :goto_e
    move-object/from16 v4, v20

    :goto_f
    const/16 v5, 0xff

    goto/16 :goto_12

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1f
    const/16 v3, 0xff

    const/4 v15, 0x4

    invoke-virtual {v11, v3}, Lj5a;->setAlpha(I)V

    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_e

    :cond_20
    const/4 v5, 0x3

    const/4 v15, 0x4

    if-eqz v6, :cond_21

    sget-object v4, Lvej;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v12}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v19

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Lj5a;->setAlpha(I)V

    invoke-virtual {v9}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    move-object/from16 v6, v20

    invoke-virtual {v6, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v6, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v6, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :goto_10
    move-object v4, v6

    goto :goto_f

    :cond_21
    move-object/from16 v6, v20

    sget-object v3, Lvej;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual {v9}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    invoke-virtual {v6, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v6, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v12}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v19

    float-to-int v3, v3

    invoke-virtual {v11, v3}, Lj5a;->setAlpha(I)V

    invoke-virtual {v1, v6, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_10

    :cond_22
    move-object/from16 v4, v20

    const/4 v5, 0x3

    const/4 v15, 0x4

    if-nez v18, :cond_23

    const/high16 v5, -0x1000000

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v5, 0xff

    invoke-virtual {v11, v5}, Lj5a;->setAlpha(I)V

    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_11

    :cond_23
    const/16 v5, 0xff

    :goto_11
    if-eqz v6, :cond_24

    sget-object v6, Lvej;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v13, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v12}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v19

    float-to-int v6, v6

    invoke-virtual {v3, v6}, Lj5a;->setAlpha(I)V

    invoke-virtual {v9}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Path;

    invoke-virtual {v4, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v4, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_12

    :cond_24
    invoke-virtual {v9}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Path;

    invoke-virtual {v4, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v4, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_12

    :cond_25
    move-object/from16 v4, v20

    const/16 v5, 0xff

    const/4 v15, 0x4

    if-eqz v6, :cond_26

    sget-object v6, Lvej;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v9}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Path;

    invoke-virtual {v4, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v4, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v12}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v19

    float-to-int v6, v6

    invoke-virtual {v11, v6}, Lj5a;->setAlpha(I)V

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_12

    :cond_26
    invoke-virtual {v9}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    invoke-virtual {v4, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v4, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v12}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v19

    float-to-int v3, v3

    invoke-virtual {v11, v3}, Lj5a;->setAlpha(I)V

    invoke-virtual {v1, v4, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_12
    add-int/lit8 v3, v18, 0x1

    move-object/from16 v20, v4

    goto/16 :goto_c

    :cond_27
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_28
    iget-object v2, v0, Lxi1;->s:Lxi1;

    if-eqz v2, :cond_29

    iget-object v2, v0, Lxi1;->g:Lj5a;

    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual/range {p0 .. p1}, Lxi1;->h(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lxi1;->s:Lxi1;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v7, v8, v3}, Lxi1;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILtq6;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_29
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_2a
    invoke-virtual {v0}, Lxi1;->l()V

    :cond_2b
    :goto_13
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lxi1;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lxi1;->t:Lxi1;

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lxi1;->u:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxi1;->u:Ljava/util/List;

    iget-object v0, p0, Lxi1;->t:Lxi1;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lxi1;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lxi1;->t:Lxi1;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lxi1;->i:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float v6, v1, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v7, v0, v2

    iget-object v8, p0, Lxi1;->h:Lj5a;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public abstract i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILtq6;)V
.end method

.method public j()Lgkf;
    .locals 0

    iget-object p0, p0, Lxi1;->p:Lr6a;

    iget-object p0, p0, Lr6a;->w:Lgkf;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lxi1;->q:Lq8b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lq8b;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lxi1;->o:Lw0b;

    iget-object v0, v0, Lw0b;->E:Li0b;

    iget-object v0, v0, Li0b;->a:Lyfd;

    iget-object p0, p0, Lxi1;->p:Lr6a;

    iget-object p0, p0, Lr6a;->c:Ljava/lang/String;

    iget-object p0, v0, Lyfd;->a:Ljava/util/HashMap;

    return-void
.end method

.method public m(F)V
    .locals 4

    iget-object v0, p0, Lxi1;->w:Lusi;

    iget-object v1, v0, Lusi;->p:Ldn4;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lwi1;->g(F)V

    :cond_0
    iget-object v1, v0, Lusi;->v:Ldn4;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lwi1;->g(F)V

    :cond_1
    iget-object v1, v0, Lusi;->w:Ldn4;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lwi1;->g(F)V

    :cond_2
    iget-object v1, v0, Lusi;->l:Lo2a;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lwi1;->g(F)V

    :cond_3
    iget-object v1, v0, Lusi;->m:Lwi1;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lwi1;->g(F)V

    :cond_4
    iget-object v1, v0, Lusi;->n:Lxk8;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Lwi1;->g(F)V

    :cond_5
    iget-object v1, v0, Lusi;->o:Ldn4;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lwi1;->g(F)V

    :cond_6
    iget-object v1, v0, Lusi;->q:Ldn4;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lwi1;->g(F)V

    :cond_7
    iget-object v1, v0, Lusi;->r:Ldn4;

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, Lwi1;->g(F)V

    :cond_8
    iget-object v1, v0, Lusi;->s:Ldn4;

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1}, Lwi1;->g(F)V

    :cond_9
    iget-object v1, v0, Lusi;->t:Ldn4;

    if-eqz v1, :cond_a

    invoke-virtual {v1, p1}, Lwi1;->g(F)V

    :cond_a
    iget-object v0, v0, Lusi;->u:Ldn4;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Lwi1;->g(F)V

    :cond_b
    const/4 v0, 0x0

    iget-object v1, p0, Lxi1;->q:Lq8b;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lq8b;->F:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    move v2, v0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_c

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwi1;

    invoke-virtual {v3, p1}, Lwi1;->g(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_c
    iget-object v1, p0, Lxi1;->r:Ldn4;

    if-eqz v1, :cond_d

    invoke-virtual {v1, p1}, Lwi1;->g(F)V

    :cond_d
    iget-object v1, p0, Lxi1;->s:Lxi1;

    if-eqz v1, :cond_e

    invoke-virtual {v1, p1}, Lxi1;->m(F)V

    :cond_e
    :goto_1
    iget-object v1, p0, Lxi1;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_f

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi1;

    invoke-virtual {v1, p1}, Lwi1;->g(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    return-void
.end method
