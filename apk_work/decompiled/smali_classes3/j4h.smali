.class public abstract Lj4h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J

.field public static final d:F

.field public static final e:F

.field public static final f:Loij;

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lnlk;->p:F

    sput v0, Lj4h;->a:F

    sget v0, Lnlk;->n:F

    sput v0, Lj4h;->b:F

    sget v1, Lnlk;->l:F

    invoke-static {v0, v1}, Llab;->f(FF)J

    move-result-wide v2

    sput-wide v2, Lj4h;->c:J

    invoke-static {v1, v0}, Llab;->f(FF)J

    const/high16 v0, 0x40c00000    # 6.0f

    sput v0, Lj4h;->d:F

    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Lj4h;->e:F

    new-instance v0, Loij;

    sget-object v1, Le4h;->E:Le4h;

    invoke-direct {v0, v1}, Lnu;-><init>(Lq98;)V

    sput-object v0, Lj4h;->f:Loij;

    const/high16 v0, 0x41000000    # 8.0f

    sput v0, Lj4h;->g:F

    return-void
.end method

.method public static final a(FLc98;Lt7c;ZLm14;La98;Ls3h;Lncc;Lzu4;I)V
    .locals 25

    move/from16 v9, p9

    move-object/from16 v0, p8

    check-cast v0, Leb8;

    const v1, -0xc0af27b

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v9, 0x6

    move/from16 v10, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v10}, Leb8;->c(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    move-object/from16 v11, p1

    if-nez v2, :cond_3

    invoke-virtual {v0, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    or-int/lit16 v1, v1, 0xd80

    and-int/lit16 v2, v9, 0x6000

    move-object/from16 v5, p4

    if-nez v2, :cond_5

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_3

    :cond_4
    const/16 v2, 0x2000

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    const/high16 v2, 0x30000

    or-int/2addr v1, v2

    const/high16 v2, 0x180000

    and-int/2addr v2, v9

    move-object/from16 v6, p5

    if-nez v2, :cond_7

    invoke-virtual {v0, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v2, 0x100000

    goto :goto_4

    :cond_6
    const/high16 v2, 0x80000

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    const/high16 v2, 0xc00000

    and-int/2addr v2, v9

    if-nez v2, :cond_8

    const/high16 v2, 0x400000

    or-int/2addr v1, v2

    :cond_8
    const/high16 v2, 0x6000000

    or-int/2addr v1, v2

    const v2, 0x2492493

    and-int/2addr v2, v1

    const v3, 0x2492492

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eq v2, v3, :cond_9

    move v2, v7

    goto :goto_5

    :cond_9
    move v2, v4

    :goto_5
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v2, v9, 0x1

    const v3, -0x1c00001

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/2addr v1, v3

    move-object/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v15, p6

    move-object/from16 v3, p7

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v2, Ly3h;->a:Ly3h;

    invoke-static {v0}, Ly3h;->d(Lzu4;)Ls3h;

    move-result-object v2

    and-int/2addr v1, v3

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Lxu4;->a:Lmx8;

    if-ne v3, v8, :cond_c

    invoke-static {v0}, Lkec;->p(Leb8;)Lncc;

    move-result-object v3

    :cond_c
    check-cast v3, Lncc;

    sget-object v8, Lq7c;->E:Lq7c;

    move-object v15, v2

    move v13, v7

    move-object v12, v8

    :goto_7
    invoke-virtual {v0}, Leb8;->r()V

    new-instance v2, Lrx;

    const/16 v7, 0xc

    invoke-direct {v2, v3, v15, v13, v7}, Lrx;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const v8, 0x125f81c1

    invoke-static {v8, v2, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v18

    new-instance v2, La4h;

    invoke-direct {v2, v13, v15, v4}, La4h;-><init>(ZLs3h;I)V

    const v4, -0x6ddd853e

    invoke-static {v4, v2, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v19

    and-int/lit8 v2, v1, 0xe

    const/high16 v4, 0x36000000

    or-int/2addr v2, v4

    and-int/lit8 v4, v1, 0x70

    or-int/2addr v2, v4

    and-int/lit16 v4, v1, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v2, v4

    shr-int/lit8 v4, v1, 0x6

    const v8, 0xe000

    and-int/2addr v8, v4

    or-int/2addr v2, v8

    const/high16 v8, 0x380000

    and-int/2addr v4, v8

    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    shl-int/lit8 v8, v1, 0x6

    and-int/2addr v4, v8

    or-int v22, v2, v4

    shr-int/2addr v1, v7

    and-int/lit8 v23, v1, 0xe

    const/16 v24, 0x0

    const/16 v17, 0x0

    move-object/from16 v21, v0

    move-object/from16 v16, v3

    move-object/from16 v20, v5

    move-object v14, v6

    invoke-static/range {v10 .. v24}, Lj4h;->b(FLc98;Lt7c;ZLa98;Ls3h;Lncc;ILjs4;Ls98;Lm14;Lzu4;III)V

    move-object v3, v12

    move v4, v13

    move-object v7, v15

    move-object/from16 v8, v16

    goto :goto_8

    :cond_d
    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Leb8;->Z()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    :goto_8
    invoke-virtual/range {v21 .. v21}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_e

    new-instance v0, Lb4h;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v9}, Lb4h;-><init>(FLc98;Lt7c;ZLm14;La98;Ls3h;Lncc;I)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static final b(FLc98;Lt7c;ZLa98;Ls3h;Lncc;ILjs4;Ls98;Lm14;Lzu4;III)V
    .locals 25

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v14, p14

    move-object/from16 v0, p11

    check-cast v0, Leb8;

    const v3, 0x3ac3ab6f

    invoke-virtual {v0, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Leb8;->c(F)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v7, v12, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v3, v9

    goto :goto_4

    :cond_5
    move-object/from16 v7, p2

    :goto_4
    and-int/lit8 v9, v14, 0x8

    if-eqz v9, :cond_7

    or-int/lit16 v3, v3, 0xc00

    :cond_6
    move/from16 v10, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v10, v12, 0xc00

    if-nez v10, :cond_6

    move/from16 v10, p3

    invoke-virtual {v0, v10}, Leb8;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x800

    goto :goto_5

    :cond_8
    const/16 v13, 0x400

    :goto_5
    or-int/2addr v3, v13

    :goto_6
    and-int/lit8 v13, v14, 0x10

    if-eqz v13, :cond_a

    or-int/lit16 v3, v3, 0x6000

    :cond_9
    move-object/from16 v15, p4

    goto :goto_8

    :cond_a
    and-int/lit16 v15, v12, 0x6000

    if-nez v15, :cond_9

    move-object/from16 v15, p4

    invoke-virtual {v0, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x4000

    goto :goto_7

    :cond_b
    const/16 v16, 0x2000

    :goto_7
    or-int v3, v3, v16

    :goto_8
    const/high16 v16, 0x30000

    and-int v16, v12, v16

    if-nez v16, :cond_d

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_c
    const/high16 v16, 0x10000

    :goto_9
    or-int v3, v3, v16

    :cond_d
    and-int/lit8 v16, v14, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_e

    or-int v3, v3, v17

    move-object/from16 v5, p6

    goto :goto_b

    :cond_e
    and-int v17, v12, v17

    move-object/from16 v5, p6

    if-nez v17, :cond_10

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v17, 0x80000

    :goto_a
    or-int v3, v3, v17

    :cond_10
    :goto_b
    const/high16 v17, 0xc00000

    and-int v17, v12, v17

    if-nez v17, :cond_12

    invoke-virtual {v0, v8}, Leb8;->d(I)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x800000

    goto :goto_c

    :cond_11
    const/high16 v17, 0x400000

    :goto_c
    or-int v3, v3, v17

    :cond_12
    const/high16 v17, 0x6000000

    and-int v17, v12, v17

    move-object/from16 v4, p8

    if-nez v17, :cond_14

    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x4000000

    goto :goto_d

    :cond_13
    const/high16 v19, 0x2000000

    :goto_d
    or-int v3, v3, v19

    :cond_14
    move/from16 v19, v3

    and-int/lit16 v3, v14, 0x200

    const/high16 v20, 0x30000000

    if-eqz v3, :cond_16

    or-int v19, v19, v20

    :cond_15
    move/from16 v20, v3

    move-object/from16 v3, p9

    goto :goto_f

    :cond_16
    and-int v20, v12, v20

    if-nez v20, :cond_15

    move/from16 v20, v3

    move-object/from16 v3, p9

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_17

    const/high16 v21, 0x20000000

    goto :goto_e

    :cond_17
    const/high16 v21, 0x10000000

    :goto_e
    or-int v19, v19, v21

    :goto_f
    and-int/lit8 v21, p13, 0x6

    if-nez v21, :cond_19

    invoke-virtual {v0, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_18

    const/16 v21, 0x4

    goto :goto_10

    :cond_18
    const/16 v21, 0x2

    :goto_10
    or-int v21, p13, v21

    goto :goto_11

    :cond_19
    move/from16 v21, p13

    :goto_11
    const v22, 0x12492493

    and-int v3, v19, v22

    const v4, 0x12492492

    const/16 v22, 0x0

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1b

    and-int/lit8 v3, v21, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1a

    goto :goto_12

    :cond_1a
    move/from16 v3, v22

    goto :goto_13

    :cond_1b
    :goto_12
    move v3, v5

    :goto_13
    and-int/lit8 v4, v19, 0x1

    invoke-virtual {v0, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v3, v12, 0x1

    sget-object v4, Lxu4;->a:Lmx8;

    if-eqz v3, :cond_1d

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-virtual {v0}, Leb8;->Z()V

    move-object v3, v15

    move/from16 v9, v19

    move/from16 v13, v21

    move-object/from16 v19, p6

    move-object/from16 v21, p9

    goto :goto_18

    :cond_1d
    :goto_14
    if-eqz v9, :cond_1e

    move v10, v5

    :cond_1e
    if-eqz v13, :cond_1f

    const/4 v3, 0x0

    goto :goto_15

    :cond_1f
    move-object v3, v15

    :goto_15
    if-eqz v16, :cond_21

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_20

    invoke-static {v0}, Lkec;->p(Leb8;)Lncc;

    move-result-object v9

    :cond_20
    check-cast v9, Lncc;

    goto :goto_16

    :cond_21
    move-object/from16 v9, p6

    :goto_16
    if-eqz v20, :cond_22

    new-instance v13, La4h;

    invoke-direct {v13, v10, v6, v5}, La4h;-><init>(ZLs3h;I)V

    const v15, -0x118d9ccc

    invoke-static {v15, v13, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v13

    goto :goto_17

    :cond_22
    move-object/from16 v13, p9

    :goto_17
    move/from16 v24, v19

    move-object/from16 v19, v9

    move/from16 v9, v24

    move/from16 v24, v21

    move-object/from16 v21, v13

    move/from16 v13, v24

    :goto_18
    invoke-virtual {v0}, Leb8;->r()V

    const/high16 v15, 0x1c00000

    and-int/2addr v15, v9

    const/high16 v5, 0x800000

    if-ne v15, v5, :cond_23

    const/4 v5, 0x1

    goto :goto_19

    :cond_23
    move/from16 v5, v22

    :goto_19
    and-int/lit8 v15, v13, 0xe

    xor-int/lit8 v15, v15, 0x6

    move/from16 p3, v5

    const/4 v5, 0x4

    if-le v15, v5, :cond_24

    invoke-virtual {v0, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_25

    :cond_24
    and-int/lit8 v13, v13, 0x6

    if-ne v13, v5, :cond_26

    :cond_25
    const/16 v22, 0x1

    :cond_26
    or-int v5, p3, v22

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_27

    if-ne v13, v4, :cond_28

    :cond_27
    new-instance v13, Lk4h;

    invoke-direct {v13, v1, v8, v3, v11}, Lk4h;-><init>(FILa98;Lm14;)V

    invoke-virtual {v0, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_28
    move-object v15, v13

    check-cast v15, Lk4h;

    iput-object v3, v15, Lk4h;->b:La98;

    iput-object v2, v15, Lk4h;->e:Lc98;

    invoke-virtual {v15, v1}, Lk4h;->d(F)V

    shr-int/lit8 v4, v9, 0x3

    and-int/lit16 v4, v4, 0x3f0

    shr-int/lit8 v5, v9, 0x6

    const v13, 0xe000

    and-int/2addr v5, v13

    or-int/2addr v4, v5

    shr-int/lit8 v5, v9, 0x9

    const/high16 v9, 0x70000

    and-int/2addr v9, v5

    or-int/2addr v4, v9

    const/high16 v9, 0x380000

    and-int/2addr v5, v9

    or-int v23, v4, v5

    const/16 v18, 0x0

    move-object/from16 v20, p8

    move-object/from16 v22, v0

    move-object/from16 v16, v7

    move/from16 v17, v10

    invoke-static/range {v15 .. v23}, Lj4h;->c(Lk4h;Lt7c;ZLs3h;Lncc;Ljs4;Ls98;Lzu4;I)V

    move-object v5, v3

    move/from16 v4, v17

    move-object/from16 v7, v19

    move-object/from16 v10, v21

    goto :goto_1a

    :cond_29
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Leb8;->Z()V

    move-object/from16 v7, p6

    move v4, v10

    move-object v5, v15

    move-object/from16 v10, p9

    :goto_1a
    invoke-virtual/range {v22 .. v22}, Leb8;->u()Lque;

    move-result-object v15

    if-eqz v15, :cond_2a

    new-instance v0, Lc4h;

    move-object/from16 v3, p2

    move-object/from16 v9, p8

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Lc4h;-><init>(FLc98;Lt7c;ZLa98;Ls3h;Lncc;ILjs4;Ls98;Lm14;III)V

    iput-object v0, v15, Lque;->d:Lq98;

    :cond_2a
    return-void
.end method

.method public static final c(Lk4h;Lt7c;ZLs3h;Lncc;Ljs4;Ls98;Lzu4;I)V
    .locals 11

    move/from16 v8, p8

    move-object/from16 v6, p7

    check-cast v6, Leb8;

    const v0, 0x186dff48

    invoke-virtual {v6, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v6, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v6, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v6, p2}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_6

    or-int/lit16 v0, v0, 0x400

    :cond_6
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_8

    invoke-virtual {v6, p4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x4000

    goto :goto_4

    :cond_7
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    const/high16 v1, 0x30000

    and-int/2addr v1, v8

    move-object/from16 v4, p5

    if-nez v1, :cond_a

    invoke-virtual {v6, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_9
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    :cond_a
    const/high16 v1, 0x180000

    and-int/2addr v1, v8

    move-object/from16 v7, p6

    if-nez v1, :cond_c

    invoke-virtual {v6, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v1, 0x100000

    goto :goto_6

    :cond_b
    const/high16 v1, 0x80000

    :goto_6
    or-int/2addr v0, v1

    :cond_c
    const v1, 0x92493

    and-int/2addr v1, v0

    const v2, 0x92492

    if-eq v1, v2, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v6, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v6}, Leb8;->b0()V

    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_f

    invoke-virtual {v6}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v6}, Leb8;->Z()V

    and-int/lit16 v0, v0, -0x1c01

    move-object v9, p3

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v1, Ly3h;->a:Ly3h;

    invoke-static {v6}, Ly3h;->d(Lzu4;)Ls3h;

    move-result-object v1

    and-int/lit16 v0, v0, -0x1c01

    move-object v9, v1

    :goto_9
    invoke-virtual {v6}, Leb8;->r()V

    iget v1, p0, Lk4h;->a:I

    if-ltz v1, :cond_10

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v2, v1, 0xe

    shl-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v2, v5

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    move-object v1, p0

    move v2, p2

    move-object v3, p4

    move-object v5, v7

    move v7, v0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lj4h;->d(Lt7c;Lk4h;ZLncc;Ljs4;Ls98;Lzu4;I)V

    move-object v4, v9

    goto :goto_a

    :cond_10
    const-string p0, "steps should be >= 0"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-virtual {v6}, Leb8;->Z()V

    move-object v4, p3

    :goto_a
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_12

    new-instance v0, Lhv1;

    const/16 v9, 0xa

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lhv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_12
    return-void
.end method

.method public static final d(Lt7c;Lk4h;ZLncc;Ljs4;Ls98;Lzu4;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move-object/from16 v12, p5

    move/from16 v13, p7

    iget-object v14, v2, Lk4h;->d:Lpad;

    iget-object v15, v2, Lk4h;->c:Lm14;

    move-object/from16 v5, p6

    check-cast v5, Leb8;

    const v6, 0x358907a3

    invoke-virtual {v5, v6}, Leb8;->i0(I)Leb8;

    and-int/lit8 v6, v13, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v5, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v13

    goto :goto_1

    :cond_1
    move v6, v13

    :goto_1
    and-int/lit8 v8, v13, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v5, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v5, v3}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v13, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v5, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v6, v8

    :cond_7
    and-int/lit16 v8, v13, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v5, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v6, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v13

    if-nez v8, :cond_b

    invoke-virtual {v5, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v6, v8

    :cond_b
    move/from16 v16, v6

    const v6, 0x12493

    and-int v6, v16, v6

    const v8, 0x12492

    if-eq v6, v8, :cond_c

    const/4 v6, 0x1

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    :goto_7
    and-int/lit8 v8, v16, 0x1

    invoke-virtual {v5, v8, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_23

    sget-object v6, Llw4;->n:Lfih;

    invoke-virtual {v5, v6}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lf7a;->F:Lf7a;

    if-ne v6, v8, :cond_d

    const/4 v6, 0x1

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    :goto_8
    iput-boolean v6, v2, Lk4h;->j:Z

    iget-object v8, v2, Lk4h;->m:Lg3d;

    sget-object v11, Lg3d;->F:Lg3d;

    if-ne v8, v11, :cond_f

    if-nez v6, :cond_e

    goto :goto_9

    :cond_e
    const/4 v6, 0x1

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v6, 0x0

    :goto_a
    sget-object v11, Lq7c;->E:Lq7c;

    if-eqz v3, :cond_10

    new-instance v9, Lm95;

    const/4 v10, 0x6

    invoke-direct {v9, v4, v10, v2}, Lm95;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v11, v2, v4, v9}, Ldvh;->c(Lt7c;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt7c;

    move-result-object v9

    goto :goto_b

    :cond_10
    move-object v9, v11

    :goto_b
    iget-object v4, v2, Lk4h;->m:Lg3d;

    iget-object v10, v2, Lk4h;->n:Ltad;

    invoke-virtual {v10}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v5, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v8

    sget-object v8, Lxu4;->a:Lmx8;

    if-nez v18, :cond_12

    if-ne v7, v8, :cond_11

    goto :goto_c

    :cond_11
    move-object/from16 v18, v4

    const/4 v4, 0x2

    goto :goto_d

    :cond_12
    :goto_c
    new-instance v7, Liu4;

    const/4 v3, 0x0

    move-object/from16 v18, v4

    const/4 v4, 0x2

    invoke-direct {v7, v2, v3, v4}, Liu4;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {v5, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_d
    check-cast v7, Ls98;

    move-object v2, v11

    const/16 v11, 0x20

    move-object v3, v8

    const/4 v8, 0x0

    move-object v0, v3

    move-object v13, v5

    move-object/from16 v17, v14

    move-object/from16 v4, v18

    move-object/from16 v14, v19

    const/4 v12, 0x0

    move-object/from16 v3, p1

    move/from16 v5, p2

    move-object/from16 v18, v9

    move-object v9, v7

    move v7, v10

    move v10, v6

    move-object/from16 v6, p3

    invoke-static/range {v2 .. v11}, Lzm6;->a(Lt7c;Lbn6;Lg3d;ZLncc;ZLs98;Ls98;ZI)Lt7c;

    move-result-object v11

    move-object v4, v6

    sget-object v6, Lt3h;->E:Lt3h;

    const/4 v7, 0x3

    sget-object v8, Lg3d;->E:Lg3d;

    if-ne v14, v8, :cond_13

    invoke-static {v2, v6}, Lbo9;->e0(Lt7c;Ljava/lang/Object;)Lt7c;

    move-result-object v6

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->w(Lt7c;I)Lt7c;

    move-result-object v6

    goto :goto_e

    :cond_13
    invoke-static {v2, v6}, Lbo9;->e0(Lt7c;Ljava/lang/Object;)Lt7c;

    move-result-object v6

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->y(Lt7c;I)Lt7c;

    move-result-object v6

    :goto_e
    sget-object v7, Lajf;->a:Lnw4;

    invoke-virtual {v13, v7}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lxif;->b:Lrjf;

    invoke-static {v7, v9}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const v7, -0xa9beb5d

    invoke-virtual {v13, v7}, Leb8;->g0(I)V

    sget-object v7, Lnlk;->m:Lktg;

    invoke-static {v7, v13}, Leug;->b(Lktg;Lzu4;)Lysg;

    move-result-object v23

    const/16 v24, 0x1

    const/16 v25, 0x7

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    invoke-static/range {v19 .. v25}, Lajf;->a(ZFJLysg;ZI)Landroidx/compose/material3/d;

    move-result-object v7

    invoke-static {v2, v4, v7}, Lgd9;->a(Lt7c;Lncc;Lkd9;)Lt7c;

    move-result-object v7

    sget v9, Lj4h;->g:F

    invoke-static {v7, v9}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v7

    invoke-virtual {v13, v12}, Leb8;->q(Z)V

    goto :goto_f

    :cond_14
    const v7, -0xa936d01

    invoke-virtual {v13, v7}, Leb8;->g0(I)V

    invoke-virtual {v13, v12}, Leb8;->q(Z)V

    move-object v7, v2

    :goto_f
    sget-object v9, Lpk9;->a:Li09;

    sget-object v9, Lm2c;->E:Lm2c;

    invoke-interface {v1, v9}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v19

    sget v9, Lj4h;->b:F

    sget v20, Lj4h;->a:F

    move/from16 v21, v20

    if-ne v14, v8, :cond_15

    goto :goto_10

    :cond_15
    move/from16 v20, v9

    :goto_10
    if-ne v14, v8, :cond_16

    move/from16 v21, v9

    :cond_16
    const/16 v23, 0x0

    const/16 v24, 0xc

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/b;->k(Lt7c;FFFFI)Lt7c;

    move-result-object v9

    new-instance v12, Ldy0;

    const/16 v1, 0x8

    invoke-direct {v12, v5, v3, v1}, Ldy0;-><init>(ZLjava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v12, v9, v1}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v9

    if-ne v14, v8, :cond_17

    sget-object v1, Ls6;->b:Lt7c;

    goto :goto_11

    :cond_17
    sget-object v1, Ls6;->a:Lt7c;

    :goto_11
    invoke-interface {v9, v1}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Lpad;->h()F

    move-result v9

    iget v12, v15, Lm14;->E:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    move-object/from16 v20, v2

    iget v2, v15, Lm14;->F:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move-object/from16 v21, v6

    new-instance v6, Lm14;

    invoke-direct {v6, v12, v2}, Lm14;-><init>(FF)V

    iget v2, v3, Lk4h;->a:I

    new-instance v12, Lr3e;

    invoke-direct {v12, v9, v6, v2}, Lr3e;-><init>(FLm14;I)V

    const/4 v2, 0x1

    invoke-static {v12, v1, v2}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v1

    invoke-static {v1, v5, v4}, Lmhl;->C(Lt7c;ZLncc;)Lt7c;

    move-result-object v1

    iget v5, v3, Lk4h;->a:I

    invoke-virtual/range {v17 .. v17}, Lpad;->h()F

    move-result v9

    invoke-virtual {v13, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_18

    if-ne v6, v0, :cond_19

    :cond_18
    new-instance v6, Lz3h;

    const/4 v2, 0x1

    invoke-direct {v6, v3, v2}, Lz3h;-><init>(Lk4h;I)V

    invoke-virtual {v13, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_19
    check-cast v6, Lc98;

    move-object v2, v7

    move-object v7, v6

    move v6, v10

    iget-object v10, v3, Lk4h;->b:La98;

    if-ne v14, v8, :cond_1a

    const/4 v8, 0x1

    goto :goto_12

    :cond_1a
    const/4 v8, 0x0

    :goto_12
    if-ltz v5, :cond_22

    move-object v12, v2

    new-instance v2, Lh4h;

    move-object v4, v15

    move-object/from16 v26, v20

    move-object/from16 v14, v21

    move-object v15, v12

    move-object v12, v3

    move/from16 v3, p2

    invoke-direct/range {v2 .. v10}, Lh4h;-><init>(ZLm14;IZLc98;ZFLa98;)V

    invoke-static {v1, v2}, Lvi9;->Z(Lt7c;Lc98;)Lt7c;

    move-result-object v1

    move-object/from16 v9, v18

    invoke-interface {v1, v9}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v1

    invoke-interface {v1, v11}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v1

    invoke-virtual {v13, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1b

    if-ne v3, v0, :cond_1c

    :cond_1b
    new-instance v3, Lg4h;

    invoke-direct {v3, v12}, Lg4h;-><init>(Lk4h;)V

    invoke-virtual {v13, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v3, Lnlb;

    iget-wide v4, v13, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v13, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v6, v13, Leb8;->S:Z

    if-eqz v6, :cond_1d

    invoke-virtual {v13, v5}, Leb8;->k(La98;)V

    goto :goto_13

    :cond_1d
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_13
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v13, v6, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v13, v3, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v13, v4, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v13, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v7, Lqu4;->d:Lja0;

    invoke-static {v13, v7, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v13, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_1e

    if-ne v8, v0, :cond_1f

    :cond_1e
    new-instance v8, Lz3h;

    const/4 v0, 0x2

    invoke-direct {v8, v12, v0}, Lz3h;-><init>(Lk4h;I)V

    invoke-virtual {v13, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v8, Lc98;

    invoke-static {v14, v8}, Lmhl;->I(Lt7c;Lc98;)Lt7c;

    move-result-object v0

    invoke-interface {v15, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    sget-object v1, Luwa;->G:Lqu1;

    const/4 v8, 0x0

    invoke-static {v1, v8}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v9

    iget-wide v10, v13, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v13, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v11, v13, Leb8;->S:Z

    if-eqz v11, :cond_20

    invoke-virtual {v13, v5}, Leb8;->k(La98;)V

    goto :goto_14

    :cond_20
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_14
    invoke-static {v13, v6, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13, v3, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8, v13, v4, v13, v2}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v13, v7, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v0, v16, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v8, v16, 0x9

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, p4

    invoke-virtual {v9, v12, v13, v8}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    sget-object v8, Lt3h;->F:Lt3h;

    move-object/from16 v10, v26

    invoke-static {v10, v8}, Lbo9;->e0(Lt7c;Ljava/lang/Object;)Lt7c;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v1, v10}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v10, v13, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v13, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v14, v13, Leb8;->S:Z

    if-eqz v14, :cond_21

    invoke-virtual {v13, v5}, Leb8;->k(La98;)V

    goto :goto_15

    :cond_21
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_15
    invoke-static {v13, v6, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13, v3, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10, v13, v4, v13, v2}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v13, v7, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v1, v16, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v6, p5

    invoke-interface {v6, v12, v13, v0}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Leb8;->q(Z)V

    invoke-virtual {v13, v2}, Leb8;->q(Z)V

    goto :goto_16

    :cond_22
    const-string v0, "steps should be >= 0"

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_23
    move-object v9, v0

    move-object v13, v5

    move-object v6, v12

    move-object v12, v2

    invoke-virtual {v13}, Leb8;->Z()V

    :goto_16
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_24

    new-instance v0, Lxf1;

    const/16 v8, 0xb

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    move-object v5, v9

    move-object v2, v12

    invoke-direct/range {v0 .. v8}, Lxf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Lr98;Ljava/lang/Object;II)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_24
    return-void
.end method

.method public static final e(Lncc;Lt7c;Ls3h;ZJLzu4;I)V
    .locals 8

    check-cast p6, Leb8;

    const v0, 0x7e1563ee

    invoke-virtual {p6, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p7, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p6, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p7

    goto :goto_1

    :cond_1
    move v0, p7

    :goto_1
    and-int/lit8 v3, p7, 0x30

    if-nez v3, :cond_3

    invoke-virtual {p6, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, p7, 0x180

    if-nez v3, :cond_5

    invoke-virtual {p6, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, p7, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {p6, p3}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, p7, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {p6, p4, p5}, Leb8;->e(J)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, p7

    const/4 v4, 0x0

    if-nez v3, :cond_b

    invoke-virtual {p6, v4}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    const v3, 0x12493

    and-int/2addr v3, v0

    const v5, 0x12492

    const/4 v6, 0x1

    if-eq v3, v5, :cond_c

    move v3, v6

    goto :goto_7

    :cond_c
    move v3, v4

    :goto_7
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {p6, v5, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {p6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lxu4;->a:Lmx8;

    if-ne v3, v5, :cond_d

    new-instance v3, Lq7h;

    invoke-direct {v3}, Lq7h;-><init>()V

    invoke-virtual {p6, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lq7h;

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_e

    move v4, v6

    :cond_e
    invoke-virtual {p6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_f

    if-ne v0, v5, :cond_10

    :cond_f
    new-instance v0, Lf1g;

    const/16 v1, 0xc

    const/4 v4, 0x0

    invoke-direct {v0, p0, v3, v4, v1}, Lf1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {p6, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, Lq98;

    invoke-static {p6, v0, p0}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lq7h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p4, p5}, Lyj6;->d(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p4, p5, v0, v1, v2}, Lyj6;->a(JFFI)J

    move-result-wide v0

    goto :goto_8

    :cond_11
    move-wide v0, p4

    :goto_8
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/layout/b;->o(JLt7c;)Lt7c;

    move-result-object v0

    invoke-static {v0, p0}, Ld52;->H(Lt7c;Lncc;)Lt7c;

    move-result-object v0

    sget-object v1, Lard;->a:Loo8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loz4;->m:Lq50;

    invoke-static {v0, v1}, Loz4;->N(Lt7c;Lq50;)Lt7c;

    move-result-object v0

    if-eqz p3, :cond_12

    iget-wide v1, p2, Ls3h;->a:J

    goto :goto_9

    :cond_12
    iget-wide v1, p2, Ls3h;->f:J

    :goto_9
    sget-object v3, Lnlk;->m:Lktg;

    invoke-static {v3, p6}, Leug;->b(Lktg;Lzu4;)Lysg;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v0

    invoke-static {p6, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    goto :goto_a

    :cond_13
    invoke-virtual {p6}, Leb8;->Z()V

    :goto_a
    invoke-virtual {p6}, Leb8;->u()Lque;

    move-result-object p6

    if-eqz p6, :cond_14

    new-instance v0, Ld4h;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move v7, p7

    invoke-direct/range {v0 .. v7}, Ld4h;-><init>(Lncc;Lt7c;Ls3h;ZJI)V

    iput-object v0, p6, Lque;->d:Lq98;

    :cond_14
    return-void
.end method

.method public static final f(F[FFF)F
    .locals 7

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    aget v0, p1, v0

    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p2, p3, v0}, Lbo9;->f0(FFF)F

    move-result v3

    sub-float/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    if-gt v2, v1, :cond_3

    :goto_0
    aget v4, p1, v2

    invoke-static {p2, p3, v4}, Lbo9;->f0(FFF)F

    move-result v5

    sub-float/2addr v5, p0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-lez v6, :cond_2

    move v0, v4

    move v3, v5

    :cond_2
    if-eq v2, v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p2, p3, p0}, Lbo9;->f0(FFF)F

    move-result p0

    :cond_4
    return p0
.end method
