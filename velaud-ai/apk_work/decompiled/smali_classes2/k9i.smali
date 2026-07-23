.class public final Lk9i;
.super Lxi1;
.source "SourceFile"


# instance fields
.field public final B:Ljava/lang/StringBuilder;

.field public final C:Ljava/lang/StringBuilder;

.field public final D:Ljava/lang/StringBuilder;

.field public final E:Ljava/lang/StringBuilder;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/Matrix;

.field public final H:Lj5a;

.field public final I:Lj5a;

.field public final J:Ljava/util/HashMap;

.field public final K:Lgya;

.field public final L:Ljava/util/ArrayList;

.field public final M:Ljava/util/ArrayList;

.field public final N:Ldn4;

.field public final O:Lw0b;

.field public final P:Li0b;

.field public final Q:I

.field public final R:Ldn4;

.field public final S:Ldn4;

.field public final T:Ldn4;

.field public final U:Ldn4;

.field public final V:Ldn4;

.field public final W:Ldn4;

.field public final X:Ldn4;

.field public final Y:Ldn4;


# direct methods
.method public constructor <init>(Lw0b;Lr6a;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lxi1;-><init>(Lw0b;Lr6a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lk9i;->B:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lk9i;->C:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lk9i;->D:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lk9i;->E:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lk9i;->F:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lk9i;->G:Landroid/graphics/Matrix;

    new-instance v0, Lj5a;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v2}, Lj5a;-><init>(II)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lk9i;->H:Lj5a;

    new-instance v0, Lj5a;

    invoke-direct {v0, v2, v1}, Lj5a;-><init>(II)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lk9i;->I:Lj5a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk9i;->J:Ljava/util/HashMap;

    new-instance v0, Lgya;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lgya;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk9i;->K:Lgya;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk9i;->L:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk9i;->M:Ljava/util/ArrayList;

    iput v1, p0, Lk9i;->Q:I

    iput-object p1, p0, Lk9i;->O:Lw0b;

    iget-object p1, p2, Lr6a;->b:Li0b;

    iput-object p1, p0, Lk9i;->P:Li0b;

    iget-object p1, p2, Lr6a;->q:Ll90;

    new-instance v0, Ldn4;

    iget-object p1, p1, Lt3;->F:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ldn4;-><init>(Ljava/util/List;I)V

    iput-object v0, p0, Lk9i;->N:Ldn4;

    invoke-virtual {v0, p0}, Lwi1;->a(Lsi1;)V

    invoke-virtual {p0, v0}, Lxi1;->d(Lwi1;)V

    iget-object p1, p2, Lr6a;->r:Ldhl;

    if-eqz p1, :cond_0

    iget-object p2, p1, Ldhl;->E:Ljava/lang/Object;

    check-cast p2, Lr90;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lr90;->E:Ljava/lang/Object;

    check-cast p2, Ll90;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ll90;->f()Lwi1;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ldn4;

    iput-object v0, p0, Lk9i;->R:Ldn4;

    invoke-virtual {p2, p0}, Lwi1;->a(Lsi1;)V

    invoke-virtual {p0, p2}, Lxi1;->d(Lwi1;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Ldhl;->E:Ljava/lang/Object;

    check-cast p2, Lr90;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lr90;->F:Ljava/lang/Object;

    check-cast p2, Ll90;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ll90;->f()Lwi1;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ldn4;

    iput-object v0, p0, Lk9i;->S:Ldn4;

    invoke-virtual {p2, p0}, Lwi1;->a(Lsi1;)V

    invoke-virtual {p0, p2}, Lxi1;->d(Lwi1;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p1, Ldhl;->E:Ljava/lang/Object;

    check-cast p2, Lr90;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lr90;->G:Ljava/lang/Object;

    check-cast p2, Lm90;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lm90;->p()Ldn4;

    move-result-object p2

    iput-object p2, p0, Lk9i;->T:Ldn4;

    invoke-virtual {p2, p0}, Lwi1;->a(Lsi1;)V

    invoke-virtual {p0, p2}, Lxi1;->d(Lwi1;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p2, p1, Ldhl;->E:Ljava/lang/Object;

    check-cast p2, Lr90;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lr90;->H:Ljava/lang/Object;

    check-cast p2, Lm90;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lm90;->p()Ldn4;

    move-result-object p2

    iput-object p2, p0, Lk9i;->U:Ldn4;

    invoke-virtual {p2, p0}, Lwi1;->a(Lsi1;)V

    invoke-virtual {p0, p2}, Lxi1;->d(Lwi1;)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object p2, p1, Ldhl;->E:Ljava/lang/Object;

    check-cast p2, Lr90;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lr90;->I:Ljava/lang/Object;

    check-cast p2, Ll90;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ll90;->f()Lwi1;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ldn4;

    iput-object v0, p0, Lk9i;->V:Ldn4;

    invoke-virtual {p2, p0}, Lwi1;->a(Lsi1;)V

    invoke-virtual {p0, p2}, Lxi1;->d(Lwi1;)V

    :cond_4
    if-eqz p1, :cond_5

    iget-object p2, p1, Ldhl;->F:Ljava/lang/Object;

    check-cast p2, Ldyl;

    if-eqz p2, :cond_5

    iget-object p2, p2, Ldyl;->F:Ljava/lang/Object;

    check-cast p2, Ll90;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ll90;->f()Lwi1;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ldn4;

    iput-object v0, p0, Lk9i;->W:Ldn4;

    invoke-virtual {p2, p0}, Lwi1;->a(Lsi1;)V

    invoke-virtual {p0, p2}, Lxi1;->d(Lwi1;)V

    :cond_5
    if-eqz p1, :cond_6

    iget-object p2, p1, Ldhl;->F:Ljava/lang/Object;

    check-cast p2, Ldyl;

    if-eqz p2, :cond_6

    iget-object p2, p2, Ldyl;->G:Ljava/lang/Object;

    check-cast p2, Ll90;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ll90;->f()Lwi1;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ldn4;

    iput-object v0, p0, Lk9i;->X:Ldn4;

    invoke-virtual {p2, p0}, Lwi1;->a(Lsi1;)V

    invoke-virtual {p0, p2}, Lxi1;->d(Lwi1;)V

    :cond_6
    if-eqz p1, :cond_7

    iget-object p2, p1, Ldhl;->F:Ljava/lang/Object;

    check-cast p2, Ldyl;

    if-eqz p2, :cond_7

    iget-object p2, p2, Ldyl;->H:Ljava/lang/Object;

    check-cast p2, Ll90;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ll90;->f()Lwi1;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ldn4;

    iput-object v0, p0, Lk9i;->Y:Ldn4;

    invoke-virtual {p2, p0}, Lwi1;->a(Lsi1;)V

    invoke-virtual {p0, p2}, Lxi1;->d(Lwi1;)V

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p1, Ldhl;->F:Ljava/lang/Object;

    check-cast p1, Ldyl;

    if-eqz p1, :cond_8

    iget p1, p1, Ldyl;->E:I

    iput p1, p0, Lk9i;->Q:I

    :cond_8
    return-void
.end method

.method public static p(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v7, p1

    move-object v1, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static q(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lxi1;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p0, p0, Lk9i;->P:Li0b;

    iget-object p2, p0, Li0b;->k:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p0, p0, Li0b;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILtq6;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    iget-object v1, v0, Lk9i;->N:Ldn4;

    invoke-virtual {v1}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lwi6;

    iget-object v10, v0, Lk9i;->P:Li0b;

    iget-object v1, v10, Li0b;->f:Ljava/util/HashMap;

    iget-object v2, v9, Lwi6;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lv38;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v11, v3, Lv38;->b:Ljava/lang/String;

    iget-object v12, v3, Lv38;->a:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v13, 0x0

    invoke-virtual {v0, v9, v8, v13}, Lk9i;->o(Lwi6;II)V

    iget-object v14, v0, Lk9i;->O:Lw0b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v14, Lw0b;->E:Li0b;

    iget-object v1, v1, Li0b;->h:Lqah;

    iget v1, v1, Lqah;->G:I

    const-string v2, "\n"

    const-string v4, "\u0003"

    const-string v5, "\r"

    const-string v6, "\r\n"

    iget-object v15, v0, Lk9i;->H:Lj5a;

    move/from16 v16, v13

    iget-object v13, v0, Lk9i;->I:Lj5a;

    move/from16 v17, v1

    iget-object v1, v0, Lk9i;->U:Ldn4;

    const/high16 v18, 0x41200000    # 10.0f

    const/16 v19, 0x3

    const/16 v20, 0x2

    move-object/from16 v21, v13

    const/high16 v22, 0x42c80000    # 100.0f

    if-lez v17, :cond_b

    const/16 v17, 0x1

    iget v0, v9, Lwi6;->c:F

    div-float v0, v0, v22

    sget-object v22, Lvej;->e:Lai;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v22

    const/16 v23, 0x0

    move-object/from16 v13, v22

    check-cast v13, [F

    aput v23, v13, v16

    aput v23, v13, v17

    sget v22, Lvej;->f:F

    aput v22, v13, v20

    aput v22, v13, v19

    move/from16 v22, v0

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v0, v13, v20

    aget v20, v13, v16

    sub-float v0, v0, v20

    aget v19, v13, v19

    aget v13, v13, v17

    sub-float v13, v19, v13

    move-object/from16 v24, v1

    float-to-double v0, v0

    move-object/from16 v25, v14

    float-to-double v13, v13

    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    iget-object v0, v9, Lwi6;->a:Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    iget v0, v9, Lwi6;->e:I

    int-to-float v0, v0

    div-float v0, v0, v18

    if-eqz v24, :cond_1

    invoke-virtual/range {v24 .. v24}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v0, v1

    :cond_1
    move v5, v0

    move/from16 v0, v16

    const/16 v17, -0x1

    :goto_0
    if-ge v0, v14, :cond_a

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v9, Lwi6;->m:Landroid/graphics/PointF;

    if-nez v2, :cond_2

    move/from16 v2, v23

    goto :goto_1

    :cond_2
    iget v2, v2, Landroid/graphics/PointF;->x:F

    :goto_1
    const/4 v6, 0x1

    move/from16 v18, v0

    move/from16 v4, v22

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lk9i;->u(Ljava/lang/String;FLv38;FFZ)Ljava/util/List;

    move-result-object v1

    move/from16 v2, v16

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj9i;

    move-object/from16 p2, v1

    add-int/lit8 v1, v17, 0x1

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move/from16 v19, v2

    iget v2, v6, Lj9i;->b:F

    invoke-virtual {v0, v7, v9, v1, v2}, Lk9i;->t(Landroid/graphics/Canvas;Lwi6;IF)Z

    iget-object v2, v6, Lj9i;->a:Ljava/lang/String;

    move/from16 p4, v1

    move/from16 v6, v16

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v6, v1, :cond_8

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1, v12, v11}, Lw38;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v17, v2

    iget-object v2, v10, Li0b;->h:Lqah;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lhmk;->h(Lqah;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw38;

    if-nez v1, :cond_3

    move/from16 v20, v5

    move/from16 v22, v6

    move-object/from16 v26, v13

    move/from16 v27, v14

    move-object/from16 v13, v21

    move-object/from16 v14, v25

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v0, v9, v8, v6}, Lk9i;->o(Lwi6;II)V

    iget-object v2, v0, Lk9i;->J:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move/from16 v20, v5

    move/from16 v22, v6

    move-object/from16 v26, v13

    move/from16 v27, v14

    move-object/from16 v14, v25

    goto :goto_5

    :cond_4
    move/from16 v20, v5

    iget-object v5, v1, Lw38;->a:Ljava/util/ArrayList;

    move/from16 v22, v6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move-object/from16 v26, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v27, v14

    move/from16 v14, v16

    :goto_4
    if-ge v14, v6, :cond_5

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v28, v5

    move-object/from16 v5, v24

    check-cast v5, Litg;

    move/from16 v24, v6

    new-instance v6, Lc55;

    move/from16 v29, v14

    move-object/from16 v14, v25

    invoke-direct {v6, v14, v0, v5, v10}, Lc55;-><init>(Lw0b;Lxi1;Litg;Li0b;)V

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v29, 0x1

    move/from16 v6, v24

    move v14, v5

    move-object/from16 v5, v28

    goto :goto_4

    :cond_5
    move-object/from16 v14, v25

    invoke-virtual {v2, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v13

    :goto_5
    move/from16 v5, v16

    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc55;

    invoke-virtual {v6}, Lc55;->e()Landroid/graphics/Path;

    move-result-object v6

    iget-object v13, v0, Lk9i;->F:Landroid/graphics/RectF;

    move-object/from16 v24, v2

    move/from16 v2, v16

    invoke-virtual {v6, v13, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v2, v0, Lk9i;->G:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget v13, v9, Lwi6;->g:F

    neg-float v13, v13

    invoke-static {}, Lvej;->c()F

    move-result v25

    mul-float v13, v13, v25

    move/from16 v0, v23

    invoke-virtual {v2, v0, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v2, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v6, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-boolean v0, v9, Lwi6;->k:Z

    if-eqz v0, :cond_6

    invoke-static {v6, v15, v7}, Lk9i;->q(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    move-object/from16 v13, v21

    invoke-static {v6, v13, v7}, Lk9i;->q(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_7

    :cond_6
    move-object/from16 v13, v21

    invoke-static {v6, v13, v7}, Lk9i;->q(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v6, v15, v7}, Lk9i;->q(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_7
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v21, v13

    move-object/from16 v2, v24

    const/16 v16, 0x0

    const/16 v23, 0x0

    goto :goto_6

    :cond_7
    move-object/from16 v13, v21

    iget-wide v0, v1, Lw38;->c:D

    double-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-static {}, Lvej;->c()F

    move-result v1

    mul-float/2addr v1, v0

    add-float v1, v1, v20

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_8
    add-int/lit8 v6, v22, 0x1

    move-object/from16 v0, p0

    move-object/from16 v21, v13

    move-object/from16 v25, v14

    move-object/from16 v2, v17

    move/from16 v5, v20

    move-object/from16 v13, v26

    move/from16 v14, v27

    const/16 v16, 0x0

    const/16 v23, 0x0

    goto/16 :goto_3

    :cond_8
    move/from16 v20, v5

    move-object/from16 v26, v13

    move/from16 v27, v14

    move-object/from16 v13, v21

    move-object/from16 v14, v25

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v2, v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v17, p4

    move-object/from16 v13, v26

    move/from16 v14, v27

    const/16 v16, 0x0

    const/16 v23, 0x0

    goto/16 :goto_2

    :cond_9
    move/from16 v20, v5

    move-object/from16 v26, v13

    move/from16 v27, v14

    move-object/from16 v13, v21

    move-object/from16 v14, v25

    add-int/lit8 v0, v18, 0x1

    move/from16 v22, v4

    move-object/from16 v13, v26

    move/from16 v14, v27

    const/16 v16, 0x0

    const/16 v23, 0x0

    goto/16 :goto_0

    :cond_a
    move-object v8, v7

    goto/16 :goto_1e

    :cond_b
    move-object/from16 v24, v1

    move-object/from16 v13, v21

    const/16 v17, 0x1

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_c

    move/from16 v8, v17

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_b

    :cond_c
    iget-object v0, v14, Lw0b;->J:Lr90;

    if-nez v0, :cond_e

    new-instance v0, Lr90;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v10

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lui8;

    move/from16 v8, v17

    invoke-direct {v1, v8}, Lui8;-><init>(I)V

    iput-object v1, v0, Lr90;->E:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lr90;->F:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lr90;->G:Ljava/lang/Object;

    const-string v1, ".ttf"

    iput-object v1, v0, Lr90;->I:Ljava/lang/Object;

    instance-of v1, v10, Landroid/view/View;

    if-nez v1, :cond_d

    const-string v1, "LottieDrawable must be inside of a view for images to work."

    invoke-static {v1}, Lzta;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lr90;->H:Ljava/lang/Object;

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v10

    iput-object v10, v0, Lr90;->H:Ljava/lang/Object;

    :goto_9
    iput-object v0, v14, Lw0b;->J:Lr90;

    goto :goto_a

    :cond_e
    move/from16 v8, v17

    const/4 v1, 0x0

    :goto_a
    iget-object v0, v14, Lw0b;->J:Lr90;

    :goto_b
    if-eqz v0, :cond_16

    iget-object v1, v0, Lr90;->E:Ljava/lang/Object;

    check-cast v1, Lui8;

    iput-object v12, v1, Lui8;->b:Ljava/lang/String;

    iput-object v11, v1, Lui8;->c:Ljava/lang/String;

    iget-object v10, v0, Lr90;->F:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Typeface;

    if-eqz v14, :cond_f

    move-object v1, v14

    goto :goto_f

    :cond_f
    iget-object v14, v0, Lr90;->G:Ljava/lang/Object;

    check-cast v14, Ljava/util/HashMap;

    invoke-virtual {v14, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/graphics/Typeface;

    if-eqz v17, :cond_10

    move-object/from16 v0, v17

    goto :goto_c

    :cond_10
    iget-object v8, v3, Lv38;->c:Landroid/graphics/Typeface;

    if-eqz v8, :cond_11

    move-object v0, v8

    goto :goto_c

    :cond_11
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v7, "fonts/"

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lr90;->I:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, Lr90;->H:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/AssetManager;

    invoke-static {v0, v7}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v14, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    const-string v7, "Italic"

    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "Bold"

    invoke-virtual {v11, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v7, :cond_12

    if-eqz v8, :cond_12

    move/from16 v7, v19

    goto :goto_d

    :cond_12
    if-eqz v7, :cond_13

    move/from16 v7, v20

    goto :goto_d

    :cond_13
    if-eqz v8, :cond_14

    const/4 v7, 0x1

    goto :goto_d

    :cond_14
    const/4 v7, 0x0

    :goto_d
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v8

    if-ne v8, v7, :cond_15

    goto :goto_e

    :cond_15
    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_e
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    :cond_16
    :goto_f
    if-eqz v1, :cond_17

    goto :goto_10

    :cond_17
    iget-object v1, v3, Lv38;->c:Landroid/graphics/Typeface;

    :goto_10
    if-nez v1, :cond_19

    :cond_18
    move-object/from16 v8, p1

    goto/16 :goto_1e

    :cond_19
    iget-object v0, v9, Lwi6;->a:Ljava/lang/String;

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, v9, Lwi6;->c:F

    invoke-static {}, Lvej;->c()F

    move-result v7

    mul-float/2addr v7, v1

    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v15}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v15}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v7, v9, Lwi6;->e:I

    int-to-float v7, v7

    div-float v7, v7, v18

    if-eqz v24, :cond_1a

    invoke-virtual/range {v24 .. v24}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-float/2addr v7, v8

    :cond_1a
    invoke-static {}, Lvej;->c()F

    move-result v8

    mul-float/2addr v8, v7

    mul-float/2addr v8, v1

    div-float v8, v8, v22

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v14, 0x0

    :goto_11
    if-ge v11, v10, :cond_18

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, v9, Lwi6;->m:Landroid/graphics/PointF;

    if-nez v0, :cond_1b

    const/4 v2, 0x0

    goto :goto_12

    :cond_1b
    iget v0, v0, Landroid/graphics/PointF;->x:F

    move v2, v0

    :goto_12
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move v5, v8

    move/from16 v8, v20

    invoke-virtual/range {v0 .. v6}, Lk9i;->u(Ljava/lang/String;FLv38;FFZ)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_26

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj9i;

    add-int/lit8 v12, v12, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v6, v4, Lj9i;->a:Ljava/lang/String;

    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    move-object/from16 v8, p1

    invoke-virtual {v0, v8, v9, v12, v6}, Lk9i;->t(Landroid/graphics/Canvas;Lwi6;IF)Z

    iget-object v6, v4, Lj9i;->a:Ljava/lang/String;

    move-object/from16 p2, v1

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    move/from16 v18, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    move-object/from16 p4, v3

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Ljava/text/Bidi;

    const/4 v2, -0x2

    invoke-direct {v1, v6, v2}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/text/Bidi;->getRunCount()I

    move-result v2

    new-array v3, v2, [B

    move/from16 v19, v5

    new-array v5, v2, [Ljava/lang/Integer;

    move-object/from16 v21, v7

    const/4 v7, 0x0

    :goto_14
    if-ge v7, v2, :cond_1c

    move/from16 v22, v10

    invoke-virtual {v1, v7}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, v3, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v7

    add-int/lit8 v7, v7, 0x1

    move/from16 v10, v22

    goto :goto_14

    :cond_1c
    move/from16 v22, v10

    const/4 v7, 0x0

    invoke-static {v3, v7, v5, v7, v2}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    iget-object v3, v0, Lk9i;->D:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v2, :cond_1f

    aget-object v10, v5, v7

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move/from16 v24, v2

    invoke-virtual {v1, v10}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v2

    move-object/from16 v25, v5

    invoke-virtual {v1, v10}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v5

    invoke-virtual {v1, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v10

    invoke-virtual {v6, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    and-int/lit8 v5, v10, 0x1

    if-nez v5, :cond_1d

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v26, v1

    goto :goto_17

    :cond_1d
    iget-object v5, v0, Lk9i;->E:Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object/from16 v26, v1

    :goto_16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v10, v1, :cond_1e

    invoke-virtual {v0, v10, v2}, Lk9i;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v27, v2

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v10, v1

    move-object/from16 v2, v27

    goto :goto_16

    :cond_1e
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_17
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v24

    move-object/from16 v5, v25

    move-object/from16 v1, v26

    goto :goto_15

    :cond_1f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_18

    :cond_20
    move/from16 v19, v5

    move-object/from16 v21, v7

    move/from16 v22, v10

    :goto_18
    iget-object v1, v0, Lk9i;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    :goto_19
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_21

    invoke-virtual {v0, v2, v6}, Lk9i;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_19

    :cond_21
    const/4 v2, 0x0

    :goto_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_25

    iget-object v3, v0, Lk9i;->C:Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v2, 0x1

    :goto_1b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_23

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    :goto_1c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v7, v10, :cond_23

    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v10

    move-object/from16 v24, v1

    const/4 v1, 0x2

    if-ne v10, v1, :cond_22

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v24

    goto :goto_1b

    :cond_22
    const/4 v10, 0x0

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v24

    goto :goto_1c

    :cond_23
    move-object/from16 v24, v1

    const/4 v1, 0x2

    const/4 v10, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/2addr v2, v14

    move/from16 v6, p3

    invoke-virtual {v0, v9, v6, v2}, Lk9i;->o(Lwi6;II)V

    iget-boolean v2, v9, Lwi6;->k:Z

    if-eqz v2, :cond_24

    invoke-static {v3, v15, v8}, Lk9i;->p(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v3, v13, v8}, Lk9i;->p(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1d

    :cond_24
    invoke-static {v3, v13, v8}, Lk9i;->p(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v3, v15, v8}, Lk9i;->p(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_1d
    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    add-float v2, v2, v19

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    move v2, v5

    move-object/from16 v1, v24

    goto :goto_1a

    :cond_25
    move/from16 v6, p3

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v10, 0x0

    iget-object v2, v4, Lj9i;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v14, v2

    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v2, v18, 0x1

    move-object/from16 v3, p4

    move v8, v1

    move/from16 v5, v19

    move-object/from16 v7, v21

    move/from16 v10, v22

    move-object/from16 v1, p2

    goto/16 :goto_13

    :cond_26
    move/from16 v6, p3

    move-object/from16 p4, v3

    move/from16 v19, v5

    move-object/from16 v21, v7

    move v1, v8

    move/from16 v22, v10

    const/4 v3, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, p1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, p4

    move/from16 v20, v1

    move/from16 v8, v19

    move/from16 v10, v22

    goto/16 :goto_11

    :goto_1e
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final n(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p2, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, p1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v4, 0x1b

    if-eq v3, v4, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v4, 0x1c

    if-eq v3, v4, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v4, 0x13

    if-ne v3, v4, :cond_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    int-to-long v2, v0

    iget-object v0, p0, Lk9i;->K:Lgya;

    invoke-virtual {v0, v2, v3}, Lgya;->c(J)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual {v0, v2, v3}, Lgya;->b(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 v4, 0x0

    iget-object p0, p0, Lk9i;->B:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_1
    if-ge p1, v1, :cond_3

    invoke-virtual {p2, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr p1, v4

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, v3, p0}, Lgya;->e(JLjava/lang/Object;)V

    return-object p0
.end method

.method public final o(Lwi6;II)V
    .locals 6

    iget-object v0, p0, Lk9i;->H:Lj5a;

    iget-object v1, p0, Lk9i;->R:Ldn4;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p3}, Lk9i;->s(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    iget v1, p1, Lwi6;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v1, p0, Lk9i;->S:Ldn4;

    iget-object v2, p0, Lk9i;->I:Lj5a;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p3}, Lk9i;->s(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    iget v1, p1, Lwi6;->i:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v1, p0, Lxi1;->w:Lusi;

    iget-object v1, v1, Lusi;->p:Ldn4;

    const/16 v3, 0x64

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    iget-object v4, p0, Lk9i;->V:Ldn4;

    if-eqz v4, :cond_3

    invoke-virtual {p0, p3}, Lk9i;->s(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    int-to-float v1, v1

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v1, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v1, v5

    int-to-float v3, v3

    div-float/2addr v3, v5

    mul-float/2addr v3, v1

    int-to-float p2, p2

    mul-float/2addr v3, p2

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lk9i;->T:Ldn4;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p3}, Lk9i;->s(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Lwi1;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :cond_4
    iget p0, p1, Lwi6;->j:F

    invoke-static {}, Lvej;->c()F

    move-result p1

    mul-float/2addr p1, p0

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final r(I)Lj9i;
    .locals 3

    iget-object p0, p0, Lk9i;->M:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v0, p1, :cond_0

    new-instance v1, Lj9i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    iput-object v2, v1, Lj9i;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v1, Lj9i;->b:F

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj9i;

    return-object p0
.end method

.method public final s(I)Z
    .locals 5

    iget-object v0, p0, Lk9i;->N:Ldn4;

    invoke-virtual {v0}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi6;

    iget-object v0, v0, Lwi6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lk9i;->W:Ldn4;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lk9i;->X:Ldn4;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lk9i;->Y:Ldn4;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v3, v2

    add-int/2addr v1, v2

    :cond_0
    iget p0, p0, Lk9i;->Q:I

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    if-lt p1, v3, :cond_2

    if-ge p1, v1, :cond_2

    goto :goto_0

    :cond_1
    int-to-float p0, p1

    int-to-float p1, v0

    div-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p0, p1

    int-to-float p1, v3

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_2

    int-to-float p1, v1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final t(Landroid/graphics/Canvas;Lwi6;IF)Z
    .locals 6

    iget-object v0, p2, Lwi6;->l:Landroid/graphics/PointF;

    iget-object v1, p2, Lwi6;->m:Landroid/graphics/PointF;

    invoke-static {}, Lvej;->c()F

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    iget v4, p2, Lwi6;->f:F

    mul-float/2addr v4, v2

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    :goto_0
    int-to-float p3, p3

    iget v5, p2, Lwi6;->f:F

    mul-float/2addr p3, v5

    mul-float/2addr p3, v2

    add-float/2addr p3, v4

    iget-object p0, p0, Lk9i;->O:Lw0b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    iget p0, v0, Landroid/graphics/PointF;->x:F

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_2
    iget p2, p2, Lwi6;->d:I

    invoke-static {p2}, Ld07;->F(I)I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_5

    if-eq p2, v0, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    return v0

    :cond_3
    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v3, p2

    add-float/2addr v3, p0

    div-float/2addr p4, p2

    sub-float/2addr v3, p4

    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    return v0

    :cond_4
    add-float/2addr p0, v3

    sub-float/2addr p0, p4

    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    return v0

    :cond_5
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    return v0
.end method

.method public final u(Ljava/lang/String;FLv38;FFZ)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move v7, v5

    move v8, v7

    move v9, v8

    move v11, v9

    move v6, v4

    move v10, v6

    move v12, v10

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v5, v13, :cond_7

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eqz p6, :cond_1

    iget-object v14, v2, Lv38;->a:Ljava/lang/String;

    iget-object v15, v2, Lv38;->b:Ljava/lang/String;

    invoke-static {v13, v14, v15}, Lw38;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v14

    iget-object v15, v0, Lk9i;->P:Li0b;

    iget-object v15, v15, Li0b;->h:Lqah;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v14}, Lhmk;->h(Lqah;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw38;

    if-nez v14, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-wide v14, v14, Lw38;->c:D

    double-to-float v14, v14

    mul-float v14, v14, p4

    invoke-static {}, Lvej;->c()F

    move-result v15

    mul-float/2addr v15, v14

    add-float v15, v15, p5

    goto :goto_1

    :cond_1
    add-int/lit8 v14, v5, 0x1

    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lk9i;->H:Lj5a;

    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v14

    add-float v15, v14, p5

    :goto_1
    const/16 v14, 0x20

    if-ne v13, v14, :cond_2

    const/4 v9, 0x1

    move v12, v15

    goto :goto_2

    :cond_2
    if-eqz v9, :cond_3

    move v9, v3

    move v11, v5

    move v10, v15

    goto :goto_2

    :cond_3
    add-float/2addr v10, v15

    :goto_2
    add-float/2addr v6, v15

    cmpl-float v16, p2, v4

    if-lez v16, :cond_6

    cmpl-float v16, v6, p2

    if-ltz v16, :cond_6

    if-ne v13, v14, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Lk9i;->r(I)Lj9i;

    move-result-object v13

    if-ne v11, v8, :cond_5

    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v11, v8

    int-to-float v8, v11

    mul-float/2addr v8, v12

    sub-float/2addr v6, v15

    sub-float/2addr v6, v8

    iput-object v10, v13, Lj9i;->a:Ljava/lang/String;

    iput v6, v13, Lj9i;->b:F

    move v8, v5

    move v11, v8

    move v6, v15

    move v10, v6

    goto :goto_3

    :cond_5
    add-int/lit8 v14, v11, -0x1

    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v8, v15

    int-to-float v8, v8

    mul-float/2addr v8, v12

    sub-float/2addr v6, v10

    sub-float/2addr v6, v8

    sub-float/2addr v6, v12

    iput-object v14, v13, Lj9i;->a:Ljava/lang/String;

    iput v6, v13, Lj9i;->b:F

    move v6, v10

    move v8, v11

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    cmpl-float v2, v6, v4

    if-lez v2, :cond_8

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Lk9i;->r(I)Lj9i;

    move-result-object v2

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lj9i;->a:Ljava/lang/String;

    iput v6, v2, Lj9i;->b:F

    :cond_8
    iget-object v0, v0, Lk9i;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
