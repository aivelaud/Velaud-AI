.class public final Ly3h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly3h;

.field public static final b:F

.field public static final c:F

.field public static final d:Lh50;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly3h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly3h;->a:Ly3h;

    sget v0, Lnlk;->q:F

    sput v0, Ly3h;->b:F

    sput v0, Ly3h;->c:F

    invoke-static {}, Lk50;->a()Lh50;

    move-result-object v0

    sput-object v0, Ly3h;->d:Lh50;

    return-void
.end method

.method public static d(Lzu4;)Ls3h;
    .locals 1

    sget-object v0, Liab;->a:Lfih;

    check-cast p0, Leb8;

    invoke-virtual {p0, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfab;

    iget-object p0, p0, Lfab;->a:Lkn4;

    invoke-static {p0}, Ly3h;->f(Lkn4;)Ls3h;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljn6;Lg3d;JJJFF)V
    .locals 18

    move-wide/from16 v0, p2

    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    or-long v10, v2, v4

    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v2, v6

    and-long/2addr v4, v7

    or-long v12, v2, v4

    sget-object v2, Lg3d;->E:Lg3d;

    move-object/from16 v3, p1

    if-ne v3, v2, :cond_0

    shr-long v2, p4, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v3, p4, v7

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v4, v6

    and-long/2addr v2, v7

    or-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lp8;->i(JJ)Lqwe;

    move-result-object v9

    move-wide v14, v12

    move-wide v12, v10

    move-wide/from16 v16, v14

    invoke-static/range {v9 .. v17}, Loz4;->h(Lqwe;JJJJ)Lqkf;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-wide v14, v12

    shr-long v2, p4, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v3, p4, v7

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v4, v6

    and-long/2addr v2, v7

    or-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lp8;->i(JJ)Lqwe;

    move-result-object v9

    move-wide/from16 v16, v10

    invoke-static/range {v9 .. v17}, Loz4;->h(Lqwe;JJJJ)Lqkf;

    move-result-object v0

    :goto_0
    sget-object v2, Ly3h;->d:Lh50;

    invoke-static {v2, v0}, Lh50;->c(Lh50;Lqkf;)V

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p6

    invoke-static/range {v1 .. v7}, Ljn6;->c1(Ljn6;Lh50;JFLkn6;I)V

    invoke-virtual {v2}, Lh50;->j()V

    return-void
.end method

.method public static f(Lkn4;)Ls3h;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lkn4;->j0:Ls3h;

    if-nez v1, :cond_0

    new-instance v2, Ls3h;

    sget-object v1, Lnlk;->k:Lln4;

    invoke-static {v0, v1}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v3

    sget-object v1, Lnlk;->d:Lln4;

    invoke-static {v0, v1}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v5

    sget-object v7, Lnlk;->o:Lln4;

    invoke-static {v0, v7}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v8

    invoke-static {v0, v7}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v10

    invoke-static {v0, v1}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v12

    sget-object v1, Lnlk;->g:Lln4;

    invoke-static {v0, v1}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v14

    sget v1, Lnlk;->h:F

    invoke-static {v1, v14, v15}, Lan4;->b(FJ)J

    move-result-wide v14

    move-object v7, v2

    iget-wide v1, v0, Lkn4;->p:J

    invoke-static {v14, v15, v1, v2}, Lor5;->B(JJ)J

    move-result-wide v1

    sget-object v14, Lnlk;->e:Lln4;

    move-wide v15, v1

    invoke-static {v0, v14}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v1

    move-wide/from16 v17, v3

    sget v3, Lnlk;->f:F

    invoke-static {v3, v1, v2}, Lan4;->b(FJ)J

    move-result-wide v1

    sget-object v4, Lnlk;->i:Lln4;

    move-wide/from16 v19, v1

    invoke-static {v0, v4}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v1

    move-wide/from16 v21, v5

    sget v5, Lnlk;->j:F

    invoke-static {v5, v1, v2}, Lan4;->b(FJ)J

    move-result-wide v1

    move-wide/from16 v23, v1

    invoke-static {v0, v4}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v1

    invoke-static {v5, v1, v2}, Lan4;->b(FJ)J

    move-result-wide v1

    invoke-static {v0, v14}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lan4;->b(FJ)J

    move-result-wide v3

    move-wide v5, v1

    move-object v2, v7

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v12

    move-wide v13, v15

    move-wide/from16 v15, v19

    move-wide/from16 v19, v5

    move-wide/from16 v5, v21

    move-wide/from16 v21, v3

    move-wide/from16 v3, v17

    move-wide/from16 v17, v23

    invoke-direct/range {v2 .. v22}, Ls3h;-><init>(JJJJJJJJJJ)V

    iput-object v2, v0, Lkn4;->j0:Ls3h;

    return-object v2

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lncc;Lt7c;Ls3h;ZJLzu4;I)V
    .locals 16

    move-object/from16 v6, p7

    check-cast v6, Leb8;

    const v0, -0x114d4821

    invoke-virtual {v6, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v9, p1

    invoke-virtual {v6, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v11, p3

    invoke-virtual {v6, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    move/from16 v12, p4

    invoke-virtual {v6, v12}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x6000

    const v1, 0x12493

    and-int/2addr v1, v0

    const v2, 0x12492

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v6, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v6}, Leb8;->b0()V

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v6}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Leb8;->Z()V

    move-object/from16 v1, p2

    move-wide/from16 v4, p5

    goto :goto_5

    :cond_5
    :goto_4
    sget-wide v1, Lj4h;->c:J

    sget-object v3, Lq7c;->E:Lq7c;

    move-wide v4, v1

    move-object v1, v3

    :goto_5
    invoke-virtual {v6}, Leb8;->r()V

    and-int/lit8 v2, v0, 0xe

    const v3, 0x30030

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    or-int/lit16 v7, v0, 0x6000

    move-object v0, v9

    move-object v2, v11

    move v3, v12

    invoke-static/range {v0 .. v7}, Lj4h;->e(Lncc;Lt7c;Ls3h;ZJLzu4;I)V

    move-object v10, v1

    move-wide v13, v4

    goto :goto_6

    :cond_6
    invoke-virtual {v6}, Leb8;->Z()V

    move-object/from16 v10, p2

    move-wide/from16 v13, p5

    :goto_6
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v7, Lv3h;

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    move/from16 v12, p4

    move/from16 v15, p8

    invoke-direct/range {v7 .. v15}, Lv3h;-><init>(Ly3h;Lncc;Lt7c;Ls3h;ZJI)V

    iput-object v7, v0, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public final b(Lk4h;Lt7c;ZLs3h;Lq98;Ls98;FFLzu4;I)V
    .locals 13

    move/from16 v3, p3

    move-object/from16 v5, p4

    move/from16 v12, p10

    move-object/from16 v9, p9

    check-cast v9, Leb8;

    const v0, 0x2fab503

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v1, v12, 0x180

    const/16 v2, 0x100

    if-nez v1, :cond_3

    invoke-virtual {v9, v3}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v12, 0xc00

    const/16 v4, 0x800

    if-nez v1, :cond_5

    invoke-virtual {v9, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v12, 0x6000

    if-nez v1, :cond_6

    or-int/lit16 v0, v0, 0x2000

    :cond_6
    const/high16 v1, 0xdb0000

    or-int/2addr v0, v1

    const/high16 v1, 0x6000000

    and-int/2addr v1, v12

    if-nez v1, :cond_8

    invoke-virtual {v9, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x4000000

    goto :goto_4

    :cond_7
    const/high16 v1, 0x2000000

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    const v1, 0x2492493

    and-int/2addr v1, v0

    const v6, 0x2492492

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v6, :cond_9

    move v1, v8

    goto :goto_5

    :cond_9
    move v1, v7

    :goto_5
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v9, v6, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v9}, Leb8;->b0()V

    and-int/lit8 v1, v12, 0x1

    const v6, -0xe001

    if-eqz v1, :cond_b

    invoke-virtual {v9}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v9}, Leb8;->Z()V

    and-int/2addr v0, v6

    move-object v2, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    goto :goto_8

    :cond_b
    :goto_6
    and-int/lit16 v1, v0, 0x1c00

    xor-int/lit16 v1, v1, 0xc00

    if-le v1, v4, :cond_c

    invoke-virtual {v9, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    and-int/lit16 v1, v0, 0xc00

    if-ne v1, v4, :cond_e

    :cond_d
    move v1, v8

    goto :goto_7

    :cond_e
    move v1, v7

    :goto_7
    and-int/lit16 v4, v0, 0x380

    if-ne v4, v2, :cond_f

    move v7, v8

    :cond_f
    or-int/2addr v1, v7

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lxu4;->a:Lmx8;

    if-nez v1, :cond_10

    if-ne v2, v4, :cond_11

    :cond_10
    new-instance v2, Lc82;

    const/16 v1, 0xb

    invoke-direct {v2, v5, v3, v1}, Lc82;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v9, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    move-object v1, v2

    check-cast v1, Lq98;

    and-int/2addr v0, v6

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_12

    sget-object v2, Lmh2;->M:Lmh2;

    invoke-virtual {v9, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Ls98;

    sget v4, Lj4h;->d:F

    sget v6, Lj4h;->e:F

    sget-object v7, Lq7c;->E:Lq7c;

    move-object v5, v1

    move v8, v6

    move-object v6, v2

    move-object v2, v7

    move v7, v4

    :goto_8
    invoke-virtual {v9}, Leb8;->r()V

    const v1, 0x30000030

    and-int/lit8 v4, v0, 0xe

    or-int/2addr v1, v4

    shl-int/lit8 v4, v0, 0x3

    and-int/lit16 v10, v4, 0x380

    or-int/2addr v1, v10

    and-int/lit16 v10, v4, 0x1c00

    or-int/2addr v1, v10

    const v10, 0xe000

    and-int/2addr v10, v4

    or-int/2addr v1, v10

    const/high16 v10, 0x380000

    and-int/2addr v10, v4

    or-int/2addr v1, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v10, v4

    or-int/2addr v1, v10

    const/high16 v10, 0xe000000

    and-int/2addr v4, v10

    or-int v10, v1, v4

    shr-int/lit8 v0, v0, 0x15

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v11, v0, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v11}, Ly3h;->c(Lk4h;Lt7c;ZLs3h;Lq98;Ls98;FFLzu4;II)V

    move-object v3, v2

    move-object v0, v9

    move v9, v8

    move v8, v7

    move-object v7, v6

    move-object v6, v5

    goto :goto_9

    :cond_13
    invoke-virtual {v9}, Leb8;->Z()V

    move-object v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object v0, v9

    move/from16 v9, p8

    :goto_9
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_14

    new-instance v0, Lu3h;

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move v10, v12

    invoke-direct/range {v0 .. v10}, Lu3h;-><init>(Ly3h;Lk4h;Lt7c;ZLs3h;Lq98;Ls98;FFI)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_14
    return-void
.end method

.method public final c(Lk4h;Lt7c;ZLs3h;Lq98;Ls98;FFLzu4;II)V
    .locals 24

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move/from16 v15, p3

    move-object/from16 v0, p4

    move/from16 v2, p10

    move-object/from16 v3, p9

    check-cast v3, Leb8;

    const v4, 0x7f37829    # 3.66332E-34f

    invoke-virtual {v3, v4}, Leb8;->i0(I)Leb8;

    and-int/lit8 v4, v2, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    if-nez v7, :cond_3

    const/high16 v7, 0x7fc00000    # Float.NaN

    invoke-virtual {v3, v7}, Leb8;->c(F)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v3, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    and-int/lit16 v7, v2, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v3, v15}, Leb8;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v4, v7

    :cond_7
    and-int/lit16 v7, v2, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v4, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v2

    move-object/from16 v12, p5

    if-nez v7, :cond_b

    invoke-virtual {v3, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v4, v7

    :cond_b
    const/high16 v7, 0x180000

    and-int/2addr v7, v2

    if-nez v7, :cond_d

    move-object/from16 v7, p6

    invoke-virtual {v3, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v13, 0x80000

    :goto_7
    or-int/2addr v4, v13

    goto :goto_8

    :cond_d
    move-object/from16 v7, p6

    :goto_8
    const/high16 v13, 0xc00000

    and-int/2addr v13, v2

    if-nez v13, :cond_f

    move/from16 v13, p7

    invoke-virtual {v3, v13}, Leb8;->c(F)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v16, 0x400000

    :goto_9
    or-int v4, v4, v16

    goto :goto_a

    :cond_f
    move/from16 v13, p7

    :goto_a
    const/high16 v16, 0x6000000

    and-int v16, v2, v16

    move/from16 v10, p8

    if-nez v16, :cond_11

    invoke-virtual {v3, v10}, Leb8;->c(F)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v17, 0x2000000

    :goto_b
    or-int v4, v4, v17

    :cond_11
    const/high16 v17, 0x30000000

    and-int v17, v2, v17

    const/4 v11, 0x0

    if-nez v17, :cond_13

    invoke-virtual {v3, v11}, Leb8;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x10000000

    :goto_c
    or-int v4, v4, v17

    :cond_13
    and-int/lit8 v17, p11, 0x6

    if-nez v17, :cond_15

    invoke-virtual {v3, v11}, Leb8;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_14

    const/16 v17, 0x4

    goto :goto_d

    :cond_14
    move/from16 v17, v5

    :goto_d
    or-int v17, p11, v17

    goto :goto_e

    :cond_15
    move/from16 v17, p11

    :goto_e
    const v18, 0x12492493

    and-int v6, v4, v18

    const v8, 0x12492492

    const/4 v9, 0x1

    if-ne v6, v8, :cond_17

    and-int/lit8 v6, v17, 0x3

    if-eq v6, v5, :cond_16

    goto :goto_f

    :cond_16
    move v5, v11

    goto :goto_10

    :cond_17
    :goto_f
    move v5, v9

    :goto_10
    and-int/lit8 v6, v4, 0x1

    invoke-virtual {v3, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {v0, v15, v11}, Ls3h;->a(ZZ)J

    move-result-wide v5

    invoke-virtual {v0, v15, v9}, Ls3h;->a(ZZ)J

    move-result-wide v11

    if-eqz v15, :cond_18

    iget-wide v8, v0, Ls3h;->e:J

    goto :goto_11

    :cond_18
    iget-wide v8, v0, Ls3h;->j:J

    :goto_11
    if-eqz v15, :cond_19

    move-wide/from16 v20, v8

    iget-wide v7, v0, Ls3h;->c:J

    :goto_12
    move-wide v8, v7

    goto :goto_13

    :cond_19
    move-wide/from16 v20, v8

    iget-wide v7, v0, Ls3h;->h:J

    goto :goto_12

    :goto_13
    iget-object v7, v1, Lk4h;->m:Lg3d;

    sget-object v0, Lg3d;->E:Lg3d;

    if-ne v7, v0, :cond_1a

    sget v0, Lj4h;->a:F

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v0

    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v0, v7}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    goto :goto_14

    :cond_1a
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    sget v7, Lj4h;->a:F

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    :goto_14
    and-int/lit8 v7, v4, 0x70

    const/16 v2, 0x20

    if-ne v7, v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_15

    :cond_1b
    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v3, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v22

    or-int v2, v2, v22

    move/from16 v22, v2

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    move/from16 v23, v4

    sget-object v4, Lxu4;->a:Lmx8;

    if-nez v22, :cond_1c

    if-ne v2, v4, :cond_1d

    :cond_1c
    new-instance v2, Lz1b;

    const/16 v10, 0x10

    invoke-direct {v2, v10, v1}, Lz1b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v2, Ls98;

    sget-object v10, Lq7c;->E:Lq7c;

    invoke-static {v10, v2}, Ltlc;->D(Lt7c;Ls98;)Lt7c;

    move-result-object v2

    invoke-interface {v0, v2}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    const/16 v2, 0x20

    if-ne v7, v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_16

    :cond_1e
    const/4 v2, 0x0

    :goto_16
    invoke-virtual {v3, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v3, v5, v6}, Leb8;->e(J)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v3, v11, v12}, Leb8;->e(J)Z

    move-result v7

    or-int/2addr v2, v7

    move-object v7, v0

    move-wide/from16 v0, v20

    invoke-virtual {v3, v0, v1}, Leb8;->e(J)Z

    move-result v10

    or-int/2addr v2, v10

    invoke-virtual {v3, v8, v9}, Leb8;->e(J)Z

    move-result v10

    or-int/2addr v2, v10

    const/high16 v10, 0x1c00000

    and-int v10, v23, v10

    const/high16 v0, 0x800000

    if-ne v10, v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_17

    :cond_1f
    const/4 v0, 0x0

    :goto_17
    or-int/2addr v0, v2

    const/high16 v1, 0xe000000

    and-int v1, v23, v1

    const/high16 v2, 0x4000000

    if-ne v1, v2, :cond_20

    const/4 v1, 0x1

    goto :goto_18

    :cond_20
    const/4 v1, 0x0

    :goto_18
    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int v1, v23, v1

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_21

    const/4 v1, 0x1

    goto :goto_19

    :cond_21
    const/4 v1, 0x0

    :goto_19
    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int v1, v23, v1

    const/high16 v2, 0x100000

    if-ne v1, v2, :cond_22

    const/4 v1, 0x1

    goto :goto_1a

    :cond_22
    const/4 v1, 0x0

    :goto_1a
    or-int/2addr v0, v1

    const/high16 v1, 0x70000000

    and-int v1, v23, v1

    const/high16 v2, 0x20000000

    if-ne v1, v2, :cond_23

    const/4 v1, 0x1

    goto :goto_1b

    :cond_23
    const/4 v1, 0x0

    :goto_1b
    or-int/2addr v0, v1

    and-int/lit8 v1, v17, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_24

    const/16 v19, 0x1

    goto :goto_1c

    :cond_24
    const/16 v19, 0x0

    :goto_1c
    or-int v0, v0, v19

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_26

    if-ne v1, v4, :cond_25

    goto :goto_1d

    :cond_25
    move-object v14, v3

    move-object v15, v7

    goto :goto_1e

    :cond_26
    :goto_1d
    new-instance v0, Lw3h;

    move-object/from16 v1, p1

    move-object v14, v3

    move-wide v2, v5

    move-object v15, v7

    move-wide v4, v11

    move v10, v13

    move-wide/from16 v6, v20

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v11, p8

    invoke-direct/range {v0 .. v13}, Lw3h;-><init>(Lk4h;JJJJFFLq98;Ls98;)V

    invoke-virtual {v14, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_1e
    check-cast v1, Lc98;

    const/4 v8, 0x0

    invoke-static {v15, v1, v14, v8}, Lik5;->a(Lt7c;Lc98;Lzu4;I)V

    goto :goto_1f

    :cond_27
    move-object v14, v3

    invoke-virtual {v14}, Leb8;->Z()V

    :goto_1f
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_28

    new-instance v0, Lx3h;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lx3h;-><init>(Ly3h;Lk4h;Lt7c;ZLs3h;Lq98;Ls98;FFII)V

    iput-object v0, v12, Lque;->d:Lq98;

    :cond_28
    return-void
.end method
