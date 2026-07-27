.class public final Lqgj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/PathMeasure;

.field public final g:Lngj;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public final o:Lbr0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lqgj;->p:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lqgj;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 101
    iput v0, p0, Lqgj;->h:F

    .line 102
    iput v0, p0, Lqgj;->i:F

    .line 103
    iput v0, p0, Lqgj;->j:F

    .line 104
    iput v0, p0, Lqgj;->k:F

    const/16 v0, 0xff

    .line 105
    iput v0, p0, Lqgj;->l:I

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lqgj;->m:Ljava/lang/String;

    .line 107
    iput-object v0, p0, Lqgj;->n:Ljava/lang/Boolean;

    .line 108
    new-instance v0, Lbr0;

    const/4 v1, 0x0

    .line 109
    invoke-direct {v0, v1}, Ls0h;-><init>(I)V

    .line 110
    iput-object v0, p0, Lqgj;->o:Lbr0;

    .line 111
    new-instance v0, Lngj;

    invoke-direct {v0}, Lngj;-><init>()V

    iput-object v0, p0, Lqgj;->g:Lngj;

    .line 112
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lqgj;->a:Landroid/graphics/Path;

    .line 113
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lqgj;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lqgj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lqgj;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lqgj;->h:F

    iput v0, p0, Lqgj;->i:F

    iput v0, p0, Lqgj;->j:F

    iput v0, p0, Lqgj;->k:F

    const/16 v0, 0xff

    iput v0, p0, Lqgj;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Lqgj;->m:Ljava/lang/String;

    iput-object v0, p0, Lqgj;->n:Ljava/lang/Boolean;

    new-instance v0, Lbr0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls0h;-><init>(I)V

    iput-object v0, p0, Lqgj;->o:Lbr0;

    new-instance v1, Lngj;

    iget-object v2, p1, Lqgj;->g:Lngj;

    invoke-direct {v1, v2, v0}, Lngj;-><init>(Lngj;Lbr0;)V

    iput-object v1, p0, Lqgj;->g:Lngj;

    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lqgj;->a:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lqgj;->a:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lqgj;->b:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lqgj;->b:Landroid/graphics/Path;

    iget v1, p1, Lqgj;->h:F

    iput v1, p0, Lqgj;->h:F

    iget v1, p1, Lqgj;->i:F

    iput v1, p0, Lqgj;->i:F

    iget v1, p1, Lqgj;->j:F

    iput v1, p0, Lqgj;->j:F

    iget v1, p1, Lqgj;->k:F

    iput v1, p0, Lqgj;->k:F

    iget v1, p1, Lqgj;->l:I

    iput v1, p0, Lqgj;->l:I

    iget-object v1, p1, Lqgj;->m:Ljava/lang/String;

    iput-object v1, p0, Lqgj;->m:Ljava/lang/String;

    iget-object v1, p1, Lqgj;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1, p0}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Lqgj;->n:Ljava/lang/Boolean;

    iput-object p1, p0, Lqgj;->n:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lngj;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 40

    move-object/from16 v0, p1

    iget-object v1, v0, Lngj;->a:Landroid/graphics/Matrix;

    iget-object v6, v0, Lngj;->b:Ljava/util/ArrayList;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v2, v0, Lngj;->a:Landroid/graphics/Matrix;

    iget-object v0, v0, Lngj;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_38

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logj;

    instance-of v1, v0, Lngj;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lngj;

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lqgj;->a(Lngj;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    move-object v1, v0

    :cond_0
    move-object/from16 v31, v2

    move-object/from16 v33, v6

    move/from16 v16, v8

    goto/16 :goto_29

    :cond_1
    move-object/from16 v1, p0

    move-object/from16 v3, p3

    instance-of v4, v0, Lpgj;

    if-eqz v4, :cond_0

    check-cast v0, Lpgj;

    move/from16 v4, p4

    int-to-float v5, v4

    iget v9, v1, Lqgj;->j:F

    div-float/2addr v5, v9

    move/from16 v9, p5

    int-to-float v10, v9

    iget v11, v1, Lqgj;->k:F

    div-float/2addr v10, v11

    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    move-result v11

    iget-object v12, v1, Lqgj;->c:Landroid/graphics/Matrix;

    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v12, v5, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v5, 0x4

    new-array v10, v5, [F

    fill-array-data v10, :array_0

    invoke-virtual {v2, v10}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v13, v10, v7

    float-to-double v13, v13

    const/4 v15, 0x1

    move/from16 p1, v5

    aget v5, v10, v15

    move/from16 p2, v7

    move/from16 v16, v8

    float-to-double v7, v5

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v5, v7

    const/4 v7, 0x2

    aget v8, v10, v7

    float-to-double v13, v8

    const/4 v8, 0x3

    move/from16 v17, v7

    aget v7, v10, v8

    move/from16 v18, v8

    float-to-double v8, v7

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v7, v7

    aget v8, v10, p2

    aget v9, v10, v15

    aget v13, v10, v17

    aget v10, v10, v18

    mul-float/2addr v8, v10

    mul-float/2addr v9, v13

    sub-float/2addr v8, v9

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v9, v5, v7

    if-lez v9, :cond_2

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    div-float/2addr v8, v5

    goto :goto_1

    :cond_2
    move v8, v7

    :goto_1
    cmpl-float v5, v8, v7

    if-nez v5, :cond_3

    move/from16 v7, p2

    move-object/from16 v31, v2

    move-object/from16 v33, v6

    goto/16 :goto_29

    :cond_3
    iget-object v5, v1, Lqgj;->a:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v9, v0, Lpgj;->a:[Lydd;

    if-eqz v9, :cond_26

    const/4 v10, 0x6

    new-array v13, v10, [F

    array-length v14, v9

    move/from16 v29, v15

    const/16 v19, 0x6d

    move/from16 v15, p2

    :goto_2
    if-ge v15, v14, :cond_25

    aget-object v7, v9, v15

    iget-char v10, v7, Lydd;->a:C

    move-object/from16 v31, v2

    iget-object v2, v7, Lydd;->b:[F

    aget v20, v13, p2

    aget v21, v13, v29

    aget v22, v13, v17

    aget v23, v13, v18

    aget v4, v13, p1

    const/16 v32, 0x5

    move-object/from16 v33, v6

    aget v6, v13, v32

    sparse-switch v10, :sswitch_data_0

    :goto_3
    move/from16 v34, v17

    goto :goto_4

    :sswitch_0
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v20, v4

    move/from16 v22, v20

    move/from16 v21, v6

    move/from16 v23, v21

    goto :goto_3

    :sswitch_1
    move/from16 v34, p1

    goto :goto_4

    :sswitch_2
    move/from16 v34, v29

    goto :goto_4

    :sswitch_3
    const/16 v34, 0x6

    goto :goto_4

    :sswitch_4
    const/16 v24, 0x7

    move/from16 v34, v24

    :goto_4
    move/from16 v35, v4

    move/from16 v36, v6

    move/from16 v37, v8

    move/from16 v4, v19

    move/from16 v26, v20

    move/from16 v27, v21

    move/from16 v6, p2

    :goto_5
    array-length v8, v2

    if-ge v6, v8, :cond_24

    const/16 v8, 0x41

    if-eq v10, v8, :cond_21

    const/16 v8, 0x43

    if-eq v10, v8, :cond_20

    const/16 v8, 0x48

    if-eq v10, v8, :cond_1f

    const/16 v8, 0x51

    if-eq v10, v8, :cond_1e

    const/16 v8, 0x56

    if-eq v10, v8, :cond_1d

    const/16 v8, 0x61

    if-eq v10, v8, :cond_1a

    const/16 v8, 0x63

    if-eq v10, v8, :cond_19

    const/16 v8, 0x68

    if-eq v10, v8, :cond_18

    const/16 v8, 0x71

    if-eq v10, v8, :cond_17

    const/16 v8, 0x76

    if-eq v10, v8, :cond_16

    const/16 v8, 0x4c

    if-eq v10, v8, :cond_15

    const/16 v8, 0x4d

    if-eq v10, v8, :cond_13

    const/16 v8, 0x53

    const/high16 v28, 0x40000000    # 2.0f

    if-eq v10, v8, :cond_10

    const/16 v8, 0x54

    if-eq v10, v8, :cond_d

    const/16 v8, 0x6c

    if-eq v10, v8, :cond_c

    const/16 v8, 0x6d

    if-eq v10, v8, :cond_a

    const/16 v8, 0x73

    if-eq v10, v8, :cond_7

    const/16 v8, 0x74

    if-eq v10, v8, :cond_4

    move-object/from16 v38, v2

    move/from16 v39, v6

    goto/16 :goto_1d

    :cond_4
    move-object/from16 v38, v2

    const/16 v2, 0x71

    if-eq v4, v2, :cond_6

    if-eq v4, v8, :cond_6

    const/16 v2, 0x51

    if-eq v4, v2, :cond_6

    const/16 v2, 0x54

    if-ne v4, v2, :cond_5

    goto :goto_6

    :cond_5
    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_7

    :cond_6
    :goto_6
    sub-float v2, v26, v22

    sub-float v4, v27, v23

    :goto_7
    aget v8, v38, v6

    add-int/lit8 v19, v6, 0x1

    move/from16 v39, v6

    aget v6, v38, v19

    invoke-virtual {v5, v2, v4, v8, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float v2, v26, v2

    add-float v4, v27, v4

    aget v6, v38, v39

    add-float v26, v26, v6

    aget v6, v38, v19

    :goto_8
    add-float v27, v27, v6

    move/from16 v22, v2

    move/from16 v23, v4

    goto/16 :goto_1d

    :cond_7
    move-object/from16 v38, v2

    move/from16 v39, v6

    const/16 v2, 0x63

    if-eq v4, v2, :cond_9

    const/16 v8, 0x73

    if-eq v4, v8, :cond_9

    const/16 v2, 0x43

    if-eq v4, v2, :cond_9

    const/16 v2, 0x53

    if-ne v4, v2, :cond_8

    goto :goto_9

    :cond_8
    const/16 v20, 0x0

    const/16 v21, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    sub-float v2, v26, v22

    sub-float v4, v27, v23

    move/from16 v20, v2

    move/from16 v21, v4

    :goto_a
    aget v22, v38, v39

    add-int/lit8 v6, v39, 0x1

    aget v23, v38, v6

    add-int/lit8 v2, v39, 0x2

    aget v24, v38, v2

    add-int/lit8 v4, v39, 0x3

    aget v25, v38, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v8, v38, v39

    add-float v8, v26, v8

    aget v6, v38, v6

    add-float v6, v27, v6

    aget v2, v38, v2

    add-float v26, v26, v2

    aget v2, v38, v4

    add-float v27, v27, v2

    :goto_b
    move/from16 v23, v6

    move/from16 v22, v8

    goto/16 :goto_1d

    :cond_a
    move-object/from16 v38, v2

    move/from16 v39, v6

    aget v2, v38, v39

    add-float v26, v26, v2

    add-int/lit8 v6, v39, 0x1

    aget v4, v38, v6

    add-float v27, v27, v4

    if-lez v39, :cond_b

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/16 :goto_1d

    :cond_b
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->rMoveTo(FF)V

    move/from16 v35, v26

    :goto_c
    move/from16 v36, v27

    goto/16 :goto_1d

    :cond_c
    move-object/from16 v38, v2

    move/from16 v39, v6

    aget v2, v38, v39

    add-int/lit8 v6, v39, 0x1

    aget v4, v38, v6

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v2, v38, v39

    add-float v26, v26, v2

    aget v2, v38, v6

    :goto_d
    add-float v27, v27, v2

    goto/16 :goto_1d

    :cond_d
    move-object/from16 v38, v2

    move/from16 v39, v6

    const/16 v2, 0x71

    if-eq v4, v2, :cond_f

    const/16 v8, 0x74

    if-eq v4, v8, :cond_f

    const/16 v2, 0x51

    if-eq v4, v2, :cond_f

    const/16 v2, 0x54

    if-ne v4, v2, :cond_e

    goto :goto_f

    :cond_e
    :goto_e
    move/from16 v2, v26

    move/from16 v4, v27

    goto :goto_10

    :cond_f
    :goto_f
    mul-float v26, v26, v28

    sub-float v26, v26, v22

    mul-float v27, v27, v28

    sub-float v27, v27, v23

    goto :goto_e

    :goto_10
    aget v6, v38, v39

    add-int/lit8 v8, v39, 0x1

    move/from16 v19, v8

    aget v8, v38, v19

    invoke-virtual {v5, v2, v4, v6, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v6, v38, v39

    aget v8, v38, v19

    move/from16 v22, v2

    move/from16 v23, v4

    move/from16 v26, v6

    move/from16 v27, v8

    goto/16 :goto_1d

    :cond_10
    move-object/from16 v38, v2

    move/from16 v39, v6

    const/16 v2, 0x63

    if-eq v4, v2, :cond_12

    const/16 v8, 0x73

    if-eq v4, v8, :cond_12

    const/16 v2, 0x43

    if-eq v4, v2, :cond_12

    const/16 v2, 0x53

    if-ne v4, v2, :cond_11

    goto :goto_12

    :cond_11
    :goto_11
    move/from16 v20, v26

    move/from16 v21, v27

    goto :goto_13

    :cond_12
    :goto_12
    mul-float v26, v26, v28

    sub-float v26, v26, v22

    mul-float v27, v27, v28

    sub-float v27, v27, v23

    goto :goto_11

    :goto_13
    aget v22, v38, v39

    add-int/lit8 v6, v39, 0x1

    aget v23, v38, v6

    add-int/lit8 v2, v39, 0x2

    aget v24, v38, v2

    add-int/lit8 v4, v39, 0x3

    aget v25, v38, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v8, v38, v39

    aget v6, v38, v6

    aget v2, v38, v2

    aget v4, v38, v4

    move/from16 v26, v2

    move/from16 v27, v4

    goto/16 :goto_b

    :cond_13
    move-object/from16 v38, v2

    move/from16 v39, v6

    aget v2, v38, v39

    add-int/lit8 v6, v39, 0x1

    aget v4, v38, v6

    if-lez v39, :cond_14

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_14
    move/from16 v26, v2

    move/from16 v27, v4

    goto/16 :goto_1d

    :cond_14
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v26, v2

    move/from16 v35, v26

    move/from16 v27, v4

    goto/16 :goto_c

    :cond_15
    move-object/from16 v38, v2

    move/from16 v39, v6

    aget v2, v38, v39

    add-int/lit8 v6, v39, 0x1

    aget v4, v38, v6

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    aget v2, v38, v39

    aget v4, v38, v6

    goto :goto_14

    :cond_16
    move-object/from16 v38, v2

    move/from16 v39, v6

    aget v2, v38, v39

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v2, v38, v39

    goto/16 :goto_d

    :cond_17
    move-object/from16 v38, v2

    move/from16 v39, v6

    aget v2, v38, v39

    add-int/lit8 v6, v39, 0x1

    aget v4, v38, v6

    add-int/lit8 v8, v39, 0x2

    move/from16 v19, v6

    aget v6, v38, v8

    add-int/lit8 v20, v39, 0x3

    move/from16 v21, v8

    aget v8, v38, v20

    invoke-virtual {v5, v2, v4, v6, v8}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    aget v2, v38, v39

    add-float v2, v26, v2

    aget v4, v38, v19

    add-float v4, v27, v4

    aget v6, v38, v21

    add-float v26, v26, v6

    aget v6, v38, v20

    goto/16 :goto_8

    :cond_18
    move-object/from16 v38, v2

    move/from16 v39, v6

    aget v2, v38, v39

    const/4 v4, 0x0

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v2, v38, v39

    add-float v26, v26, v2

    goto/16 :goto_1d

    :cond_19
    move-object/from16 v38, v2

    move/from16 v39, v6

    aget v20, v38, v39

    add-int/lit8 v6, v39, 0x1

    aget v21, v38, v6

    add-int/lit8 v6, v39, 0x2

    aget v22, v38, v6

    add-int/lit8 v2, v39, 0x3

    aget v23, v38, v2

    add-int/lit8 v4, v39, 0x4

    aget v24, v38, v4

    add-int/lit8 v8, v39, 0x5

    aget v25, v38, v8

    move-object/from16 v19, v5

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v5, v38, v6

    add-float v5, v26, v5

    aget v2, v38, v2

    add-float v2, v27, v2

    aget v4, v38, v4

    add-float v26, v26, v4

    aget v4, v38, v8

    add-float v27, v27, v4

    move/from16 v23, v2

    move/from16 v22, v5

    :goto_15
    move-object/from16 v5, v19

    goto/16 :goto_1d

    :cond_1a
    move-object/from16 v38, v2

    move-object/from16 v19, v5

    move/from16 v39, v6

    add-int/lit8 v6, v39, 0x5

    aget v2, v38, v6

    add-float v22, v2, v26

    add-int/lit8 v2, v39, 0x6

    aget v4, v38, v2

    add-float v23, v4, v27

    aget v24, v38, v39

    add-int/lit8 v4, v39, 0x1

    aget v25, v38, v4

    add-int/lit8 v4, v39, 0x2

    aget v4, v38, v4

    add-int/lit8 v5, v39, 0x3

    aget v5, v38, v5

    const/16 v30, 0x0

    cmpl-float v5, v5, v30

    move/from16 v21, v27

    if-eqz v5, :cond_1b

    move/from16 v27, v29

    goto :goto_16

    :cond_1b
    move/from16 v27, p2

    :goto_16
    add-int/lit8 v5, v39, 0x4

    aget v5, v38, v5

    cmpl-float v5, v5, v30

    if-eqz v5, :cond_1c

    move/from16 v28, v29

    :goto_17
    move/from16 v20, v26

    move/from16 v26, v4

    goto :goto_18

    :cond_1c
    move/from16 v28, p2

    goto :goto_17

    :goto_18
    invoke-static/range {v19 .. v28}, Lydd;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    move-object/from16 v8, v19

    move/from16 v4, v20

    move/from16 v5, v21

    aget v6, v38, v6

    add-float v26, v4, v6

    aget v2, v38, v2

    add-float v27, v5, v2

    move-object v5, v8

    move/from16 v22, v26

    move/from16 v23, v27

    goto/16 :goto_1d

    :cond_1d
    move-object/from16 v38, v2

    move-object v8, v5

    move/from16 v39, v6

    move/from16 v4, v26

    aget v2, v38, v39

    invoke-virtual {v8, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    aget v2, v38, v39

    move/from16 v27, v2

    goto/16 :goto_1d

    :cond_1e
    move-object/from16 v38, v2

    move-object v8, v5

    move/from16 v39, v6

    aget v2, v38, v39

    add-int/lit8 v6, v39, 0x1

    aget v4, v38, v6

    add-int/lit8 v5, v39, 0x2

    move/from16 v19, v5

    aget v5, v38, v19

    add-int/lit8 v20, v39, 0x3

    move/from16 v21, v6

    aget v6, v38, v20

    invoke-virtual {v8, v2, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v2, v38, v39

    aget v4, v38, v21

    aget v5, v38, v19

    aget v6, v38, v20

    move/from16 v22, v2

    move/from16 v23, v4

    move/from16 v26, v5

    move/from16 v27, v6

    :goto_19
    move-object v5, v8

    goto/16 :goto_1d

    :cond_1f
    move-object/from16 v38, v2

    move-object v8, v5

    move/from16 v39, v6

    move/from16 v5, v27

    aget v2, v38, v39

    invoke-virtual {v8, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    aget v2, v38, v39

    move/from16 v26, v2

    goto :goto_19

    :cond_20
    move-object/from16 v38, v2

    move-object v8, v5

    move/from16 v39, v6

    aget v20, v38, v39

    add-int/lit8 v6, v39, 0x1

    aget v21, v38, v6

    add-int/lit8 v6, v39, 0x2

    aget v22, v38, v6

    add-int/lit8 v2, v39, 0x3

    aget v23, v38, v2

    add-int/lit8 v4, v39, 0x4

    aget v24, v38, v4

    add-int/lit8 v5, v39, 0x5

    aget v25, v38, v5

    move-object/from16 v19, v8

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v4, v38, v4

    aget v5, v38, v5

    aget v6, v38, v6

    aget v2, v38, v2

    move/from16 v23, v2

    move/from16 v26, v4

    move/from16 v27, v5

    move/from16 v22, v6

    goto/16 :goto_15

    :cond_21
    move-object/from16 v38, v2

    move-object/from16 v19, v5

    move/from16 v39, v6

    move/from16 v4, v26

    move/from16 v5, v27

    add-int/lit8 v6, v39, 0x5

    aget v22, v38, v6

    add-int/lit8 v2, v39, 0x6

    aget v23, v38, v2

    aget v24, v38, v39

    add-int/lit8 v8, v39, 0x1

    aget v25, v38, v8

    add-int/lit8 v8, v39, 0x2

    aget v26, v38, v8

    add-int/lit8 v8, v39, 0x3

    aget v8, v38, v8

    const/16 v30, 0x0

    cmpl-float v8, v8, v30

    if-eqz v8, :cond_22

    move/from16 v27, v29

    goto :goto_1a

    :cond_22
    move/from16 v27, p2

    :goto_1a
    add-int/lit8 v8, v39, 0x4

    aget v8, v38, v8

    cmpl-float v8, v8, v30

    if-eqz v8, :cond_23

    move/from16 v28, v29

    :goto_1b
    move/from16 v20, v4

    move/from16 v21, v5

    goto :goto_1c

    :cond_23
    move/from16 v28, p2

    goto :goto_1b

    :goto_1c
    invoke-static/range {v19 .. v28}, Lydd;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    move-object/from16 v5, v19

    aget v4, v38, v6

    aget v2, v38, v2

    move/from16 v23, v2

    move/from16 v27, v23

    move/from16 v22, v4

    move/from16 v26, v22

    :goto_1d
    add-int v6, v39, v34

    move v4, v10

    move-object/from16 v2, v38

    goto/16 :goto_5

    :cond_24
    move/from16 v20, v26

    move/from16 v21, v27

    aput v20, v13, p2

    aput v21, v13, v29

    aput v22, v13, v17

    aput v23, v13, v18

    aput v35, v13, p1

    aput v36, v13, v32

    iget-char v2, v7, Lydd;->a:C

    add-int/lit8 v15, v15, 0x1

    move/from16 v4, p4

    move/from16 v19, v2

    move-object/from16 v2, v31

    move-object/from16 v6, v33

    move/from16 v8, v37

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_25
    :goto_1e
    move-object/from16 v31, v2

    move-object/from16 v33, v6

    move/from16 v37, v8

    goto :goto_1f

    :cond_26
    move/from16 v29, v15

    goto :goto_1e

    :goto_1f
    iget-object v2, v1, Lqgj;->b:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    instance-of v4, v0, Llgj;

    if-eqz v4, :cond_28

    iget v0, v0, Lpgj;->c:I

    if-nez v0, :cond_27

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_20

    :cond_27
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_20
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v2, v5, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move/from16 v7, p2

    goto/16 :goto_29

    :cond_28
    check-cast v0, Lmgj;

    iget v4, v0, Lmgj;->i:F

    const/16 v30, 0x0

    cmpl-float v6, v4, v30

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v6, :cond_2a

    iget v6, v0, Lmgj;->j:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_29

    goto :goto_21

    :cond_29
    move/from16 v7, p2

    goto :goto_23

    :cond_2a
    :goto_21
    iget v6, v0, Lmgj;->k:F

    add-float/2addr v4, v6

    rem-float/2addr v4, v7

    iget v8, v0, Lmgj;->j:F

    add-float/2addr v8, v6

    rem-float/2addr v8, v7

    iget-object v6, v1, Lqgj;->f:Landroid/graphics/PathMeasure;

    if-nez v6, :cond_2b

    new-instance v6, Landroid/graphics/PathMeasure;

    invoke-direct {v6}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v6, v1, Lqgj;->f:Landroid/graphics/PathMeasure;

    :cond_2b
    iget-object v6, v1, Lqgj;->f:Landroid/graphics/PathMeasure;

    move/from16 v7, p2

    invoke-virtual {v6, v5, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v6, v1, Lqgj;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v6

    mul-float/2addr v4, v6

    mul-float/2addr v8, v6

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    cmpl-float v9, v4, v8

    iget-object v10, v1, Lqgj;->f:Landroid/graphics/PathMeasure;

    if-lez v9, :cond_2c

    move/from16 v9, v29

    invoke-virtual {v10, v4, v6, v5, v9}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v4, v1, Lqgj;->f:Landroid/graphics/PathMeasure;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v8, v5, v9}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_22

    :cond_2c
    move/from16 v9, v29

    const/4 v6, 0x0

    invoke-virtual {v10, v4, v8, v5, v9}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_22
    invoke-virtual {v5, v6, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_23
    invoke-virtual {v2, v5, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v4, v0, Lmgj;->f:Lbr4;

    iget-object v5, v4, Lbr4;->c:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Shader;

    const v6, 0xffffff

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/high16 v10, 0x437f0000    # 255.0f

    if-eqz v5, :cond_2d

    goto :goto_24

    :cond_2d
    iget v5, v4, Lbr4;->b:I

    if-eqz v5, :cond_31

    :goto_24
    iget-object v5, v1, Lqgj;->e:Landroid/graphics/Paint;

    if-nez v5, :cond_2e

    new-instance v5, Landroid/graphics/Paint;

    const/4 v13, 0x1

    invoke-direct {v5, v13}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v1, Lqgj;->e:Landroid/graphics/Paint;

    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_2e
    iget-object v5, v1, Lqgj;->e:Landroid/graphics/Paint;

    iget-object v13, v4, Lbr4;->c:Ljava/lang/Object;

    check-cast v13, Landroid/graphics/Shader;

    if-eqz v13, :cond_2f

    invoke-virtual {v13, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v4, v0, Lmgj;->h:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_25

    :cond_2f
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v4, v4, Lbr4;->b:I

    iget v13, v0, Lmgj;->h:F

    sget-object v14, Ltgj;->N:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    and-int/2addr v4, v6

    int-to-float v14, v14

    mul-float/2addr v14, v13

    float-to-int v13, v14

    shl-int/lit8 v13, v13, 0x18

    or-int/2addr v4, v13

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_25
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget v4, v0, Lpgj;->c:I

    if-nez v4, :cond_30

    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_26

    :cond_30
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_26
    invoke-virtual {v2, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v3, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_31
    iget-object v4, v0, Lmgj;->d:Lbr4;

    iget-object v5, v4, Lbr4;->c:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Shader;

    if-eqz v5, :cond_32

    goto :goto_27

    :cond_32
    iget v5, v4, Lbr4;->b:I

    if-eqz v5, :cond_37

    :goto_27
    iget-object v5, v1, Lqgj;->d:Landroid/graphics/Paint;

    if-nez v5, :cond_33

    new-instance v5, Landroid/graphics/Paint;

    const/4 v13, 0x1

    invoke-direct {v5, v13}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v1, Lqgj;->d:Landroid/graphics/Paint;

    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_33
    iget-object v5, v1, Lqgj;->d:Landroid/graphics/Paint;

    iget-object v13, v0, Lmgj;->m:Landroid/graphics/Paint$Join;

    if-eqz v13, :cond_34

    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_34
    iget-object v13, v0, Lmgj;->l:Landroid/graphics/Paint$Cap;

    if-eqz v13, :cond_35

    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_35
    iget v13, v0, Lmgj;->n:F

    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    iget-object v13, v4, Lbr4;->c:Ljava/lang/Object;

    check-cast v13, Landroid/graphics/Shader;

    if-eqz v13, :cond_36

    invoke-virtual {v13, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v4, v0, Lmgj;->g:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_28

    :cond_36
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v4, v4, Lbr4;->b:I

    iget v9, v0, Lmgj;->g:F

    sget-object v10, Ltgj;->N:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    and-int/2addr v4, v6

    int-to-float v6, v10

    mul-float/2addr v6, v9

    float-to-int v6, v6

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v4, v6

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_28
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float v11, v11, v37

    iget v0, v0, Lmgj;->e:F

    mul-float/2addr v0, v11

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_37
    :goto_29
    add-int/lit8 v8, v16, 0x1

    move-object/from16 v2, v31

    move-object/from16 v6, v33

    goto/16 :goto_0

    :cond_38
    move-object/from16 v3, p3

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_4
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 1

    invoke-virtual {p0}, Lqgj;->getRootAlpha()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public getRootAlpha()I
    .locals 0

    iget p0, p0, Lqgj;->l:I

    return p0
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lqgj;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    iput p1, p0, Lqgj;->l:I

    return-void
.end method
