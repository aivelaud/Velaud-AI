.class public final Lgsf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Ljava/util/HashSet;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lgsf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgsf;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lgsf;->c:Ljava/lang/Object;

    const-string v0, "PublicSuffixDatabase.list"

    iput-object v0, p0, Lgsf;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 27
    iput p1, p0, Lgsf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lngi;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgsf;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lgsf;->b:Ljava/lang/Object;

    .line 30
    sget-object p1, Lkb9;->F:Lfb9;

    .line 31
    sget-object p1, Lq1f;->I:Lq1f;

    .line 32
    iput-object p1, p0, Lgsf;->c:Ljava/lang/Object;

    .line 33
    sget-object p1, Lv1f;->K:Lv1f;

    iput-object p1, p0, Lgsf;->d:Ljava/lang/Object;

    return-void
.end method

.method public static A(Larf;J)Z
    .locals 2

    iget-wide v0, p0, Larf;->E:J

    and-long p0, v0, p1

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static E(Lvqf;)Landroid/graphics/Path;
    .locals 5

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, Lvqf;->o:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x2

    :goto_0
    iget-object v2, p0, Lvqf;->o:[F

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget v3, v2, v1

    add-int/lit8 v4, v1, 0x1

    aget v2, v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lwqf;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_1
    iget-object v1, p0, Lfrf;->h:Lsr0;

    if-nez v1, :cond_2

    invoke-static {v0}, Lgsf;->e(Landroid/graphics/Path;)Lsr0;

    move-result-object v1

    iput-object v1, p0, Lfrf;->h:Lsr0;

    :cond_2
    return-object v0
.end method

.method public static S(Lesf;ZLjrf;)V
    .locals 2

    iget-object v0, p0, Lesf;->a:Larf;

    if-eqz p1, :cond_0

    iget-object v0, v0, Larf;->G:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Larf;->I:Ljava/lang/Float;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    instance-of v1, p2, Ldqf;

    if-eqz v1, :cond_1

    check-cast p2, Ldqf;

    iget p2, p2, Ldqf;->E:I

    goto :goto_1

    :cond_1
    instance-of p2, p2, Leqf;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lesf;->a:Larf;

    iget-object p2, p2, Larf;->O:Ldqf;

    iget p2, p2, Ldqf;->E:I

    :goto_1
    invoke-static {p2, v0}, Lgsf;->k(IF)I

    move-result p2

    if-eqz p1, :cond_2

    iget-object p0, p0, Lesf;->d:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_2
    iget-object p0, p0, Lesf;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    return-void
.end method

.method public static a(Lmu9;)Lgsf;
    .locals 2

    new-instance v0, Lgsf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgsf;-><init>(I)V

    const-string v1, "name"

    invoke-static {p0, v1}, Lhlk;->h(Lmu9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgsf;->c:Ljava/lang/Object;

    const-string v1, "resource"

    invoke-static {p0, v1}, Lhlk;->h(Lmu9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgsf;->d:Ljava/lang/Object;

    const-string v1, "sample_rate"

    invoke-static {p0, v1}, Lhlk;->h(Lmu9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgsf;->f:Ljava/lang/Object;

    const-string v1, "service"

    invoke-static {p0, v1}, Lhlk;->h(Lmu9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgsf;->b:Ljava/lang/Object;

    const-string v1, "max_per_second"

    invoke-static {p0, v1}, Lhlk;->h(Lmu9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgsf;->g:Ljava/lang/Object;

    invoke-static {p0}, Lhlk;->i(Lmu9;)Ljava/util/HashMap;

    move-result-object p0

    iput-object p0, v0, Lgsf;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public static b(FFFFFZZFFLtqf;)V
    .locals 36

    move/from16 v0, p4

    move/from16 v1, p6

    move/from16 v3, p8

    cmpl-float v4, p0, p7

    if-nez v4, :cond_0

    cmpl-float v4, p1, v3

    if-nez v4, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v4, 0x0

    cmpl-float v5, p2, v4

    if-eqz v5, :cond_1

    cmpl-float v4, p3, v4

    if-nez v4, :cond_2

    :cond_1
    move/from16 v2, p7

    move-object/from16 v0, p9

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v6, v0

    const-wide v8, 0x4076800000000000L    # 360.0

    rem-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    sub-float v10, p0, p7

    float-to-double v10, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    sub-float v14, p1, v3

    float-to-double v14, v14

    div-double/2addr v14, v12

    mul-double v16, v8, v10

    mul-double v18, v6, v14

    move-wide/from16 p2, v12

    add-double v12, v18, v16

    move-wide/from16 v16, v8

    neg-double v8, v6

    mul-double/2addr v8, v10

    mul-double v10, v16, v14

    add-double/2addr v10, v8

    mul-float v8, v4, v4

    float-to-double v8, v8

    mul-float v14, v5, v5

    float-to-double v14, v14

    mul-double v18, v12, v12

    mul-double v20, v10, v10

    div-double v22, v18, v8

    div-double v24, v20, v14

    add-double v24, v24, v22

    const-wide v22, 0x3fefffeb074a771dL    # 0.99999

    cmpl-double v22, v24, v22

    if-lez v22, :cond_3

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    const-wide v14, 0x3ff0000a7c5ac472L    # 1.00001

    mul-double/2addr v8, v14

    float-to-double v14, v4

    mul-double/2addr v14, v8

    double-to-float v4, v14

    float-to-double v14, v5

    mul-double/2addr v8, v14

    double-to-float v5, v8

    mul-float v8, v4, v4

    float-to-double v8, v8

    mul-float v14, v5, v5

    float-to-double v14, v14

    :cond_3
    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v26, v6

    move/from16 v6, p5

    if-ne v6, v1, :cond_4

    move-wide/from16 v6, v22

    goto :goto_0

    :cond_4
    move-wide/from16 v6, v24

    :goto_0
    mul-double v28, v8, v14

    mul-double v8, v8, v20

    sub-double v28, v28, v8

    mul-double v14, v14, v18

    sub-double v28, v28, v14

    add-double/2addr v8, v14

    div-double v28, v28, v8

    const-wide/16 v8, 0x0

    cmpg-double v14, v28, v8

    if-gez v14, :cond_5

    move-wide/from16 v28, v8

    :cond_5
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    mul-double/2addr v14, v6

    float-to-double v6, v4

    mul-double v18, v6, v10

    move-wide/from16 v20, v8

    float-to-double v8, v5

    div-double v18, v18, v8

    mul-double v18, v18, v14

    mul-double v28, v8, v12

    move-wide/from16 v30, v6

    div-double v6, v28, v30

    neg-double v6, v6

    mul-double/2addr v14, v6

    add-float v6, p0, p7

    float-to-double v6, v6

    div-double v6, v6, p2

    add-float v1, p1, v3

    move-wide/from16 v28, v6

    float-to-double v6, v1

    div-double v6, v6, p2

    mul-double v32, v16, v18

    mul-double v34, v26, v14

    sub-double v32, v32, v34

    move-wide/from16 p0, v6

    add-double v6, v32, v28

    mul-double v26, v26, v18

    mul-double v16, v16, v14

    add-double v16, v16, v26

    move-wide/from16 v26, v8

    add-double v8, v16, p0

    sub-double v16, v12, v18

    div-double v16, v16, v30

    sub-double v28, v10, v14

    div-double v28, v28, v26

    neg-double v12, v12

    sub-double v12, v12, v18

    div-double v12, v12, v30

    neg-double v10, v10

    sub-double/2addr v10, v14

    div-double v10, v10, v26

    mul-double v14, v16, v16

    mul-double v18, v28, v28

    add-double v18, v18, v14

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    cmpg-double v1, v28, v20

    if-gez v1, :cond_6

    move-wide/from16 v26, v22

    goto :goto_1

    :cond_6
    move-wide/from16 v26, v24

    :goto_1
    div-double v14, v16, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->acos(D)D

    move-result-wide v14

    mul-double v14, v14, v26

    mul-double v26, v12, v12

    mul-double v30, v10, v10

    add-double v30, v30, v26

    mul-double v30, v30, v18

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v18

    mul-double v26, v16, v12

    mul-double v30, v28, v10

    add-double v30, v30, v26

    mul-double v16, v16, v10

    mul-double v28, v28, v12

    sub-double v16, v16, v28

    cmpg-double v1, v16, v20

    if-gez v1, :cond_7

    move-wide/from16 v10, v22

    goto :goto_2

    :cond_7
    move-wide/from16 v10, v24

    :goto_2
    div-double v30, v30, v18

    cmpg-double v1, v30, v22

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    if-gez v1, :cond_8

    move-wide/from16 v16, v12

    goto :goto_3

    :cond_8
    cmpl-double v1, v30, v24

    if-lez v1, :cond_9

    move-wide/from16 v16, v20

    goto :goto_3

    :cond_9
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->acos(D)D

    move-result-wide v16

    :goto_3
    mul-double v10, v10, v16

    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    if-nez p6, :cond_a

    cmpl-double v1, v10, v20

    if-lez v1, :cond_a

    sub-double v10, v10, v16

    goto :goto_4

    :cond_a
    if-eqz p6, :cond_b

    cmpg-double v1, v10, v20

    if-gez v1, :cond_b

    add-double v10, v10, v16

    :cond_b
    :goto_4
    rem-double v10, v10, v16

    rem-double v14, v14, v16

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    mul-double v16, v16, p2

    div-double v16, v16, v12

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v1, v12

    int-to-double v12, v1

    div-double/2addr v10, v12

    div-double v12, v10, p2

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    const-wide v18, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double v16, v16, v18

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    add-double v12, v12, v24

    div-double v16, v16, v12

    mul-int/lit8 v12, v1, 0x6

    new-array v13, v12, [F

    const/16 v18, 0x0

    move-wide/from16 p0, v10

    move/from16 v10, v18

    move v11, v10

    :goto_5
    if-ge v10, v1, :cond_c

    move-wide/from16 p2, v14

    int-to-double v14, v10

    mul-double v14, v14, p0

    add-double v14, v14, p2

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    add-int/lit8 v23, v11, 0x1

    mul-double v24, v16, v21

    move/from16 v26, v10

    move/from16 p5, v11

    sub-double v10, v19, v24

    double-to-float v10, v10

    aput v10, v13, p5

    add-int/lit8 v11, p5, 0x2

    mul-double v19, v19, v16

    move/from16 p6, v11

    add-double v10, v19, v21

    double-to-float v10, v10

    aput v10, v13, v23

    add-double v14, v14, p0

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    add-int/lit8 v19, p5, 0x3

    mul-double v20, v16, v14

    move/from16 v22, v1

    add-double v1, v20, v10

    double-to-float v1, v1

    aput v1, v13, p6

    add-int/lit8 v1, p5, 0x4

    mul-double v20, v16, v10

    move/from16 p6, v1

    sub-double v1, v14, v20

    double-to-float v1, v1

    aput v1, v13, v19

    add-int/lit8 v1, p5, 0x5

    double-to-float v2, v10

    aput v2, v13, p6

    add-int/lit8 v11, p5, 0x6

    double-to-float v2, v14

    aput v2, v13, v1

    add-int/lit8 v10, v26, 0x1

    move-wide/from16 v14, p2

    move/from16 v1, v22

    goto :goto_5

    :cond_c
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    double-to-float v0, v6

    double-to-float v2, v8

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    add-int/lit8 v0, v12, -0x2

    aput p7, v13, v0

    add-int/lit8 v0, v12, -0x1

    aput v3, v13, v0

    move/from16 v0, v18

    :goto_6
    if-ge v0, v12, :cond_d

    aget v1, v13, v0

    add-int/lit8 v2, v0, 0x1

    aget v2, v13, v2

    add-int/lit8 v3, v0, 0x2

    aget v3, v13, v3

    add-int/lit8 v4, v0, 0x3

    aget v4, v13, v4

    add-int/lit8 v5, v0, 0x4

    aget v5, v13, v5

    add-int/lit8 v6, v0, 0x5

    aget v6, v13, v6

    move-object/from16 p0, p9

    move/from16 p1, v1

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    invoke-interface/range {p0 .. p6}, Ltqf;->c(FFFFFF)V

    add-int/lit8 v0, v0, 0x6

    goto :goto_6

    :cond_d
    :goto_7
    return-void

    :goto_8
    invoke-interface {v0, v2, v3}, Ltqf;->e(FF)V

    return-void
.end method

.method public static e(Landroid/graphics/Path;)Lsr0;
    .locals 8

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance v2, Lsr0;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lsr0;-><init>(FFFFI)V

    return-object v2
.end method

.method public static g(Lsr0;Lsr0;Ljwd;)Landroid/graphics/Matrix;
    .locals 9

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p2, :cond_5

    iget-object v1, p2, Ljwd;->a:Liwd;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, p0, Lsr0;->d:F

    iget v3, p1, Lsr0;->d:F

    div-float/2addr v2, v3

    iget v3, p0, Lsr0;->e:F

    iget v4, p1, Lsr0;->e:F

    div-float/2addr v3, v4

    iget v4, p1, Lsr0;->b:F

    neg-float v4, v4

    iget v5, p1, Lsr0;->c:F

    neg-float v5, v5

    sget-object v6, Ljwd;->c:Ljwd;

    invoke-virtual {p2, v6}, Ljwd;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget p1, p0, Lsr0;->b:F

    iget p0, p0, Lsr0;->c:F

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-object v0

    :cond_1
    iget p2, p2, Ljwd;->b:I

    const/4 v6, 0x2

    if-ne p2, v6, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_0

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    :goto_0
    iget v2, p0, Lsr0;->d:F

    div-float/2addr v2, p2

    iget v3, p0, Lsr0;->e:F

    div-float/2addr v3, p2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v7, v6, :cond_4

    const/4 v6, 0x3

    if-eq v7, v6, :cond_3

    const/4 v6, 0x5

    if-eq v7, v6, :cond_4

    const/4 v6, 0x6

    if-eq v7, v6, :cond_3

    const/16 v6, 0x8

    if-eq v7, v6, :cond_4

    const/16 v6, 0x9

    if-eq v7, v6, :cond_3

    goto :goto_2

    :cond_3
    iget v6, p1, Lsr0;->d:F

    sub-float/2addr v6, v2

    :goto_1
    sub-float/2addr v4, v6

    goto :goto_2

    :cond_4
    iget v6, p1, Lsr0;->d:F

    sub-float/2addr v6, v2

    div-float/2addr v6, v8

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    iget p1, p1, Lsr0;->e:F

    sub-float/2addr p1, v3

    :goto_3
    sub-float/2addr v5, p1

    goto :goto_4

    :pswitch_1
    iget p1, p1, Lsr0;->e:F

    sub-float/2addr p1, v3

    div-float/2addr p1, v8

    goto :goto_3

    :goto_4
    iget p1, p0, Lsr0;->b:F

    iget p0, p0, Lsr0;->c:F

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_5
    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static j(ILjava/lang/String;Ljava/lang/Integer;)Landroid/graphics/Typeface;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v3, 0x1f4

    const/4 v4, 0x3

    if-le p2, v3, :cond_2

    if-eqz p0, :cond_1

    move p0, v4

    goto :goto_1

    :cond_1
    move p0, v1

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_1

    :cond_3
    move p0, v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v3, -0x1

    sparse-switch p2, :sswitch_data_0

    :goto_2
    move v0, v3

    goto :goto_3

    :sswitch_0
    const-string p2, "cursive"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x4

    goto :goto_3

    :sswitch_1
    const-string p2, "serif"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v4

    goto :goto_3

    :sswitch_2
    const-string p2, "fantasy"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3

    :sswitch_3
    const-string p2, "monospace"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3

    :sswitch_4
    const-string p2, "sans-serif"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    :goto_3
    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_4
        -0x5559f3fd -> :sswitch_3
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_1
        0x432c41c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(IF)I
    .locals 2

    shr-int/lit8 v0, p0, 0x18

    const/16 v1, 0xff

    and-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-gez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    shl-int/lit8 p1, v1, 0x18

    const v0, 0xffffff

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static varargs q(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "SVGAndroidRenderer"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static s(Lhqf;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lirf;->a:Lq8b;

    invoke-virtual {v0, p1}, Lq8b;->N(Ljava/lang/String;)Lgrf;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Gradient reference \'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not found"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SVGAndroidRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    instance-of v1, v0, Lhqf;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Gradient href attributes must point to other gradient elements"

    invoke-static {p1, p0}, Lgsf;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne v0, p0, :cond_2

    const-string p0, "Circular reference in gradient href attribute \'%s\'"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lgsf;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object p1, v0

    check-cast p1, Lhqf;

    iget-object v1, p0, Lhqf;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    iget-object v1, p1, Lhqf;->i:Ljava/lang/Boolean;

    iput-object v1, p0, Lhqf;->i:Ljava/lang/Boolean;

    :cond_3
    iget-object v1, p0, Lhqf;->j:Landroid/graphics/Matrix;

    if-nez v1, :cond_4

    iget-object v1, p1, Lhqf;->j:Landroid/graphics/Matrix;

    iput-object v1, p0, Lhqf;->j:Landroid/graphics/Matrix;

    :cond_4
    iget v1, p0, Lhqf;->k:I

    if-nez v1, :cond_5

    iget v1, p1, Lhqf;->k:I

    iput v1, p0, Lhqf;->k:I

    :cond_5
    iget-object v1, p0, Lhqf;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lhqf;->h:Ljava/util/List;

    iput-object v1, p0, Lhqf;->h:Ljava/util/List;

    :cond_6
    :try_start_0
    instance-of v1, p0, Lhrf;

    if-eqz v1, :cond_a

    move-object v1, p0

    check-cast v1, Lhrf;

    check-cast v0, Lhrf;

    iget-object v2, v1, Lhrf;->m:Lmqf;

    if-nez v2, :cond_7

    iget-object v2, v0, Lhrf;->m:Lmqf;

    iput-object v2, v1, Lhrf;->m:Lmqf;

    :cond_7
    iget-object v2, v1, Lhrf;->n:Lmqf;

    if-nez v2, :cond_8

    iget-object v2, v0, Lhrf;->n:Lmqf;

    iput-object v2, v1, Lhrf;->n:Lmqf;

    :cond_8
    iget-object v2, v1, Lhrf;->o:Lmqf;

    if-nez v2, :cond_9

    iget-object v2, v0, Lhrf;->o:Lmqf;

    iput-object v2, v1, Lhrf;->o:Lmqf;

    :cond_9
    iget-object v2, v1, Lhrf;->p:Lmqf;

    if-nez v2, :cond_b

    iget-object v0, v0, Lhrf;->p:Lmqf;

    iput-object v0, v1, Lhrf;->p:Lmqf;

    goto :goto_0

    :cond_a
    move-object v1, p0

    check-cast v1, Llrf;

    check-cast v0, Llrf;

    invoke-static {v1, v0}, Lgsf;->t(Llrf;Llrf;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    :goto_0
    iget-object p1, p1, Lhqf;->l:Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-static {p0, p1}, Lgsf;->s(Lhqf;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public static t(Llrf;Llrf;)V
    .locals 1

    iget-object v0, p0, Llrf;->m:Lmqf;

    if-nez v0, :cond_0

    iget-object v0, p1, Llrf;->m:Lmqf;

    iput-object v0, p0, Llrf;->m:Lmqf;

    :cond_0
    iget-object v0, p0, Llrf;->n:Lmqf;

    if-nez v0, :cond_1

    iget-object v0, p1, Llrf;->n:Lmqf;

    iput-object v0, p0, Llrf;->n:Lmqf;

    :cond_1
    iget-object v0, p0, Llrf;->o:Lmqf;

    if-nez v0, :cond_2

    iget-object v0, p1, Llrf;->o:Lmqf;

    iput-object v0, p0, Llrf;->o:Lmqf;

    :cond_2
    iget-object v0, p0, Llrf;->p:Lmqf;

    if-nez v0, :cond_3

    iget-object v0, p1, Llrf;->p:Lmqf;

    iput-object v0, p0, Llrf;->p:Lmqf;

    :cond_3
    iget-object v0, p0, Llrf;->q:Lmqf;

    if-nez v0, :cond_4

    iget-object p1, p1, Llrf;->q:Lmqf;

    iput-object p1, p0, Llrf;->q:Lmqf;

    :cond_4
    return-void
.end method

.method public static u(Luqf;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lirf;->a:Lq8b;

    invoke-virtual {v0, p1}, Lq8b;->N(Ljava/lang/String;)Lgrf;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Pattern reference \'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not found"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SVGAndroidRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    instance-of v1, v0, Luqf;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Pattern href attributes must point to other pattern elements"

    invoke-static {p1, p0}, Lgsf;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne v0, p0, :cond_2

    const-string p0, "Circular reference in pattern href attribute \'%s\'"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lgsf;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    check-cast v0, Luqf;

    iget-object p1, p0, Luqf;->p:Ljava/lang/Boolean;

    if-nez p1, :cond_3

    iget-object p1, v0, Luqf;->p:Ljava/lang/Boolean;

    iput-object p1, p0, Luqf;->p:Ljava/lang/Boolean;

    :cond_3
    iget-object p1, p0, Luqf;->q:Ljava/lang/Boolean;

    if-nez p1, :cond_4

    iget-object p1, v0, Luqf;->q:Ljava/lang/Boolean;

    iput-object p1, p0, Luqf;->q:Ljava/lang/Boolean;

    :cond_4
    iget-object p1, p0, Luqf;->r:Landroid/graphics/Matrix;

    if-nez p1, :cond_5

    iget-object p1, v0, Luqf;->r:Landroid/graphics/Matrix;

    iput-object p1, p0, Luqf;->r:Landroid/graphics/Matrix;

    :cond_5
    iget-object p1, p0, Luqf;->s:Lmqf;

    if-nez p1, :cond_6

    iget-object p1, v0, Luqf;->s:Lmqf;

    iput-object p1, p0, Luqf;->s:Lmqf;

    :cond_6
    iget-object p1, p0, Luqf;->t:Lmqf;

    if-nez p1, :cond_7

    iget-object p1, v0, Luqf;->t:Lmqf;

    iput-object p1, p0, Luqf;->t:Lmqf;

    :cond_7
    iget-object p1, p0, Luqf;->u:Lmqf;

    if-nez p1, :cond_8

    iget-object p1, v0, Luqf;->u:Lmqf;

    iput-object p1, p0, Luqf;->u:Lmqf;

    :cond_8
    iget-object p1, p0, Luqf;->v:Lmqf;

    if-nez p1, :cond_9

    iget-object p1, v0, Luqf;->v:Lmqf;

    iput-object p1, p0, Luqf;->v:Lmqf;

    :cond_9
    iget-object p1, p0, Ldrf;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v0, Ldrf;->i:Ljava/util/List;

    iput-object p1, p0, Ldrf;->i:Ljava/util/List;

    :cond_a
    iget-object p1, p0, Lmrf;->o:Lsr0;

    if-nez p1, :cond_b

    iget-object p1, v0, Lmrf;->o:Lsr0;

    iput-object p1, p0, Lmrf;->o:Lsr0;

    :cond_b
    iget-object p1, p0, Lkrf;->n:Ljwd;

    if-nez p1, :cond_c

    iget-object p1, v0, Lkrf;->n:Ljwd;

    iput-object p1, p0, Lkrf;->n:Ljwd;

    :cond_c
    iget-object p1, v0, Luqf;->w:Ljava/lang/String;

    if-eqz p1, :cond_d

    invoke-static {p0, p1}, Lgsf;->u(Luqf;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public static v(Lth7;Lkb9;Lvnb;Lngi;)Lvnb;
    .locals 10

    invoke-virtual {p0}, Lth7;->j()Lqgi;

    move-result-object v0

    invoke-virtual {p0}, Lth7;->g()I

    move-result v1

    invoke-virtual {v0}, Lqgi;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lqgi;->l(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    :goto_0
    invoke-virtual {p0}, Lth7;->r()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lqgi;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Lqgi;->f(ILngi;Z)Lngi;

    move-result-object v0

    invoke-virtual {p0}, Lth7;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Lpej;->C(J)J

    move-result-wide v1

    iget-wide v6, p3, Lngi;->e:J

    sub-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Lngi;->b(J)I

    move-result p3

    :goto_1
    move v9, p3

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p3, -0x1

    goto :goto_1

    :goto_3
    move p3, v4

    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lvnb;

    invoke-virtual {p0}, Lth7;->r()Z

    move-result v6

    invoke-virtual {p0}, Lth7;->d()I

    move-result v7

    invoke-virtual {p0}, Lth7;->e()I

    move-result v8

    invoke-static/range {v4 .. v9}, Lgsf;->z(Lvnb;Ljava/lang/Object;ZIII)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lth7;->r()Z

    move-result v6

    invoke-virtual {p0}, Lth7;->d()I

    move-result v7

    invoke-virtual {p0}, Lth7;->e()I

    move-result v8

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lgsf;->z(Lvnb;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    return-object v3
.end method

.method public static z(Lvnb;Ljava/lang/Object;ZIII)Z
    .locals 2

    iget-object v0, p0, Lvnb;->a:Ljava/lang/Object;

    iget v1, p0, Lvnb;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    if-ne v1, p3, :cond_1

    iget p1, p0, Lvnb;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p1, -0x1

    if-ne v1, p1, :cond_3

    iget p0, p0, Lvnb;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method


# virtual methods
.method public B()Lokio/Source;
    .locals 2

    sget-object v0, Lvnd;->a:Lvnd;

    sget-object v0, Lvnd;->a:Lvnd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, La65;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, La65;->b()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    sget-object p0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    if-nez p0, :cond_3

    const-string p0, "Platform applicationContext not initialized. Possibly running Android unit test without Robolectric. Android tests should run with Robolectric and call OkHttp.initialize before test"

    invoke-static {p0}, Lmf6;->d(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string p0, "Platform applicationContext not initialized. Startup Initializer possibly disabled, call OkHttp.initialize before test."

    invoke-static {p0}, Lmf6;->d(Ljava/lang/String;)V

    return-object v1

    :cond_4
    iget-object p0, p0, Lgsf;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lokio/Okio;->g(Ljava/io/InputStream;)Lokio/Source;

    move-result-object p0

    return-object p0
.end method

.method public C(Lbqf;)Landroid/graphics/Path;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lbqf;->o:Lmqf;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lmqf;->d(Lgsf;)F

    move-result v2

    move v9, v2

    goto :goto_0

    :cond_0
    move v9, v3

    :goto_0
    iget-object v2, v1, Lbqf;->p:Lmqf;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lmqf;->e(Lgsf;)F

    move-result v3

    :cond_1
    move/from16 v16, v3

    iget-object v2, v1, Lbqf;->q:Lmqf;

    invoke-virtual {v2, v0}, Lmqf;->a(Lgsf;)F

    move-result v0

    sub-float v3, v9, v0

    sub-float v4, v16, v0

    add-float v13, v9, v0

    add-float v8, v16, v0

    iget-object v2, v1, Lfrf;->h:Lsr0;

    if-nez v2, :cond_2

    new-instance v2, Lsr0;

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v0

    const/4 v7, 0x2

    move v6, v5

    invoke-direct/range {v2 .. v7}, Lsr0;-><init>(FFFFI)V

    iput-object v2, v1, Lfrf;->h:Lsr0;

    :cond_2
    const v1, 0x3f0d6289

    mul-float/2addr v0, v1

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v10, v9, v4}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v7, v9, v0

    sub-float v14, v16, v0

    move v15, v13

    move v12, v4

    move v11, v7

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object v4, v10

    move v1, v12

    move v5, v13

    move v2, v14

    add-float v14, v16, v0

    move v10, v8

    move v6, v14

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v7, v9, v0

    move v15, v3

    move v13, v3

    move-object v10, v4

    move v11, v7

    move v12, v8

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v10, v1

    move v8, v1

    move v6, v2

    move v5, v3

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    return-object v4
.end method

.method public D(Lgqf;)Landroid/graphics/Path;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lgqf;->o:Lmqf;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lmqf;->d(Lgsf;)F

    move-result v2

    move v9, v2

    goto :goto_0

    :cond_0
    move v9, v3

    :goto_0
    iget-object v2, v1, Lgqf;->p:Lmqf;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lmqf;->e(Lgsf;)F

    move-result v3

    :cond_1
    move/from16 v16, v3

    iget-object v2, v1, Lgqf;->q:Lmqf;

    invoke-virtual {v2, v0}, Lmqf;->d(Lgsf;)F

    move-result v2

    iget-object v3, v1, Lgqf;->r:Lmqf;

    invoke-virtual {v3, v0}, Lmqf;->e(Lgsf;)F

    move-result v0

    sub-float v4, v9, v2

    sub-float v5, v16, v0

    add-float v13, v9, v2

    add-float v17, v16, v0

    iget-object v3, v1, Lfrf;->h:Lsr0;

    if-nez v3, :cond_2

    new-instance v3, Lsr0;

    const/high16 v6, 0x40000000    # 2.0f

    move v7, v6

    mul-float v6, v2, v7

    mul-float/2addr v7, v0

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lsr0;-><init>(FFFFI)V

    move/from16 v19, v4

    move-object v4, v3

    move/from16 v3, v19

    iput-object v4, v1, Lfrf;->h:Lsr0;

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    const v1, 0x3f0d6289

    mul-float/2addr v2, v1

    mul-float/2addr v0, v1

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v4, v9, v5}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v7, v9, v2

    sub-float v14, v16, v0

    move v15, v13

    move-object v10, v4

    move v12, v5

    move v11, v7

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v1, v12

    move v5, v13

    move/from16 v18, v14

    add-float v14, v16, v0

    move/from16 v10, v17

    move v6, v14

    move/from16 v8, v17

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v7, v9, v2

    move v15, v3

    move v13, v3

    move-object v10, v4

    move v11, v7

    move v12, v8

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v10, v1

    move v8, v1

    move v5, v3

    move/from16 v6, v18

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    return-object v4
.end method

.method public F(Lxqf;)Landroid/graphics/Path;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lxqf;->s:Lmqf;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v4, v1, Lxqf;->t:Lmqf;

    if-nez v4, :cond_0

    move v2, v3

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_0
    iget-object v4, v1, Lxqf;->t:Lmqf;

    if-nez v2, :cond_1

    invoke-virtual {v4, v0}, Lmqf;->e(Lgsf;)F

    move-result v2

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    invoke-virtual {v2, v0}, Lmqf;->d(Lgsf;)F

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Lmqf;->d(Lgsf;)F

    move-result v2

    iget-object v4, v1, Lxqf;->t:Lmqf;

    invoke-virtual {v4, v0}, Lmqf;->e(Lgsf;)F

    move-result v4

    :goto_1
    iget-object v5, v1, Lxqf;->q:Lmqf;

    invoke-virtual {v5, v0}, Lmqf;->d(Lgsf;)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v5, v1, Lxqf;->r:Lmqf;

    invoke-virtual {v5, v0}, Lmqf;->e(Lgsf;)F

    move-result v5

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v5, v1, Lxqf;->o:Lmqf;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Lmqf;->d(Lgsf;)F

    move-result v5

    move v7, v5

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_2
    iget-object v5, v1, Lxqf;->p:Lmqf;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v0}, Lmqf;->e(Lgsf;)F

    move-result v5

    move v10, v5

    goto :goto_3

    :cond_4
    move v10, v3

    :goto_3
    iget-object v5, v1, Lxqf;->q:Lmqf;

    invoke-virtual {v5, v0}, Lmqf;->d(Lgsf;)F

    move-result v9

    iget-object v5, v1, Lxqf;->r:Lmqf;

    invoke-virtual {v5, v0}, Lmqf;->e(Lgsf;)F

    move-result v0

    iget-object v5, v1, Lfrf;->h:Lsr0;

    if-nez v5, :cond_5

    new-instance v6, Lsr0;

    const/4 v11, 0x2

    move v8, v10

    move v10, v0

    invoke-direct/range {v6 .. v11}, Lsr0;-><init>(FFFFI)V

    move v10, v8

    iput-object v6, v1, Lfrf;->h:Lsr0;

    :cond_5
    add-float v1, v7, v9

    add-float v15, v10, v0

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    cmpl-float v0, v2, v3

    if-eqz v0, :cond_6

    cmpl-float v0, v4, v3

    if-nez v0, :cond_7

    :cond_6
    move v11, v1

    goto :goto_4

    :cond_7
    const v0, 0x3f0d6289

    mul-float v3, v2, v0

    mul-float/2addr v0, v4

    add-float v14, v10, v4

    invoke-virtual {v6, v7, v14}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v8, v14, v0

    add-float v11, v7, v2

    sub-float v9, v11, v3

    move v12, v10

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v18, v9

    move v5, v11

    sub-float v2, v1, v2

    invoke-virtual {v6, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v9, v2, v3

    move v13, v1

    move v11, v1

    move v12, v8

    move-object v8, v6

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v1, v14

    move v14, v9

    sub-float v3, v15, v4

    invoke-virtual {v6, v11, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v10, v3, v0

    move/from16 v17, v15

    move/from16 v16, v2

    move v13, v10

    move v12, v11

    move-object v11, v6

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v6, v5, v15}, Landroid/graphics/Path;->lineTo(FF)V

    move v11, v7

    move v12, v3

    move v9, v7

    move v8, v15

    move/from16 v7, v18

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v7, v9

    invoke-virtual {v6, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    :goto_4
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v6, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6, v11, v15}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6, v7, v15}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    return-object v6
.end method

.method public G(Lmqf;Lmqf;Lmqf;Lmqf;)Lsr0;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lmqf;->d(Lgsf;)F

    move-result p1

    move v2, p1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Lmqf;->e(Lgsf;)F

    move-result v0

    :cond_1
    move v3, v0

    iget-object p1, p0, Lgsf;->d:Ljava/lang/Object;

    check-cast p1, Lesf;

    iget-object p2, p1, Lesf;->g:Lsr0;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p1, Lesf;->f:Lsr0;

    :goto_1
    if-eqz p3, :cond_3

    invoke-virtual {p3, p0}, Lmqf;->d(Lgsf;)F

    move-result p1

    :goto_2
    move v4, p1

    goto :goto_3

    :cond_3
    iget p1, p2, Lsr0;->d:F

    goto :goto_2

    :goto_3
    if-eqz p4, :cond_4

    invoke-virtual {p4, p0}, Lmqf;->e(Lgsf;)F

    move-result p0

    :goto_4
    move v5, p0

    goto :goto_5

    :cond_4
    iget p0, p2, Lsr0;->e:F

    goto :goto_4

    :goto_5
    new-instance v1, Lsr0;

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Lsr0;-><init>(FFFFI)V

    return-object v1
.end method

.method public H(Lfrf;Z)Landroid/graphics/Path;
    .locals 12

    iget-object v0, p0, Lgsf;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Stack;

    iget-object v1, p0, Lgsf;->d:Ljava/lang/Object;

    check-cast v1, Lesf;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lesf;

    iget-object v1, p0, Lgsf;->d:Ljava/lang/Object;

    check-cast v1, Lesf;

    invoke-direct {v0, v1}, Lesf;-><init>(Lesf;)V

    iput-object v0, p0, Lgsf;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lgsf;->Z(Lesf;Lgrf;)V

    invoke-virtual {p0}, Lgsf;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lgsf;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    instance-of v0, p1, Lxrf;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-nez p2, :cond_1

    const-string p2, "<use> elements inside a <clipPath> cannot reference another <use>"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lgsf;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object p2, p1

    check-cast p2, Lxrf;

    iget-object v0, p1, Lirf;->a:Lq8b;

    iget-object v3, p2, Lxrf;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lq8b;->N(Ljava/lang/String;)Lgrf;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p1, p2, Lxrf;->o:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Use reference \'%s\' not found"

    invoke-static {p2, p1}, Lgsf;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lgsf;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lesf;

    iput-object p1, p0, Lgsf;->d:Ljava/lang/Object;

    return-object v1

    :cond_2
    instance-of v3, v0, Lfrf;

    if-nez v3, :cond_3

    iget-object p1, p0, Lgsf;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lesf;

    iput-object p1, p0, Lgsf;->d:Ljava/lang/Object;

    return-object v1

    :cond_3
    check-cast v0, Lfrf;

    invoke-virtual {p0, v0, v2}, Lgsf;->H(Lfrf;Z)Landroid/graphics/Path;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v1, p2, Lfrf;->h:Lsr0;

    if-nez v1, :cond_5

    invoke-static {v0}, Lgsf;->e(Landroid/graphics/Path;)Lsr0;

    move-result-object v1

    iput-object v1, p2, Lfrf;->h:Lsr0;

    :cond_5
    iget-object p2, p2, Ljqf;->n:Landroid/graphics/Matrix;

    if-eqz p2, :cond_1f

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto/16 :goto_c

    :cond_6
    instance-of p2, p1, Liqf;

    const/4 v0, 0x2

    if-eqz p2, :cond_11

    move-object p2, p1

    check-cast p2, Liqf;

    instance-of v2, p1, Lsqf;

    if-eqz v2, :cond_8

    move-object v2, p1

    check-cast v2, Lsqf;

    new-instance v3, Lasf;

    iget-object v2, v2, Lsqf;->o:Ldj0;

    invoke-direct {v3, v2}, Lasf;-><init>(Ldj0;)V

    iget-object v2, p1, Lfrf;->h:Lsr0;

    iget-object v3, v3, Lasf;->a:Landroid/graphics/Path;

    if-nez v2, :cond_7

    invoke-static {v3}, Lgsf;->e(Landroid/graphics/Path;)Lsr0;

    move-result-object v2

    iput-object v2, p1, Lfrf;->h:Lsr0;

    :cond_7
    move-object v2, v3

    goto :goto_0

    :cond_8
    instance-of v2, p1, Lxqf;

    if-eqz v2, :cond_9

    move-object v2, p1

    check-cast v2, Lxqf;

    invoke-virtual {p0, v2}, Lgsf;->F(Lxqf;)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_0

    :cond_9
    instance-of v2, p1, Lbqf;

    if-eqz v2, :cond_a

    move-object v2, p1

    check-cast v2, Lbqf;

    invoke-virtual {p0, v2}, Lgsf;->C(Lbqf;)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_0

    :cond_a
    instance-of v2, p1, Lgqf;

    if-eqz v2, :cond_b

    move-object v2, p1

    check-cast v2, Lgqf;

    invoke-virtual {p0, v2}, Lgsf;->D(Lgqf;)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_0

    :cond_b
    instance-of v2, p1, Lvqf;

    if-eqz v2, :cond_c

    move-object v2, p1

    check-cast v2, Lvqf;

    invoke-static {v2}, Lgsf;->E(Lvqf;)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_0

    :cond_c
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_d

    :goto_1
    return-object v1

    :cond_d
    iget-object v1, p2, Lfrf;->h:Lsr0;

    if-nez v1, :cond_e

    invoke-static {v2}, Lgsf;->e(Landroid/graphics/Path;)Lsr0;

    move-result-object v1

    iput-object v1, p2, Lfrf;->h:Lsr0;

    :cond_e
    iget-object p2, p2, Liqf;->n:Landroid/graphics/Matrix;

    if-eqz p2, :cond_f

    invoke-virtual {v2, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_f
    iget-object p2, p0, Lgsf;->d:Ljava/lang/Object;

    check-cast p2, Lesf;

    iget-object p2, p2, Lesf;->a:Larf;

    iget p2, p2, Larf;->o0:I

    if-eqz p2, :cond_10

    if-ne p2, v0, :cond_10

    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_2

    :cond_10
    sget-object p2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_2
    invoke-virtual {v2, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    :goto_3
    move-object v0, v2

    goto/16 :goto_c

    :cond_11
    instance-of p2, p1, Lrrf;

    if-eqz p2, :cond_21

    move-object p2, p1

    check-cast p2, Lrrf;

    iget-object v1, p2, Lvrf;->n:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_12

    goto :goto_4

    :cond_12
    iget-object v1, p2, Lvrf;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqf;

    invoke-virtual {v1, p0}, Lmqf;->d(Lgsf;)F

    move-result v1

    goto :goto_5

    :cond_13
    :goto_4
    move v1, v3

    :goto_5
    iget-object v4, p2, Lvrf;->o:Ljava/util/ArrayList;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_14

    goto :goto_6

    :cond_14
    iget-object v4, p2, Lvrf;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmqf;

    invoke-virtual {v4, p0}, Lmqf;->e(Lgsf;)F

    move-result v4

    goto :goto_7

    :cond_15
    :goto_6
    move v4, v3

    :goto_7
    iget-object v5, p2, Lvrf;->p:Ljava/util/ArrayList;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_16

    goto :goto_8

    :cond_16
    iget-object v5, p2, Lvrf;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmqf;

    invoke-virtual {v5, p0}, Lmqf;->d(Lgsf;)F

    move-result v5

    goto :goto_9

    :cond_17
    :goto_8
    move v5, v3

    :goto_9
    iget-object v6, p2, Lvrf;->q:Ljava/util/ArrayList;

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_18

    goto :goto_a

    :cond_18
    iget-object v3, p2, Lvrf;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqf;

    invoke-virtual {v2, p0}, Lmqf;->e(Lgsf;)F

    move-result v3

    :cond_19
    :goto_a
    iget-object v2, p0, Lgsf;->d:Ljava/lang/Object;

    check-cast v2, Lesf;

    iget-object v2, v2, Lesf;->a:Larf;

    iget v2, v2, Larf;->n0:I

    const/4 v6, 0x1

    if-eq v2, v6, :cond_1b

    invoke-virtual {p0, p2}, Lgsf;->f(Ltrf;)F

    move-result v2

    iget-object v6, p0, Lgsf;->d:Ljava/lang/Object;

    check-cast v6, Lesf;

    iget-object v6, v6, Lesf;->a:Larf;

    iget v6, v6, Larf;->n0:I

    if-ne v6, v0, :cond_1a

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    :cond_1a
    sub-float/2addr v1, v2

    :cond_1b
    iget-object v2, p2, Lfrf;->h:Lsr0;

    if-nez v2, :cond_1c

    new-instance v2, Ldsf;

    invoke-direct {v2, p0, v1, v4}, Ldsf;-><init>(Lgsf;FF)V

    invoke-virtual {p0, p2, v2}, Lgsf;->p(Ltrf;Lx14;)V

    new-instance v6, Lsr0;

    iget-object v2, v2, Ldsf;->j:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Landroid/graphics/RectF;

    move-object v8, v7

    iget v7, v8, Landroid/graphics/RectF;->left:F

    move-object v9, v8

    iget v8, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    check-cast v2, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v10

    const/4 v11, 0x2

    invoke-direct/range {v6 .. v11}, Lsr0;-><init>(FFFFI)V

    iput-object v6, p2, Lfrf;->h:Lsr0;

    :cond_1c
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    new-instance v6, Ldsf;

    add-float/2addr v1, v5

    add-float/2addr v4, v3

    invoke-direct {v6, p0, v1, v4, v2}, Ldsf;-><init>(Lgsf;FFLandroid/graphics/Path;)V

    invoke-virtual {p0, p2, v6}, Lgsf;->p(Ltrf;Lx14;)V

    iget-object p2, p2, Lrrf;->r:Landroid/graphics/Matrix;

    if-eqz p2, :cond_1d

    invoke-virtual {v2, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_1d
    iget-object p2, p0, Lgsf;->d:Ljava/lang/Object;

    check-cast p2, Lesf;

    iget-object p2, p2, Lesf;->a:Larf;

    iget p2, p2, Larf;->o0:I

    if-eqz p2, :cond_1e

    if-ne p2, v0, :cond_1e

    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_b

    :cond_1e
    sget-object p2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_b
    invoke-virtual {v2, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto/16 :goto_3

    :cond_1f
    :goto_c
    iget-object p2, p0, Lgsf;->d:Ljava/lang/Object;

    check-cast p2, Lesf;

    iget-object p2, p2, Lesf;->a:Larf;

    iget-object p2, p2, Larf;->b0:Ljava/lang/String;

    if-eqz p2, :cond_20

    iget-object p2, p1, Lfrf;->h:Lsr0;

    invoke-virtual {p0, p1, p2}, Lgsf;->d(Lfrf;Lsr0;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_20

    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_20
    iget-object p1, p0, Lgsf;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lesf;

    iput-object p1, p0, Lgsf;->d:Ljava/lang/Object;

    return-object v0

    :cond_21
    invoke-virtual {p1}, Lirf;->o()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Invalid %s element found in clipPath definition"

    invoke-static {p1, p0}, Lgsf;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_22
    :goto_d
    iget-object p1, p0, Lgsf;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lesf;

    iput-object p1, p0, Lgsf;->d:Ljava/lang/Object;

    return-object v1
.end method

.method public I(Lsr0;)V
    .locals 7

    iget-object v0, p0, Lgsf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lgsf;->d:Ljava/lang/Object;

    check-cast v1, Lesf;

    iget-object v1, v1, Lesf;->a:Larf;

    iget-object v1, v1, Larf;->c0:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v2, 0x0

    const/16 v4, 0x1f

    invoke-virtual {v0, v2, v1, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v5, Landroid/graphics/ColorMatrix;

    const/16 v6, 0x14

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    invoke-direct {v5, v6}, Landroid/graphics/ColorMatrix;-><init>([F)V

    new-instance v6, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v6, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v2, v1, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    iget-object v1, p0, Lgsf;->c:Ljava/lang/Object;

    check-cast v1, Lq8b;

    iget-object v5, p0, Lgsf;->d:Ljava/lang/Object;

    check-cast v5, Lesf;

    iget-object v5, v5, Lesf;->a:Larf;

    iget-object v5, v5, Larf;->c0:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lq8b;->N(Ljava/lang/String;)Lgrf;

    move-result-object v1

    check-cast v1, Lpqf;

    invoke-virtual {p0, v1, p1}, Lgsf;->Q(Lpqf;Lsr0;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v6, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v0, v2, v5, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    invoke-virtual {p0, v1, p1}, Lgsf;->Q(Lpqf;Lsr0;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    invoke-virtual {p0}, Lgsf;->T()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method public J()Z
    .locals 4

    iget-object v0, p0, Lgsf;->d:Ljava/lang/Object;

    check-cast v0, Lesf;

    iget-object v0, v0, Lesf;->a:Larf;

    iget-object v0, v0, Larf;->N:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lgsf;->d:Ljava/lang/Object;

    check-cast v0, Lesf;

    iget-object v0, v0, Lesf;->a:Larf;

    iget-object v0, v0, Larf;->c0:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lgsf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lgsf;->d:Ljava/lang/Object;

    check-cast v2, Lesf;

    iget-object v2, v2, Lesf;->a:Larf;

    iget-object v2, v2, Larf;->N:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x43800000    # 256.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0xff

    if-le v2, v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    iget-object v0, p0, Lgsf;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Stack;

    iget-object v1, p0, Lgsf;->d:Ljava/lang/Object;

    check-cast v1, Lesf;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lesf;

    iget-object v1, p0, Lgsf;->d:Ljava/lang/Object;

    check-cast v1, Lesf;

    invoke-direct {v0, v1}, Lesf;-><init>(Lesf;)V

    iput-object v0, p0, Lgsf;->d:Ljava/lang/Object;

    iget-object v0, v0, Lesf;->a:Larf;

    iget-object v0, v0, Larf;->c0:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v2, p0, Lgsf;->c:Ljava/lang/Object;

    check-cast v2, Lq8b;

    invoke-virtual {v2, v0}, Lq8b;->N(Ljava/lang/String;)Lgrf;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v0, v0, Lpqf;

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lgsf;->d:Ljava/lang/Object;

    check-cast v0, Lesf;

    iget-object v0, v0, Lesf;->a:Larf;

    iget-object v0, v0, Larf;->c0:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Mask reference \'%s\' not found"

    invoke-static {v2, v0}, Lgsf;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lgsf;->d:Ljava/lang/Object;

    check-cast p0, Lesf;

    iget-object p0, p0, Lesf;->a:Larf;

    iput-object v3, p0, Larf;->c0:Ljava/lang/String;

    :cond_5
    return v1
.end method

.method public K()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lgsf;->B()Lokio/Source;

    move-result-object v0

    new-instance v1, Lokio/RealBufferedSource;

    invoke-direct {v1, v0}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lokio/RealBufferedSource;->readInt()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lokio/RealBufferedSource;->v(J)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1}, Lokio/RealBufferedSource;->readInt()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lokio/RealBufferedSource;->v(J)Lokio/ByteString;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1}, Lokio/RealBufferedSource;->close()V

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lgsf;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lgsf;->e:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p0, p0, Lgsf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_7
    invoke-static {v1, v0}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_0
    iget-object p0, p0, Lgsf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public L(Lbrf;Lsr0;Lsr0;Ljwd;)V
    .locals 3

    iget v0, p2, Lsr0;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    iget v0, p2, Lsr0;->e:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez p4, :cond_2

    iget-object p4, p1, Lkrf;->n:Ljwd;

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    sget-object p4, Ljwd;->d:Ljwd;

    :cond_2
    :goto_0
    iget-object v0, p0, Lgsf;->d:Ljava/lang/Object;

    check-cast v0, Lesf;

    invoke-virtual {p0, v0, p1}, Lgsf;->Z(Lesf;Lgrf;)V

    invoke-virtual {p0}, Lgsf;->m()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lgsf;->d:Ljava/lang/Object;

    check-cast v0, Lesf;

    iput-object p2, v0, Lesf;->f:Lsr0;

    iget-object p2, v0, Lesf;->a:Larf;

    iget-object p2, p2, Larf;->S:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lgsf;->d:Ljava/lang/Object;

    check-cast p2, Lesf;

    iget-object p2, p2, Lesf;->f:Lsr0;

    iget v0, p2, Lsr0;->b:F

    iget v1, p2, Lsr0;->c:F

    iget v2, p2, Lsr0;->d:F

    iget p2, p2, Lsr0;->e:F

    invoke-virtual {p0, v0, v1, v2, p2}, Lgsf;->R(FFFF)V

    :cond_4
    iget-object p2, p0, Lgsf;->d:Ljava/lang/Object;

    check-cast p2, Lesf;

    iget-object p2, p2, Lesf;->f:Lsr0;

    invoke-virtual {p0, p1, p2}, Lgsf;->h(Lfrf;Lsr0;)V

    iget-object p2, p0, Lgsf;->b:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Canvas;

    iget-object v0, p0, Lgsf;->d:Ljava/lang/Object;

    check-cast v0, Lesf;

    if-eqz p3, :cond_5

    iget-object v0, v0, Lesf;->f:Lsr0;

    invoke-static {v0, p3, p4}, Lgsf;->g(Lsr0;Lsr0;Ljwd;)Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lgsf;->d:Ljava/lang/Object;

    check-cast p2, Lesf;

    iget-object p3, p1, Lmrf;->o:Lsr0;

    iput-object p3, p2, Lesf;->g:Lsr0;

    goto :goto_1

    :cond_5
    iget-object p3, v0, Lesf;->f:Lsr0;

    iget p4, p3, Lsr0;->b:F

    iget p3, p3, Lsr0;->c:F

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    invoke-virtual {p0}, Lgsf;->J()Z

    move-result p2

    invoke-virtual {p0}, Lgsf;->a0()V

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3}, Lgsf;->N(Ldrf;Z)V

    if-eqz p2, :cond_6

    iget-object p2, p1, Lfrf;->h:Lsr0;

    invoke-virtual {p0, p2}, Lgsf;->I(Lsr0;)V

    :cond_6
    invoke-virtual {p0, p1}, Lgsf;->X(Lfrf;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public M(Lirf;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lqqf;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lgsf;->U()V

    instance-of v2, v0, Lgrf;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    check-cast v2, Lgrf;

    iget-object v2, v2, Lgrf;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    iget-object v3, v1, Lgsf;->d:Ljava/lang/Object;

    check-cast v3, Lesf;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lesf;->h:Z

    :cond_2
    :goto_0
    instance-of v2, v0, Lbrf;

    if-eqz v2, :cond_3

    check-cast v0, Lbrf;

    iget-object v2, v0, Lbrf;->p:Lmqf;

    iget-object v3, v0, Lbrf;->q:Lmqf;

    iget-object v4, v0, Lbrf;->r:Lmqf;

    iget-object v5, v0, Lbrf;->s:Lmqf;

    invoke-virtual {v1, v2, v3, v4, v5}, Lgsf;->G(Lmqf;Lmqf;Lmqf;Lmqf;)Lsr0;

    move-result-object v2

    iget-object v3, v0, Lmrf;->o:Lsr0;

    iget-object v4, v0, Lkrf;->n:Ljwd;

    invoke-virtual {v1, v0, v2, v3, v4}, Lgsf;->L(Lbrf;Lsr0;Lsr0;Ljwd;)V

    goto/16 :goto_1e

    :cond_3
    instance-of v2, v0, Lxrf;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_16

    check-cast v0, Lxrf;

    iget-object v2, v1, Lgsf;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Canvas;

    iget-object v5, v0, Lxrf;->r:Lmqf;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lmqf;->g()Z

    move-result v5

    if-nez v5, :cond_7f

    :cond_4
    iget-object v5, v0, Lxrf;->s:Lmqf;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lmqf;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_1e

    :cond_5
    iget-object v5, v1, Lgsf;->d:Ljava/lang/Object;

    check-cast v5, Lesf;

    invoke-virtual {v1, v5, v0}, Lgsf;->Z(Lesf;Lgrf;)V

    invoke-virtual {v1}, Lgsf;->m()Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_1e

    :cond_6
    iget-object v5, v0, Lirf;->a:Lq8b;

    iget-object v7, v0, Lxrf;->o:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lq8b;->N(Ljava/lang/String;)Lgrf;

    move-result-object v5

    if-nez v5, :cond_7

    const-string v2, "Use reference \'%s\' not found"

    iget-object v0, v0, Lxrf;->o:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lgsf;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_7
    iget-object v7, v0, Ljqf;->n:Landroid/graphics/Matrix;

    if-eqz v7, :cond_8

    invoke-virtual {v2, v7}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_8
    iget-object v7, v0, Lxrf;->p:Lmqf;

    if-eqz v7, :cond_9

    invoke-virtual {v7, v1}, Lmqf;->d(Lgsf;)F

    move-result v7

    goto :goto_1

    :cond_9
    move v7, v6

    :goto_1
    iget-object v8, v0, Lxrf;->q:Lmqf;

    if-eqz v8, :cond_a

    invoke-virtual {v8, v1}, Lmqf;->e(Lgsf;)F

    move-result v8

    goto :goto_2

    :cond_a
    move v8, v6

    :goto_2
    invoke-virtual {v2, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v7, v0, Lfrf;->h:Lsr0;

    invoke-virtual {v1, v0, v7}, Lgsf;->h(Lfrf;Lsr0;)V

    invoke-virtual {v1}, Lgsf;->J()Z

    move-result v7

    iget-object v8, v1, Lgsf;->f:Ljava/lang/Object;

    check-cast v8, Ljava/util/Stack;

    invoke-virtual {v8, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, Lgsf;->g:Ljava/lang/Object;

    check-cast v8, Ljava/util/Stack;

    iget-object v9, v1, Lgsf;->b:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Canvas;

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v8, v5, Lbrf;

    if-eqz v8, :cond_b

    check-cast v5, Lbrf;

    iget-object v2, v0, Lxrf;->r:Lmqf;

    iget-object v4, v0, Lxrf;->s:Lmqf;

    invoke-virtual {v1, v3, v3, v2, v4}, Lgsf;->G(Lmqf;Lmqf;Lmqf;Lmqf;)Lsr0;

    move-result-object v2

    invoke-virtual {v1}, Lgsf;->U()V

    iget-object v3, v5, Lmrf;->o:Lsr0;

    iget-object v4, v5, Lkrf;->n:Ljwd;

    invoke-virtual {v1, v5, v2, v3, v4}, Lgsf;->L(Lbrf;Lsr0;Lsr0;Ljwd;)V

    invoke-virtual {v1}, Lgsf;->T()V

    goto/16 :goto_8

    :cond_b
    instance-of v8, v5, Lorf;

    if-eqz v8, :cond_14

    iget-object v8, v0, Lxrf;->r:Lmqf;

    const/16 v9, 0x9

    const/high16 v10, 0x42c80000    # 100.0f

    if-eqz v8, :cond_c

    goto :goto_3

    :cond_c
    new-instance v8, Lmqf;

    invoke-direct {v8, v9, v10}, Lmqf;-><init>(IF)V

    :goto_3
    iget-object v11, v0, Lxrf;->s:Lmqf;

    if-eqz v11, :cond_d

    goto :goto_4

    :cond_d
    new-instance v11, Lmqf;

    invoke-direct {v11, v9, v10}, Lmqf;-><init>(IF)V

    :goto_4
    invoke-virtual {v1, v3, v3, v8, v11}, Lgsf;->G(Lmqf;Lmqf;Lmqf;Lmqf;)Lsr0;

    move-result-object v3

    invoke-virtual {v1}, Lgsf;->U()V

    check-cast v5, Lorf;

    iget v8, v3, Lsr0;->d:F

    cmpl-float v8, v8, v6

    if-eqz v8, :cond_13

    iget v8, v3, Lsr0;->e:F

    cmpl-float v6, v8, v6

    if-nez v6, :cond_e

    goto :goto_7

    :cond_e
    iget-object v6, v5, Lkrf;->n:Ljwd;

    if-eqz v6, :cond_f

    goto :goto_5

    :cond_f
    sget-object v6, Ljwd;->d:Ljwd;

    :goto_5
    iget-object v8, v1, Lgsf;->d:Ljava/lang/Object;

    check-cast v8, Lesf;

    invoke-virtual {v1, v8, v5}, Lgsf;->Z(Lesf;Lgrf;)V

    iget-object v8, v1, Lgsf;->d:Ljava/lang/Object;

    check-cast v8, Lesf;

    iput-object v3, v8, Lesf;->f:Lsr0;

    iget-object v3, v8, Lesf;->a:Larf;

    iget-object v3, v3, Larf;->S:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v1, Lgsf;->d:Ljava/lang/Object;

    check-cast v3, Lesf;

    iget-object v3, v3, Lesf;->f:Lsr0;

    iget v8, v3, Lsr0;->b:F

    iget v9, v3, Lsr0;->c:F

    iget v10, v3, Lsr0;->d:F

    iget v3, v3, Lsr0;->e:F

    invoke-virtual {v1, v8, v9, v10, v3}, Lgsf;->R(FFFF)V

    :cond_10
    iget-object v3, v5, Lmrf;->o:Lsr0;

    iget-object v8, v1, Lgsf;->d:Ljava/lang/Object;

    check-cast v8, Lesf;

    if-eqz v3, :cond_11

    iget-object v8, v8, Lesf;->f:Lsr0;

    invoke-static {v8, v3, v6}, Lgsf;->g(Lsr0;Lsr0;Ljwd;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v2, v1, Lgsf;->d:Ljava/lang/Object;

    check-cast v2, Lesf;

    iget-object v3, v5, Lmrf;->o:Lsr0;

    iput-object v3, v2, Lesf;->g:Lsr0;

    goto :goto_6

    :cond_11
    iget-object v3, v8, Lesf;->f:Lsr0;

    iget v6, v3, Lsr0;->b:F

    iget v3, v3, Lsr0;->c:F

    invoke-virtual {v2, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_6
    invoke-virtual {v1}, Lgsf;->J()Z

    move-result v2

    invoke-virtual {v1, v5, v4}, Lgsf;->N(Ldrf;Z)V

    if-eqz v2, :cond_12

    iget-object v2, v5, Lfrf;->h:Lsr0;

    invoke-virtual {v1, v2}, Lgsf;->I(Lsr0;)V

    :cond_12
    invoke-virtual {v1, v5}, Lgsf;->X(Lfrf;)V

    :cond_13
    :goto_7
    invoke-virtual {v1}, Lgsf;->T()V

    goto :goto_8

    :cond_14
    invoke-virtual {v1, v5}, Lgsf;->M(Lirf;)V

    :goto_8
    iget-object v2, v1, Lgsf;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v2, v1, Lgsf;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    if-eqz v7, :cond_15

    iget-object v2, v0, Lfrf;->h:Lsr0;

    invoke-virtual {v1, v2}, Lgsf;->I(Lsr0;)V

    :cond_15
    invoke-virtual {v1, v0}, Lgsf;->X(Lfrf;)V

    goto/16 :goto_1e

    :cond_16
    instance-of v2, v0, Lnrf;

    if-eqz v2, :cond_23

    check-cast v0, Lnrf;

    iget-object v2, v1, Lgsf;->d:Ljava/lang/Object;

    check-cast v2, Lesf;

    invoke-virtual {v1, v2, v0}, Lgsf;->Z(Lesf;Lgrf;)V

    invoke-virtual {v1}, Lgsf;->m()Z

    move-result v2

    if-nez v2, :cond_17

    goto/16 :goto_1e

    :cond_17
    iget-object v2, v0, Ljqf;->n:Landroid/graphics/Matrix;

    if-eqz v2, :cond_18

    iget-object v3, v1, Lgsf;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Canvas;

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_18
    iget-object v2, v0, Lfrf;->h:Lsr0;

    invoke-virtual {v1, v0, v2}, Lgsf;->h(Lfrf;Lsr0;)V

    invoke-virtual {v1}, Lgsf;->J()Z

    move-result v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ldrf;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lirf;

    instance-of v6, v5, Lcrf;

    if-nez v6, :cond_1a

    goto :goto_9

    :cond_1a
    move-object v6, v5

    check-cast v6, Lcrf;

    invoke-interface {v6}, Lcrf;->c()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1b

    goto :goto_9

    :cond_1b
    invoke-interface {v6}, Lcrf;->b()Ljava/util/Set;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_19

    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    goto :goto_9

    :cond_1c
    invoke-interface {v6}, Lcrf;->g()Ljava/util/Set;

    move-result-object v7

    if-eqz v7, :cond_1e

    sget-object v8, Lgsf;->h:Ljava/util/HashSet;

    if-nez v8, :cond_1d

    const-class v8, Lgsf;

    monitor-enter v8

    :try_start_0
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    sput-object v9, Lgsf;->h:Ljava/util/HashSet;

    const-string v10, "Structure"

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v9, Lgsf;->h:Ljava/util/HashSet;

    const-string v10, "BasicStructure"

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v9, Lgsf;->h:Ljava/util/HashSet;

    const-string v10, "ConditionalProcessing"

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v9, Lgsf;->h:Ljava/util/HashSet;

    const-string v10, "Image"

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v9, Lgsf;->h:Ljava/util/HashSet;

    const-string v10, "Style"

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v9, Lgsf;->h:Ljava/util/HashSet;

    const-string v10, "ViewportAttribute"

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v9, Lgsf;->h:Ljava/util/HashSet;

    const-string v10, "Shape"

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v9, Lgsf;->h:Ljava/util/HashSet;

    const-string v10, "BasicText"

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v9, Lgsf;->h:Ljava/util/HashSet;

    const-string v10, "PaintAttribute"

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v9, Lgsf;->h:Ljava/util/HashSet;

    const-string v10, "BasicPaintAttribute"

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v9, Lgsf;->h:Ljava/util/HashSet;

    const-string v10, "OpacityAttribute"

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v9, Lgsf;->h:Ljava/util/HashSet;

    const-string v10, "BasicGraphicsAttribute"

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v9, Lgsf;->h:Ljava/util/HashSet;

    const-string v10, "Marker"

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v9, Lgsf;->h:Ljava/util/HashSet;

    const-string v10, "Gradient"

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v9, Lgsf;->h:Ljava/util/HashSet;

    const-string v10, "Pattern"

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v9, Lgsf;->h:Ljava/util/HashSet;

    const-string v10, "Clip"

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v9, Lgsf;->h:Ljava/util/HashSet;

    const-string v10, "BasicClip"

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v9, Lgsf;->h:Ljava/util/HashSet;

    const-string v10, "Mask"

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v9, Lgsf;->h:Ljava/util/HashSet;

    const-string v10, "View"

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    goto :goto_a

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1d
    :goto_a
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_19

    sget-object v8, Lgsf;->h:Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_1e

    goto/16 :goto_9

    :cond_1e
    invoke-interface {v6}, Lcrf;->m()Ljava/util/Set;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    goto/16 :goto_9

    :cond_1f
    invoke-interface {v6}, Lcrf;->n()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    goto/16 :goto_9

    :cond_20
    invoke-virtual {v1, v5}, Lgsf;->M(Lirf;)V

    :cond_21
    if-eqz v2, :cond_22

    iget-object v2, v0, Lfrf;->h:Lsr0;

    invoke-virtual {v1, v2}, Lgsf;->I(Lsr0;)V

    :cond_22
    invoke-virtual {v1, v0}, Lgsf;->X(Lfrf;)V

    goto/16 :goto_1e

    :cond_23
    instance-of v2, v0, Ljqf;

    if-eqz v2, :cond_27

    check-cast v0, Ljqf;

    iget-object v2, v1, Lgsf;->d:Ljava/lang/Object;

    check-cast v2, Lesf;

    invoke-virtual {v1, v2, v0}, Lgsf;->Z(Lesf;Lgrf;)V

    invoke-virtual {v1}, Lgsf;->m()Z

    move-result v2

    if-nez v2, :cond_24

    goto/16 :goto_1e

    :cond_24
    iget-object v2, v0, Ljqf;->n:Landroid/graphics/Matrix;

    if-eqz v2, :cond_25

    iget-object v3, v1, Lgsf;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Canvas;

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_25
    iget-object v2, v0, Lfrf;->h:Lsr0;

    invoke-virtual {v1, v0, v2}, Lgsf;->h(Lfrf;Lsr0;)V

    invoke-virtual {v1}, Lgsf;->J()Z

    move-result v2

    invoke-virtual {v1, v0, v4}, Lgsf;->N(Ldrf;Z)V

    if-eqz v2, :cond_26

    iget-object v2, v0, Lfrf;->h:Lsr0;

    invoke-virtual {v1, v2}, Lgsf;->I(Lsr0;)V

    :cond_26
    invoke-virtual {v1, v0}, Lgsf;->X(Lfrf;)V

    goto/16 :goto_1e

    :cond_27
    instance-of v2, v0, Llqf;

    const/4 v11, 0x0

    const/4 v12, 0x2

    if-eqz v2, :cond_37

    move-object v2, v0

    check-cast v2, Llqf;

    iget-object v0, v1, Lgsf;->b:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Landroid/graphics/Canvas;

    iget-object v0, v2, Llqf;->r:Lmqf;

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Lmqf;->g()Z

    move-result v0

    if-nez v0, :cond_7f

    iget-object v0, v2, Llqf;->s:Lmqf;

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Lmqf;->g()Z

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_1e

    :cond_28
    iget-object v0, v2, Llqf;->o:Ljava/lang/String;

    if-nez v0, :cond_29

    goto/16 :goto_1e

    :cond_29
    iget-object v5, v2, Lkrf;->n:Ljwd;

    if-eqz v5, :cond_2a

    :goto_b
    move-object v14, v5

    goto :goto_c

    :cond_2a
    sget-object v5, Ljwd;->d:Ljwd;

    goto :goto_b

    :goto_c
    const-string v5, "data:"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2b

    goto :goto_d

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0xe

    if-ge v5, v7, :cond_2c

    goto :goto_d

    :cond_2c
    const/16 v5, 0x2c

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/16 v7, 0xc

    if-ge v5, v7, :cond_2d

    goto :goto_d

    :cond_2d
    const-string v7, ";base64"

    add-int/lit8 v8, v5, -0x7

    invoke-virtual {v0, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2e

    goto :goto_d

    :cond_2e
    add-int/2addr v5, v4

    :try_start_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    array-length v4, v0

    invoke-static {v0, v11, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    const-string v4, "SVGAndroidRenderer"

    const-string v5, "Could not decode bad Data URL"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_d
    if-nez v3, :cond_2f

    goto/16 :goto_1e

    :cond_2f
    new-instance v5, Lsr0;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v9, v0

    const/4 v10, 0x2

    move v7, v6

    invoke-direct/range {v5 .. v10}, Lsr0;-><init>(FFFFI)V

    iget-object v0, v1, Lgsf;->d:Ljava/lang/Object;

    check-cast v0, Lesf;

    invoke-virtual {v1, v0, v2}, Lgsf;->Z(Lesf;Lgrf;)V

    invoke-virtual {v1}, Lgsf;->m()Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_1e

    :cond_30
    invoke-virtual {v1}, Lgsf;->b0()Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_1e

    :cond_31
    iget-object v0, v2, Llqf;->t:Landroid/graphics/Matrix;

    if-eqz v0, :cond_32

    invoke-virtual {v13, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_32
    iget-object v0, v2, Llqf;->p:Lmqf;

    if-eqz v0, :cond_33

    invoke-virtual {v0, v1}, Lmqf;->d(Lgsf;)F

    move-result v0

    move/from16 v16, v0

    goto :goto_e

    :cond_33
    move/from16 v16, v6

    :goto_e
    iget-object v0, v2, Llqf;->q:Lmqf;

    if-eqz v0, :cond_34

    invoke-virtual {v0, v1}, Lmqf;->e(Lgsf;)F

    move-result v0

    move/from16 v17, v0

    goto :goto_f

    :cond_34
    move/from16 v17, v6

    :goto_f
    iget-object v0, v2, Llqf;->r:Lmqf;

    invoke-virtual {v0, v1}, Lmqf;->d(Lgsf;)F

    move-result v18

    iget-object v0, v2, Llqf;->s:Lmqf;

    invoke-virtual {v0, v1}, Lmqf;->d(Lgsf;)F

    move-result v19

    iget-object v0, v1, Lgsf;->d:Ljava/lang/Object;

    check-cast v0, Lesf;

    new-instance v15, Lsr0;

    const/16 v20, 0x2

    invoke-direct/range {v15 .. v20}, Lsr0;-><init>(FFFFI)V

    iput-object v15, v0, Lesf;->f:Lsr0;

    iget-object v0, v0, Lesf;->a:Larf;

    iget-object v0, v0, Larf;->S:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, v1, Lgsf;->d:Ljava/lang/Object;

    check-cast v0, Lesf;

    iget-object v0, v0, Lesf;->f:Lsr0;

    iget v4, v0, Lsr0;->b:F

    iget v7, v0, Lsr0;->c:F

    iget v8, v0, Lsr0;->d:F

    iget v0, v0, Lsr0;->e:F

    invoke-virtual {v1, v4, v7, v8, v0}, Lgsf;->R(FFFF)V

    :cond_35
    iget-object v0, v1, Lgsf;->d:Ljava/lang/Object;

    check-cast v0, Lesf;

    iget-object v0, v0, Lesf;->f:Lsr0;

    iput-object v0, v2, Lfrf;->h:Lsr0;

    invoke-virtual {v1, v2}, Lgsf;->X(Lfrf;)V

    iget-object v0, v2, Lfrf;->h:Lsr0;

    invoke-virtual {v1, v2, v0}, Lgsf;->h(Lfrf;Lsr0;)V

    invoke-virtual {v1}, Lgsf;->J()Z

    move-result v0

    invoke-virtual {v1}, Lgsf;->a0()V

    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    iget-object v4, v1, Lgsf;->d:Ljava/lang/Object;

    check-cast v4, Lesf;

    iget-object v4, v4, Lesf;->f:Lsr0;

    invoke-static {v4, v5, v14}, Lgsf;->g(Lsr0;Lsr0;Ljwd;)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    new-instance v4, Landroid/graphics/Paint;

    iget-object v5, v1, Lgsf;->d:Ljava/lang/Object;

    check-cast v5, Lesf;

    iget-object v5, v5, Lesf;->a:Larf;

    iget v5, v5, Larf;->q0:I

    const/4 v7, 0x3

    if-ne v5, v7, :cond_36

    goto :goto_10

    :cond_36
    move v11, v12

    :goto_10
    invoke-direct {v4, v11}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v13, v3, v6, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    if-eqz v0, :cond_7f

    iget-object v0, v2, Lfrf;->h:Lsr0;

    invoke-virtual {v1, v0}, Lgsf;->I(Lsr0;)V

    goto/16 :goto_1e

    :cond_37
    instance-of v2, v0, Lsqf;

    if-eqz v2, :cond_41

    check-cast v0, Lsqf;

    iget-object v2, v0, Lsqf;->o:Ldj0;

    if-nez v2, :cond_38

    goto/16 :goto_1e

    :cond_38
    iget-object v2, v1, Lgsf;->d:Ljava/lang/Object;

    check-cast v2, Lesf;

    invoke-virtual {v1, v2, v0}, Lgsf;->Z(Lesf;Lgrf;)V

    invoke-virtual {v1}, Lgsf;->m()Z

    move-result v2

    if-nez v2, :cond_39

    goto/16 :goto_1e

    :cond_39
    invoke-virtual {v1}, Lgsf;->b0()Z

    move-result v2

    if-nez v2, :cond_3a

    goto/16 :goto_1e

    :cond_3a
    iget-object v2, v1, Lgsf;->d:Ljava/lang/Object;

    check-cast v2, Lesf;

    iget-boolean v3, v2, Lesf;->c:Z

    if-nez v3, :cond_3b

    iget-boolean v2, v2, Lesf;->b:Z

    if-nez v2, :cond_3b

    goto/16 :goto_1e

    :cond_3b
    iget-object v2, v0, Liqf;->n:Landroid/graphics/Matrix;

    if-eqz v2, :cond_3c

    iget-object v3, v1, Lgsf;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Canvas;

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_3c
    new-instance v2, Lasf;

    iget-object v3, v0, Lsqf;->o:Ldj0;

    invoke-direct {v2, v3}, Lasf;-><init>(Ldj0;)V

    iget-object v2, v2, Lasf;->a:Landroid/graphics/Path;

    iget-object v3, v0, Lfrf;->h:Lsr0;

    if-nez v3, :cond_3d

    invoke-static {v2}, Lgsf;->e(Landroid/graphics/Path;)Lsr0;

    move-result-object v3

    iput-object v3, v0, Lfrf;->h:Lsr0;

    :cond_3d
    invoke-virtual {v1, v0}, Lgsf;->X(Lfrf;)V

    invoke-virtual {v1, v0}, Lgsf;->i(Lfrf;)V

    iget-object v3, v0, Lfrf;->h:Lsr0;

    invoke-virtual {v1, v0, v3}, Lgsf;->h(Lfrf;Lsr0;)V

    invoke-virtual {v1}, Lgsf;->J()Z

    move-result v3

    iget-object v4, v1, Lgsf;->d:Ljava/lang/Object;

    check-cast v4, Lesf;

    iget-boolean v5, v4, Lesf;->b:Z

    if-eqz v5, :cond_3f

    iget-object v4, v4, Lesf;->a:Larf;

    iget v4, v4, Larf;->h0:I

    if-eqz v4, :cond_3e

    if-ne v4, v12, :cond_3e

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_11

    :cond_3e
    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_11
    invoke-virtual {v2, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v1, v0, v2}, Lgsf;->n(Lfrf;Landroid/graphics/Path;)V

    :cond_3f
    iget-object v4, v1, Lgsf;->d:Ljava/lang/Object;

    check-cast v4, Lesf;

    iget-boolean v4, v4, Lesf;->c:Z

    if-eqz v4, :cond_40

    invoke-virtual {v1, v2}, Lgsf;->o(Landroid/graphics/Path;)V

    :cond_40
    invoke-virtual {v1, v0}, Lgsf;->P(Liqf;)V

    if-eqz v3, :cond_7f

    iget-object v0, v0, Lfrf;->h:Lsr0;

    invoke-virtual {v1, v0}, Lgsf;->I(Lsr0;)V

    goto/16 :goto_1e

    :cond_41
    instance-of v2, v0, Lxqf;

    if-eqz v2, :cond_48

    check-cast v0, Lxqf;

    iget-object v2, v0, Lxqf;->q:Lmqf;

    if-eqz v2, :cond_7f

    iget-object v3, v0, Lxqf;->r:Lmqf;

    if-eqz v3, :cond_7f

    invoke-virtual {v2}, Lmqf;->g()Z

    move-result v2

    if-nez v2, :cond_7f

    iget-object v2, v0, Lxqf;->r:Lmqf;

    invoke-virtual {v2}, Lmqf;->g()Z

    move-result v2

    if-eqz v2, :cond_42

    goto/16 :goto_1e

    :cond_42
    iget-object v2, v1, Lgsf;->d:Ljava/lang/Object;

    check-cast v2, Lesf;

    invoke-virtual {v1, v2, v0}, Lgsf;->Z(Lesf;Lgrf;)V

    invoke-virtual {v1}, Lgsf;->m()Z

    move-result v2

    if-nez v2, :cond_43

    goto/16 :goto_1e

    :cond_43
    invoke-virtual {v1}, Lgsf;->b0()Z

    move-result v2

    if-nez v2, :cond_44

    goto/16 :goto_1e

    :cond_44
    iget-object v2, v0, Liqf;->n:Landroid/graphics/Matrix;

    if-eqz v2, :cond_45

    iget-object v3, v1, Lgsf;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Canvas;

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_45
    invoke-virtual {v1, v0}, Lgsf;->F(Lxqf;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v0}, Lgsf;->X(Lfrf;)V

    invoke-virtual {v1, v0}, Lgsf;->i(Lfrf;)V

    iget-object v3, v0, Lfrf;->h:Lsr0;

    invoke-virtual {v1, v0, v3}, Lgsf;->h(Lfrf;Lsr0;)V

    invoke-virtual {v1}, Lgsf;->J()Z

    move-result v3

    iget-object v4, v1, Lgsf;->d:Ljava/lang/Object;

    check-cast v4, Lesf;

    iget-boolean v4, v4, Lesf;->b:Z

    if-eqz v4, :cond_46

    invoke-virtual {v1, v0, v2}, Lgsf;->n(Lfrf;Landroid/graphics/Path;)V

    :cond_46
    iget-object v4, v1, Lgsf;->d:Ljava/lang/Object;

    check-cast v4, Lesf;

    iget-boolean v4, v4, Lesf;->c:Z

    if-eqz v4, :cond_47

    invoke-virtual {v1, v2}, Lgsf;->o(Landroid/graphics/Path;)V

    :cond_47
    if-eqz v3, :cond_7f

    iget-object v0, v0, Lfrf;->h:Lsr0;

    invoke-virtual {v1, v0}, Lgsf;->I(Lsr0;)V

    goto/16 :goto_1e

    :cond_48
    instance-of v2, v0, Lbqf;

    if-eqz v2, :cond_4f

    check-cast v0, Lbqf;

    iget-object v2, v0, Lbqf;->q:Lmqf;

    if-eqz v2, :cond_7f

    invoke-virtual {v2}, Lmqf;->g()Z

    move-result v2

    if-eqz v2, :cond_49

    goto/16 :goto_1e

    :cond_49
    iget-object v2, v1, Lgsf;->d:Ljava/lang/Object;

    check-cast v2, Lesf;

    invoke-virtual {v1, v2, v0}, Lgsf;->Z(Lesf;Lgrf;)V

    invoke-virtual {v1}, Lgsf;->m()Z

    move-result v2

    if-nez v2, :cond_4a

    goto/16 :goto_1e

    :cond_4a
    invoke-virtual {v1}, Lgsf;->b0()Z

    move-result v2

    if-nez v2, :cond_4b

    goto/16 :goto_1e

    :cond_4b
    iget-object v2, v0, Liqf;->n:Landroid/graphics/Matrix;

    if-eqz v2, :cond_4c

    iget-object v3, v1, Lgsf;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Canvas;

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_4c
    invoke-virtual {v1, v0}, Lgsf;->C(Lbqf;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v0}, Lgsf;->X(Lfrf;)V

    invoke-virtual {v1, v0}, Lgsf;->i(Lfrf;)V

    iget-object v3, v0, Lfrf;->h:Lsr0;

    invoke-virtual {v1, v0, v3}, Lgsf;->h(Lfrf;Lsr0;)V

    invoke-virtual {v1}, Lgsf;->J()Z

    move-result v3

    iget-object v4, v1, Lgsf;->d:Ljava/lang/Object;

    check-cast v4, Lesf;

    iget-boolean v4, v4, Lesf;->b:Z

    if-eqz v4, :cond_4d

    invoke-virtual {v1, v0, v2}, Lgsf;->n(Lfrf;Landroid/graphics/Path;)V

    :cond_4d
    iget-object v4, v1, Lgsf;->d:Ljava/lang/Object;

    check-cast v4, Lesf;

    iget-boolean v4, v4, Lesf;->c:Z

    if-eqz v4, :cond_4e

    invoke-virtual {v1, v2}, Lgsf;->o(Landroid/graphics/Path;)V

    :cond_4e
    if-eqz v3, :cond_7f

    iget-object v0, v0, Lfrf;->h:Lsr0;

    invoke-virtual {v1, v0}, Lgsf;->I(Lsr0;)V

    goto/16 :goto_1e

    :cond_4f
    instance-of v2, v0, Lgqf;

    if-eqz v2, :cond_56

    check-cast v0, Lgqf;

    iget-object v2, v0, Lgqf;->q:Lmqf;

    if-eqz v2, :cond_7f

    iget-object v3, v0, Lgqf;->r:Lmqf;

    if-eqz v3, :cond_7f

    invoke-virtual {v2}, Lmqf;->g()Z

    move-result v2

    if-nez v2, :cond_7f

    iget-object v2, v0, Lgqf;->r:Lmqf;

    invoke-virtual {v2}, Lmqf;->g()Z

    move-result v2

    if-eqz v2, :cond_50

    goto/16 :goto_1e

    :cond_50
    iget-object v2, v1, Lgsf;->d:Ljava/lang/Object;

    check-cast v2, Lesf;

    invoke-virtual {v1, v2, v0}, Lgsf;->Z(Lesf;Lgrf;)V

    invoke-virtual {v1}, Lgsf;->m()Z

    move-result v2

    if-nez v2, :cond_51

    goto/16 :goto_1e

    :cond_51
    invoke-virtual {v1}, Lgsf;->b0()Z

    move-result v2

    if-nez v2, :cond_52

    goto/16 :goto_1e

    :cond_52
    iget-object v2, v0, Liqf;->n:Landroid/graphics/Matrix;

    if-eqz v2, :cond_53

    iget-object v3, v1, Lgsf;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Canvas;

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_53
    invoke-virtual {v1, v0}, Lgsf;->D(Lgqf;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v0}, Lgsf;->X(Lfrf;)V

    invoke-virtual {v1, v0}, Lgsf;->i(Lfrf;)V

    iget-object v3, v0, Lfrf;->h:Lsr0;

    invoke-virtual {v1, v0, v3}, Lgsf;->h(Lfrf;Lsr0;)V

    invoke-virtual {v1}, Lgsf;->J()Z

    move-result v3

    iget-object v4, v1, Lgsf;->d:Ljava/lang/Object;

    check-cast v4, Lesf;

    iget-boolean v4, v4, Lesf;->b:Z

    if-eqz v4, :cond_54

    invoke-virtual {v1, v0, v2}, Lgsf;->n(Lfrf;Landroid/graphics/Path;)V

    :cond_54
    iget-object v4, v1, Lgsf;->d:Ljava/lang/Object;

    check-cast v4, Lesf;

    iget-boolean v4, v4, Lesf;->c:Z

    if-eqz v4, :cond_55

    invoke-virtual {v1, v2}, Lgsf;->o(Landroid/graphics/Path;)V

    :cond_55
    if-eqz v3, :cond_7f

    iget-object v0, v0, Lfrf;->h:Lsr0;

    invoke-virtual {v1, v0}, Lgsf;->I(Lsr0;)V

    goto/16 :goto_1e

    :cond_56
    instance-of v2, v0, Lnqf;

    if-eqz v2, :cond_60

    check-cast v0, Lnqf;

    iget-object v2, v1, Lgsf;->d:Ljava/lang/Object;

    check-cast v2, Lesf;

    invoke-virtual {v1, v2, v0}, Lgsf;->Z(Lesf;Lgrf;)V

    invoke-virtual {v1}, Lgsf;->m()Z

    move-result v2

    if-nez v2, :cond_57

    goto/16 :goto_1e

    :cond_57
    invoke-virtual {v1}, Lgsf;->b0()Z

    move-result v2

    if-nez v2, :cond_58

    goto/16 :goto_1e

    :cond_58
    iget-object v2, v1, Lgsf;->d:Ljava/lang/Object;

    check-cast v2, Lesf;

    iget-boolean v2, v2, Lesf;->c:Z

    if-nez v2, :cond_59

    goto/16 :goto_1e

    :cond_59
    iget-object v2, v0, Liqf;->n:Landroid/graphics/Matrix;

    if-eqz v2, :cond_5a

    iget-object v3, v1, Lgsf;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Canvas;

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_5a
    iget-object v2, v0, Lnqf;->o:Lmqf;

    if-nez v2, :cond_5b

    move v2, v6

    goto :goto_12

    :cond_5b
    invoke-virtual {v2, v1}, Lmqf;->d(Lgsf;)F

    move-result v2

    :goto_12
    iget-object v3, v0, Lnqf;->p:Lmqf;

    if-nez v3, :cond_5c

    move v3, v6

    goto :goto_13

    :cond_5c
    invoke-virtual {v3, v1}, Lmqf;->e(Lgsf;)F

    move-result v3

    :goto_13
    iget-object v4, v0, Lnqf;->q:Lmqf;

    if-nez v4, :cond_5d

    move v4, v6

    goto :goto_14

    :cond_5d
    invoke-virtual {v4, v1}, Lmqf;->d(Lgsf;)F

    move-result v4

    :goto_14
    iget-object v5, v0, Lnqf;->r:Lmqf;

    if-nez v5, :cond_5e

    goto :goto_15

    :cond_5e
    invoke-virtual {v5, v1}, Lmqf;->e(Lgsf;)F

    move-result v6

    :goto_15
    iget-object v5, v0, Lfrf;->h:Lsr0;

    if-nez v5, :cond_5f

    new-instance v7, Lsr0;

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v9

    sub-float v5, v4, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v10

    sub-float v5, v6, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const/4 v12, 0x2

    invoke-direct/range {v7 .. v12}, Lsr0;-><init>(FFFFI)V

    iput-object v7, v0, Lfrf;->h:Lsr0;

    :cond_5f
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1, v0}, Lgsf;->X(Lfrf;)V

    invoke-virtual {v1, v0}, Lgsf;->i(Lfrf;)V

    iget-object v2, v0, Lfrf;->h:Lsr0;

    invoke-virtual {v1, v0, v2}, Lgsf;->h(Lfrf;Lsr0;)V

    invoke-virtual {v1}, Lgsf;->J()Z

    move-result v2

    invoke-virtual {v1, v5}, Lgsf;->o(Landroid/graphics/Path;)V

    invoke-virtual {v1, v0}, Lgsf;->P(Liqf;)V

    if-eqz v2, :cond_7f

    iget-object v0, v0, Lfrf;->h:Lsr0;

    invoke-virtual {v1, v0}, Lgsf;->I(Lsr0;)V

    goto/16 :goto_1e

    :cond_60
    instance-of v2, v0, Lwqf;

    if-eqz v2, :cond_68

    check-cast v0, Lwqf;

    iget-object v2, v1, Lgsf;->d:Ljava/lang/Object;

    check-cast v2, Lesf;

    invoke-virtual {v1, v2, v0}, Lgsf;->Z(Lesf;Lgrf;)V

    invoke-virtual {v1}, Lgsf;->m()Z

    move-result v2

    if-nez v2, :cond_61

    goto/16 :goto_1e

    :cond_61
    invoke-virtual {v1}, Lgsf;->b0()Z

    move-result v2

    if-nez v2, :cond_62

    goto/16 :goto_1e

    :cond_62
    iget-object v2, v1, Lgsf;->d:Ljava/lang/Object;

    check-cast v2, Lesf;

    iget-boolean v3, v2, Lesf;->c:Z

    if-nez v3, :cond_63

    iget-boolean v2, v2, Lesf;->b:Z

    if-nez v2, :cond_63

    goto/16 :goto_1e

    :cond_63
    iget-object v2, v0, Liqf;->n:Landroid/graphics/Matrix;

    if-eqz v2, :cond_64

    iget-object v3, v1, Lgsf;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Canvas;

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_64
    iget-object v2, v0, Lvqf;->o:[F

    array-length v2, v2

    if-ge v2, v12, :cond_65

    goto/16 :goto_1e

    :cond_65
    invoke-static {v0}, Lgsf;->E(Lvqf;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v0}, Lgsf;->X(Lfrf;)V

    invoke-virtual {v1, v0}, Lgsf;->i(Lfrf;)V

    iget-object v3, v0, Lfrf;->h:Lsr0;

    invoke-virtual {v1, v0, v3}, Lgsf;->h(Lfrf;Lsr0;)V

    invoke-virtual {v1}, Lgsf;->J()Z

    move-result v3

    iget-object v4, v1, Lgsf;->d:Ljava/lang/Object;

    check-cast v4, Lesf;

    iget-boolean v4, v4, Lesf;->b:Z

    if-eqz v4, :cond_66

    invoke-virtual {v1, v0, v2}, Lgsf;->n(Lfrf;Landroid/graphics/Path;)V

    :cond_66
    iget-object v4, v1, Lgsf;->d:Ljava/lang/Object;

    check-cast v4, Lesf;

    iget-boolean v4, v4, Lesf;->c:Z

    if-eqz v4, :cond_67

    invoke-virtual {v1, v2}, Lgsf;->o(Landroid/graphics/Path;)V

    :cond_67
    invoke-virtual {v1, v0}, Lgsf;->P(Liqf;)V

    if-eqz v3, :cond_7f

    iget-object v0, v0, Lfrf;->h:Lsr0;

    invoke-virtual {v1, v0}, Lgsf;->I(Lsr0;)V

    goto/16 :goto_1e

    :cond_68
    instance-of v2, v0, Lvqf;

    if-eqz v2, :cond_71

    check-cast v0, Lvqf;

    iget-object v2, v1, Lgsf;->d:Ljava/lang/Object;

    check-cast v2, Lesf;

    invoke-virtual {v1, v2, v0}, Lgsf;->Z(Lesf;Lgrf;)V

    invoke-virtual {v1}, Lgsf;->m()Z

    move-result v2

    if-nez v2, :cond_69

    goto/16 :goto_1e

    :cond_69
    invoke-virtual {v1}, Lgsf;->b0()Z

    move-result v2

    if-nez v2, :cond_6a

    goto/16 :goto_1e

    :cond_6a
    iget-object v2, v1, Lgsf;->d:Ljava/lang/Object;

    check-cast v2, Lesf;

    iget-boolean v3, v2, Lesf;->c:Z

    if-nez v3, :cond_6b

    iget-boolean v2, v2, Lesf;->b:Z

    if-nez v2, :cond_6b

    goto/16 :goto_1e

    :cond_6b
    iget-object v2, v0, Liqf;->n:Landroid/graphics/Matrix;

    if-eqz v2, :cond_6c

    iget-object v3, v1, Lgsf;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Canvas;

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_6c
    iget-object v2, v0, Lvqf;->o:[F

    array-length v2, v2

    if-ge v2, v12, :cond_6d

    goto/16 :goto_1e

    :cond_6d
    invoke-static {v0}, Lgsf;->E(Lvqf;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v0}, Lgsf;->X(Lfrf;)V

    iget-object v3, v1, Lgsf;->d:Ljava/lang/Object;

    check-cast v3, Lesf;

    iget-object v3, v3, Lesf;->a:Larf;

    iget v3, v3, Larf;->h0:I

    if-eqz v3, :cond_6e

    if-ne v3, v12, :cond_6e

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_16

    :cond_6e
    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_16
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v1, v0}, Lgsf;->i(Lfrf;)V

    iget-object v3, v0, Lfrf;->h:Lsr0;

    invoke-virtual {v1, v0, v3}, Lgsf;->h(Lfrf;Lsr0;)V

    invoke-virtual {v1}, Lgsf;->J()Z

    move-result v3

    iget-object v4, v1, Lgsf;->d:Ljava/lang/Object;

    check-cast v4, Lesf;

    iget-boolean v4, v4, Lesf;->b:Z

    if-eqz v4, :cond_6f

    invoke-virtual {v1, v0, v2}, Lgsf;->n(Lfrf;Landroid/graphics/Path;)V

    :cond_6f
    iget-object v4, v1, Lgsf;->d:Ljava/lang/Object;

    check-cast v4, Lesf;

    iget-boolean v4, v4, Lesf;->c:Z

    if-eqz v4, :cond_70

    invoke-virtual {v1, v2}, Lgsf;->o(Landroid/graphics/Path;)V

    :cond_70
    invoke-virtual {v1, v0}, Lgsf;->P(Liqf;)V

    if-eqz v3, :cond_7f

    iget-object v0, v0, Lfrf;->h:Lsr0;

    invoke-virtual {v1, v0}, Lgsf;->I(Lsr0;)V

    goto/16 :goto_1e

    :cond_71
    instance-of v2, v0, Lrrf;

    if-eqz v2, :cond_7f

    check-cast v0, Lrrf;

    iget-object v2, v1, Lgsf;->d:Ljava/lang/Object;

    check-cast v2, Lesf;

    invoke-virtual {v1, v2, v0}, Lgsf;->Z(Lesf;Lgrf;)V

    invoke-virtual {v1}, Lgsf;->m()Z

    move-result v2

    if-nez v2, :cond_72

    goto/16 :goto_1e

    :cond_72
    iget-object v2, v0, Lrrf;->r:Landroid/graphics/Matrix;

    if-eqz v2, :cond_73

    iget-object v3, v1, Lgsf;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Canvas;

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_73
    iget-object v2, v0, Lvrf;->n:Ljava/util/ArrayList;

    if-eqz v2, :cond_75

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_74

    goto :goto_17

    :cond_74
    iget-object v2, v0, Lvrf;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqf;

    invoke-virtual {v2, v1}, Lmqf;->d(Lgsf;)F

    move-result v2

    goto :goto_18

    :cond_75
    :goto_17
    move v2, v6

    :goto_18
    iget-object v3, v0, Lvrf;->o:Ljava/util/ArrayList;

    if-eqz v3, :cond_77

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_76

    goto :goto_19

    :cond_76
    iget-object v3, v0, Lvrf;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmqf;

    invoke-virtual {v3, v1}, Lmqf;->e(Lgsf;)F

    move-result v3

    goto :goto_1a

    :cond_77
    :goto_19
    move v3, v6

    :goto_1a
    iget-object v5, v0, Lvrf;->p:Ljava/util/ArrayList;

    if-eqz v5, :cond_79

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_78

    goto :goto_1b

    :cond_78
    iget-object v5, v0, Lvrf;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmqf;

    invoke-virtual {v5, v1}, Lmqf;->d(Lgsf;)F

    move-result v5

    goto :goto_1c

    :cond_79
    :goto_1b
    move v5, v6

    :goto_1c
    iget-object v7, v0, Lvrf;->q:Ljava/util/ArrayList;

    if-eqz v7, :cond_7b

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_7a

    goto :goto_1d

    :cond_7a
    iget-object v6, v0, Lvrf;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmqf;

    invoke-virtual {v6, v1}, Lmqf;->e(Lgsf;)F

    move-result v6

    :cond_7b
    :goto_1d
    invoke-virtual {v1}, Lgsf;->y()I

    move-result v7

    if-eq v7, v4, :cond_7d

    invoke-virtual {v1, v0}, Lgsf;->f(Ltrf;)F

    move-result v4

    if-ne v7, v12, :cond_7c

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    :cond_7c
    sub-float/2addr v2, v4

    :cond_7d
    iget-object v4, v0, Lfrf;->h:Lsr0;

    if-nez v4, :cond_7e

    new-instance v4, Ldsf;

    invoke-direct {v4, v1, v2, v3}, Ldsf;-><init>(Lgsf;FF)V

    invoke-virtual {v1, v0, v4}, Lgsf;->p(Ltrf;Lx14;)V

    new-instance v7, Lsr0;

    iget-object v8, v4, Ldsf;->j:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->left:F

    move v10, v9

    iget v9, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget-object v4, v4, Ldsf;->j:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v11

    const/4 v12, 0x2

    move/from16 v21, v10

    move v10, v8

    move/from16 v8, v21

    invoke-direct/range {v7 .. v12}, Lsr0;-><init>(FFFFI)V

    iput-object v7, v0, Lfrf;->h:Lsr0;

    :cond_7e
    invoke-virtual {v1, v0}, Lgsf;->X(Lfrf;)V

    invoke-virtual {v1, v0}, Lgsf;->i(Lfrf;)V

    iget-object v4, v0, Lfrf;->h:Lsr0;

    invoke-virtual {v1, v0, v4}, Lgsf;->h(Lfrf;Lsr0;)V

    invoke-virtual {v1}, Lgsf;->J()Z

    move-result v4

    new-instance v7, Lcsf;

    add-float/2addr v2, v5

    add-float/2addr v3, v6

    invoke-direct {v7, v1, v2, v3}, Lcsf;-><init>(Lgsf;FF)V

    invoke-virtual {v1, v0, v7}, Lgsf;->p(Ltrf;Lx14;)V

    if-eqz v4, :cond_7f

    iget-object v0, v0, Lfrf;->h:Lsr0;

    invoke-virtual {v1, v0}, Lgsf;->I(Lsr0;)V

    :cond_7f
    :goto_1e
    invoke-virtual {v1}, Lgsf;->T()V

    return-void
.end method

.method public N(Ldrf;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lgsf;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgsf;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Stack;

    iget-object v1, p0, Lgsf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Ldrf;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirf;

    invoke-virtual {p0, v0}, Lgsf;->M(Lirf;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lgsf;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object p0, p0, Lgsf;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public O(Loqf;Lzrf;)V
    .locals 12

    iget-object v0, p0, Lgsf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lgsf;->U()V

    iget-object v1, p1, Loqf;->u:Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p2, Lzrf;->c:F

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    iget v3, p2, Lzrf;->d:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_2

    :cond_0
    iget v3, p2, Lzrf;->d:F

    float-to-double v3, v3

    float-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, p1, Loqf;->u:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iget-boolean v3, p1, Loqf;->p:Z

    if-eqz v3, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lgsf;->d:Ljava/lang/Object;

    check-cast v3, Lesf;

    iget-object v3, v3, Lesf;->a:Larf;

    iget-object v3, v3, Larf;->J:Lmqf;

    invoke-virtual {v3}, Lmqf;->c()F

    move-result v3

    :goto_1
    invoke-virtual {p0, p1}, Lgsf;->w(Lgrf;)Lesf;

    move-result-object v4

    iput-object v4, p0, Lgsf;->d:Ljava/lang/Object;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget v5, p2, Lzrf;->a:F

    iget p2, p2, Lzrf;->b:F

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object p2, p1, Loqf;->q:Lmqf;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p0}, Lmqf;->d(Lgsf;)F

    move-result p2

    goto :goto_2

    :cond_4
    move p2, v2

    :goto_2
    iget-object v1, p1, Loqf;->r:Lmqf;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p0}, Lmqf;->e(Lgsf;)F

    move-result v1

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    iget-object v3, p1, Loqf;->s:Lmqf;

    const/high16 v5, 0x40400000    # 3.0f

    if-eqz v3, :cond_6

    invoke-virtual {v3, p0}, Lmqf;->d(Lgsf;)F

    move-result v3

    goto :goto_4

    :cond_6
    move v3, v5

    :goto_4
    iget-object v6, p1, Loqf;->t:Lmqf;

    if-eqz v6, :cond_7

    invoke-virtual {v6, p0}, Lmqf;->e(Lgsf;)F

    move-result v5

    :cond_7
    iget-object v6, p1, Lmrf;->o:Lsr0;

    if-eqz v6, :cond_e

    iget v7, v6, Lsr0;->d:F

    div-float v7, v3, v7

    iget v6, v6, Lsr0;->e:F

    div-float v6, v5, v6

    iget-object v8, p1, Lkrf;->n:Ljwd;

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    sget-object v8, Ljwd;->d:Ljwd;

    :goto_5
    sget-object v9, Ljwd;->c:Ljwd;

    invoke-virtual {v8, v9}, Ljwd;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v8, Ljwd;->a:Liwd;

    const/4 v11, 0x2

    if-nez v9, :cond_a

    iget v8, v8, Ljwd;->b:I

    if-ne v8, v11, :cond_9

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :goto_6
    move v7, v6

    goto :goto_7

    :cond_9
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    goto :goto_6

    :goto_7
    move v6, v7

    :cond_a
    neg-float p2, p2

    mul-float/2addr p2, v7

    neg-float v1, v1

    mul-float/2addr v1, v6

    invoke-virtual {v4, p2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p1, Lmrf;->o:Lsr0;

    iget v1, p2, Lsr0;->d:F

    mul-float/2addr v1, v7

    iget p2, p2, Lsr0;->e:F

    mul-float/2addr p2, v6

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v8, v11, :cond_c

    const/4 v11, 0x3

    if-eq v8, v11, :cond_b

    const/4 v11, 0x5

    if-eq v8, v11, :cond_c

    const/4 v11, 0x6

    if-eq v8, v11, :cond_b

    const/16 v11, 0x8

    if-eq v8, v11, :cond_c

    const/16 v11, 0x9

    if-eq v8, v11, :cond_b

    move v1, v2

    goto :goto_9

    :cond_b
    sub-float v1, v3, v1

    :goto_8
    sub-float v1, v2, v1

    goto :goto_9

    :cond_c
    sub-float v1, v3, v1

    div-float/2addr v1, v9

    goto :goto_8

    :goto_9
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto :goto_b

    :pswitch_0
    sub-float p2, v5, p2

    :goto_a
    sub-float/2addr v2, p2

    goto :goto_b

    :pswitch_1
    sub-float p2, v5, p2

    div-float/2addr p2, v9

    goto :goto_a

    :goto_b
    iget-object p2, p0, Lgsf;->d:Ljava/lang/Object;

    check-cast p2, Lesf;

    iget-object p2, p2, Lesf;->a:Larf;

    iget-object p2, p2, Larf;->S:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {p0, v1, v2, v3, v5}, Lgsf;->R(FFFF)V

    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v4, v7, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_c

    :cond_e
    neg-float p2, p2

    neg-float v1, v1

    invoke-virtual {v4, p2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lgsf;->d:Ljava/lang/Object;

    check-cast p2, Lesf;

    iget-object p2, p2, Lesf;->a:Larf;

    iget-object p2, p2, Larf;->S:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-virtual {p0, v2, v2, v3, v5}, Lgsf;->R(FFFF)V

    :cond_f
    :goto_c
    invoke-virtual {p0}, Lgsf;->J()Z

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lgsf;->N(Ldrf;Z)V

    if-eqz p2, :cond_10

    iget-object p1, p1, Lfrf;->h:Lsr0;

    invoke-virtual {p0, p1}, Lgsf;->I(Lsr0;)V

    :cond_10
    invoke-virtual {p0}, Lgsf;->T()V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public P(Liqf;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lgsf;->d:Ljava/lang/Object;

    check-cast v2, Lesf;

    iget-object v2, v2, Lesf;->a:Larf;

    iget-object v3, v2, Larf;->U:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v4, v2, Larf;->V:Ljava/lang/String;

    if-nez v4, :cond_0

    iget-object v2, v2, Larf;->W:Ljava/lang/String;

    if-nez v2, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v2, "Marker reference \'%s\' not found"

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v5, v1, Lirf;->a:Lq8b;

    invoke-virtual {v5, v3}, Lq8b;->N(Ljava/lang/String;)Lgrf;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Loqf;

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lgsf;->d:Ljava/lang/Object;

    check-cast v3, Lesf;

    iget-object v3, v3, Lesf;->a:Larf;

    iget-object v3, v3, Larf;->U:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lgsf;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v3, v4

    :goto_0
    iget-object v5, v0, Lgsf;->d:Ljava/lang/Object;

    check-cast v5, Lesf;

    iget-object v5, v5, Lesf;->a:Larf;

    iget-object v5, v5, Larf;->V:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v6, v1, Lirf;->a:Lq8b;

    invoke-virtual {v6, v5}, Lq8b;->N(Ljava/lang/String;)Lgrf;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, Loqf;

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lgsf;->d:Ljava/lang/Object;

    check-cast v5, Lesf;

    iget-object v5, v5, Lesf;->a:Larf;

    iget-object v5, v5, Larf;->V:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Lgsf;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move-object v5, v4

    :goto_1
    iget-object v6, v0, Lgsf;->d:Ljava/lang/Object;

    check-cast v6, Lesf;

    iget-object v6, v6, Lesf;->a:Larf;

    iget-object v6, v6, Larf;->W:Ljava/lang/String;

    if-eqz v6, :cond_6

    iget-object v7, v1, Lirf;->a:Lq8b;

    invoke-virtual {v7, v6}, Lq8b;->N(Ljava/lang/String;)Lgrf;

    move-result-object v6

    if-eqz v6, :cond_5

    check-cast v6, Loqf;

    goto :goto_2

    :cond_5
    iget-object v6, v0, Lgsf;->d:Ljava/lang/Object;

    check-cast v6, Lesf;

    iget-object v6, v6, Lesf;->a:Larf;

    iget-object v6, v6, Larf;->W:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v6}, Lgsf;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move-object v6, v4

    :goto_2
    instance-of v2, v1, Lsqf;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v2, :cond_7

    new-instance v2, Lvf9;

    check-cast v1, Lsqf;

    iget-object v1, v1, Lsqf;->o:Ldj0;

    invoke-direct {v2, v0, v1}, Lvf9;-><init>(Lgsf;Ldj0;)V

    iget-object v1, v2, Lvf9;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    move/from16 v17, v9

    const/16 v16, 0x1

    goto/16 :goto_9

    :cond_7
    instance-of v2, v1, Lnqf;

    if-eqz v2, :cond_c

    check-cast v1, Lnqf;

    iget-object v2, v1, Lnqf;->o:Lmqf;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, Lmqf;->d(Lgsf;)F

    move-result v2

    goto :goto_3

    :cond_8
    move v2, v9

    :goto_3
    iget-object v11, v1, Lnqf;->p:Lmqf;

    if-eqz v11, :cond_9

    invoke-virtual {v11, v0}, Lmqf;->e(Lgsf;)F

    move-result v11

    goto :goto_4

    :cond_9
    move v11, v9

    :goto_4
    iget-object v12, v1, Lnqf;->q:Lmqf;

    if-eqz v12, :cond_a

    invoke-virtual {v12, v0}, Lmqf;->d(Lgsf;)F

    move-result v12

    goto :goto_5

    :cond_a
    move v12, v9

    :goto_5
    iget-object v1, v1, Lnqf;->r:Lmqf;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Lmqf;->e(Lgsf;)F

    move-result v1

    goto :goto_6

    :cond_b
    move v1, v9

    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v14, Lzrf;

    sub-float v15, v12, v2

    const/16 v16, 0x1

    sub-float v10, v1, v11

    invoke-direct {v14, v2, v11, v15, v10}, Lzrf;-><init>(FFFF)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lzrf;

    invoke-direct {v2, v12, v1, v15, v10}, Lzrf;-><init>(FFFF)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v17, v9

    move-object v1, v13

    goto/16 :goto_9

    :cond_c
    const/16 v16, 0x1

    check-cast v1, Lvqf;

    iget-object v2, v1, Lvqf;->o:[F

    array-length v2, v2

    if-ge v2, v8, :cond_d

    move-object v1, v4

    move/from16 v17, v9

    goto/16 :goto_9

    :cond_d
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lzrf;

    iget-object v12, v1, Lvqf;->o:[F

    aget v13, v12, v7

    aget v12, v12, v16

    invoke-direct {v11, v13, v12, v9, v9}, Lzrf;-><init>(FFFF)V

    move v12, v8

    move v13, v9

    move v14, v13

    :goto_7
    iget v15, v11, Lzrf;->b:F

    move/from16 v17, v9

    iget v9, v11, Lzrf;->a:F

    if-ge v12, v2, :cond_e

    iget-object v13, v1, Lvqf;->o:[F

    aget v14, v13, v12

    add-int/lit8 v18, v12, 0x1

    aget v13, v13, v18

    invoke-virtual {v11, v14, v13}, Lzrf;->a(FF)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lzrf;

    sub-float v9, v14, v9

    sub-float v15, v13, v15

    invoke-direct {v11, v14, v13, v9, v15}, Lzrf;-><init>(FFFF)V

    add-int/lit8 v12, v12, 0x2

    move v9, v14

    move v14, v13

    move v13, v9

    move/from16 v9, v17

    goto :goto_7

    :cond_e
    instance-of v2, v1, Lwqf;

    if-eqz v2, :cond_10

    iget-object v1, v1, Lvqf;->o:[F

    aget v2, v1, v7

    cmpl-float v12, v13, v2

    if-eqz v12, :cond_f

    aget v1, v1, v16

    cmpl-float v12, v14, v1

    if-eqz v12, :cond_f

    invoke-virtual {v11, v2, v1}, Lzrf;->a(FF)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lzrf;

    sub-float v9, v2, v9

    sub-float v12, v1, v15

    invoke-direct {v11, v2, v1, v9, v12}, Lzrf;-><init>(FFFF)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzrf;

    invoke-virtual {v11, v1}, Lzrf;->b(Lzrf;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v7, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_8
    move-object v1, v10

    goto :goto_9

    :cond_10
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :goto_9
    if-nez v1, :cond_11

    goto/16 :goto_c

    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_c

    :cond_12
    iget-object v9, v0, Lgsf;->d:Ljava/lang/Object;

    check-cast v9, Lesf;

    iget-object v9, v9, Lesf;->a:Larf;

    iput-object v4, v9, Larf;->W:Ljava/lang/String;

    iput-object v4, v9, Larf;->V:Ljava/lang/String;

    iput-object v4, v9, Larf;->U:Ljava/lang/String;

    if-eqz v3, :cond_13

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzrf;

    invoke-virtual {v0, v3, v4}, Lgsf;->O(Loqf;Lzrf;)V

    :cond_13
    if-eqz v5, :cond_18

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v8, :cond_18

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzrf;

    move/from16 v4, v16

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzrf;

    move-object v4, v3

    move-object v3, v7

    const/4 v7, 0x1

    :goto_a
    add-int/lit8 v8, v2, -0x1

    if-ge v7, v8, :cond_18

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzrf;

    iget-boolean v9, v3, Lzrf;->e:Z

    if-eqz v9, :cond_17

    iget v9, v3, Lzrf;->c:F

    iget v10, v3, Lzrf;->d:F

    iget v11, v3, Lzrf;->a:F

    iget v12, v4, Lzrf;->a:F

    sub-float v12, v11, v12

    iget v13, v3, Lzrf;->b:F

    iget v4, v4, Lzrf;->b:F

    sub-float v4, v13, v4

    mul-float/2addr v12, v9

    mul-float/2addr v4, v10

    add-float/2addr v4, v12

    cmpl-float v12, v4, v17

    if-nez v12, :cond_14

    iget v4, v8, Lzrf;->a:F

    sub-float/2addr v4, v11

    iget v11, v8, Lzrf;->b:F

    sub-float/2addr v11, v13

    mul-float/2addr v4, v9

    mul-float/2addr v11, v10

    add-float/2addr v4, v11

    :cond_14
    cmpl-float v4, v4, v17

    if-lez v4, :cond_15

    goto :goto_b

    :cond_15
    if-nez v4, :cond_16

    cmpl-float v4, v9, v17

    if-gtz v4, :cond_17

    cmpl-float v4, v10, v17

    if-ltz v4, :cond_16

    goto :goto_b

    :cond_16
    neg-float v4, v9

    iput v4, v3, Lzrf;->c:F

    neg-float v4, v10

    iput v4, v3, Lzrf;->d:F

    :cond_17
    :goto_b
    invoke-virtual {v0, v5, v3}, Lgsf;->O(Loqf;Lzrf;)V

    move-object v4, v3

    move-object v3, v8

    goto :goto_a

    :cond_18
    if-eqz v6, :cond_19

    const/16 v16, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzrf;

    invoke-virtual {v0, v6, v1}, Lgsf;->O(Loqf;Lzrf;)V

    :cond_19
    :goto_c
    return-void
.end method

.method public Q(Lpqf;Lsr0;)V
    .locals 5

    iget-object v0, p0, Lgsf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    iget-object v1, p1, Lpqf;->n:Ljava/lang/Boolean;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lpqf;->p:Lmqf;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lmqf;->d(Lgsf;)F

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p2, Lsr0;->d:F

    :goto_0
    iget-object v3, p1, Lpqf;->q:Lmqf;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0}, Lmqf;->e(Lgsf;)F

    move-result v3

    goto :goto_2

    :cond_1
    iget v3, p2, Lsr0;->e:F

    goto :goto_2

    :cond_2
    iget-object v1, p1, Lpqf;->p:Lmqf;

    const v3, 0x3f99999a    # 1.2f

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0, v2}, Lmqf;->b(Lgsf;F)F

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    iget-object v4, p1, Lpqf;->q:Lmqf;

    if-eqz v4, :cond_4

    invoke-virtual {v4, p0, v2}, Lmqf;->b(Lgsf;F)F

    move-result v3

    :cond_4
    iget v4, p2, Lsr0;->d:F

    mul-float/2addr v1, v4

    iget v4, p2, Lsr0;->e:F

    mul-float/2addr v3, v4

    :goto_2
    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_9

    cmpl-float v1, v3, v4

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lgsf;->U()V

    invoke-virtual {p0, p1}, Lgsf;->w(Lgrf;)Lesf;

    move-result-object v1

    iput-object v1, p0, Lgsf;->d:Ljava/lang/Object;

    iget-object v1, v1, Lesf;->a:Larf;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Larf;->N:Ljava/lang/Float;

    invoke-virtual {p0}, Lgsf;->J()Z

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p1, Lpqf;->o:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget v2, p2, Lsr0;->b:F

    iget v3, p2, Lsr0;->c:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget v2, p2, Lsr0;->d:F

    iget v3, p2, Lsr0;->e:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_7
    :goto_3
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lgsf;->N(Ldrf;Z)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    if-eqz v1, :cond_8

    invoke-virtual {p0, p2}, Lgsf;->I(Lsr0;)V

    :cond_8
    invoke-virtual {p0}, Lgsf;->T()V

    :cond_9
    :goto_4
    return-void
.end method

.method public R(FFFF)V
    .locals 1

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    iget-object v0, p0, Lgsf;->d:Ljava/lang/Object;

    check-cast v0, Lesf;

    iget-object v0, v0, Lesf;->a:Larf;

    iget-object v0, v0, Larf;->T:Lc91;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc91;->I:Ljava/lang/Object;

    check-cast v0, Lmqf;

    invoke-virtual {v0, p0}, Lmqf;->d(Lgsf;)F

    move-result v0

    add-float/2addr p1, v0

    iget-object v0, p0, Lgsf;->d:Ljava/lang/Object;

    check-cast v0, Lesf;

    iget-object v0, v0, Lesf;->a:Larf;

    iget-object v0, v0, Larf;->T:Lc91;

    iget-object v0, v0, Lc91;->F:Ljava/lang/Object;

    check-cast v0, Lmqf;

    invoke-virtual {v0, p0}, Lmqf;->e(Lgsf;)F

    move-result v0

    add-float/2addr p2, v0

    iget-object v0, p0, Lgsf;->d:Ljava/lang/Object;

    check-cast v0, Lesf;

    iget-object v0, v0, Lesf;->a:Larf;

    iget-object v0, v0, Larf;->T:Lc91;

    iget-object v0, v0, Lc91;->G:Ljava/lang/Object;

    check-cast v0, Lmqf;

    invoke-virtual {v0, p0}, Lmqf;->d(Lgsf;)F

    move-result v0

    sub-float/2addr p3, v0

    iget-object v0, p0, Lgsf;->d:Ljava/lang/Object;

    check-cast v0, Lesf;

    iget-object v0, v0, Lesf;->a:Larf;

    iget-object v0, v0, Larf;->T:Lc91;

    iget-object v0, v0, Lc91;->H:Ljava/lang/Object;

    check-cast v0, Lmqf;

    invoke-virtual {v0, p0}, Lmqf;->e(Lgsf;)F

    move-result v0

    sub-float/2addr p4, v0

    :cond_0
    iget-object p0, p0, Lgsf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    return-void
.end method

.method public T()V
    .locals 1

    iget-object v0, p0, Lgsf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lgsf;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesf;

    iput-object v0, p0, Lgsf;->d:Ljava/lang/Object;

    return-void
.end method

.method public U()V
    .locals 2

    iget-object v0, p0, Lgsf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lgsf;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Stack;

    iget-object v1, p0, Lgsf;->d:Ljava/lang/Object;

    check-cast v1, Lesf;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lesf;

    iget-object v1, p0, Lgsf;->d:Ljava/lang/Object;

    check-cast v1, Lesf;

    invoke-direct {v0, v1}, Lesf;-><init>(Lesf;)V

    iput-object v0, p0, Lgsf;->d:Ljava/lang/Object;

    return-void
.end method

.method public V(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lgsf;->d:Ljava/lang/Object;

    check-cast p0, Lesf;

    iget-boolean p0, p0, Lesf;->h:Z

    const-string v0, " "

    if-eqz p0, :cond_0

    const-string p0, "[\\n\\t]"

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "\\n"

    const-string v1, ""

    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\t"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_1

    const-string p1, "^\\s+"

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "\\s+$"

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const-string p1, "\\s{2,}"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public W(Lqgi;)V
    .locals 4

    new-instance v0, Lv30;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lv30;-><init>(I)V

    iget-object v1, p0, Lgsf;->c:Ljava/lang/Object;

    check-cast v1, Lkb9;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgsf;->f:Ljava/lang/Object;

    check-cast v1, Lvnb;

    invoke-virtual {p0, v0, v1, p1}, Lgsf;->c(Lv30;Lvnb;Lqgi;)V

    iget-object v1, p0, Lgsf;->g:Ljava/lang/Object;

    check-cast v1, Lvnb;

    iget-object v2, p0, Lgsf;->f:Ljava/lang/Object;

    check-cast v2, Lvnb;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgsf;->g:Ljava/lang/Object;

    check-cast v1, Lvnb;

    invoke-virtual {p0, v0, v1, p1}, Lgsf;->c(Lv30;Lvnb;Lqgi;)V

    :cond_0
    iget-object v1, p0, Lgsf;->e:Ljava/lang/Object;

    check-cast v1, Lvnb;

    iget-object v2, p0, Lgsf;->f:Ljava/lang/Object;

    check-cast v2, Lvnb;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lgsf;->e:Ljava/lang/Object;

    check-cast v1, Lvnb;

    iget-object v2, p0, Lgsf;->g:Ljava/lang/Object;

    check-cast v2, Lvnb;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lgsf;->e:Ljava/lang/Object;

    check-cast v1, Lvnb;

    invoke-virtual {p0, v0, v1, p1}, Lgsf;->c(Lv30;Lvnb;Lqgi;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lgsf;->c:Ljava/lang/Object;

    check-cast v2, Lkb9;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v3, p0, Lgsf;->c:Ljava/lang/Object;

    check-cast v3, Lkb9;

    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvnb;

    invoke-virtual {p0, v0, v2, p1}, Lgsf;->c(Lv30;Lvnb;Lqgi;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lgsf;->e:Ljava/lang/Object;

    check-cast v1, Lvnb;

    invoke-virtual {v3, v1}, Lkb9;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lgsf;->e:Ljava/lang/Object;

    check-cast v1, Lvnb;

    invoke-virtual {p0, v0, v1, p1}, Lgsf;->c(Lv30;Lvnb;Lqgi;)V

    :cond_3
    :goto_1
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lv30;->d(Z)Lv1f;

    move-result-object p1

    iput-object p1, p0, Lgsf;->d:Ljava/lang/Object;

    return-void
.end method

.method public X(Lfrf;)V
    .locals 10

    iget-object v0, p1, Lirf;->b:Lerf;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p1, Lfrf;->h:Lsr0;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, Lgsf;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p1, Lfrf;->h:Lsr0;

    iget v2, v1, Lsr0;->b:F

    iget v3, v1, Lsr0;->c:F

    invoke-virtual {v1}, Lsr0;->g()F

    move-result v1

    iget-object v4, p1, Lfrf;->h:Lsr0;

    iget v5, v4, Lsr0;->c:F

    invoke-virtual {v4}, Lsr0;->g()F

    move-result v4

    iget-object v6, p1, Lfrf;->h:Lsr0;

    invoke-virtual {v6}, Lsr0;->h()F

    move-result v6

    iget-object p1, p1, Lfrf;->h:Lsr0;

    iget v7, p1, Lsr0;->b:F

    invoke-virtual {p1}, Lsr0;->h()F

    move-result p1

    const/16 v8, 0x8

    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v2, v8, v9

    const/4 v2, 0x1

    aput v3, v8, v2

    const/4 v3, 0x2

    aput v1, v8, v3

    const/4 v1, 0x3

    aput v5, v8, v1

    const/4 v1, 0x4

    aput v4, v8, v1

    const/4 v1, 0x5

    aput v6, v8, v1

    const/4 v1, 0x6

    aput v7, v8, v1

    const/4 v4, 0x7

    aput p1, v8, v4

    iget-object p1, p0, Lgsf;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance p1, Landroid/graphics/RectF;

    aget v0, v8, v9

    aget v2, v8, v2

    invoke-direct {p1, v0, v2, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    if-gt v3, v1, :cond_6

    aget v0, v8, v3

    iget v2, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    iput v0, p1, Landroid/graphics/RectF;->left:F

    :cond_2
    iget v2, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_3

    iput v0, p1, Landroid/graphics/RectF;->right:F

    :cond_3
    add-int/lit8 v0, v3, 0x1

    aget v0, v8, v0

    iget v2, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_4

    iput v0, p1, Landroid/graphics/RectF;->top:F

    :cond_4
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_5

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_5
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lgsf;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfrf;

    iget-object v0, p0, Lfrf;->h:Lsr0;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    if-nez v0, :cond_7

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    new-instance v1, Lsr0;

    sub-float v4, v0, v2

    sub-float v5, p1, v3

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Lsr0;-><init>(FFFFI)V

    iput-object v1, p0, Lfrf;->h:Lsr0;

    return-void

    :cond_7
    iget p0, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, v2

    sub-float/2addr p1, v3

    iget v1, v0, Lsr0;->b:F

    cmpg-float v1, v2, v1

    if-gez v1, :cond_8

    iput v2, v0, Lsr0;->b:F

    :cond_8
    iget v1, v0, Lsr0;->c:F

    cmpg-float v1, v3, v1

    if-gez v1, :cond_9

    iput v3, v0, Lsr0;->c:F

    :cond_9
    add-float v1, v2, p0

    invoke-virtual {v0}, Lsr0;->g()F

    move-result v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_a

    add-float/2addr v2, p0

    iget p0, v0, Lsr0;->b:F

    sub-float/2addr v2, p0

    iput v2, v0, Lsr0;->d:F

    :cond_a
    add-float p0, v3, p1

    invoke-virtual {v0}, Lsr0;->h()F

    move-result v1

    cmpl-float p0, p0, v1

    if-lez p0, :cond_b

    add-float/2addr v3, p1

    iget p0, v0, Lsr0;->c:F

    sub-float/2addr v3, p0

    iput v3, v0, Lsr0;->e:F

    :cond_b
    :goto_1
    return-void
.end method

.method public Y(Lesf;Larf;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-wide/16 v3, 0x1000

    invoke-static {v2, v3, v4}, Lgsf;->A(Larf;J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lesf;->a:Larf;

    iget-object v4, v2, Larf;->O:Ldqf;

    iput-object v4, v3, Larf;->O:Ldqf;

    :cond_0
    const-wide/16 v3, 0x800

    invoke-static {v2, v3, v4}, Lgsf;->A(Larf;J)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lesf;->a:Larf;

    iget-object v4, v2, Larf;->N:Ljava/lang/Float;

    iput-object v4, v3, Larf;->N:Ljava/lang/Float;

    :cond_1
    const-wide/16 v3, 0x1

    invoke-static {v2, v3, v4}, Lgsf;->A(Larf;J)Z

    move-result v3

    sget-object v4, Ldqf;->G:Ldqf;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    iget-object v3, v1, Lesf;->a:Larf;

    iget-object v7, v2, Larf;->F:Ljrf;

    iput-object v7, v3, Larf;->F:Ljrf;

    iget-object v3, v2, Larf;->F:Ljrf;

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_2

    move v3, v6

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    iput-boolean v3, v1, Lesf;->b:Z

    :cond_3
    const-wide/16 v7, 0x4

    invoke-static {v2, v7, v8}, Lgsf;->A(Larf;J)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lesf;->a:Larf;

    iget-object v7, v2, Larf;->G:Ljava/lang/Float;

    iput-object v7, v3, Larf;->G:Ljava/lang/Float;

    :cond_4
    const-wide/16 v7, 0x1805

    invoke-static {v2, v7, v8}, Lgsf;->A(Larf;J)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lesf;->a:Larf;

    iget-object v3, v3, Larf;->F:Ljrf;

    invoke-static {v1, v6, v3}, Lgsf;->S(Lesf;ZLjrf;)V

    :cond_5
    const-wide/16 v7, 0x2

    invoke-static {v2, v7, v8}, Lgsf;->A(Larf;J)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v1, Lesf;->a:Larf;

    iget v7, v2, Larf;->h0:I

    iput v7, v3, Larf;->h0:I

    :cond_6
    const-wide/16 v7, 0x8

    invoke-static {v2, v7, v8}, Lgsf;->A(Larf;J)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v1, Lesf;->a:Larf;

    iget-object v7, v2, Larf;->H:Ljrf;

    iput-object v7, v3, Larf;->H:Ljrf;

    iget-object v3, v2, Larf;->H:Ljrf;

    if-eqz v3, :cond_7

    if-eq v3, v4, :cond_7

    move v3, v6

    goto :goto_1

    :cond_7
    move v3, v5

    :goto_1
    iput-boolean v3, v1, Lesf;->c:Z

    :cond_8
    const-wide/16 v3, 0x10

    invoke-static {v2, v3, v4}, Lgsf;->A(Larf;J)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v1, Lesf;->a:Larf;

    iget-object v4, v2, Larf;->I:Ljava/lang/Float;

    iput-object v4, v3, Larf;->I:Ljava/lang/Float;

    :cond_9
    const-wide/16 v3, 0x1818

    invoke-static {v2, v3, v4}, Lgsf;->A(Larf;J)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v1, Lesf;->a:Larf;

    iget-object v3, v3, Larf;->H:Ljrf;

    invoke-static {v1, v5, v3}, Lgsf;->S(Lesf;ZLjrf;)V

    :cond_a
    const-wide v3, 0x800000000L

    invoke-static {v2, v3, v4}, Lgsf;->A(Larf;J)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Lesf;->a:Larf;

    iget v4, v2, Larf;->p0:I

    iput v4, v3, Larf;->p0:I

    :cond_b
    const-wide/16 v3, 0x20

    invoke-static {v2, v3, v4}, Lgsf;->A(Larf;J)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v1, Lesf;->a:Larf;

    iget-object v4, v2, Larf;->J:Lmqf;

    iput-object v4, v3, Larf;->J:Lmqf;

    iget-object v3, v1, Lesf;->e:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Lmqf;->a(Lgsf;)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_c
    const-wide/16 v3, 0x40

    invoke-static {v2, v3, v4}, Lgsf;->A(Larf;J)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_10

    iget-object v3, v1, Lesf;->a:Larf;

    iget-object v7, v1, Lesf;->e:Landroid/graphics/Paint;

    iget v8, v2, Larf;->i0:I

    iput v8, v3, Larf;->i0:I

    iget v3, v2, Larf;->i0:I

    invoke-static {v3}, Ld07;->F(I)I

    move-result v3

    if-eqz v3, :cond_f

    if-eq v3, v6, :cond_e

    if-eq v3, v4, :cond_d

    goto :goto_2

    :cond_d
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2

    :cond_e
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2

    :cond_f
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_10
    :goto_2
    const-wide/16 v7, 0x80

    invoke-static {v2, v7, v8}, Lgsf;->A(Larf;J)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v1, Lesf;->a:Larf;

    iget-object v7, v1, Lesf;->e:Landroid/graphics/Paint;

    iget v8, v2, Larf;->j0:I

    iput v8, v3, Larf;->j0:I

    iget v3, v2, Larf;->j0:I

    invoke-static {v3}, Ld07;->F(I)I

    move-result v3

    if-eqz v3, :cond_13

    if-eq v3, v6, :cond_12

    if-eq v3, v4, :cond_11

    goto :goto_3

    :cond_11
    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_3

    :cond_12
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_3

    :cond_13
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_14
    :goto_3
    const-wide/16 v7, 0x100

    invoke-static {v2, v7, v8}, Lgsf;->A(Larf;J)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v1, Lesf;->a:Larf;

    iget-object v7, v2, Larf;->K:Ljava/lang/Float;

    iput-object v7, v3, Larf;->K:Ljava/lang/Float;

    iget-object v3, v1, Lesf;->e:Landroid/graphics/Paint;

    iget-object v7, v2, Larf;->K:Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_15
    const-wide/16 v7, 0x200

    invoke-static {v2, v7, v8}, Lgsf;->A(Larf;J)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v1, Lesf;->a:Larf;

    iget-object v7, v2, Larf;->L:[Lmqf;

    iput-object v7, v3, Larf;->L:[Lmqf;

    :cond_16
    const-wide/16 v7, 0x400

    invoke-static {v2, v7, v8}, Lgsf;->A(Larf;J)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v1, Lesf;->a:Larf;

    iget-object v7, v2, Larf;->M:Lmqf;

    iput-object v7, v3, Larf;->M:Lmqf;

    :cond_17
    const-wide/16 v7, 0x600

    invoke-static {v2, v7, v8}, Lgsf;->A(Larf;J)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_1d

    iget-object v3, v1, Lesf;->a:Larf;

    iget-object v8, v1, Lesf;->e:Landroid/graphics/Paint;

    iget-object v9, v3, Larf;->L:[Lmqf;

    if-nez v9, :cond_18

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_6

    :cond_18
    array-length v9, v9

    rem-int/lit8 v10, v9, 0x2

    if-nez v10, :cond_19

    move v10, v9

    goto :goto_4

    :cond_19
    mul-int/lit8 v10, v9, 0x2

    :goto_4
    new-array v11, v10, [F

    const/4 v12, 0x0

    move v13, v5

    move v14, v12

    :goto_5
    if-ge v13, v10, :cond_1a

    iget-object v15, v3, Larf;->L:[Lmqf;

    rem-int v16, v13, v9

    aget-object v15, v15, v16

    invoke-virtual {v15, v0}, Lmqf;->a(Lgsf;)F

    move-result v15

    aput v15, v11, v13

    add-float/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_1a
    cmpl-float v9, v14, v12

    if-nez v9, :cond_1b

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_6

    :cond_1b
    iget-object v3, v3, Larf;->M:Lmqf;

    invoke-virtual {v3, v0}, Lmqf;->a(Lgsf;)F

    move-result v3

    cmpg-float v9, v3, v12

    if-gez v9, :cond_1c

    rem-float/2addr v3, v14

    add-float/2addr v3, v14

    :cond_1c
    new-instance v9, Landroid/graphics/DashPathEffect;

    invoke-direct {v9, v11, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_1d
    :goto_6
    const-wide/16 v8, 0x4000

    invoke-static {v2, v8, v9}, Lgsf;->A(Larf;J)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v0, Lgsf;->d:Ljava/lang/Object;

    check-cast v3, Lesf;

    iget-object v3, v3, Lesf;->d:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    iget-object v8, v1, Lesf;->a:Larf;

    iget-object v9, v2, Larf;->Q:Lmqf;

    iput-object v9, v8, Larf;->Q:Lmqf;

    iget-object v8, v1, Lesf;->d:Landroid/graphics/Paint;

    iget-object v9, v2, Larf;->Q:Lmqf;

    invoke-virtual {v9, v0, v3}, Lmqf;->b(Lgsf;F)F

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v8, v1, Lesf;->e:Landroid/graphics/Paint;

    iget-object v9, v2, Larf;->Q:Lmqf;

    invoke-virtual {v9, v0, v3}, Lmqf;->b(Lgsf;F)F

    move-result v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1e
    const-wide/16 v8, 0x2000

    invoke-static {v2, v8, v9}, Lgsf;->A(Larf;J)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v1, Lesf;->a:Larf;

    iget-object v8, v2, Larf;->P:Ljava/util/ArrayList;

    iput-object v8, v3, Larf;->P:Ljava/util/ArrayList;

    :cond_1f
    const-wide/32 v8, 0x8000

    invoke-static {v2, v8, v9}, Lgsf;->A(Larf;J)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, v2, Larf;->R:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v8, -0x1

    const/16 v9, 0x64

    if-ne v3, v8, :cond_20

    iget-object v3, v1, Lesf;->a:Larf;

    iget-object v3, v3, Larf;->R:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, v9, :cond_20

    iget-object v3, v1, Lesf;->a:Larf;

    iget-object v8, v3, Larf;->R:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v3, Larf;->R:Ljava/lang/Integer;

    goto :goto_7

    :cond_20
    iget-object v3, v2, Larf;->R:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_21

    iget-object v3, v1, Lesf;->a:Larf;

    iget-object v3, v3, Larf;->R:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v8, 0x384

    if-ge v3, v8, :cond_21

    iget-object v3, v1, Lesf;->a:Larf;

    iget-object v8, v3, Larf;->R:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v3, Larf;->R:Ljava/lang/Integer;

    goto :goto_7

    :cond_21
    iget-object v3, v1, Lesf;->a:Larf;

    iget-object v8, v2, Larf;->R:Ljava/lang/Integer;

    iput-object v8, v3, Larf;->R:Ljava/lang/Integer;

    :cond_22
    :goto_7
    const-wide/32 v8, 0x10000

    invoke-static {v2, v8, v9}, Lgsf;->A(Larf;J)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, v1, Lesf;->a:Larf;

    iget v8, v2, Larf;->k0:I

    iput v8, v3, Larf;->k0:I

    :cond_23
    const-wide/32 v8, 0x1a000

    invoke-static {v2, v8, v9}, Lgsf;->A(Larf;J)Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v3, v1, Lesf;->a:Larf;

    iget-object v8, v3, Larf;->P:Ljava/util/ArrayList;

    if-eqz v8, :cond_25

    iget-object v0, v0, Lgsf;->c:Ljava/lang/Object;

    check-cast v0, Lq8b;

    if-eqz v0, :cond_25

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, Larf;->R:Ljava/lang/Integer;

    iget v9, v3, Larf;->k0:I

    invoke-static {v9, v7, v8}, Lgsf;->j(ILjava/lang/String;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v7

    if-eqz v7, :cond_24

    :cond_25
    if-nez v7, :cond_26

    iget-object v0, v3, Larf;->R:Ljava/lang/Integer;

    iget v3, v3, Larf;->k0:I

    const-string v7, "serif"

    invoke-static {v3, v7, v0}, Lgsf;->j(ILjava/lang/String;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v7

    :cond_26
    iget-object v0, v1, Lesf;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, v1, Lesf;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_27
    const-wide/32 v7, 0x20000

    invoke-static {v2, v7, v8}, Lgsf;->A(Larf;J)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lesf;->a:Larf;

    iget-object v3, v1, Lesf;->e:Landroid/graphics/Paint;

    iget-object v7, v1, Lesf;->d:Landroid/graphics/Paint;

    iget v8, v2, Larf;->l0:I

    iput v8, v0, Larf;->l0:I

    iget v0, v2, Larf;->l0:I

    const/4 v8, 0x4

    if-ne v0, v8, :cond_28

    move v0, v6

    goto :goto_8

    :cond_28
    move v0, v5

    :goto_8
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    iget v0, v2, Larf;->l0:I

    if-ne v0, v4, :cond_29

    move v0, v6

    goto :goto_9

    :cond_29
    move v0, v5

    :goto_9
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget v0, v2, Larf;->l0:I

    if-ne v0, v8, :cond_2a

    move v0, v6

    goto :goto_a

    :cond_2a
    move v0, v5

    :goto_a
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    iget v0, v2, Larf;->l0:I

    if-ne v0, v4, :cond_2b

    move v5, v6

    :cond_2b
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_2c
    const-wide v3, 0x1000000000L

    invoke-static {v2, v3, v4}, Lgsf;->A(Larf;J)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lesf;->a:Larf;

    iget v3, v2, Larf;->m0:I

    iput v3, v0, Larf;->m0:I

    :cond_2d
    const-wide/32 v3, 0x40000

    invoke-static {v2, v3, v4}, Lgsf;->A(Larf;J)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lesf;->a:Larf;

    iget v3, v2, Larf;->n0:I

    iput v3, v0, Larf;->n0:I

    :cond_2e
    const-wide/32 v3, 0x80000

    invoke-static {v2, v3, v4}, Lgsf;->A(Larf;J)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v1, Lesf;->a:Larf;

    iget-object v3, v2, Larf;->S:Ljava/lang/Boolean;

    iput-object v3, v0, Larf;->S:Ljava/lang/Boolean;

    :cond_2f
    const-wide/32 v3, 0x200000

    invoke-static {v2, v3, v4}, Lgsf;->A(Larf;J)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v1, Lesf;->a:Larf;

    iget-object v3, v2, Larf;->U:Ljava/lang/String;

    iput-object v3, v0, Larf;->U:Ljava/lang/String;

    :cond_30
    const-wide/32 v3, 0x400000

    invoke-static {v2, v3, v4}, Lgsf;->A(Larf;J)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v1, Lesf;->a:Larf;

    iget-object v3, v2, Larf;->V:Ljava/lang/String;

    iput-object v3, v0, Larf;->V:Ljava/lang/String;

    :cond_31
    const-wide/32 v3, 0x800000

    invoke-static {v2, v3, v4}, Lgsf;->A(Larf;J)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v1, Lesf;->a:Larf;

    iget-object v3, v2, Larf;->W:Ljava/lang/String;

    iput-object v3, v0, Larf;->W:Ljava/lang/String;

    :cond_32
    const-wide/32 v3, 0x1000000

    invoke-static {v2, v3, v4}, Lgsf;->A(Larf;J)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v1, Lesf;->a:Larf;

    iget-object v3, v2, Larf;->X:Ljava/lang/Boolean;

    iput-object v3, v0, Larf;->X:Ljava/lang/Boolean;

    :cond_33
    const-wide/32 v3, 0x2000000

    invoke-static {v2, v3, v4}, Lgsf;->A(Larf;J)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v1, Lesf;->a:Larf;

    iget-object v3, v2, Larf;->Y:Ljava/lang/Boolean;

    iput-object v3, v0, Larf;->Y:Ljava/lang/Boolean;

    :cond_34
    const-wide/32 v3, 0x100000

    invoke-static {v2, v3, v4}, Lgsf;->A(Larf;J)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v1, Lesf;->a:Larf;

    iget-object v3, v2, Larf;->T:Lc91;

    iput-object v3, v0, Larf;->T:Lc91;

    :cond_35
    const-wide/32 v3, 0x10000000

    invoke-static {v2, v3, v4}, Lgsf;->A(Larf;J)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v1, Lesf;->a:Larf;

    iget-object v3, v2, Larf;->b0:Ljava/lang/String;

    iput-object v3, v0, Larf;->b0:Ljava/lang/String;

    :cond_36
    const-wide/32 v3, 0x20000000

    invoke-static {v2, v3, v4}, Lgsf;->A(Larf;J)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v1, Lesf;->a:Larf;

    iget v3, v2, Larf;->o0:I

    iput v3, v0, Larf;->o0:I

    :cond_37
    const-wide/32 v3, 0x40000000

    invoke-static {v2, v3, v4}, Lgsf;->A(Larf;J)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v1, Lesf;->a:Larf;

    iget-object v3, v2, Larf;->c0:Ljava/lang/String;

    iput-object v3, v0, Larf;->c0:Ljava/lang/String;

    :cond_38
    const-wide/32 v3, 0x4000000

    invoke-static {v2, v3, v4}, Lgsf;->A(Larf;J)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v1, Lesf;->a:Larf;

    iget-object v3, v2, Larf;->Z:Ljrf;

    iput-object v3, v0, Larf;->Z:Ljrf;

    :cond_39
    const-wide/32 v3, 0x8000000

    invoke-static {v2, v3, v4}, Lgsf;->A(Larf;J)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v1, Lesf;->a:Larf;

    iget-object v3, v2, Larf;->a0:Ljava/lang/Float;

    iput-object v3, v0, Larf;->a0:Ljava/lang/Float;

    :cond_3a
    const-wide v3, 0x200000000L

    invoke-static {v2, v3, v4}, Lgsf;->A(Larf;J)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v1, Lesf;->a:Larf;

    iget-object v3, v2, Larf;->f0:Ljrf;

    iput-object v3, v0, Larf;->f0:Ljrf;

    :cond_3b
    const-wide v3, 0x400000000L

    invoke-static {v2, v3, v4}, Lgsf;->A(Larf;J)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v1, Lesf;->a:Larf;

    iget-object v3, v2, Larf;->g0:Ljava/lang/Float;

    iput-object v3, v0, Larf;->g0:Ljava/lang/Float;

    :cond_3c
    const-wide v3, 0x2000000000L

    invoke-static {v2, v3, v4}, Lgsf;->A(Larf;J)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v1, Lesf;->a:Larf;

    iget v1, v2, Larf;->q0:I

    iput v1, v0, Larf;->q0:I

    :cond_3d
    return-void
.end method

.method public Z(Lesf;Lgrf;)V
    .locals 5

    iget-object v0, p2, Lirf;->b:Lerf;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Lesf;->a:Larf;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v2, Larf;->X:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    iput-object v4, v2, Larf;->S:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v2, Larf;->T:Lc91;

    iput-object v0, v2, Larf;->b0:Ljava/lang/String;

    iput-object v3, v2, Larf;->N:Ljava/lang/Float;

    sget-object v4, Ldqf;->F:Ldqf;

    iput-object v4, v2, Larf;->Z:Ljrf;

    iput-object v3, v2, Larf;->a0:Ljava/lang/Float;

    iput-object v0, v2, Larf;->c0:Ljava/lang/String;

    iput-object v0, v2, Larf;->d0:Ljrf;

    iput-object v3, v2, Larf;->e0:Ljava/lang/Float;

    iput-object v0, v2, Larf;->f0:Ljrf;

    iput-object v3, v2, Larf;->g0:Ljava/lang/Float;

    iput v1, v2, Larf;->p0:I

    iget-object v0, p2, Lgrf;->e:Larf;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v0}, Lgsf;->Y(Lesf;Larf;)V

    :cond_2
    iget-object v0, p0, Lgsf;->c:Ljava/lang/Object;

    check-cast v0, Lq8b;

    iget-object v0, v0, Lq8b;->G:Ljava/lang/Object;

    check-cast v0, Lro0;

    iget-object v0, v0, Lro0;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lgsf;->c:Ljava/lang/Object;

    check-cast v0, Lq8b;

    iget-object v0, v0, Lq8b;->G:Ljava/lang/Object;

    check-cast v0, Lro0;

    iget-object v0, v0, Lro0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub2;

    iget-object v2, v1, Lub2;->a:Lvb2;

    invoke-static {v2, p2}, Lcom/caverock/androidsvg/b;->g(Lvb2;Lgrf;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v1, Lub2;->b:Larf;

    invoke-virtual {p0, p1, v1}, Lgsf;->Y(Lesf;Larf;)V

    goto :goto_2

    :cond_5
    :goto_3
    iget-object p2, p2, Lgrf;->f:Larf;

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1, p2}, Lgsf;->Y(Lesf;Larf;)V

    :cond_6
    return-void
.end method

.method public a0()V
    .locals 3

    iget-object v0, p0, Lgsf;->d:Ljava/lang/Object;

    check-cast v0, Lesf;

    iget-object v0, v0, Lesf;->a:Larf;

    iget-object v1, v0, Larf;->f0:Ljrf;

    instance-of v2, v1, Ldqf;

    if-eqz v2, :cond_0

    check-cast v1, Ldqf;

    iget v1, v1, Ldqf;->E:I

    goto :goto_0

    :cond_0
    instance-of v1, v1, Leqf;

    if-eqz v1, :cond_2

    iget-object v1, v0, Larf;->O:Ldqf;

    iget v1, v1, Ldqf;->E:I

    :goto_0
    iget-object v0, v0, Larf;->g0:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lgsf;->k(IF)I

    move-result v1

    :cond_1
    iget-object p0, p0, Lgsf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    return-void
.end method

.method public b0()Z
    .locals 0

    iget-object p0, p0, Lgsf;->d:Ljava/lang/Object;

    check-cast p0, Lesf;

    iget-object p0, p0, Lesf;->a:Larf;

    iget-object p0, p0, Larf;->Y:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public c(Lv30;Lvnb;Lqgi;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lvnb;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lqgi;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lv30;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Lgsf;->d:Ljava/lang/Object;

    check-cast p0, Lv1f;

    invoke-virtual {p0, p2}, Lv1f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqgi;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p2, p0}, Lv30;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Lfrf;Lsr0;)Landroid/graphics/Path;
    .locals 5

    iget-object p1, p1, Lirf;->a:Lq8b;

    iget-object v0, p0, Lgsf;->d:Ljava/lang/Object;

    check-cast v0, Lesf;

    iget-object v0, v0, Lesf;->a:Larf;

    iget-object v0, v0, Larf;->b0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lq8b;->N(Ljava/lang/String;)Lgrf;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lgsf;->d:Ljava/lang/Object;

    check-cast p0, Lesf;

    iget-object p0, p0, Lesf;->a:Larf;

    iget-object p0, p0, Larf;->b0:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "ClipPath reference \'%s\' not found"

    invoke-static {p1, p0}, Lgsf;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Lcqf;

    iget-object v0, p0, Lgsf;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Stack;

    iget-object v1, p0, Lgsf;->d:Ljava/lang/Object;

    check-cast v1, Lesf;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lgsf;->w(Lgrf;)Lesf;

    move-result-object v0

    iput-object v0, p0, Lgsf;->d:Ljava/lang/Object;

    iget-object v0, p1, Lcqf;->o:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-nez v0, :cond_3

    iget v0, p2, Lsr0;->b:F

    iget v3, p2, Lsr0;->c:F

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v0, p2, Lsr0;->d:F

    iget p2, p2, Lsr0;->e:F

    invoke-virtual {v2, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    iget-object p2, p1, Ljqf;->n:Landroid/graphics/Matrix;

    if-eqz p2, :cond_4

    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_4
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iget-object v0, p1, Ldrf;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lirf;

    instance-of v4, v3, Lfrf;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    check-cast v3, Lfrf;

    invoke-virtual {p0, v3, v1}, Lgsf;->H(Lfrf;Z)Landroid/graphics/Path;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lgsf;->d:Ljava/lang/Object;

    check-cast v0, Lesf;

    iget-object v0, v0, Lesf;->a:Larf;

    iget-object v0, v0, Larf;->b0:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lfrf;->h:Lsr0;

    if-nez v0, :cond_8

    invoke-static {p2}, Lgsf;->e(Landroid/graphics/Path;)Lsr0;

    move-result-object v0

    iput-object v0, p1, Lfrf;->h:Lsr0;

    :cond_8
    iget-object v0, p1, Lfrf;->h:Lsr0;

    invoke-virtual {p0, p1, v0}, Lgsf;->d(Lfrf;Lsr0;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_9
    invoke-virtual {p2, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lgsf;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lesf;

    iput-object p1, p0, Lgsf;->d:Ljava/lang/Object;

    return-object p2
.end method

.method public f(Ltrf;)F
    .locals 1

    new-instance v0, Lfsf;

    invoke-direct {v0, p0}, Lfsf;-><init>(Lgsf;)V

    invoke-virtual {p0, p1, v0}, Lgsf;->p(Ltrf;Lx14;)V

    iget p0, v0, Lfsf;->f:F

    return p0
.end method

.method public h(Lfrf;Lsr0;)V
    .locals 1

    iget-object v0, p0, Lgsf;->d:Ljava/lang/Object;

    check-cast v0, Lesf;

    iget-object v0, v0, Lesf;->a:Larf;

    iget-object v0, v0, Larf;->b0:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lgsf;->d(Lfrf;Lsr0;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lgsf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Lfrf;)V
    .locals 3

    iget-object v0, p0, Lgsf;->d:Ljava/lang/Object;

    check-cast v0, Lesf;

    iget-object v0, v0, Lesf;->a:Larf;

    iget-object v0, v0, Larf;->F:Ljrf;

    instance-of v1, v0, Lrqf;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lfrf;->h:Lsr0;

    check-cast v0, Lrqf;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lgsf;->l(ZLsr0;Lrqf;)V

    :cond_0
    iget-object v0, p0, Lgsf;->d:Ljava/lang/Object;

    check-cast v0, Lesf;

    iget-object v0, v0, Lesf;->a:Larf;

    iget-object v0, v0, Larf;->H:Ljrf;

    instance-of v1, v0, Lrqf;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lfrf;->h:Lsr0;

    check-cast v0, Lrqf;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lgsf;->l(ZLsr0;Lrqf;)V

    :cond_1
    return-void
.end method

.method public l(ZLsr0;Lrqf;)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lgsf;->c:Ljava/lang/Object;

    check-cast v4, Lq8b;

    iget-object v5, v3, Lrqf;->E:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lq8b;->N(Ljava/lang/String;)Lgrf;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    if-eqz v1, :cond_0

    const-string v2, "Fill"

    goto :goto_0

    :cond_0
    const-string v2, "Stroke"

    :goto_0
    iget-object v4, v3, Lrqf;->E:Ljava/lang/String;

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%s reference \'%s\' not found"

    invoke-static {v4, v2}, Lgsf;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, Lrqf;->F:Ljrf;

    iget-object v0, v0, Lgsf;->d:Ljava/lang/Object;

    check-cast v0, Lesf;

    if-eqz v2, :cond_1

    invoke-static {v0, v1, v2}, Lgsf;->S(Lesf;ZLjrf;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    iput-boolean v5, v0, Lesf;->b:Z

    return-void

    :cond_2
    iput-boolean v5, v0, Lesf;->c:Z

    return-void

    :cond_3
    instance-of v3, v4, Lhrf;

    const/4 v8, 0x3

    const/4 v9, 0x2

    sget-object v10, Ldqf;->F:Ldqf;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    if-eqz v3, :cond_20

    check-cast v4, Lhrf;

    iget-object v3, v4, Lhqf;->l:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {v4, v3}, Lgsf;->s(Lhqf;Ljava/lang/String;)V

    :cond_4
    iget-object v3, v4, Lhqf;->i:Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v14

    goto :goto_1

    :cond_5
    move v3, v5

    :goto_1
    iget-object v15, v0, Lgsf;->d:Ljava/lang/Object;

    check-cast v15, Lesf;

    const/high16 p3, 0x43800000    # 256.0f

    if-eqz v1, :cond_6

    iget-object v6, v15, Lesf;->d:Landroid/graphics/Paint;

    goto :goto_2

    :cond_6
    iget-object v6, v15, Lesf;->e:Landroid/graphics/Paint;

    :goto_2
    if-eqz v3, :cond_c

    iget-object v13, v15, Lesf;->g:Lsr0;

    if-eqz v13, :cond_7

    goto :goto_3

    :cond_7
    iget-object v13, v15, Lesf;->f:Lsr0;

    :goto_3
    iget-object v15, v4, Lhrf;->m:Lmqf;

    if-eqz v15, :cond_8

    invoke-virtual {v15, v0}, Lmqf;->d(Lgsf;)F

    move-result v15

    goto :goto_4

    :cond_8
    const/4 v15, 0x0

    :goto_4
    iget-object v11, v4, Lhrf;->n:Lmqf;

    if-eqz v11, :cond_9

    invoke-virtual {v11, v0}, Lmqf;->e(Lgsf;)F

    move-result v11

    :goto_5
    const/16 v17, 0x0

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    goto :goto_5

    :goto_6
    iget-object v12, v4, Lhrf;->o:Lmqf;

    if-eqz v12, :cond_a

    invoke-virtual {v12, v0}, Lmqf;->d(Lgsf;)F

    move-result v12

    goto :goto_7

    :cond_a
    iget v12, v13, Lsr0;->d:F

    :goto_7
    iget-object v13, v4, Lhrf;->p:Lmqf;

    if-eqz v13, :cond_b

    invoke-virtual {v13, v0}, Lmqf;->e(Lgsf;)F

    move-result v13

    goto :goto_8

    :cond_b
    move/from16 v13, v17

    :goto_8
    move/from16 v20, v11

    move/from16 v21, v12

    move/from16 v22, v13

    move/from16 v19, v15

    goto :goto_c

    :cond_c
    const/16 v17, 0x0

    iget-object v11, v4, Lhrf;->m:Lmqf;

    if-eqz v11, :cond_d

    invoke-virtual {v11, v0, v13}, Lmqf;->b(Lgsf;F)F

    move-result v11

    move v15, v11

    goto :goto_9

    :cond_d
    move/from16 v15, v17

    :goto_9
    iget-object v11, v4, Lhrf;->n:Lmqf;

    if-eqz v11, :cond_e

    invoke-virtual {v11, v0, v13}, Lmqf;->b(Lgsf;F)F

    move-result v11

    goto :goto_a

    :cond_e
    move/from16 v11, v17

    :goto_a
    iget-object v12, v4, Lhrf;->o:Lmqf;

    if-eqz v12, :cond_f

    invoke-virtual {v12, v0, v13}, Lmqf;->b(Lgsf;F)F

    move-result v12

    goto :goto_b

    :cond_f
    move v12, v13

    :goto_b
    iget-object v7, v4, Lhrf;->p:Lmqf;

    if-eqz v7, :cond_b

    invoke-virtual {v7, v0, v13}, Lmqf;->b(Lgsf;F)F

    move-result v7

    move v13, v7

    goto :goto_8

    :goto_c
    invoke-virtual {v0}, Lgsf;->U()V

    invoke-virtual {v0, v4}, Lgsf;->w(Lgrf;)Lesf;

    move-result-object v7

    iput-object v7, v0, Lgsf;->d:Ljava/lang/Object;

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    if-nez v3, :cond_10

    iget v3, v2, Lsr0;->b:F

    iget v11, v2, Lsr0;->c:F

    invoke-virtual {v7, v3, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v3, v2, Lsr0;->d:F

    iget v2, v2, Lsr0;->e:F

    invoke-virtual {v7, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_10
    iget-object v2, v4, Lhqf;->j:Landroid/graphics/Matrix;

    if-eqz v2, :cond_11

    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_11
    iget-object v2, v4, Lhqf;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v0}, Lgsf;->T()V

    iget-object v0, v0, Lgsf;->d:Ljava/lang/Object;

    check-cast v0, Lesf;

    if-eqz v1, :cond_12

    iput-boolean v5, v0, Lesf;->b:Z

    return-void

    :cond_12
    iput-boolean v5, v0, Lesf;->c:Z

    return-void

    :cond_13
    new-array v1, v2, [I

    new-array v3, v2, [F

    iget-object v11, v4, Lhqf;->h:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v5

    const/high16 v16, -0x40800000    # -1.0f

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lirf;

    check-cast v13, Lzqf;

    iget-object v15, v13, Lzqf;->h:Ljava/lang/Float;

    if-eqz v15, :cond_14

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    goto :goto_e

    :cond_14
    move/from16 v15, v17

    :goto_e
    if-eqz v12, :cond_16

    cmpl-float v18, v15, v16

    if-ltz v18, :cond_15

    goto :goto_f

    :cond_15
    aput v16, v3, v12

    goto :goto_10

    :cond_16
    :goto_f
    aput v15, v3, v12

    move/from16 v16, v15

    :goto_10
    invoke-virtual {v0}, Lgsf;->U()V

    iget-object v15, v0, Lgsf;->d:Ljava/lang/Object;

    check-cast v15, Lesf;

    invoke-virtual {v0, v15, v13}, Lgsf;->Z(Lesf;Lgrf;)V

    iget-object v13, v0, Lgsf;->d:Ljava/lang/Object;

    check-cast v13, Lesf;

    iget-object v13, v13, Lesf;->a:Larf;

    iget-object v15, v13, Larf;->Z:Ljrf;

    check-cast v15, Ldqf;

    if-nez v15, :cond_17

    move-object v15, v10

    :cond_17
    iget v15, v15, Ldqf;->E:I

    iget-object v13, v13, Larf;->a0:Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-static {v15, v13}, Lgsf;->k(IF)I

    move-result v13

    aput v13, v1, v12

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v0}, Lgsf;->T()V

    goto :goto_d

    :cond_18
    cmpl-float v10, v19, v21

    if-nez v10, :cond_19

    cmpl-float v10, v20, v22

    if-eqz v10, :cond_1a

    :cond_19
    if-ne v2, v14, :cond_1b

    :cond_1a
    invoke-virtual {v0}, Lgsf;->T()V

    sub-int/2addr v2, v14

    aget v0, v1, v2

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_1b
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget v4, v4, Lhqf;->k:I

    if-eqz v4, :cond_1c

    if-ne v4, v9, :cond_1d

    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    :cond_1c
    :goto_11
    move-object/from16 v25, v2

    goto :goto_12

    :cond_1d
    if-ne v4, v8, :cond_1c

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_11

    :goto_12
    invoke-virtual {v0}, Lgsf;->T()V

    new-instance v18, Landroid/graphics/LinearGradient;

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v0, Lgsf;->d:Ljava/lang/Object;

    check-cast v0, Lesf;

    iget-object v0, v0, Lesf;->a:Larf;

    iget-object v0, v0, Larf;->G:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v0, v0, p3

    float-to-int v0, v0

    if-gez v0, :cond_1e

    goto :goto_13

    :cond_1e
    const/16 v1, 0xff

    if-le v0, v1, :cond_1f

    const/16 v5, 0xff

    goto :goto_13

    :cond_1f
    move v5, v0

    :goto_13
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_20
    const/high16 p3, 0x43800000    # 256.0f

    const/16 v17, 0x0

    instance-of v3, v4, Llrf;

    if-eqz v3, :cond_3a

    check-cast v4, Llrf;

    iget-object v3, v4, Lhqf;->l:Ljava/lang/String;

    if-eqz v3, :cond_21

    invoke-static {v4, v3}, Lgsf;->s(Lhqf;Ljava/lang/String;)V

    :cond_21
    iget-object v3, v4, Lhqf;->i:Ljava/lang/Boolean;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_22

    move v3, v14

    goto :goto_14

    :cond_22
    move v3, v5

    :goto_14
    iget-object v6, v0, Lgsf;->d:Ljava/lang/Object;

    check-cast v6, Lesf;

    if-eqz v1, :cond_23

    iget-object v6, v6, Lesf;->d:Landroid/graphics/Paint;

    goto :goto_15

    :cond_23
    iget-object v6, v6, Lesf;->e:Landroid/graphics/Paint;

    :goto_15
    if-eqz v3, :cond_27

    new-instance v7, Lmqf;

    const/high16 v11, 0x42480000    # 50.0f

    const/16 v12, 0x9

    invoke-direct {v7, v12, v11}, Lmqf;-><init>(IF)V

    iget-object v11, v4, Llrf;->m:Lmqf;

    if-eqz v11, :cond_24

    invoke-virtual {v11, v0}, Lmqf;->d(Lgsf;)F

    move-result v11

    goto :goto_16

    :cond_24
    invoke-virtual {v7, v0}, Lmqf;->d(Lgsf;)F

    move-result v11

    :goto_16
    iget-object v12, v4, Llrf;->n:Lmqf;

    if-eqz v12, :cond_25

    invoke-virtual {v12, v0}, Lmqf;->e(Lgsf;)F

    move-result v12

    goto :goto_17

    :cond_25
    invoke-virtual {v7, v0}, Lmqf;->e(Lgsf;)F

    move-result v12

    :goto_17
    iget-object v13, v4, Llrf;->o:Lmqf;

    if-eqz v13, :cond_26

    invoke-virtual {v13, v0}, Lmqf;->a(Lgsf;)F

    move-result v7

    goto :goto_18

    :cond_26
    invoke-virtual {v7, v0}, Lmqf;->a(Lgsf;)F

    move-result v7

    :goto_18
    move/from16 v21, v7

    move/from16 v19, v11

    :goto_19
    move/from16 v20, v12

    goto :goto_1c

    :cond_27
    iget-object v7, v4, Llrf;->m:Lmqf;

    const/high16 v11, 0x3f000000    # 0.5f

    if-eqz v7, :cond_28

    invoke-virtual {v7, v0, v13}, Lmqf;->b(Lgsf;F)F

    move-result v7

    goto :goto_1a

    :cond_28
    move v7, v11

    :goto_1a
    iget-object v12, v4, Llrf;->n:Lmqf;

    if-eqz v12, :cond_29

    invoke-virtual {v12, v0, v13}, Lmqf;->b(Lgsf;F)F

    move-result v12

    goto :goto_1b

    :cond_29
    move v12, v11

    :goto_1b
    iget-object v15, v4, Llrf;->o:Lmqf;

    if-eqz v15, :cond_2a

    invoke-virtual {v15, v0, v13}, Lmqf;->b(Lgsf;F)F

    move-result v11

    :cond_2a
    move/from16 v19, v7

    move/from16 v21, v11

    goto :goto_19

    :goto_1c
    invoke-virtual {v0}, Lgsf;->U()V

    invoke-virtual {v0, v4}, Lgsf;->w(Lgrf;)Lesf;

    move-result-object v7

    iput-object v7, v0, Lgsf;->d:Ljava/lang/Object;

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    if-nez v3, :cond_2b

    iget v3, v2, Lsr0;->b:F

    iget v11, v2, Lsr0;->c:F

    invoke-virtual {v7, v3, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v3, v2, Lsr0;->d:F

    iget v2, v2, Lsr0;->e:F

    invoke-virtual {v7, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_2b
    iget-object v2, v4, Lhqf;->j:Landroid/graphics/Matrix;

    if-eqz v2, :cond_2c

    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_2c
    iget-object v2, v4, Lhqf;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2e

    invoke-virtual {v0}, Lgsf;->T()V

    iget-object v0, v0, Lgsf;->d:Ljava/lang/Object;

    check-cast v0, Lesf;

    if-eqz v1, :cond_2d

    iput-boolean v5, v0, Lesf;->b:Z

    return-void

    :cond_2d
    iput-boolean v5, v0, Lesf;->c:Z

    return-void

    :cond_2e
    new-array v1, v2, [I

    new-array v3, v2, [F

    iget-object v11, v4, Lhqf;->h:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v5

    const/high16 v16, -0x40800000    # -1.0f

    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_33

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lirf;

    check-cast v13, Lzqf;

    iget-object v15, v13, Lzqf;->h:Ljava/lang/Float;

    if-eqz v15, :cond_2f

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    goto :goto_1e

    :cond_2f
    move/from16 v15, v17

    :goto_1e
    if-eqz v12, :cond_31

    cmpl-float v18, v15, v16

    if-ltz v18, :cond_30

    goto :goto_1f

    :cond_30
    aput v16, v3, v12

    goto :goto_20

    :cond_31
    :goto_1f
    aput v15, v3, v12

    move/from16 v16, v15

    :goto_20
    invoke-virtual {v0}, Lgsf;->U()V

    iget-object v15, v0, Lgsf;->d:Ljava/lang/Object;

    check-cast v15, Lesf;

    invoke-virtual {v0, v15, v13}, Lgsf;->Z(Lesf;Lgrf;)V

    iget-object v13, v0, Lgsf;->d:Ljava/lang/Object;

    check-cast v13, Lesf;

    iget-object v13, v13, Lesf;->a:Larf;

    iget-object v15, v13, Larf;->Z:Ljrf;

    check-cast v15, Ldqf;

    if-nez v15, :cond_32

    move-object v15, v10

    :cond_32
    iget v15, v15, Ldqf;->E:I

    iget-object v13, v13, Larf;->a0:Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-static {v15, v13}, Lgsf;->k(IF)I

    move-result v13

    aput v13, v1, v12

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v0}, Lgsf;->T()V

    goto :goto_1d

    :cond_33
    cmpl-float v10, v21, v17

    if-eqz v10, :cond_34

    if-ne v2, v14, :cond_35

    :cond_34
    move-object/from16 v22, v1

    goto :goto_24

    :cond_35
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget v4, v4, Lhqf;->k:I

    if-eqz v4, :cond_36

    if-ne v4, v9, :cond_37

    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    :cond_36
    :goto_21
    move-object/from16 v24, v2

    goto :goto_22

    :cond_37
    if-ne v4, v8, :cond_36

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_21

    :goto_22
    invoke-virtual {v0}, Lgsf;->T()V

    new-instance v18, Landroid/graphics/RadialGradient;

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v0, Lgsf;->d:Ljava/lang/Object;

    check-cast v0, Lesf;

    iget-object v0, v0, Lesf;->a:Larf;

    iget-object v0, v0, Larf;->G:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v0, v0, p3

    float-to-int v0, v0

    if-gez v0, :cond_38

    goto :goto_23

    :cond_38
    const/16 v1, 0xff

    if-le v0, v1, :cond_39

    move v5, v1

    goto :goto_23

    :cond_39
    move v5, v0

    :goto_23
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :goto_24
    invoke-virtual {v0}, Lgsf;->T()V

    sub-int/2addr v2, v14

    aget v0, v22, v2

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_3a
    instance-of v2, v4, Lyqf;

    if-eqz v2, :cond_42

    check-cast v4, Lyqf;

    iget-object v2, v4, Lgrf;->e:Larf;

    const-wide v6, 0x180000000L

    const-wide v8, 0x100000000L

    const-wide v10, 0x80000000L

    if-eqz v1, :cond_3e

    invoke-static {v2, v10, v11}, Lgsf;->A(Larf;J)Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, v0, Lgsf;->d:Ljava/lang/Object;

    check-cast v2, Lesf;

    iget-object v3, v2, Lesf;->a:Larf;

    iget-object v10, v4, Lgrf;->e:Larf;

    iget-object v10, v10, Larf;->d0:Ljrf;

    iput-object v10, v3, Larf;->F:Ljrf;

    if-eqz v10, :cond_3b

    move v5, v14

    :cond_3b
    iput-boolean v5, v2, Lesf;->b:Z

    :cond_3c
    iget-object v2, v4, Lgrf;->e:Larf;

    invoke-static {v2, v8, v9}, Lgsf;->A(Larf;J)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, v0, Lgsf;->d:Ljava/lang/Object;

    check-cast v2, Lesf;

    iget-object v2, v2, Lesf;->a:Larf;

    iget-object v3, v4, Lgrf;->e:Larf;

    iget-object v3, v3, Larf;->e0:Ljava/lang/Float;

    iput-object v3, v2, Larf;->G:Ljava/lang/Float;

    :cond_3d
    iget-object v2, v4, Lgrf;->e:Larf;

    invoke-static {v2, v6, v7}, Lgsf;->A(Larf;J)Z

    move-result v2

    if-eqz v2, :cond_42

    iget-object v0, v0, Lgsf;->d:Ljava/lang/Object;

    check-cast v0, Lesf;

    iget-object v2, v0, Lesf;->a:Larf;

    iget-object v2, v2, Larf;->F:Ljrf;

    invoke-static {v0, v1, v2}, Lgsf;->S(Lesf;ZLjrf;)V

    return-void

    :cond_3e
    invoke-static {v2, v10, v11}, Lgsf;->A(Larf;J)Z

    move-result v2

    if-eqz v2, :cond_40

    iget-object v2, v0, Lgsf;->d:Ljava/lang/Object;

    check-cast v2, Lesf;

    iget-object v3, v2, Lesf;->a:Larf;

    iget-object v10, v4, Lgrf;->e:Larf;

    iget-object v10, v10, Larf;->d0:Ljrf;

    iput-object v10, v3, Larf;->H:Ljrf;

    if-eqz v10, :cond_3f

    move v5, v14

    :cond_3f
    iput-boolean v5, v2, Lesf;->c:Z

    :cond_40
    iget-object v2, v4, Lgrf;->e:Larf;

    invoke-static {v2, v8, v9}, Lgsf;->A(Larf;J)Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v2, v0, Lgsf;->d:Ljava/lang/Object;

    check-cast v2, Lesf;

    iget-object v2, v2, Lesf;->a:Larf;

    iget-object v3, v4, Lgrf;->e:Larf;

    iget-object v3, v3, Larf;->e0:Ljava/lang/Float;

    iput-object v3, v2, Larf;->I:Ljava/lang/Float;

    :cond_41
    iget-object v2, v4, Lgrf;->e:Larf;

    invoke-static {v2, v6, v7}, Lgsf;->A(Larf;J)Z

    move-result v2

    if-eqz v2, :cond_42

    iget-object v0, v0, Lgsf;->d:Ljava/lang/Object;

    check-cast v0, Lesf;

    iget-object v2, v0, Lesf;->a:Larf;

    iget-object v2, v2, Larf;->H:Ljrf;

    invoke-static {v0, v1, v2}, Lgsf;->S(Lesf;ZLjrf;)V

    :cond_42
    return-void
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Lgsf;->d:Ljava/lang/Object;

    check-cast p0, Lesf;

    iget-object p0, p0, Lesf;->a:Larf;

    iget-object p0, p0, Larf;->X:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public n(Lfrf;Landroid/graphics/Path;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lgsf;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Canvas;

    iget-object v4, v0, Lgsf;->d:Ljava/lang/Object;

    check-cast v4, Lesf;

    iget-object v4, v4, Lesf;->a:Larf;

    iget-object v4, v4, Larf;->F:Ljrf;

    instance-of v5, v4, Lrqf;

    if-eqz v5, :cond_1d

    iget-object v5, v0, Lgsf;->c:Ljava/lang/Object;

    check-cast v5, Lq8b;

    check-cast v4, Lrqf;

    iget-object v4, v4, Lrqf;->E:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lq8b;->N(Ljava/lang/String;)Lgrf;

    move-result-object v4

    instance-of v5, v4, Luqf;

    if-eqz v5, :cond_1d

    check-cast v4, Luqf;

    iget-object v5, v4, Luqf;->p:Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v8, v4, Luqf;->w:Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-static {v4, v8}, Lgsf;->u(Luqf;Ljava/lang/String;)V

    :cond_1
    iget-object v8, v4, Luqf;->s:Lmqf;

    const/4 v10, 0x0

    if-eqz v5, :cond_6

    if-eqz v8, :cond_2

    invoke-virtual {v8, v0}, Lmqf;->d(Lgsf;)F

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v10

    :goto_1
    iget-object v8, v4, Luqf;->t:Lmqf;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v0}, Lmqf;->e(Lgsf;)F

    move-result v8

    goto :goto_2

    :cond_3
    move v8, v10

    :goto_2
    iget-object v9, v4, Luqf;->u:Lmqf;

    if-eqz v9, :cond_4

    invoke-virtual {v9, v0}, Lmqf;->d(Lgsf;)F

    move-result v9

    goto :goto_3

    :cond_4
    move v9, v10

    :goto_3
    iget-object v11, v4, Luqf;->v:Lmqf;

    if-eqz v11, :cond_5

    invoke-virtual {v11, v0}, Lmqf;->e(Lgsf;)F

    move-result v11

    goto :goto_4

    :cond_5
    move v11, v10

    :goto_4
    move v12, v9

    move v13, v11

    goto :goto_9

    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v8, :cond_7

    invoke-virtual {v8, v0, v5}, Lmqf;->b(Lgsf;F)F

    move-result v8

    goto :goto_5

    :cond_7
    move v8, v10

    :goto_5
    iget-object v9, v4, Luqf;->t:Lmqf;

    if-eqz v9, :cond_8

    invoke-virtual {v9, v0, v5}, Lmqf;->b(Lgsf;F)F

    move-result v9

    goto :goto_6

    :cond_8
    move v9, v10

    :goto_6
    iget-object v11, v4, Luqf;->u:Lmqf;

    if-eqz v11, :cond_9

    invoke-virtual {v11, v0, v5}, Lmqf;->b(Lgsf;F)F

    move-result v11

    goto :goto_7

    :cond_9
    move v11, v10

    :goto_7
    iget-object v12, v4, Luqf;->v:Lmqf;

    if-eqz v12, :cond_a

    invoke-virtual {v12, v0, v5}, Lmqf;->b(Lgsf;F)F

    move-result v5

    goto :goto_8

    :cond_a
    move v5, v10

    :goto_8
    iget-object v12, v1, Lfrf;->h:Lsr0;

    iget v13, v12, Lsr0;->b:F

    iget v14, v12, Lsr0;->d:F

    mul-float/2addr v8, v14

    add-float/2addr v8, v13

    iget v13, v12, Lsr0;->c:F

    iget v12, v12, Lsr0;->e:F

    mul-float/2addr v9, v12

    add-float/2addr v9, v13

    mul-float/2addr v11, v14

    mul-float/2addr v5, v12

    move v13, v5

    move v5, v8

    move v8, v9

    move v12, v11

    :goto_9
    cmpl-float v9, v12, v10

    if-eqz v9, :cond_1c

    cmpl-float v9, v13, v10

    if-nez v9, :cond_b

    goto/16 :goto_15

    :cond_b
    iget-object v9, v4, Lkrf;->n:Ljwd;

    if-eqz v9, :cond_c

    :goto_a
    move-object v15, v9

    goto :goto_b

    :cond_c
    sget-object v9, Ljwd;->d:Ljwd;

    goto :goto_a

    :goto_b
    invoke-virtual {v0}, Lgsf;->U()V

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    new-instance v2, Lesf;

    invoke-direct {v2}, Lesf;-><init>()V

    invoke-static {}, Larf;->a()Larf;

    move-result-object v9

    invoke-virtual {v0, v2, v9}, Lgsf;->Y(Lesf;Larf;)V

    iget-object v9, v2, Lesf;->a:Larf;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v11, v9, Larf;->S:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v2}, Lgsf;->x(Lirf;Lesf;)V

    iput-object v2, v0, Lgsf;->d:Ljava/lang/Object;

    iget-object v2, v1, Lfrf;->h:Lsr0;

    iget-object v9, v4, Luqf;->r:Landroid/graphics/Matrix;

    if-eqz v9, :cond_12

    invoke-virtual {v3, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    iget-object v11, v4, Luqf;->r:Landroid/graphics/Matrix;

    invoke-virtual {v11, v9}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v11

    if-eqz v11, :cond_12

    iget-object v2, v1, Lfrf;->h:Lsr0;

    iget v11, v2, Lsr0;->b:F

    iget v14, v2, Lsr0;->c:F

    invoke-virtual {v2}, Lsr0;->g()F

    move-result v2

    const/16 v16, 0x1

    iget-object v6, v1, Lfrf;->h:Lsr0;

    const/16 v17, 0x0

    iget v7, v6, Lsr0;->c:F

    invoke-virtual {v6}, Lsr0;->g()F

    move-result v6

    move/from16 v18, v10

    iget-object v10, v1, Lfrf;->h:Lsr0;

    invoke-virtual {v10}, Lsr0;->h()F

    move-result v10

    move/from16 p2, v2

    iget-object v2, v1, Lfrf;->h:Lsr0;

    move/from16 v19, v5

    iget v5, v2, Lsr0;->b:F

    invoke-virtual {v2}, Lsr0;->h()F

    move-result v2

    move/from16 v20, v2

    const/16 v2, 0x8

    new-array v2, v2, [F

    aput v11, v2, v17

    aput v14, v2, v16

    const/4 v11, 0x2

    aput p2, v2, v11

    const/4 v14, 0x3

    aput v7, v2, v14

    const/4 v7, 0x4

    aput v6, v2, v7

    const/4 v6, 0x5

    aput v10, v2, v6

    const/4 v6, 0x6

    aput v5, v2, v6

    const/4 v5, 0x7

    aput v20, v2, v5

    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v5, Landroid/graphics/RectF;

    aget v7, v2, v17

    aget v9, v2, v16

    invoke-direct {v5, v7, v9, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_c
    if-gt v11, v6, :cond_11

    aget v7, v2, v11

    iget v9, v5, Landroid/graphics/RectF;->left:F

    cmpg-float v9, v7, v9

    if-gez v9, :cond_d

    iput v7, v5, Landroid/graphics/RectF;->left:F

    :cond_d
    iget v9, v5, Landroid/graphics/RectF;->right:F

    cmpl-float v9, v7, v9

    if-lez v9, :cond_e

    iput v7, v5, Landroid/graphics/RectF;->right:F

    :cond_e
    add-int/lit8 v7, v11, 0x1

    aget v7, v2, v7

    iget v9, v5, Landroid/graphics/RectF;->top:F

    cmpg-float v9, v7, v9

    if-gez v9, :cond_f

    iput v7, v5, Landroid/graphics/RectF;->top:F

    :cond_f
    iget v9, v5, Landroid/graphics/RectF;->bottom:F

    cmpl-float v9, v7, v9

    if-lez v9, :cond_10

    iput v7, v5, Landroid/graphics/RectF;->bottom:F

    :cond_10
    add-int/lit8 v11, v11, 0x2

    goto :goto_c

    :cond_11
    new-instance v20, Lsr0;

    iget v2, v5, Landroid/graphics/RectF;->left:F

    iget v6, v5, Landroid/graphics/RectF;->top:F

    iget v7, v5, Landroid/graphics/RectF;->right:F

    sub-float v23, v7, v2

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float v24, v5, v6

    const/16 v25, 0x2

    move/from16 v21, v2

    move/from16 v22, v6

    invoke-direct/range {v20 .. v25}, Lsr0;-><init>(FFFFI)V

    move-object/from16 v2, v20

    goto :goto_d

    :cond_12
    move/from16 v19, v5

    move/from16 v18, v10

    const/16 v16, 0x1

    const/16 v17, 0x0

    :goto_d
    iget v5, v2, Lsr0;->b:F

    sub-float v5, v5, v19

    div-float/2addr v5, v12

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v5, v12

    add-float v5, v5, v19

    iget v6, v2, Lsr0;->c:F

    sub-float/2addr v6, v8

    div-float/2addr v6, v13

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v6, v13

    add-float/2addr v6, v8

    invoke-virtual {v2}, Lsr0;->g()F

    move-result v7

    invoke-virtual {v2}, Lsr0;->h()F

    move-result v2

    new-instance v9, Lsr0;

    const/4 v14, 0x2

    move/from16 v11, v18

    move/from16 v10, v18

    invoke-direct/range {v9 .. v14}, Lsr0;-><init>(FFFFI)V

    invoke-virtual {v0}, Lgsf;->J()Z

    move-result v8

    :goto_e
    cmpg-float v10, v6, v2

    if-gez v10, :cond_1a

    move v10, v5

    :goto_f
    cmpg-float v11, v10, v7

    if-gez v11, :cond_19

    iput v10, v9, Lsr0;->b:F

    iput v6, v9, Lsr0;->c:F

    invoke-virtual {v0}, Lgsf;->U()V

    iget-object v11, v0, Lgsf;->d:Ljava/lang/Object;

    check-cast v11, Lesf;

    iget-object v11, v11, Lesf;->a:Larf;

    iget-object v11, v11, Larf;->S:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_13

    iget v11, v9, Lsr0;->b:F

    iget v14, v9, Lsr0;->c:F

    move/from16 p2, v2

    iget v2, v9, Lsr0;->d:F

    move/from16 v18, v5

    iget v5, v9, Lsr0;->e:F

    invoke-virtual {v0, v11, v14, v2, v5}, Lgsf;->R(FFFF)V

    goto :goto_10

    :cond_13
    move/from16 p2, v2

    move/from16 v18, v5

    :goto_10
    iget-object v2, v4, Lmrf;->o:Lsr0;

    if-eqz v2, :cond_14

    invoke-static {v9, v2, v15}, Lgsf;->g(Lsr0;Lsr0;Ljwd;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_13

    :cond_14
    iget-object v2, v4, Luqf;->q:Ljava/lang/Boolean;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_11

    :cond_15
    move/from16 v2, v17

    goto :goto_12

    :cond_16
    :goto_11
    move/from16 v2, v16

    :goto_12
    invoke-virtual {v3, v10, v6}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez v2, :cond_17

    iget-object v2, v1, Lfrf;->h:Lsr0;

    iget v5, v2, Lsr0;->d:F

    iget v2, v2, Lsr0;->e:F

    invoke-virtual {v3, v5, v2}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_17
    :goto_13
    iget-object v2, v4, Ldrf;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lirf;

    invoke-virtual {v0, v5}, Lgsf;->M(Lirf;)V

    goto :goto_14

    :cond_18
    invoke-virtual {v0}, Lgsf;->T()V

    add-float/2addr v10, v12

    move/from16 v2, p2

    move/from16 v5, v18

    goto :goto_f

    :cond_19
    move/from16 p2, v2

    move/from16 v18, v5

    add-float/2addr v6, v13

    goto/16 :goto_e

    :cond_1a
    if-eqz v8, :cond_1b

    iget-object v1, v4, Lfrf;->h:Lsr0;

    invoke-virtual {v0, v1}, Lgsf;->I(Lsr0;)V

    :cond_1b
    invoke-virtual {v0}, Lgsf;->T()V

    :cond_1c
    :goto_15
    return-void

    :cond_1d
    iget-object v0, v0, Lgsf;->d:Ljava/lang/Object;

    check-cast v0, Lesf;

    iget-object v0, v0, Lesf;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public o(Landroid/graphics/Path;)V
    .locals 5

    iget-object v0, p0, Lgsf;->d:Ljava/lang/Object;

    check-cast v0, Lesf;

    iget-object v1, v0, Lesf;->a:Larf;

    iget v1, v1, Larf;->p0:I

    iget-object v2, p0, Lgsf;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Canvas;

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lgsf;->d:Ljava/lang/Object;

    check-cast p1, Lesf;

    iget-object p1, p1, Lesf;->e:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p0, p0, Lgsf;->d:Ljava/lang/Object;

    check-cast p0, Lesf;

    iget-object p0, p0, Lesf;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void

    :cond_2
    iget-object p0, v0, Lesf;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public p(Ltrf;Lx14;)V
    .locals 13

    invoke-virtual {p0}, Lgsf;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object p1, p1, Ldrf;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lirf;

    instance-of v3, v2, Lwrf;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lwrf;

    iget-object v2, v2, Lwrf;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-virtual {p0, v2, v1, v3}, Lgsf;->V(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lx14;->t(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1
    move-object v1, v2

    check-cast v1, Ltrf;

    invoke-virtual {p2, v1}, Lx14;->e(Ltrf;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_b

    :cond_2
    instance-of v1, v2, Lurf;

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lgsf;->U()V

    check-cast v2, Lurf;

    iget-object v1, p0, Lgsf;->d:Ljava/lang/Object;

    check-cast v1, Lesf;

    invoke-virtual {p0, v1, v2}, Lgsf;->Z(Lesf;Lgrf;)V

    invoke-virtual {p0}, Lgsf;->m()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lgsf;->b0()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v2, Lirf;->a:Lq8b;

    iget-object v7, v2, Lurf;->n:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lq8b;->N(Ljava/lang/String;)Lgrf;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, v2, Lurf;->n:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "TextPath reference \'%s\' not found"

    invoke-static {v2, v1}, Lgsf;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    check-cast v1, Lsqf;

    new-instance v7, Lasf;

    iget-object v8, v1, Lsqf;->o:Ldj0;

    invoke-direct {v7, v8}, Lasf;-><init>(Ldj0;)V

    iget-object v1, v1, Liqf;->n:Landroid/graphics/Matrix;

    iget-object v7, v7, Lasf;->a:Landroid/graphics/Path;

    if-eqz v1, :cond_6

    invoke-virtual {v7, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_6
    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1, v7, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iget-object v8, v2, Lurf;->o:Lmqf;

    if-eqz v8, :cond_7

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    invoke-virtual {v8, p0, v1}, Lmqf;->b(Lgsf;F)F

    move-result v6

    :cond_7
    invoke-virtual {p0}, Lgsf;->y()I

    move-result v1

    if-eq v1, v0, :cond_9

    invoke-virtual {p0, v2}, Lgsf;->f(Ltrf;)F

    move-result v8

    if-ne v1, v5, :cond_8

    div-float/2addr v8, v3

    :cond_8
    sub-float/2addr v6, v8

    :cond_9
    iget-object v1, v2, Lurf;->p:Lrrf;

    invoke-virtual {p0, v1}, Lgsf;->i(Lfrf;)V

    invoke-virtual {p0}, Lgsf;->J()Z

    move-result v1

    new-instance v3, Lbsf;

    invoke-direct {v3, p0, v7, v6}, Lbsf;-><init>(Lgsf;Landroid/graphics/Path;F)V

    invoke-virtual {p0, v2, v3}, Lgsf;->p(Ltrf;Lx14;)V

    if-eqz v1, :cond_a

    iget-object v1, v2, Lfrf;->h:Lsr0;

    invoke-virtual {p0, v1}, Lgsf;->I(Lsr0;)V

    :cond_a
    :goto_1
    invoke-virtual {p0}, Lgsf;->T()V

    goto/16 :goto_b

    :cond_b
    instance-of v1, v2, Lqrf;

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Lgsf;->U()V

    check-cast v2, Lqrf;

    iget-object v1, p0, Lgsf;->d:Ljava/lang/Object;

    check-cast v1, Lesf;

    invoke-virtual {p0, v1, v2}, Lgsf;->Z(Lesf;Lgrf;)V

    invoke-virtual {p0}, Lgsf;->m()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v2, Lvrf;->n:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_c

    move v1, v0

    goto :goto_2

    :cond_c
    move v1, v4

    :goto_2
    instance-of v7, p2, Lcsf;

    if-eqz v7, :cond_14

    if-nez v1, :cond_d

    move-object v8, p2

    check-cast v8, Lcsf;

    iget v8, v8, Lcsf;->f:F

    goto :goto_3

    :cond_d
    iget-object v8, v2, Lvrf;->n:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmqf;

    invoke-virtual {v8, p0}, Lmqf;->d(Lgsf;)F

    move-result v8

    :goto_3
    iget-object v9, v2, Lvrf;->o:Ljava/util/ArrayList;

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-nez v9, :cond_e

    goto :goto_4

    :cond_e
    iget-object v9, v2, Lvrf;->o:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmqf;

    invoke-virtual {v9, p0}, Lmqf;->e(Lgsf;)F

    move-result v9

    goto :goto_5

    :cond_f
    :goto_4
    move-object v9, p2

    check-cast v9, Lcsf;

    iget v9, v9, Lcsf;->g:F

    :goto_5
    iget-object v10, v2, Lvrf;->p:Ljava/util/ArrayList;

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-nez v10, :cond_10

    goto :goto_6

    :cond_10
    iget-object v10, v2, Lvrf;->p:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmqf;

    invoke-virtual {v10, p0}, Lmqf;->d(Lgsf;)F

    move-result v10

    goto :goto_7

    :cond_11
    :goto_6
    move v10, v6

    :goto_7
    iget-object v11, v2, Lvrf;->q:Ljava/util/ArrayList;

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-nez v11, :cond_12

    goto :goto_8

    :cond_12
    iget-object v6, v2, Lvrf;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmqf;

    invoke-virtual {v6, p0}, Lmqf;->e(Lgsf;)F

    move-result v6

    :cond_13
    :goto_8
    move v12, v8

    move v8, v6

    move v6, v12

    goto :goto_9

    :cond_14
    move v8, v6

    move v9, v8

    move v10, v9

    :goto_9
    if-eqz v1, :cond_16

    invoke-virtual {p0}, Lgsf;->y()I

    move-result v1

    if-eq v1, v0, :cond_16

    invoke-virtual {p0, v2}, Lgsf;->f(Ltrf;)F

    move-result v11

    if-ne v1, v5, :cond_15

    div-float/2addr v11, v3

    :cond_15
    sub-float/2addr v6, v11

    :cond_16
    iget-object v1, v2, Lqrf;->r:Lrrf;

    invoke-virtual {p0, v1}, Lgsf;->i(Lfrf;)V

    if-eqz v7, :cond_17

    move-object v1, p2

    check-cast v1, Lcsf;

    add-float/2addr v6, v10

    iput v6, v1, Lcsf;->f:F

    add-float/2addr v9, v8

    iput v9, v1, Lcsf;->g:F

    :cond_17
    invoke-virtual {p0}, Lgsf;->J()Z

    move-result v1

    invoke-virtual {p0, v2, p2}, Lgsf;->p(Ltrf;Lx14;)V

    if-eqz v1, :cond_18

    iget-object v1, v2, Lfrf;->h:Lsr0;

    invoke-virtual {p0, v1}, Lgsf;->I(Lsr0;)V

    :cond_18
    invoke-virtual {p0}, Lgsf;->T()V

    goto :goto_b

    :cond_19
    instance-of v1, v2, Lprf;

    if-eqz v1, :cond_1c

    invoke-virtual {p0}, Lgsf;->U()V

    move-object v1, v2

    check-cast v1, Lprf;

    iget-object v3, p0, Lgsf;->d:Ljava/lang/Object;

    check-cast v3, Lesf;

    invoke-virtual {p0, v3, v1}, Lgsf;->Z(Lesf;Lgrf;)V

    invoke-virtual {p0}, Lgsf;->m()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v1, Lprf;->o:Lrrf;

    invoke-virtual {p0, v3}, Lgsf;->i(Lfrf;)V

    iget-object v2, v2, Lirf;->a:Lq8b;

    iget-object v3, v1, Lprf;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lq8b;->N(Ljava/lang/String;)Lgrf;

    move-result-object v2

    if-eqz v2, :cond_1a

    instance-of v3, v2, Ltrf;

    if-eqz v3, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v2, Ltrf;

    invoke-virtual {p0, v2, v1}, Lgsf;->r(Ltrf;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1b

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lx14;->t(Ljava/lang/String;)V

    goto :goto_a

    :cond_1a
    iget-object v1, v1, Lprf;->n:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Tref reference \'%s\' not found"

    invoke-static {v2, v1}, Lgsf;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    :goto_a
    invoke-virtual {p0}, Lgsf;->T()V

    :cond_1c
    :goto_b
    move v1, v4

    goto/16 :goto_0

    :cond_1d
    :goto_c
    return-void
.end method

.method public r(Ltrf;Ljava/lang/StringBuilder;)V
    .locals 4

    iget-object p1, p1, Ldrf;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lirf;

    instance-of v3, v2, Ltrf;

    if-eqz v3, :cond_0

    check-cast v2, Ltrf;

    invoke-virtual {p0, v2, p2}, Lgsf;->r(Ltrf;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lwrf;

    if-eqz v3, :cond_1

    check-cast v2, Lwrf;

    iget-object v2, v2, Lwrf;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-virtual {p0, v2, v1, v3}, Lgsf;->V(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lgsf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lmu9;

    invoke-direct {v0}, Lmu9;-><init>()V

    iget-object v1, p0, Lgsf;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "max_per_second"

    invoke-virtual {v0, v2, v1}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lgsf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lgsf;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "resource"

    invoke-virtual {v0, v2, v1}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lgsf;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "sample_rate"

    invoke-virtual {v0, v2, v1}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lgsf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "service"

    invoke-virtual {v0, v2, v1}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p0, p0, Lgsf;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_5

    const-string v1, "tags"

    invoke-static {p0}, Law5;->L(Ljava/util/HashMap;)Lmu9;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_5
    invoke-virtual {v0}, Lwt9;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lgrf;)Lesf;
    .locals 2

    new-instance v0, Lesf;

    invoke-direct {v0}, Lesf;-><init>()V

    invoke-static {}, Larf;->a()Larf;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lgsf;->Y(Lesf;Larf;)V

    invoke-virtual {p0, p1, v0}, Lgsf;->x(Lirf;Lesf;)V

    return-object v0
.end method

.method public x(Lirf;Lesf;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    instance-of v1, p1, Lgrf;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v2, p1

    check-cast v2, Lgrf;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p1, Lirf;->b:Lerf;

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrf;

    invoke-virtual {p0, p2, v0}, Lgsf;->Z(Lesf;Lgrf;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lgsf;->d:Ljava/lang/Object;

    check-cast p0, Lesf;

    iget-object p1, p0, Lesf;->g:Lsr0;

    iput-object p1, p2, Lesf;->g:Lsr0;

    iget-object p0, p0, Lesf;->f:Lsr0;

    iput-object p0, p2, Lesf;->f:Lsr0;

    return-void

    :cond_2
    check-cast p1, Lirf;

    goto :goto_0
.end method

.method public y()I
    .locals 3

    iget-object p0, p0, Lgsf;->d:Ljava/lang/Object;

    check-cast p0, Lesf;

    iget-object p0, p0, Lesf;->a:Larf;

    iget v0, p0, Larf;->m0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Larf;->n0:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget p0, p0, Larf;->n0:I

    return p0
.end method
