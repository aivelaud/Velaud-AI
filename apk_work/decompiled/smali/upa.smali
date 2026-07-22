.class public abstract Lupa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    sget v0, Lnfl;->h:F

    sget v1, Lnfl;->g:F

    sget-object v2, Ldab;->a:Lx6l;

    invoke-virtual {v2}, Lx6l;->x()Ldlf;

    move-result-object v3

    sget-object v4, Ldab;->l:Ldlf;

    const/4 v10, 0x1

    if-nez v4, :cond_0

    const/16 v4, 0x9

    sget-object v5, Ldab;->c:Lba5;

    invoke-static {v4, v5}, Lnfl;->J(ILba5;)Ldlf;

    move-result-object v4

    sget-object v5, Ldab;->e:[F

    new-instance v6, Ltd;

    invoke-direct {v6, v10, v5}, Ltd;-><init>(I[F)V

    invoke-virtual {v4, v6}, Ldlf;->b(Lvqd;)Ldlf;

    move-result-object v4

    invoke-virtual {v4}, Ldlf;->a()Ldlf;

    move-result-object v4

    sput-object v4, Ldab;->l:Ldlf;

    :cond_0
    sget-object v5, Ldab;->i:Ldlf;

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x2

    const/16 v9, 0x20

    if-nez v5, :cond_1

    new-instance v5, Lcab;

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    const v15, -0x43ec8b44    # -0.009f

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    const-wide v16, 0xffffffffL

    int-to-long v11, v15

    shl-long/2addr v13, v9

    and-long v11, v11, v16

    or-long/2addr v11, v13

    new-instance v13, Lba5;

    const v14, 0x3e3020c5    # 0.172f

    invoke-direct {v13, v8, v14}, Lba5;-><init>(IF)V

    invoke-direct {v5, v11, v12, v13}, Lcab;-><init>(JLba5;)V

    new-instance v11, Lcab;

    const v12, 0x3f83d70a    # 1.03f

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    const v14, 0x3ebae148    # 0.365f

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    shl-long/2addr v12, v9

    and-long v14, v14, v16

    or-long/2addr v12, v14

    new-instance v14, Lba5;

    const v15, 0x3e27ef9e    # 0.164f

    invoke-direct {v14, v8, v15}, Lba5;-><init>(IF)V

    invoke-direct {v11, v12, v13, v14}, Lcab;-><init>(JLba5;)V

    new-instance v12, Lcab;

    const v13, 0x3f53f7cf    # 0.828f

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    const v15, 0x3f7851ec    # 0.97f

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move/from16 v18, v7

    int-to-long v6, v15

    shl-long/2addr v13, v9

    and-long v6, v6, v16

    or-long/2addr v6, v13

    new-instance v13, Lba5;

    const v14, 0x3e2d0e56    # 0.169f

    invoke-direct {v13, v8, v14}, Lba5;-><init>(IF)V

    invoke-direct {v12, v6, v7, v13}, Lcab;-><init>(JLba5;)V

    filled-new-array {v5, v11, v12}, [Lcab;

    move-result-object v5

    invoke-static {v5}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v2, v5, v10, v6}, Lx6l;->k(Lx6l;Ljava/util/List;II)Ldlf;

    move-result-object v5

    invoke-virtual {v5}, Ldlf;->a()Ldlf;

    move-result-object v5

    sput-object v5, Ldab;->i:Ldlf;

    goto :goto_0

    :cond_1
    move/from16 v18, v7

    const-wide v16, 0xffffffffL

    :goto_0
    sget-object v6, Ldab;->h:Ldlf;

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v6, :cond_2

    new-instance v6, Lcab;

    const v11, 0x3f760419    # 0.961f

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    const v13, 0x3d1fbe77    # 0.039f

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    shl-long/2addr v11, v9

    and-long v13, v13, v16

    or-long/2addr v11, v13

    new-instance v13, Lba5;

    const v14, 0x3eda1cac    # 0.426f

    invoke-direct {v13, v8, v14}, Lba5;-><init>(IF)V

    invoke-direct {v6, v11, v12, v13}, Lcab;-><init>(JLba5;)V

    new-instance v11, Lcab;

    const v12, 0x3f8020c5    # 1.001f

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    const v14, 0x3edb22d1    # 0.428f

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    shl-long/2addr v12, v9

    and-long v14, v14, v16

    or-long/2addr v12, v14

    sget-object v14, Lba5;->b:Lba5;

    invoke-direct {v11, v12, v13, v14}, Lcab;-><init>(JLba5;)V

    new-instance v12, Lcab;

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    const v15, 0x3f1be76d    # 0.609f

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move/from16 v19, v9

    int-to-long v9, v15

    shl-long v13, v13, v19

    and-long v9, v9, v16

    or-long/2addr v9, v13

    new-instance v13, Lba5;

    invoke-direct {v13, v8, v7}, Lba5;-><init>(IF)V

    invoke-direct {v12, v9, v10, v13}, Lcab;-><init>(JLba5;)V

    filled-new-array {v6, v11, v12}, [Lcab;

    move-result-object v6

    invoke-static {v6}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x4

    invoke-static {v2, v6, v8, v9}, Lx6l;->k(Lx6l;Ljava/util/List;II)Ldlf;

    move-result-object v6

    invoke-virtual {v6}, Ldlf;->a()Ldlf;

    move-result-object v6

    sput-object v6, Ldab;->h:Ldlf;

    goto :goto_1

    :cond_2
    move/from16 v19, v9

    :goto_1
    sget-object v9, Ldab;->j:Ldlf;

    if-nez v9, :cond_3

    const/16 v9, 0x8

    sget-object v10, Ldab;->b:Lba5;

    invoke-static {v9, v10}, Lnfl;->J(ILba5;)Ldlf;

    move-result-object v9

    invoke-virtual {v9}, Ldlf;->a()Ldlf;

    move-result-object v9

    sput-object v9, Ldab;->j:Ldlf;

    :cond_3
    sget-object v10, Ldab;->k:Ldlf;

    if-nez v10, :cond_4

    new-instance v10, Lcab;

    const v11, 0x3f9e5604    # 1.237f

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    const v13, 0x3f9e353f    # 1.236f

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    shl-long v11, v11, v19

    and-long v13, v13, v16

    or-long/2addr v11, v13

    new-instance v13, Lba5;

    const v14, 0x3e841893    # 0.258f

    invoke-direct {v13, v8, v14}, Lba5;-><init>(IF)V

    invoke-direct {v10, v11, v12, v13}, Lcab;-><init>(JLba5;)V

    new-instance v11, Lcab;

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    const v14, 0x3f6b020c    # 0.918f

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    shl-long v12, v12, v19

    and-long v14, v14, v16

    or-long/2addr v12, v14

    new-instance v14, Lba5;

    const v15, 0x3e6e978d    # 0.233f

    invoke-direct {v14, v8, v15}, Lba5;-><init>(IF)V

    invoke-direct {v11, v12, v13, v14}, Lcab;-><init>(JLba5;)V

    filled-new-array {v10, v11}, [Lcab;

    move-result-object v8

    invoke-static {v8}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v10, 0xc

    const/4 v11, 0x4

    invoke-static {v2, v8, v11, v10}, Lx6l;->k(Lx6l;Ljava/util/List;II)Ldlf;

    move-result-object v8

    invoke-virtual {v8}, Ldlf;->a()Ldlf;

    move-result-object v10

    sput-object v10, Ldab;->k:Ldlf;

    :cond_4
    move-object v8, v10

    sget-object v10, Ldab;->g:Ldlf;

    if-nez v10, :cond_5

    invoke-static {}, Lmab;->a()[F

    move-result-object v10

    const v11, 0x3f23d70a    # 0.64f

    invoke-static {v10, v7, v11}, Lmab;->g([FFF)V

    const/16 v7, 0xf

    invoke-static {v7}, Lnfl;->k(I)Ldlf;

    move-result-object v7

    new-instance v11, Ltd;

    const/4 v12, 0x1

    invoke-direct {v11, v12, v10}, Ltd;-><init>(I[F)V

    invoke-virtual {v7, v11}, Ldlf;->b(Lvqd;)Ldlf;

    move-result-object v7

    sget-object v10, Ldab;->d:[F

    new-instance v11, Ltd;

    invoke-direct {v11, v12, v10}, Ltd;-><init>(I[F)V

    invoke-virtual {v7, v11}, Ldlf;->b(Lvqd;)Ldlf;

    move-result-object v7

    invoke-virtual {v7}, Ldlf;->a()Ldlf;

    move-result-object v10

    sput-object v10, Ldab;->g:Ldlf;

    :cond_5
    move-object v7, v9

    move-object v9, v10

    filled-new-array/range {v3 .. v9}, [Ldlf;

    move-result-object v3

    invoke-static {v3}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    sget-object v3, Ldab;->f:Ldlf;

    if-nez v3, :cond_6

    const/16 v3, 0xe

    invoke-static {v3}, Lnfl;->k(I)Ldlf;

    move-result-object v3

    invoke-virtual {v3}, Ldlf;->a()Ldlf;

    move-result-object v3

    sput-object v3, Ldab;->f:Ldlf;

    :cond_6
    invoke-static {}, Lmab;->a()[F

    move-result-object v4

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v5, v4}, Lmab;->f(F[F)V

    new-instance v5, Ltd;

    const/4 v12, 0x1

    invoke-direct {v5, v12, v4}, Ltd;-><init>(I[F)V

    invoke-virtual {v3, v5}, Ldlf;->b(Lvqd;)Ldlf;

    move-result-object v3

    invoke-virtual {v2}, Lx6l;->x()Ldlf;

    move-result-object v2

    filled-new-array {v3, v2}, [Ldlf;

    move-result-object v2

    invoke-static {v2}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    return-void
.end method
