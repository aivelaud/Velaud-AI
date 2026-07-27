.class public abstract Ly9l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lys4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lys4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x1e107115

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Ly9l;->a:Ljs4;

    new-instance v0, Lys4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lys4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x6c5fe513

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Ly9l;->b:Ljs4;

    return-void
.end method

.method public static final c(Ljava/lang/String;La98;Lt7c;Laf0;Laf0;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IILzu4;II)V
    .locals 32

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p12

    check-cast v0, Leb8;

    const v1, -0x2c34b28a

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    or-int/lit16 v4, v2, 0x180

    and-int/lit8 v5, v14, 0x8

    if-eqz v5, :cond_5

    or-int/lit16 v4, v2, 0xd80

    :cond_4
    move-object/from16 v2, p3

    goto :goto_5

    :cond_5
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_4

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    :goto_5
    and-int/lit8 v6, v14, 0x10

    if-eqz v6, :cond_8

    or-int/lit16 v4, v4, 0x6000

    :cond_7
    move-object/from16 v7, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_7

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_6

    :cond_9
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v4, v8

    :goto_7
    and-int/lit8 v8, v14, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_b

    or-int/2addr v4, v9

    :cond_a
    move/from16 v9, p5

    goto :goto_9

    :cond_b
    and-int/2addr v9, v13

    if-nez v9, :cond_a

    move/from16 v9, p5

    invoke-virtual {v0, v9}, Leb8;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v10, 0x10000

    :goto_8
    or-int/2addr v4, v10

    :goto_9
    and-int/lit8 v10, v14, 0x40

    const/high16 v11, 0x180000

    if-eqz v10, :cond_e

    or-int/2addr v4, v11

    :cond_d
    move-object/from16 v11, p6

    goto :goto_b

    :cond_e
    and-int/2addr v11, v13

    if-nez v11, :cond_d

    move-object/from16 v11, p6

    invoke-virtual {v0, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v12, 0x80000

    :goto_a
    or-int/2addr v4, v12

    :goto_b
    const/high16 v12, 0xc00000

    and-int/2addr v12, v13

    if-nez v12, :cond_12

    and-int/lit16 v12, v14, 0x80

    if-nez v12, :cond_10

    move-object/from16 v12, p7

    invoke-virtual {v0, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x800000

    goto :goto_c

    :cond_10
    move-object/from16 v12, p7

    :cond_11
    const/high16 v15, 0x400000

    :goto_c
    or-int/2addr v4, v15

    goto :goto_d

    :cond_12
    move-object/from16 v12, p7

    :goto_d
    const/high16 v15, 0x6000000

    and-int/2addr v15, v13

    if-nez v15, :cond_13

    const/high16 v15, 0x2000000

    or-int/2addr v4, v15

    :cond_13
    const/high16 v15, 0x30000000

    or-int/2addr v4, v15

    const v15, 0x12492493

    and-int/2addr v15, v4

    const v1, 0x12492492

    const/16 v16, 0x1

    const/4 v2, 0x0

    if-ne v15, v1, :cond_14

    move v1, v2

    goto :goto_e

    :cond_14
    move/from16 v1, v16

    :goto_e
    and-int/lit8 v15, v4, 0x1

    invoke-virtual {v0, v15, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v1, v13, 0x1

    const v15, -0xe000001

    const v17, -0x1c00001

    const/16 v18, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_16

    and-int v4, v4, v17

    :cond_16
    and-int v1, v4, v15

    move-object/from16 v10, p2

    move-object/from16 v23, p8

    move-object/from16 v24, p9

    move/from16 v25, p10

    move/from16 v26, p11

    move v4, v1

    move-object/from16 v22, v12

    move-object/from16 v1, p3

    :goto_f
    move/from16 v20, v9

    move-object/from16 v21, v11

    goto :goto_13

    :cond_17
    :goto_10
    if-eqz v5, :cond_18

    move-object/from16 v1, v18

    goto :goto_11

    :cond_18
    move-object/from16 v1, p3

    :goto_11
    if-eqz v6, :cond_19

    move-object/from16 v7, v18

    :cond_19
    if-eqz v8, :cond_1a

    move/from16 v9, v16

    :cond_1a
    if-eqz v10, :cond_1b

    move-object/from16 v11, v18

    :cond_1b
    and-int/lit16 v5, v14, 0x80

    if-eqz v5, :cond_1c

    sget v5, Lqub;->a:F

    invoke-static {v0}, Lqub;->b(Lzu4;)Lsub;

    move-result-object v5

    and-int v4, v4, v17

    goto :goto_12

    :cond_1c
    move-object v5, v12

    :goto_12
    invoke-static {v0}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v6

    iget-object v6, v6, Lbx3;->f:Lysg;

    and-int/2addr v4, v15

    new-instance v8, Ld6d;

    const/4 v10, 0x0

    invoke-direct {v8, v10, v10, v10, v10}, Ld6d;-><init>(FFFF)V

    sget-object v10, Lq7c;->E:Lq7c;

    const v12, 0x7fffffff

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move/from16 v25, v12

    move/from16 v26, v16

    goto :goto_f

    :goto_13
    invoke-virtual {v0}, Leb8;->r()V

    if-nez v1, :cond_1d

    const v5, -0x486c941c

    invoke-virtual {v0, v5}, Leb8;->g0(I)V

    invoke-virtual {v0, v2}, Leb8;->q(Z)V

    move-object/from16 v16, v18

    goto :goto_14

    :cond_1d
    const v5, 0xe2e0bbd

    invoke-virtual {v0, v5}, Leb8;->g0(I)V

    invoke-static {v1, v0}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v5

    invoke-virtual {v0, v2}, Leb8;->q(Z)V

    move-object/from16 v16, v5

    :goto_14
    if-nez v7, :cond_1e

    const v5, -0x486b80fc

    invoke-virtual {v0, v5}, Leb8;->g0(I)V

    :goto_15
    invoke-virtual {v0, v2}, Leb8;->q(Z)V

    move-object/from16 v19, v18

    goto :goto_16

    :cond_1e
    const v5, 0xe2e149d

    invoke-virtual {v0, v5}, Leb8;->g0(I)V

    invoke-static {v7, v0}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v18

    goto :goto_15

    :goto_16
    and-int/lit8 v2, v4, 0xe

    or-int/lit8 v2, v2, 0x40

    shl-int/lit8 v5, v4, 0x3

    and-int/lit16 v6, v5, 0x380

    or-int/2addr v2, v6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v2, v5

    const v5, 0x8000

    or-int/2addr v2, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    const/high16 v5, 0x70000000

    and-int/2addr v4, v5

    or-int v29, v2, v4

    const/16 v30, 0x36

    const/16 v31, 0x3000

    const/16 v27, 0x0

    move-object/from16 v15, p0

    move-object/from16 v28, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    invoke-static/range {v15 .. v31}, Lonk;->b(Ljava/lang/String;Lj7d;La98;Lt7c;Lj7d;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIZLzu4;III)V

    move-object v4, v1

    move-object v5, v7

    move-object/from16 v3, v18

    move/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move/from16 v11, v25

    move/from16 v12, v26

    goto :goto_17

    :cond_1f
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Leb8;->Z()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v10, p9

    move-object v5, v7

    move v6, v9

    move-object v7, v11

    move-object v8, v12

    move-object/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    :goto_17
    invoke-virtual/range {v28 .. v28}, Leb8;->u()Lque;

    move-result-object v15

    if-eqz v15, :cond_20

    new-instance v0, Lom2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v14}, Lom2;-><init>(Ljava/lang/String;La98;Lt7c;Laf0;Laf0;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIII)V

    iput-object v0, v15, Lque;->d:Lq98;

    :cond_20
    return-void
.end method

.method public static d(Lu30;)Landroid/graphics/BitmapShader;
    .locals 3

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-static {p0}, Lz6k;->h(Lu30;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1}, Lupl;->C(I)Landroid/graphics/Shader$TileMode;

    move-result-object v2

    invoke-static {v1}, Lupl;->C(I)Landroid/graphics/Shader$TileMode;

    move-result-object v1

    invoke-direct {v0, p0, v2, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    return-object v0
.end method

.method public static final e(IJJLjava/util/List;Ljava/util/List;)Landroid/graphics/LinearGradient;
    .locals 8

    invoke-static {p5, p6}, Lfhl;->j(Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Landroid/graphics/LinearGradient;

    const/16 v1, 0x20

    shr-long v2, p1, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    shr-long v5, p3, v1

    long-to-int p2, v5

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long/2addr p3, v3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {p5}, Lfhl;->g(Ljava/util/List;)[I

    move-result-object v5

    invoke-static {p6, p5}, Lfhl;->h(Ljava/util/List;Ljava/util/List;)[F

    move-result-object v6

    invoke-static {p0}, Lupl;->C(I)Landroid/graphics/Shader$TileMode;

    move-result-object v7

    move v3, p2

    move v1, v2

    move v2, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v0
.end method

.method public static final f(La98;La98;La98;La98;Lt7c;Lghd;Let3;Lzu4;I)V
    .locals 18

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p7

    check-cast v8, Leb8;

    const v0, -0x2412be97

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v10, p0

    invoke-virtual {v8, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    move-object/from16 v11, p1

    invoke-virtual {v8, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v12, p2

    invoke-virtual {v8, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v13, p3

    invoke-virtual {v8, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    const v1, 0x96000

    or-int/2addr v0, v1

    const v1, 0x92493

    and-int/2addr v1, v0

    const v2, 0x92492

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v8, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v8}, Leb8;->b0()V

    and-int/lit8 v1, p8, 0x1

    const v2, -0x3f0001

    const/4 v4, 0x0

    sget-object v5, Lxu4;->a:Lmx8;

    if-eqz v1, :cond_6

    invoke-virtual {v8}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Leb8;->Z()V

    and-int/2addr v0, v2

    move-object/from16 v2, p5

    move-object/from16 v14, p6

    move v9, v0

    move-object/from16 v0, p4

    goto :goto_6

    :cond_6
    :goto_5
    invoke-static {v8}, Lw9l;->l(Lzu4;)Lghd;

    move-result-object v1

    const v6, -0x45a63586

    const v7, -0x615d173a

    invoke-static {v8, v6, v8, v7}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v6

    invoke-virtual {v8, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_7

    if-ne v9, v5, :cond_8

    :cond_7
    const-class v7, Let3;

    sget-object v9, Loze;->a:Lpze;

    invoke-virtual {v9, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v6, v7, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v8, v3}, Leb8;->q(Z)V

    invoke-virtual {v8, v3}, Leb8;->q(Z)V

    move-object v6, v9

    check-cast v6, Let3;

    and-int/2addr v0, v2

    sget-object v2, Lq7c;->E:Lq7c;

    move v9, v0

    move-object v0, v2

    move-object v14, v6

    move-object v2, v1

    :goto_6
    invoke-virtual {v8}, Leb8;->r()V

    invoke-virtual {v8, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_9

    if-ne v6, v5, :cond_a

    :cond_9
    new-instance v6, Lxw;

    const/16 v1, 0x15

    invoke-direct {v6, v14, v4, v1}, Lxw;-><init>(Let3;La75;I)V

    invoke-virtual {v8, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lc98;

    invoke-static {v8, v6}, Lrck;->m(Lzu4;Lc98;)V

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_b

    invoke-static {v8}, Ld07;->q(Leb8;)Ld6h;

    move-result-object v1

    :cond_b
    check-cast v1, Ld6h;

    sget-object v6, Ldra;->a:Ldge;

    invoke-virtual {v8, v6}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhha;

    invoke-virtual {v8, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v7, v15

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_c

    if-ne v15, v5, :cond_d

    :cond_c
    new-instance v15, Lsz8;

    const/16 v5, 0x1d

    invoke-direct {v15, v6, v2, v4, v5}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v8, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v15, Lq98;

    invoke-static {v8, v15, v6}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    const v4, 0x7f120891

    invoke-static {v4, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v15

    new-instance v4, Ldp;

    const/16 v5, 0x17

    invoke-direct {v4, v1, v5, v3}, Ldp;-><init>(Ld6h;IC)V

    const v3, -0x521a2d4d

    invoke-static {v3, v4, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v16

    move-object v3, v1

    new-instance v1, Lqg;

    const/16 v7, 0x1c

    move-object v5, v11

    move-object v4, v12

    move-object v6, v13

    invoke-direct/range {v1 .. v7}, Lqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v11, v2

    const v2, -0x1bcca88

    invoke-static {v2, v1, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    shl-int/lit8 v1, v9, 0x3

    and-int/lit8 v1, v1, 0x70

    const v2, 0x186180

    or-int v9, v1, v2

    const/16 v10, 0x28

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    move-object v0, v15

    move-object/from16 v4, v16

    invoke-static/range {v0 .. v10}, Lw9l;->c(Ljava/lang/String;La98;Lt7c;Ls98;Lq98;JLjs4;Lzu4;II)V

    move-object v15, v11

    move-object/from16 v16, v14

    move-object v14, v2

    goto :goto_7

    :cond_e
    invoke-virtual {v8}, Leb8;->Z()V

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    :goto_7
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v9, Lcx;

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v17, p8

    invoke-direct/range {v9 .. v17}, Lcx;-><init>(La98;La98;La98;La98;Lt7c;Lghd;Let3;I)V

    iput-object v9, v0, Lque;->d:Lq98;

    :cond_f
    return-void
.end method

.method public static g(Lmu9;)Lz27;
    .locals 33

    move-object/from16 v0, p0

    const-string v1, "error"

    const-string v2, "Unable to parse json into type ErrorEvent"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v4, "date"

    invoke-virtual {v0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    invoke-virtual {v4}, Lwt9;->i()J

    move-result-wide v6

    const-string v4, "application"

    invoke-virtual {v0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    invoke-virtual {v4}, Lwt9;->g()Lmu9;

    move-result-object v4

    invoke-static {v4}, Lc9l;->t(Lmu9;)Lu17;

    move-result-object v8

    const-string v4, "service"

    invoke-virtual {v0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lwt9;->m()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v32, 0x0

    goto/16 :goto_14

    :catch_1
    move-exception v0

    const/16 v32, 0x0

    goto/16 :goto_15

    :catch_2
    move-exception v0

    const/16 v32, 0x0

    goto/16 :goto_16

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-string v4, "version"

    invoke-virtual {v0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lwt9;->m()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const-string v4, "build_version"

    invoke-virtual {v0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lwt9;->m()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    const-string v4, "build_id"

    invoke-virtual {v0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lwt9;->m()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    const-string v4, "ddtags"

    invoke-virtual {v0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lwt9;->m()Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    const-string v4, "session"

    invoke-virtual {v0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    invoke-virtual {v4}, Lwt9;->g()Lmu9;

    move-result-object v4

    invoke-static {v4}, Lval;->h(Lmu9;)Ll27;

    move-result-object v14

    const-string v4, "source"

    invoke-virtual {v0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lwt9;->m()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    const/16 v15, 0xb

    invoke-static {v15}, Ld07;->H(I)[I

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v32, 0x0

    :try_start_1
    array-length v3, v15

    :goto_5
    if-ge v5, v3, :cond_6

    aget v16, v15, v5

    move/from16 v17, v3

    invoke-static/range {v16 .. v16}, Lb27;->n(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move/from16 v15, v16

    goto :goto_6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v17

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v32, 0x0

    move v15, v5

    :goto_6
    const-string v3, "view"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lwal;->i(Lmu9;)Lm27;

    move-result-object v16

    const-string v3, "usr"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lrbl;->e(Lmu9;)Lx27;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_7

    :catch_3
    move-exception v0

    goto/16 :goto_14

    :catch_4
    move-exception v0

    goto/16 :goto_15

    :catch_5
    move-exception v0

    goto/16 :goto_16

    :cond_8
    move-object/from16 v17, v32

    :goto_7
    const-string v3, "account"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lx8l;->f(Lmu9;)Ls17;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_8

    :cond_9
    move-object/from16 v18, v32

    :goto_8
    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lcal;->d(Lmu9;)La27;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_9

    :cond_a
    move-object/from16 v19, v32

    :goto_9
    const-string v3, "display"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lqal;->m(Lmu9;)Lj27;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_a

    :cond_b
    move-object/from16 v20, v32

    :goto_a
    const-string v3, "synthetics"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lebl;->h(Lmu9;)Lv27;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_b

    :cond_c
    move-object/from16 v21, v32

    :goto_b
    const-string v3, "ci_test"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lw9l;->g(Lmu9;)Ly17;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_c

    :cond_d
    move-object/from16 v22, v32

    :goto_c
    const-string v3, "os"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lzal;->h(Lmu9;)Lq27;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_d

    :cond_e
    move-object/from16 v23, v32

    :goto_d
    const-string v3, "device"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lpal;->j(Lmu9;)Li27;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_e

    :cond_f
    move-object/from16 v24, v32

    :goto_e
    const-string v3, "_dd"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Llal;->i(Lmu9;)Lg27;

    move-result-object v25

    const-string v3, "context"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lhal;->m(Lmu9;)Le27;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_f

    :cond_10
    move-object/from16 v26, v32

    :goto_f
    const-string v3, "action"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lb9l;->e(Lmu9;)Lt17;

    move-result-object v3

    move-object/from16 v27, v3

    goto :goto_10

    :cond_11
    move-object/from16 v27, v32

    :goto_10
    const-string v3, "container"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lfal;->d(Lmu9;)Lc27;

    move-result-object v3

    move-object/from16 v28, v3

    goto :goto_11

    :cond_12
    move-object/from16 v28, v32

    :goto_11
    const-string v3, "type"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    invoke-virtual {v4}, Lwt9;->g()Lmu9;

    move-result-object v4

    invoke-static {v4}, Lral;->h(Lmu9;)Lk27;

    move-result-object v29

    const-string v4, "freeze"

    invoke-virtual {v0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lwt9;->g()Lmu9;

    move-result-object v4

    invoke-static {v4}, Lfej;->h(Lmu9;)Ln27;

    move-result-object v4

    move-object/from16 v30, v4

    goto :goto_12

    :cond_13
    move-object/from16 v30, v32

    :goto_12
    const-string v4, "feature_flags"

    invoke-virtual {v0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lwt9;->g()Lmu9;

    move-result-object v0

    invoke-static {v0}, Lhal;->m(Lmu9;)Le27;

    move-result-object v0

    move-object/from16 v31, v0

    goto :goto_13

    :cond_14
    move-object/from16 v31, v32

    :goto_13
    invoke-static {v3, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v5, Lz27;

    invoke-direct/range {v5 .. v31}, Lz27;-><init>(JLu17;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll27;ILm27;Lx27;Ls17;La27;Lj27;Lv27;Ly17;Lq27;Li27;Lg27;Le27;Lt17;Lc27;Lk27;Ln27;Le27;)V

    return-object v5

    :cond_15
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_14
    invoke-static {v2, v0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v32

    :goto_15
    invoke-static {v2, v0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v32

    :goto_16
    invoke-static {v2, v0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v32
.end method

.method public static final h(Landroid/text/style/LeadingMarginSpan;)Z
    .locals 1

    instance-of v0, p0, Landroid/text/style/QuoteSpan;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/text/style/BulletSpan;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/text/style/IconMarginSpan;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/text/style/DrawableMarginSpan;

    if-nez v0, :cond_1

    instance-of p0, p0, Landroid/text/style/LeadingMarginSpan$Standard;

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


# virtual methods
.method public abstract A(Lu2i;)V
.end method

.method public B(Lzai;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly9l;->C(Ltmc;)V

    return-void
.end method

.method public C(Ltmc;)V
    .locals 1

    iget-object p1, p1, Ltmc;->b:Ltmc;

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p1, Ltmc;->e:Ltmc;

    invoke-virtual {p1, p0}, Ltmc;->a(Ly9l;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Llx1;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly9l;->C(Ltmc;)V

    return-void
.end method

.method public j(Lb62;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly9l;->C(Ltmc;)V

    return-void
.end method

.method public k(Lr14;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly9l;->C(Ltmc;)V

    return-void
.end method

.method public l(Loi6;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly9l;->C(Ltmc;)V

    return-void
.end method

.method public m(Lov6;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly9l;->C(Ltmc;)V

    return-void
.end method

.method public n(Ltq7;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly9l;->C(Ltmc;)V

    return-void
.end method

.method public o(Ler8;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly9l;->C(Ltmc;)V

    return-void
.end method

.method public p(Lts8;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly9l;->C(Ltmc;)V

    return-void
.end method

.method public q(Lv19;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly9l;->C(Ltmc;)V

    return-void
.end method

.method public r(Lx19;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly9l;->C(Ltmc;)V

    return-void
.end method

.method public s(Lg79;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly9l;->C(Ltmc;)V

    return-void
.end method

.method public t(Lxc9;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly9l;->C(Ltmc;)V

    return-void
.end method

.method public u(Llja;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly9l;->C(Ltmc;)V

    return-void
.end method

.method public v(Llma;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly9l;->C(Ltmc;)V

    return-void
.end method

.method public w(Ln1d;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly9l;->C(Ltmc;)V

    return-void
.end method

.method public x(Li9d;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly9l;->C(Ltmc;)V

    return-void
.end method

.method public y(Lh8h;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly9l;->C(Ltmc;)V

    return-void
.end method

.method public z(Lmnh;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly9l;->C(Ltmc;)V

    return-void
.end method
