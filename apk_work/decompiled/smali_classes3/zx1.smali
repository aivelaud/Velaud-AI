.class public abstract Lzx1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgk5;Lane;Lgrh;La98;La98;Lc98;La98;La98;Let3;La98;Lt7c;Lzu4;II)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v0, p5

    move-object/from16 v10, p8

    move-object/from16 v12, p9

    move-object/from16 v7, p10

    move/from16 v11, p12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p11

    check-cast v8, Leb8;

    const v2, -0x354fab16    # -5778037.0f

    invoke-virtual {v8, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v11, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v11

    goto :goto_2

    :cond_2
    move v2, v11

    :goto_2
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v8, v6}, Leb8;->d(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v2, v6

    :cond_4
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v8, v6}, Leb8;->d(I)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :cond_6
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_8

    invoke-virtual {v8, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_5

    :cond_7
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v2, v6

    :cond_8
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_a

    move-object/from16 v6, p4

    invoke-virtual {v8, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_6

    :cond_9
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v2, v9

    goto :goto_7

    :cond_a
    move-object/from16 v6, p4

    :goto_7
    const/high16 v9, 0x30000

    and-int/2addr v9, v11

    if-nez v9, :cond_c

    invoke-virtual {v8, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/high16 v9, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v2, v9

    :cond_c
    const/high16 v9, 0x180000

    and-int/2addr v9, v11

    move-object/from16 v15, p6

    if-nez v9, :cond_e

    invoke-virtual {v8, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/high16 v9, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v9, 0x80000

    :goto_9
    or-int/2addr v2, v9

    :cond_e
    const/high16 v9, 0xc00000

    and-int/2addr v9, v11

    move-object/from16 v14, p7

    if-nez v9, :cond_10

    invoke-virtual {v8, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    const/high16 v9, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v9, 0x400000

    :goto_a
    or-int/2addr v2, v9

    :cond_10
    const/high16 v9, 0x6000000

    and-int/2addr v9, v11

    const/high16 v16, 0x8000000

    if-nez v9, :cond_13

    and-int v9, v11, v16

    if-nez v9, :cond_11

    invoke-virtual {v8, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_b

    :cond_11
    invoke-virtual {v8, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    :goto_b
    if-eqz v9, :cond_12

    const/high16 v9, 0x4000000

    goto :goto_c

    :cond_12
    const/high16 v9, 0x2000000

    :goto_c
    or-int/2addr v2, v9

    :cond_13
    const/high16 v9, 0x30000000

    and-int/2addr v9, v11

    if-nez v9, :cond_15

    invoke-virtual {v8, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    const/high16 v9, 0x20000000

    goto :goto_d

    :cond_14
    const/high16 v9, 0x10000000

    :goto_d
    or-int/2addr v2, v9

    :cond_15
    and-int/lit8 v9, p13, 0x6

    if-nez v9, :cond_17

    invoke-virtual {v8, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    const/4 v9, 0x4

    goto :goto_e

    :cond_16
    const/4 v9, 0x2

    :goto_e
    or-int v9, p13, v9

    goto :goto_f

    :cond_17
    move/from16 v9, p13

    :goto_f
    const v18, 0x12492493

    and-int v13, v2, v18

    const v3, 0x12492492

    const/4 v5, 0x0

    if-ne v13, v3, :cond_19

    and-int/lit8 v3, v9, 0x3

    const/4 v13, 0x2

    if-eq v3, v13, :cond_18

    goto :goto_10

    :cond_18
    move v3, v5

    goto :goto_11

    :cond_19
    :goto_10
    const/4 v3, 0x1

    :goto_11
    and-int/lit8 v13, v2, 0x1

    invoke-virtual {v8, v13, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_2e

    instance-of v3, v1, Ley1;

    if-eqz v3, :cond_1a

    const v3, 0x1df17c5f

    invoke-virtual {v8, v3}, Leb8;->g0(I)V

    shr-int/lit8 v2, v2, 0x9

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v3, v9, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    invoke-static {v2, v5, v8, v4, v7}, Lzx1;->e(IILzu4;La98;Lt7c;)V

    invoke-virtual {v8, v5}, Leb8;->q(Z)V

    goto/16 :goto_1d

    :cond_1a
    instance-of v3, v1, Ldy1;

    const/high16 v21, 0x70000

    const/high16 v22, 0x70000000

    sget-object v13, Lxu4;->a:Lmx8;

    if-eqz v3, :cond_1e

    const v3, 0x1df494cf

    invoke-virtual {v8, v3}, Leb8;->g0(I)V

    and-int v3, v2, v22

    const/high16 v5, 0x20000000

    if-ne v3, v5, :cond_1b

    const/4 v3, 0x1

    goto :goto_12

    :cond_1b
    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1c

    if-ne v5, v13, :cond_1d

    :cond_1c
    new-instance v5, Lsu0;

    const/4 v3, 0x0

    const/4 v13, 0x1

    invoke-direct {v5, v12, v3, v13}, Lsu0;-><init>(La98;La75;I)V

    invoke-virtual {v8, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v5, Lq98;

    invoke-static {v8, v5, v1}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Ldy1;

    invoke-virtual {v3}, Ldy1;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ldy1;->z()Ljava/lang/String;

    move-result-object v3

    shr-int/lit8 v13, v2, 0x12

    and-int/lit8 v13, v13, 0xe

    shr-int/lit8 v16, v2, 0x9

    and-int/lit8 v16, v16, 0x70

    or-int v13, v13, v16

    shr-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v13

    shl-int/lit8 v9, v9, 0xf

    and-int v9, v9, v21

    or-int/2addr v9, v2

    move-object v2, v6

    move-object v6, v3

    move-object v3, v2

    move-object v2, v15

    const/4 v15, 0x0

    invoke-static/range {v2 .. v9}, Lfal;->c(La98;La98;La98;Ljava/lang/String;Ljava/lang/String;Lt7c;Lzu4;I)V

    move-object v3, v4

    invoke-virtual {v8, v15}, Leb8;->q(Z)V

    goto/16 :goto_1d

    :cond_1e
    move-object v3, v4

    const/4 v15, 0x0

    const/16 v20, 0x1

    instance-of v4, v1, Lcy1;

    if-eqz v4, :cond_2c

    const v4, 0x1dfca594

    invoke-virtual {v8, v4}, Leb8;->g0(I)V

    and-int v4, v2, v22

    const/high16 v6, 0x20000000

    if-ne v4, v6, :cond_1f

    move/from16 v4, v20

    goto :goto_13

    :cond_1f
    move v4, v15

    :goto_13
    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_21

    if-ne v6, v13, :cond_20

    goto :goto_14

    :cond_20
    const/4 v4, 0x0

    goto :goto_15

    :cond_21
    :goto_14
    new-instance v6, Lsu0;

    const/4 v4, 0x0

    const/4 v7, 0x2

    invoke-direct {v6, v12, v4, v7}, Lsu0;-><init>(La98;La75;I)V

    invoke-virtual {v8, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_15
    check-cast v6, Lq98;

    invoke-static {v8, v6, v1}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Lcy1;

    invoke-virtual {v6}, Lcy1;->B()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcy1;->C()Lcom/anthropic/velaud/api/chat/ModelSelection;

    move-result-object v4

    invoke-virtual {v6}, Lcy1;->A()Ljava/lang/String;

    move-result-object v18

    const v19, 0xe000

    sget-object v5, Llw4;->t:Lfih;

    invoke-virtual {v8, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu9j;

    invoke-virtual {v6}, Lcy1;->z()Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_25

    if-eqz v7, :cond_25

    const v15, 0x1e02b527

    invoke-virtual {v8, v15}, Leb8;->g0(I)V

    and-int v15, v2, v21

    move-object/from16 v22, v6

    const/high16 v6, 0x20000

    if-ne v15, v6, :cond_22

    move/from16 v6, v20

    goto :goto_16

    :cond_22
    const/4 v6, 0x0

    :goto_16
    invoke-virtual {v8, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v6, v15

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_23

    if-ne v15, v13, :cond_24

    :cond_23
    new-instance v15, Ldi1;

    const/16 v6, 0xa

    invoke-direct {v15, v0, v6, v4}, Ldi1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_24
    check-cast v15, La98;

    new-instance v4, Ls0f;

    invoke-direct {v4, v7, v15}, Ls0f;-><init>(Ljava/lang/String;La98;)V

    const/4 v15, 0x0

    invoke-virtual {v8, v15}, Leb8;->q(Z)V

    goto :goto_17

    :cond_25
    move-object/from16 v22, v6

    const v4, 0x1e056f04

    invoke-virtual {v8, v4}, Leb8;->g0(I)V

    invoke-virtual {v8, v15}, Leb8;->q(Z)V

    new-instance v4, Lr0f;

    invoke-direct {v4, v3}, Lr0f;-><init>(La98;)V

    :goto_17
    if-eqz v18, :cond_26

    invoke-static/range {v18 .. v18}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_26

    move-object/from16 v6, v18

    goto :goto_18

    :cond_26
    const/4 v6, 0x0

    :goto_18
    if-nez v6, :cond_27

    const v5, 0x1e092b69

    invoke-virtual {v8, v5}, Leb8;->g0(I)V

    const/4 v15, 0x0

    invoke-virtual {v8, v15}, Leb8;->q(Z)V

    move v7, v15

    const/16 v16, 0x0

    goto :goto_1c

    :cond_27
    const v7, 0x1e092b6a

    invoke-virtual {v8, v7}, Leb8;->g0(I)V

    const/high16 v7, 0xe000000

    and-int/2addr v7, v2

    const/high16 v15, 0x4000000

    if-eq v7, v15, :cond_29

    and-int v7, v2, v16

    if-eqz v7, :cond_28

    invoke-virtual {v8, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    goto :goto_19

    :cond_28
    const/16 v20, 0x0

    :cond_29
    :goto_19
    invoke-virtual {v8, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int v7, v20, v7

    invoke-virtual {v8, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v7, v15

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_2b

    if-ne v15, v13, :cond_2a

    goto :goto_1a

    :cond_2a
    const/4 v7, 0x0

    goto :goto_1b

    :cond_2b
    :goto_1a
    new-instance v15, Lwx1;

    const/4 v7, 0x0

    invoke-direct {v15, v10, v5, v6, v7}, Lwx1;-><init>(Let3;Lu9j;Ljava/lang/String;I)V

    invoke-virtual {v8, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_1b
    move-object v5, v15

    check-cast v5, La98;

    invoke-virtual {v8, v7}, Leb8;->q(Z)V

    move-object/from16 v16, v5

    :goto_1c
    shr-int/lit8 v2, v2, 0xc

    and-int/lit16 v2, v2, 0x380

    shl-int/lit8 v5, v9, 0xc

    and-int v5, v5, v19

    or-int v20, v2, v5

    const/16 v21, 0x20

    const/16 v18, 0x0

    move-object/from16 v15, p6

    move-object/from16 v17, p10

    move-object v14, v4

    move v4, v7

    move-object/from16 v19, v8

    move-object/from16 v13, v22

    invoke-static/range {v13 .. v21}, Lsjl;->a(Ljava/lang/String;Lt0f;La98;La98;Lt7c;Ljava/lang/String;Lzu4;II)V

    invoke-virtual {v8, v4}, Leb8;->q(Z)V

    goto :goto_1d

    :cond_2c
    move v4, v15

    const v19, 0xe000

    instance-of v5, v1, Lby1;

    if-eqz v5, :cond_2d

    const v5, 0x1e114962

    invoke-virtual {v8, v5}, Leb8;->g0(I)V

    move-object v5, v1

    check-cast v5, Lby1;

    invoke-virtual {v5}, Lby1;->z()Ljava/util/Date;

    move-result-object v5

    and-int/lit16 v6, v2, 0x3f0

    shr-int/lit8 v2, v2, 0xc

    and-int/lit16 v7, v2, 0x1c00

    or-int/2addr v6, v7

    and-int v2, v2, v19

    or-int/2addr v2, v6

    shl-int/lit8 v6, v9, 0xf

    and-int v6, v6, v21

    or-int/2addr v2, v6

    move-object/from16 v19, v8

    const-wide/16 v8, 0x0

    move-object/from16 v3, p1

    move-object/from16 v7, p10

    move v11, v2

    move v15, v4

    move-object v2, v5

    move-object v6, v10

    move-object/from16 v10, v19

    move-object/from16 v4, p2

    move-object/from16 v5, p7

    invoke-static/range {v2 .. v11}, Lzx1;->c(Ljava/util/Date;Lane;Lgrh;La98;Let3;Lt7c;JLzu4;I)V

    move-object v8, v10

    invoke-virtual {v8, v15}, Leb8;->q(Z)V

    goto :goto_1d

    :cond_2d
    move v15, v4

    const v0, -0x2010fa11

    invoke-static {v8, v0, v15}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_1d
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v14

    if-eqz v14, :cond_2f

    new-instance v0, Lxx1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v13, p13

    move-object v10, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lxx1;-><init>(Lgk5;Lane;Lgrh;La98;La98;Lc98;La98;La98;Let3;La98;Lt7c;II)V

    iput-object v0, v14, Lque;->d:Lq98;

    :cond_2f
    return-void
.end method

.method public static final b(Lkd0;Ls98;Lt7c;Lz5d;Lzu4;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v15, p4

    check-cast v15, Leb8;

    const v0, -0x61c99c86

    invoke-virtual {v15, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    and-int/lit8 v4, p5, 0x30

    if-nez v4, :cond_2

    invoke-virtual {v15, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    :cond_2
    invoke-virtual {v15, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_2

    :cond_3
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v4, v0, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    and-int/2addr v0, v7

    invoke-virtual {v15, v0, v4}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v10, Ld6d;

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v4, 0x40800000    # 4.0f

    invoke-direct {v10, v0, v0, v0, v4}, Ld6d;-><init>(FFFF)V

    sget-object v0, Luwa;->N:Lqu1;

    invoke-static {v0, v6}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v0

    iget-wide v4, v15, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v15, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v9, v15, Leb8;->S:Z

    if-eqz v9, :cond_5

    invoke-virtual {v15, v8}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_4
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v15, v8, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v15, v0, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v15, v4, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v15, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v15, v0, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v0, Lvj;

    const/16 v4, 0xa

    invoke-direct {v0, v1, v4, v2}, Lvj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v4, 0x6fcd1c48

    invoke-static {v4, v0, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v14

    const v16, 0x6d86000

    const/16 v17, 0x2f

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, v7

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static/range {v4 .. v17}, Lo43;->e(Lt7c;Luj6;JJLz5d;Lmsg;ZZLjs4;Lzu4;II)V

    invoke-virtual {v15, v0}, Leb8;->q(Z)V

    move-object v4, v10

    goto :goto_5

    :cond_6
    invoke-virtual {v15}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_5
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v0, Lsf;

    const/16 v6, 0x8

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final c(Ljava/util/Date;Lane;Lgrh;La98;Let3;Lt7c;JLzu4;I)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v7, p4

    move-object/from16 v0, p5

    move/from16 v9, p9

    move-object/from16 v8, p8

    check-cast v8, Leb8;

    const v2, 0x53f51973

    invoke-virtual {v8, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v9, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v8, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v8, v4}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v8, v4}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v8, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_7
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_a

    const v5, 0x8000

    and-int/2addr v5, v9

    if-nez v5, :cond_8

    invoke-virtual {v8, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_6

    :cond_8
    invoke-virtual {v8, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_6
    if-eqz v5, :cond_9

    const/16 v5, 0x4000

    goto :goto_7

    :cond_9
    const/16 v5, 0x2000

    :goto_7
    or-int/2addr v2, v5

    :cond_a
    const/high16 v5, 0x30000

    and-int/2addr v5, v9

    if-nez v5, :cond_c

    invoke-virtual {v8, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/high16 v5, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v5, 0x10000

    :goto_8
    or-int/2addr v2, v5

    :cond_c
    const/high16 v5, 0x180000

    and-int/2addr v5, v9

    if-nez v5, :cond_d

    const/high16 v5, 0x80000

    or-int/2addr v2, v5

    :cond_d
    const v5, 0x92493

    and-int/2addr v5, v2

    const v6, 0x92492

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v5, v6, :cond_e

    move v5, v10

    goto :goto_9

    :cond_e
    move v5, v11

    :goto_9
    and-int/2addr v2, v10

    invoke-virtual {v8, v2, v5}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v8}, Leb8;->b0()V

    and-int/lit8 v2, v9, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_10

    invoke-virtual {v8}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v8}, Leb8;->Z()V

    move-wide/from16 v12, p6

    goto :goto_b

    :cond_10
    :goto_a
    const v2, -0x45a63586

    const v6, -0x615d173a

    invoke-static {v8, v2, v8, v6}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v2

    invoke-virtual {v8, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_11

    sget-object v6, Lxu4;->a:Lmx8;

    if-ne v10, v6, :cond_12

    :cond_11
    const-class v6, Lov5;

    sget-object v10, Loze;->a:Lpze;

    invoke-virtual {v10, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v2, v6, v5, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v8, v11}, Leb8;->q(Z)V

    invoke-virtual {v8, v11}, Leb8;->q(Z)V

    check-cast v10, Lov5;

    invoke-interface {v10}, Lov5;->a()J

    move-result-wide v12

    :goto_b
    invoke-virtual {v8}, Leb8;->r()V

    sget-object v2, Ltth;->N:Ltth;

    if-nez v1, :cond_13

    const v6, 0x37824c3f

    invoke-virtual {v8, v6}, Leb8;->g0(I)V

    invoke-virtual {v2}, Ltth;->a()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x7f120913

    invoke-static {v6, v2, v8}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v11}, Leb8;->q(Z)V

    goto :goto_d

    :cond_13
    const v6, 0x3784c192

    invoke-virtual {v8, v6}, Leb8;->g0(I)V

    invoke-static {v1, v12, v13, v8}, Lxme;->m(Ljava/util/Date;JLzu4;)Lyme;

    move-result-object v6

    invoke-virtual {v6}, Lyme;->c()Z

    move-result v10

    if-eqz v10, :cond_14

    const v10, 0x3786270a

    invoke-virtual {v8, v10}, Leb8;->g0(I)V

    invoke-virtual {v6}, Lyme;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lyme;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ltth;->a()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v10, v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x7f120915

    invoke-static {v6, v2, v8}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v11}, Leb8;->q(Z)V

    goto :goto_c

    :cond_14
    const v10, 0x3789b1e9

    invoke-virtual {v8, v10}, Leb8;->g0(I)V

    invoke-virtual {v6}, Lyme;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ltth;->a()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x7f120914

    invoke-static {v6, v2, v8}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v11}, Leb8;->q(Z)V

    :goto_c
    invoke-virtual {v8, v11}, Leb8;->q(Z)V

    :goto_d
    sget v6, Lkd0;->I:I

    new-instance v6, Lu9i;

    new-instance v14, Llah;

    sget-object v10, Ly45;->a:Lnw4;

    invoke-virtual {v8, v10}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lan4;

    move-wide/from16 p6, v12

    iget-wide v11, v10, Lan4;->a:J

    const/16 v32, 0x0

    const v33, 0xeffe

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    sget-object v31, Li4i;->c:Li4i;

    move-wide v15, v11

    invoke-direct/range {v14 .. v33}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    invoke-direct {v6, v14, v5, v5, v5}, Lu9i;-><init>(Llah;Llah;Llah;Llah;)V

    invoke-static {v2, v6, v3}, Loz4;->y(Ljava/lang/String;Lu9i;I)Lkd0;

    move-result-object v10

    sget-object v2, Lane;->J:Lane;

    move-object/from16 v3, p1

    if-eq v3, v2, :cond_15

    const v2, 0x37931678

    invoke-virtual {v8, v2}, Leb8;->g0(I)V

    new-instance v2, Lqo;

    const/4 v3, 0x7

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lqo;-><init>(ILa98;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x462f3cdd

    invoke-static {v3, v2, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Leb8;->q(Z)V

    :goto_e
    move-object v3, v5

    goto :goto_f

    :cond_15
    const/4 v2, 0x0

    const v3, 0x3798adea

    invoke-virtual {v8, v3}, Leb8;->g0(I)V

    invoke-virtual {v8, v2}, Leb8;->q(Z)V

    goto :goto_e

    :goto_f
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    sget-object v4, Lj4k;->x:Ljava/util/WeakHashMap;

    invoke-static {v8}, Lttf;->e(Lzu4;)Lj4k;

    move-result-object v4

    iget-object v4, v4, Lj4k;->g:Lg90;

    sget v5, Law5;->k:I

    new-instance v5, Lvha;

    const/16 v6, 0xf

    invoke-direct {v5, v4, v6}, Lvha;-><init>(Lc3k;I)V

    invoke-static {v2, v5}, Law5;->e0(Lt7c;Lc3k;)Lt7c;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v8

    move-object v2, v10

    invoke-static/range {v2 .. v7}, Lzx1;->b(Lkd0;Ls98;Lt7c;Lz5d;Lzu4;I)V

    :goto_10
    move-wide/from16 v7, p6

    goto :goto_11

    :cond_16
    move-object v6, v8

    invoke-virtual {v6}, Leb8;->Z()V

    goto :goto_10

    :goto_11
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_17

    new-instance v0, Lyx1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v9}, Lyx1;-><init>(Ljava/util/Date;Lane;Lgrh;La98;Let3;Lt7c;JI)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_17
    return-void
.end method

.method public static final d(Loo4;Lane;Lgrh;Let3;La98;Lzu4;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Leb8;

    const v2, -0x41fd4fbf

    invoke-virtual {v0, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v6, 0x6

    const/4 v3, 0x4

    const/4 v7, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v0, v8}, Leb8;->d(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v0, v8}, Leb8;->d(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v2, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    const/4 v11, 0x1

    if-nez v8, :cond_7

    invoke-virtual {v0, v11}, Leb8;->d(I)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v2, v8

    :cond_7
    and-int/lit16 v8, v6, 0x6000

    const/16 v12, 0x4000

    const v13, 0x8000

    if-nez v8, :cond_a

    and-int v8, v6, v13

    if-nez v8, :cond_8

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    :goto_5
    if-eqz v8, :cond_9

    move v8, v12

    goto :goto_6

    :cond_9
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v2, v8

    :cond_a
    const/high16 v8, 0x30000

    and-int/2addr v8, v6

    if-nez v8, :cond_c

    invoke-virtual {v0, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/high16 v8, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v8, 0x10000

    :goto_7
    or-int/2addr v2, v8

    :cond_c
    const v8, 0x12493

    and-int/2addr v8, v2

    const v14, 0x12492

    const/4 v15, 0x0

    if-eq v8, v14, :cond_d

    move v8, v11

    goto :goto_8

    :cond_d
    move v8, v15

    :goto_8
    and-int/lit8 v14, v2, 0x1

    invoke-virtual {v0, v14, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    sget-object v14, Lxu4;->a:Lmx8;

    if-ne v8, v14, :cond_e

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v8

    invoke-virtual {v0, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Laec;

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v16, :cond_10

    move/from16 p5, v13

    const v13, -0x451dd134

    invoke-virtual {v0, v13}, Leb8;->g0(I)V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v14, :cond_f

    new-instance v13, Log;

    const/16 v9, 0x13

    invoke-direct {v13, v9, v8}, Log;-><init>(ILaec;)V

    invoke-virtual {v0, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v13, La98;

    shr-int/lit8 v9, v2, 0x6

    and-int/lit8 v9, v9, 0xe

    or-int/lit8 v9, v9, 0x30

    move-object/from16 v10, p2

    invoke-static {v10, v13, v0, v9}, Lxme;->a(Lgrh;La98;Lzu4;I)V

    invoke-virtual {v0, v15}, Leb8;->q(Z)V

    goto :goto_9

    :cond_10
    move-object/from16 v10, p2

    move/from16 p5, v13

    const v9, -0x451c19ff

    invoke-virtual {v0, v9}, Leb8;->g0(I)V

    invoke-virtual {v0, v15}, Leb8;->q(Z)V

    :goto_9
    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v14, :cond_11

    new-instance v9, Log;

    const/16 v13, 0x12

    invoke-direct {v9, v13, v8}, Log;-><init>(ILaec;)V

    invoke-virtual {v0, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, La98;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_16

    const v13, 0x7f120ae5

    if-eq v8, v11, :cond_15

    if-eq v8, v7, :cond_14

    const/4 v7, 0x3

    if-eq v8, v7, :cond_13

    if-ne v8, v3, :cond_12

    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_1e

    new-instance v0, Lvx1;

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object v3, v10

    invoke-direct/range {v0 .. v7}, Lvx1;-><init>(Loo4;Lane;Lgrh;Let3;La98;II)V

    :goto_a
    iput-object v0, v8, Lque;->d:Lq98;

    return-void

    :cond_12
    invoke-static {}, Le97;->d()V

    return-void

    :cond_13
    move-object v10, v1

    move-object v1, v4

    move-object v3, v5

    const v4, 0x7f1205e1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lk7d;

    invoke-direct {v5, v4, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    move-object v10, v1

    move-object v1, v4

    move-object v3, v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lk7d;

    invoke-direct {v5, v4, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    move-object v10, v1

    move-object v1, v4

    move-object v3, v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lk7d;

    invoke-direct {v5, v4, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_16
    move-object v10, v1

    move-object v1, v4

    move-object v3, v5

    const v4, 0x7f120afb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lk7d;

    invoke-direct {v5, v4, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    iget-object v4, v5, Lk7d;->E:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, v5, Lk7d;->F:Ljava/lang/Object;

    check-cast v5, La98;

    invoke-static {v4, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Luwa;->T:Lou1;

    sget-object v7, Lq7c;->E:Lq7c;

    invoke-virtual {v10, v7, v6}, Loo4;->a(Lt7c;Lou1;)Lt7c;

    move-result-object v6

    const v7, 0xe000

    and-int/2addr v7, v2

    if-eq v7, v12, :cond_18

    and-int v7, v2, p5

    if-eqz v7, :cond_17

    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_c

    :cond_17
    move v7, v15

    goto :goto_d

    :cond_18
    :goto_c
    move v7, v11

    :goto_d
    and-int/lit16 v8, v2, 0x1c00

    const/16 v9, 0x800

    if-ne v8, v9, :cond_19

    move v8, v11

    goto :goto_e

    :cond_19
    move v8, v15

    :goto_e
    or-int/2addr v7, v8

    and-int/lit8 v2, v2, 0x70

    const/16 v8, 0x20

    if-ne v2, v8, :cond_1a

    goto :goto_f

    :cond_1a
    move v11, v15

    :goto_f
    or-int v2, v7, v11

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_1c

    if-ne v7, v14, :cond_1b

    goto :goto_10

    :cond_1b
    move-object/from16 v9, p1

    goto :goto_11

    :cond_1c
    :goto_10
    new-instance v7, Lse;

    move-object/from16 v9, p1

    invoke-direct {v7, v1, v9, v5}, Lse;-><init>(Let3;Lane;La98;)V

    invoke-virtual {v0, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_11
    check-cast v7, La98;

    move-object v1, v6

    move-object v6, v0

    move-object v0, v7

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v3, 0x0

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lr9l;->c(La98;Lt7c;Ljava/lang/String;ZFLn62;Lzu4;II)V

    goto :goto_12

    :cond_1d
    move-object/from16 v9, p1

    move-object v6, v0

    move-object v10, v1

    invoke-virtual {v6}, Leb8;->Z()V

    :goto_12
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_1e

    new-instance v0, Lvx1;

    const/4 v7, 0x1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object v2, v9

    move-object v1, v10

    invoke-direct/range {v0 .. v7}, Lvx1;-><init>(Loo4;Lane;Lgrh;Let3;La98;II)V

    goto/16 :goto_a

    :cond_1e
    return-void
.end method

.method public static final e(IILzu4;La98;Lt7c;)V
    .locals 30

    move-object/from16 v4, p3

    move-object/from16 v9, p2

    check-cast v9, Leb8;

    const v0, -0x1cee1956

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p0, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v9, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p0, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p0

    :goto_1
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v3, p4

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p0, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p4

    invoke-virtual {v9, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :goto_3
    and-int/lit8 v5, v0, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    if-eq v5, v6, :cond_5

    move v5, v7

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    and-int/2addr v0, v7

    invoke-virtual {v9, v0, v5}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_6

    sget-object v0, Lq7c;->E:Lq7c;

    goto :goto_5

    :cond_6
    move-object v0, v3

    :goto_5
    sget v2, Lkd0;->I:I

    const v2, 0x7f12039c

    invoke-static {v2, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lu9i;

    new-instance v10, Llah;

    sget-object v5, Ly45;->a:Lnw4;

    invoke-virtual {v9, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lan4;

    iget-wide v11, v5, Lan4;->a:J

    const/16 v28, 0x0

    const v29, 0xeffe

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    sget-object v27, Li4i;->c:Li4i;

    invoke-direct/range {v10 .. v29}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    const/4 v5, 0x0

    invoke-direct {v3, v10, v5, v5, v5}, Lu9i;-><init>(Llah;Llah;Llah;Llah;)V

    invoke-static {v2, v3, v1}, Loz4;->y(Ljava/lang/String;Lu9i;I)Lkd0;

    move-result-object v5

    new-instance v1, Llv;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v4}, Llv;-><init>(ILa98;)V

    const v2, 0x4d7810ff    # 2.60116464E8f

    invoke-static {v2, v1, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    sget-object v2, Lj4k;->x:Ljava/util/WeakHashMap;

    invoke-static {v9}, Lttf;->e(Lzu4;)Lj4k;

    move-result-object v2

    iget-object v2, v2, Lj4k;->g:Lg90;

    sget v3, Law5;->k:I

    new-instance v7, Lvha;

    invoke-direct {v7, v2, v3}, Lvha;-><init>(Lc3k;I)V

    invoke-static {v1, v7}, Law5;->e0(Lt7c;Lc3k;)Lt7c;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v10, 0x30

    invoke-static/range {v5 .. v10}, Lzx1;->b(Lkd0;Ls98;Lt7c;Lz5d;Lzu4;I)V

    move-object v5, v0

    goto :goto_6

    :cond_7
    invoke-virtual {v9}, Leb8;->Z()V

    move-object v5, v3

    :goto_6
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Lfr;

    const/4 v3, 0x2

    move/from16 v1, p0

    move/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lfr;-><init>(IIILa98;Lt7c;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_8
    return-void
.end method
