.class public final Loia;
.super Lzh1;
.source "SourceFile"


# instance fields
.field public final b:Ljia;

.field public final c:F

.field public final d:Lvah;

.field public final e:Lly5;

.field public final f:Lr35;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/Canvas;

.field public final j:Landroid/graphics/Canvas;

.field public final k:Landroid/graphics/Paint;

.field public final l:Lrsl;

.field public final m:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljia;Lvah;Lly5;Lr35;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lzh1;-><init>()V

    iput-object p1, p0, Loia;->b:Ljia;

    const/high16 p1, 0x42000000    # 32.0f

    iput p1, p0, Loia;->c:F

    iput-object p2, p0, Loia;->d:Lvah;

    iput-object p3, p0, Loia;->e:Lly5;

    iput-object p4, p0, Loia;->f:Lr35;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Loia;->g:Ljava/util/LinkedHashMap;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Loia;->h:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2}, Landroid/graphics/Canvas;-><init>()V

    iput-object p2, p0, Loia;->i:Landroid/graphics/Canvas;

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2}, Landroid/graphics/Canvas;-><init>()V

    iput-object p2, p0, Loia;->j:Landroid/graphics/Canvas;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, p4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object p2, p0, Loia;->k:Landroid/graphics/Paint;

    new-instance p2, Lrsl;

    const/16 p3, 0x1b

    invoke-direct {p2, p3}, Lrsl;-><init>(I)V

    iput-object p2, p0, Loia;->l:Lrsl;

    iput-object p1, p0, Loia;->m:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static j(Loia;Licc;FLc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lnia;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnia;

    iget v1, v0, Lnia;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnia;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnia;

    invoke-direct {v0, p0, p3}, Lnia;-><init>(Loia;Lc75;)V

    :goto_0
    iget-object p3, v0, Lnia;->G:Ljava/lang/Object;

    iget v1, v0, Lnia;->I:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lnia;->F:Licc;

    iget-object p0, v0, Lnia;->E:Loia;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p3, p0, Loia;->e:Lly5;

    iput-object p0, v0, Lnia;->E:Loia;

    iput-object p1, v0, Lnia;->F:Licc;

    iput v2, v0, Lnia;->I:I

    invoke-virtual {p3, p2, v0}, Lly5;->a(FLc75;)Lgl2;

    move-result-object p3

    sget-object p2, Lva5;->E:Lva5;

    if-ne p3, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p3, Lqia;

    if-eqz p3, :cond_4

    iget-object p0, p0, Loia;->f:Lr35;

    invoke-virtual {p1, p0, p3}, Licc;->b(Lr35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, p0, Loia;->f:Lr35;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Licc;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method


# virtual methods
.method public final a(Lml2;Lsr0;Lccc;Ljava/lang/Object;)V
    .locals 6

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast p4, Lwia;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p4, Lwia;->h:Licc;

    iget-object p4, p4, Lwia;->b:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    const/4 v1, 0x0

    invoke-static {v1, p4}, Lylk;->f0(II)Ltj9;

    move-result-object p4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p4}, Lrj9;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    move-object v2, p4

    check-cast v2, Lsj9;

    iget-boolean v3, v2, Lsj9;->G:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lsj9;->nextInt()I

    move-result v2

    iget-object v3, p0, Loia;->b:Ljia;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ljia;->a:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lbil;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liia;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Liia;

    iget-object v1, p4, Liia;->b:Lkia;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, Liia;->c:Lmia;

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p4, v0

    goto :goto_1

    :cond_2
    move-object p4, v1

    :goto_1
    const/4 v2, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    goto :goto_2

    :cond_3
    move p4, v2

    :goto_2
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liia;

    iget-object v5, v4, Liia;->b:Lkia;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Liia;->c:Lmia;

    if-eqz v4, :cond_4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, v1

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_5

    :cond_5
    move v4, v2

    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {p4, v4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    goto :goto_3

    :cond_6
    div-float/2addr p4, v3

    invoke-interface {p1, p4}, Lwlb;->b(F)F

    move-result p0

    const/4 p1, 0x5

    invoke-static {p2, p0, p0, p1}, Lsr0;->a(Lsr0;FFI)V

    return-void

    :cond_7
    invoke-static {}, Lgdg;->d()V

    return-void
.end method

.method public final c(Lel2;Lkl2;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    check-cast v7, Lwia;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lel2;->b:Landroid/graphics/RectF;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Loia;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v9, v0, Loia;->h:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    iget-object v10, v1, Lel2;->a:Lml2;

    invoke-interface {v10}, Lwlb;->e()Licc;

    move-result-object v2

    iget-object v3, v0, Loia;->f:Lr35;

    invoke-virtual {v2, v3}, Licc;->a(Lr35;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lqia;

    iget-object v2, v7, Lwia;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v2, 0x0

    move v13, v2

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v14, v13, 0x1

    if-ltz v13, :cond_2

    move-object/from16 v16, v2

    check-cast v16, Ljava/util/List;

    if-eqz v11, :cond_0

    invoke-static {v13, v11}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    move-object/from16 v17, v2

    goto :goto_1

    :cond_0
    const/16 v17, 0x0

    :goto_1
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    iget-object v2, v7, Lwia;->h:Licc;

    iget-object v3, v0, Loia;->b:Ljia;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Ljia;->a:Ljava/util/ArrayList;

    invoke-static {v13, v2}, Lbil;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liia;

    new-instance v4, Lfxe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v10}, Lwlb;->g()Z

    move-result v3

    invoke-static {v8, v3}, Lgil;->c(Landroid/graphics/RectF;Z)F

    move-result v3

    iput v3, v4, Lfxe;->E:F

    new-instance v5, Lfxe;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget v3, v8, Landroid/graphics/RectF;->bottom:F

    iput v3, v5, Lfxe;->E:F

    invoke-interface {v10}, Lwlb;->j()I

    move-result v3

    int-to-float v3, v3

    iget-object v6, v1, Lel2;->d:Lccc;

    invoke-virtual {v6}, Lccc;->d()F

    move-result v6

    mul-float/2addr v6, v3

    invoke-interface {v10}, Lwlb;->g()Z

    move-result v3

    invoke-static {v8, v3}, Lgil;->c(Landroid/graphics/RectF;Z)F

    move-result v3

    add-float/2addr v3, v6

    iget v6, v1, Lel2;->e:F

    sub-float v18, v3, v6

    iget-object v3, v2, Liia;->b:Lkia;

    new-instance v0, Lhia;

    const/4 v6, 0x0

    move-object v3, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lhia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v5, v0

    move-object v0, v1

    move-object v6, v2

    move-object v1, v3

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    move/from16 v3, v18

    invoke-virtual/range {v0 .. v5}, Loia;->i(Lel2;Ljava/util/List;FLjava/util/Map;Lu98;)V

    iget-object v5, v1, Lel2;->c:Landroid/graphics/Canvas;

    if-eqz v11, :cond_1

    iget v15, v11, Lqia;->G:F

    goto :goto_2

    :cond_1
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v2

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    move/from16 v19, v2

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v16, 0x437f0000    # 255.0f

    mul-float v15, v15, v16

    invoke-static {v15}, Llab;->C(F)I

    move-result v21

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v20, v2

    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "line"

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v5, v0, Loia;->l:Lrsl;

    invoke-static {v1, v5, v2}, Lnnk;->f(Lel2;Lrsl;[Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v15, v0, Loia;->i:Landroid/graphics/Canvas;

    invoke-virtual {v15, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    move/from16 v16, v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v17, v4

    const-string v4, "lineFill"

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v5, v3}, Lnnk;->f(Lel2;Lrsl;[Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, v0, Loia;->j:Landroid/graphics/Canvas;

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v5, v6, Liia;->b:Lkia;

    move-object/from16 v18, v7

    iget-object v7, v6, Liia;->e:Landroid/graphics/Paint;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v8

    const/high16 v8, 0x40000000    # 2.0f

    move-object/from16 v20, v11

    invoke-interface {v10, v8}, Lwlb;->b(F)F

    move-result v11

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, v5, Lkia;->a:Landroid/graphics/Paint$Cap;

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-interface {v10, v8}, Lwlb;->b(F)F

    invoke-virtual {v15, v9, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v7, v1, Lel2;->c:Landroid/graphics/Canvas;

    iput-object v4, v1, Lel2;->c:Landroid/graphics/Canvas;

    iget-object v4, v6, Liia;->a:Lq1h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lq1h;->b:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v8, v1, Lel2;->c:Landroid/graphics/Canvas;

    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v1, Lel2;->c:Landroid/graphics/Canvas;

    iget-object v4, v0, Loia;->k:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v15, v3, v7, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v4, v1, Lel2;->c:Landroid/graphics/Canvas;

    invoke-virtual {v4, v2, v7, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v5, Lrf;

    invoke-direct {v5, v0, v1, v3}, Lrf;-><init>(Loia;Lel2;Landroid/graphics/Bitmap;)V

    move/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v2, v22

    invoke-virtual/range {v0 .. v5}, Loia;->i(Lel2;Ljava/util/List;FLjava/util/Map;Lu98;)V

    new-instance v5, Lfp1;

    invoke-direct {v5, v6, v13, v1, v0}, Lfp1;-><init>(Liia;ILel2;Loia;)V

    invoke-virtual/range {v0 .. v5}, Loia;->i(Lel2;Ljava/util/List;FLjava/util/Map;Lu98;)V

    iget-object v0, v1, Lel2;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    move-object/from16 v0, p0

    move v13, v14

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v11, v20

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x0

    invoke-static {}, Loz4;->U()V

    throw v5

    :cond_3
    return-void
.end method

.method public final d()Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Loia;->m:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final e(Lkl2;Ldl2;Licc;)V
    .locals 11

    check-cast p1, Lwia;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Loia;->e:Lly5;

    iget-object p0, p0, Loia;->f:Lr35;

    invoke-virtual {p3, p0}, Licc;->a(Lr35;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgl2;

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p2, p3}, Ldl2;->e(Lud1;)Lzbc;

    move-result-object p2

    iget-object p1, p1, Lwia;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lr7b;->S(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    move v3, v4

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luia;

    iget-wide v5, v3, Luia;->a:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    new-instance v6, Lpia;

    iget-wide v7, v3, Luia;->b:D

    iget-wide v9, p2, Lzbc;->a:D

    sub-double/2addr v7, v9

    invoke-virtual {p2}, Lzbc;->a()D

    move-result-wide v9

    div-double/2addr v7, v9

    double-to-float v3, v7

    invoke-direct {v6, v3}, Lpia;-><init>(F)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lqia;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p3, p2}, Lqia;-><init>(Ljava/util/ArrayList;F)V

    move-object p3, p1

    :cond_3
    monitor-enter v0

    :try_start_0
    iput-object p0, v0, Lly5;->b:Lgl2;

    iput-object p3, v0, Lly5;->c:Lgl2;

    invoke-virtual {v0}, Lly5;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Loia;

    if-eqz v0, :cond_0

    check-cast p1, Loia;

    iget-object v0, p1, Loia;->b:Ljia;

    iget-object v1, p0, Loia;->b:Ljia;

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Loia;->c:F

    iget v1, p1, Loia;->c:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Loia;->d:Lvah;

    iget-object v1, p1, Loia;->d:Lvah;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Loia;->e:Lly5;

    iget-object p1, p1, Loia;->e:Lly5;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Licc;FLa75;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Lc75;

    invoke-static {p0, p1, p2, p3}, Loia;->j(Loia;Licc;FLc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lacc;Lkl2;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Lwia;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Lwia;->d:D

    iget-object v4, v1, Lwia;->h:Licc;

    iget-object v5, v0, Loia;->d:Lvah;

    invoke-virtual {v5, v2, v3, v4}, Lvah;->c(DLicc;)D

    move-result-wide v7

    iget-wide v2, v1, Lwia;->e:D

    invoke-virtual {v5, v2, v3, v4}, Lvah;->a(DLicc;)D

    move-result-wide v9

    iget-wide v12, v1, Lwia;->f:D

    iget-wide v14, v1, Lwia;->g:D

    iget-object v2, v1, Lwia;->h:Licc;

    iget-object v11, v0, Loia;->d:Lvah;

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Lvah;->d(DDLicc;)D

    move-result-wide v11

    iget-wide v14, v1, Lwia;->f:D

    iget-wide v2, v1, Lwia;->g:D

    iget-object v1, v1, Lwia;->h:Licc;

    iget-object v13, v0, Loia;->d:Lvah;

    move-object/from16 v18, v1

    move-wide/from16 v16, v2

    invoke-virtual/range {v13 .. v18}, Lvah;->b(DDLicc;)D

    move-result-wide v13

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v14}, Lacc;->f(DDDD)V

    return-void
.end method

.method public final h(Lml2;Lccc;Lkl2;)V
    .locals 11

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast p3, Lwia;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p3, Lwia;->h:Licc;

    iget-object p3, p3, Lwia;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x0

    invoke-static {v2, p3}, Lylk;->f0(II)Ltj9;

    move-result-object p3

    invoke-virtual {p3}, Lrj9;->iterator()Ljava/util/Iterator;

    move-result-object p3

    check-cast p3, Lsj9;

    iget-boolean v2, p3, Lsj9;->G:Z

    if-eqz v2, :cond_5

    invoke-virtual {p3}, Lsj9;->nextInt()I

    move-result v2

    iget-object v3, p0, Loia;->b:Ljia;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ljia;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lbil;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liia;

    iget-object v1, v1, Liia;->c:Lmia;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    iget-boolean v5, p3, Lsj9;->G:Z

    if-eqz v5, :cond_4

    invoke-virtual {p3}, Lsj9;->nextInt()I

    move-result v5

    invoke-static {v5, v3}, Lbil;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liia;

    iget-object v5, v5, Liia;->c:Lmia;

    if-eqz v5, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_1

    :cond_4
    invoke-interface {p1, v1}, Lwlb;->b(F)F

    move-result p3

    iget p0, p0, Loia;->c:F

    invoke-interface {p1, p0}, Lwlb;->b(F)F

    move-result p0

    add-float v6, p0, p3

    invoke-interface {p1}, Lml2;->m()Lll2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v4}, Lwlb;->b(F)F

    move-result v7

    invoke-interface {p1}, Lml2;->m()Lll2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v4}, Lwlb;->b(F)F

    move-result v8

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p3, p0

    invoke-interface {p1}, Lml2;->m()Lll2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v4}, Lwlb;->b(F)F

    move-result p0

    add-float v9, p0, p3

    invoke-interface {p1}, Lml2;->m()Lll2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v4}, Lwlb;->b(F)F

    move-result p0

    add-float v10, p0, p3

    move-object v5, p2

    invoke-virtual/range {v5 .. v10}, Lccc;->a(FFFFF)V

    return-void

    :cond_5
    invoke-static {}, Lgdg;->d()V

    return-void
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Loia;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Loia;->e:Lly5;

    iget-object v3, p0, Loia;->b:Ljia;

    iget-object p0, p0, Loia;->d:Lvah;

    filled-new-array {v3, v0, p0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i(Lel2;Ljava/util/List;FLjava/util/Map;Lu98;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lel2;->d:Lccc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lel2;->a:Lml2;

    invoke-interface {v4}, Lml2;->d()Ldl2;

    move-result-object v5

    invoke-interface {v5}, Ldl2;->b()D

    move-result-wide v5

    invoke-interface {v4}, Lml2;->d()Ldl2;

    move-result-object v7

    invoke-interface {v7}, Ldl2;->a()D

    move-result-wide v7

    invoke-interface {v4}, Lml2;->d()Ldl2;

    move-result-object v9

    invoke-interface {v9}, Ldl2;->d()D

    move-result-wide v9

    iget-object v0, v0, Lel2;->b:Landroid/graphics/RectF;

    invoke-interface {v4}, Lwlb;->g()Z

    move-result v11

    invoke-static {v0, v11}, Lgil;->c(Landroid/graphics/RectF;Z)F

    move-result v11

    invoke-interface {v4}, Lwlb;->j()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v13

    mul-float/2addr v13, v12

    add-float/2addr v13, v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    move v15, v14

    move/from16 v16, v15

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lil2;

    invoke-interface/range {v17 .. v17}, Lil2;->a()D

    move-result-wide v18

    cmpg-double v18, v18, v5

    if-gez v18, :cond_0

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_0
    invoke-interface/range {v17 .. v17}, Lil2;->a()D

    move-result-wide v17

    cmpl-double v17, v17, v7

    if-gtz v17, :cond_1

    :goto_1
    add-int/lit8 v16, v16, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    sub-int/2addr v15, v7

    if-gez v15, :cond_2

    goto :goto_2

    :cond_2
    move v14, v15

    :goto_2
    add-int/lit8 v8, v16, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v7

    if-le v8, v12, :cond_3

    move v8, v12

    :cond_3
    new-instance v12, Ltj9;

    invoke-direct {v12, v14, v8, v7}, Lrj9;-><init>(III)V

    invoke-virtual {v12}, Lrj9;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v14, 0x0

    const/16 v18, 0x0

    :goto_3
    move-object v15, v8

    check-cast v15, Lsj9;

    move/from16 p0, v7

    iget-boolean v7, v15, Lsj9;->G:Z

    if-eqz v7, :cond_e

    invoke-virtual {v15}, Lsj9;->nextInt()I

    move-result v7

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7, v1}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luia;

    check-cast v15, Luia;

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    move-object v12, v4

    move-wide/from16 v20, v5

    :goto_4
    move v4, v14

    goto :goto_5

    :cond_4
    invoke-interface {v4}, Lwlb;->j()I

    move-result v14

    int-to-float v14, v14

    iget v12, v3, Lccc;->a:F

    mul-float/2addr v14, v12

    move-object v12, v4

    move-wide/from16 v20, v5

    iget-wide v4, v15, Luia;->a:D

    sub-double v4, v4, v20

    div-double/2addr v4, v9

    double-to-float v4, v4

    mul-float/2addr v14, v4

    add-float v14, v14, p3

    goto :goto_4

    :goto_5
    if-eqz v7, :cond_5

    invoke-interface {v12}, Lwlb;->j()I

    move-result v5

    int-to-float v5, v5

    iget v6, v3, Lccc;->a:F

    mul-float/2addr v5, v6

    iget-wide v6, v7, Luia;->a:D

    sub-double v6, v6, v20

    div-double/2addr v6, v9

    double-to-float v6, v6

    mul-float/2addr v5, v6

    add-float v5, v5, p3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_6

    :cond_5
    const/16 v19, 0x0

    :goto_6
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    if-eqz v19, :cond_a

    invoke-interface {v12}, Lwlb;->g()Z

    move-result v6

    if-eqz v6, :cond_6

    cmpg-float v6, v4, v11

    if-ltz v6, :cond_7

    :cond_6
    invoke-interface {v12}, Lwlb;->g()Z

    move-result v6

    if-nez v6, :cond_a

    cmpl-float v6, v4, v11

    if-lez v6, :cond_a

    :cond_7
    invoke-interface {v12}, Lwlb;->g()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpg-float v6, v6, v11

    if-ltz v6, :cond_9

    :cond_8
    invoke-interface {v12}, Lwlb;->g()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v6, v6, v11

    if-lez v6, :cond_a

    :cond_9
    move-object/from16 v22, v0

    move-object/from16 p1, v8

    goto :goto_8

    :cond_a
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-interface {v12}, Lml2;->d()Ldl2;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ldl2;->e(Lud1;)Lzbc;

    move-result-object v6

    iget v14, v0, Landroid/graphics/RectF;->bottom:F

    move-object/from16 p1, v8

    if-eqz v2, :cond_b

    iget-wide v7, v15, Luia;->a:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpia;

    if-eqz v7, :cond_b

    iget v6, v7, Lpia;->a:F

    move-object/from16 v22, v0

    goto :goto_7

    :cond_b
    iget-wide v7, v15, Luia;->b:D

    move-object/from16 v22, v0

    iget-wide v0, v6, Lzbc;->a:D

    sub-double/2addr v7, v0

    invoke-virtual {v6}, Lzbc;->a()D

    move-result-wide v0

    div-double/2addr v7, v0

    double-to-float v6, v7

    :goto_7
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v6

    sub-float/2addr v14, v0

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    move-object/from16 v14, p5

    invoke-interface/range {v14 .. v19}, Lu98;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, Lwlb;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    cmpl-float v0, v4, v13

    if-gtz v0, :cond_e

    :cond_c
    invoke-interface {v12}, Lwlb;->g()Z

    move-result v0

    if-nez v0, :cond_d

    cmpg-float v0, v4, v13

    if-gez v0, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    move/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v18, v5

    move-object v4, v12

    move-object/from16 v14, v19

    move-wide/from16 v5, v20

    move-object/from16 v0, v22

    goto/16 :goto_3

    :cond_e
    :goto_9
    return-void
.end method
