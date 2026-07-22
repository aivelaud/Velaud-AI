.class public abstract Lp4f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo51;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo51;

    new-instance v1, Lu4e;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lu4e;-><init>(I)V

    sget-object v2, Lq7c;->E:Lq7c;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo51;-><init>(Lc98;Lt7c;Z)V

    sput-object v0, Lp4f;->a:Lo51;

    return-void
.end method

.method public static final a(Ljava/util/List;Lc98;FLjava/lang/String;Ljava/lang/String;Lt7c;Lz5d;Lw41;Ljs4;Lzu4;I)V
    .locals 26

    move-object/from16 v9, p0

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    move/from16 v12, p10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p9

    check-cast v3, Leb8;

    const v0, 0x2c4e4e73

    invoke-virtual {v3, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v12, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v3, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v12

    goto :goto_2

    :cond_2
    move v0, v12

    :goto_2
    and-int/lit8 v1, v12, 0x30

    move-object/from16 v13, p1

    if-nez v1, :cond_4

    invoke-virtual {v3, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_5

    or-int/lit16 v0, v0, 0x80

    :cond_5
    and-int/lit16 v1, v12, 0xc00

    move-object/from16 v15, p3

    if-nez v1, :cond_7

    invoke-virtual {v3, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v12, 0x6000

    if-nez v1, :cond_9

    move-object/from16 v1, p4

    invoke-virtual {v3, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v0, v4

    goto :goto_6

    :cond_9
    move-object/from16 v1, p4

    :goto_6
    const/high16 v16, 0x30000

    and-int v4, v12, v16

    if-nez v4, :cond_b

    invoke-virtual {v3, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v4, 0x10000

    :goto_7
    or-int/2addr v0, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v12

    if-nez v4, :cond_d

    move-object/from16 v4, p6

    invoke-virtual {v3, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v5, 0x80000

    :goto_8
    or-int/2addr v0, v5

    goto :goto_9

    :cond_d
    move-object/from16 v4, p6

    :goto_9
    const/high16 v5, 0xc00000

    and-int/2addr v5, v12

    if-nez v5, :cond_f

    invoke-virtual {v3, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v5, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v5, 0x400000

    :goto_a
    or-int/2addr v0, v5

    :cond_f
    const/high16 v5, 0x6000000

    and-int/2addr v5, v12

    if-nez v5, :cond_11

    move-object/from16 v5, p8

    invoke-virtual {v3, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v18, 0x2000000

    :goto_b
    or-int v0, v0, v18

    goto :goto_c

    :cond_11
    move-object/from16 v5, p8

    :goto_c
    const v18, 0x2492493

    and-int v14, v0, v18

    const v8, 0x2492492

    const/4 v7, 0x0

    if-eq v14, v8, :cond_12

    const/4 v8, 0x1

    goto :goto_d

    :cond_12
    move v8, v7

    :goto_d
    and-int/lit8 v14, v0, 0x1

    invoke-virtual {v3, v14, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-virtual {v3}, Leb8;->b0()V

    and-int/lit8 v8, v12, 0x1

    if-eqz v8, :cond_14

    invoke-virtual {v3}, Leb8;->C()Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {v3}, Leb8;->Z()V

    and-int/lit16 v0, v0, -0x381

    move/from16 v14, p2

    :goto_e
    move v8, v0

    goto :goto_10

    :cond_14
    :goto_f
    and-int/lit16 v0, v0, -0x381

    const/high16 v8, 0x41400000    # 12.0f

    move v14, v8

    goto :goto_e

    :goto_10
    invoke-virtual {v3}, Leb8;->r()V

    const/4 v0, 0x3

    invoke-static {v7, v0, v3}, Lxda;->a(IILzu4;)Luda;

    move-result-object v0

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, Lxu4;->a:Lmx8;

    if-ne v6, v5, :cond_15

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v6

    invoke-virtual {v3, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, Laec;

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_16

    invoke-static {v7, v3}, Lti6;->g(ILeb8;)Lqad;

    move-result-object v2

    :cond_16
    check-cast v2, Lqad;

    invoke-virtual {v2}, Lqad;->h()I

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 p2, v0

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x0

    if-ne v0, v5, :cond_17

    new-instance v0, Lood;

    const/16 v1, 0x13

    invoke-direct {v0, v2, v6, v12, v1}, Lood;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v3, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, Lq98;

    invoke-static {v3, v0, v7}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v11, :cond_1b

    const v0, -0x1348db46

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    const/high16 v0, 0x1c00000

    and-int/2addr v0, v8

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_18

    const/4 v0, 0x1

    goto :goto_11

    :cond_18
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_19

    if-ne v1, v5, :cond_1a

    :cond_19
    new-instance v0, Laxa;

    const/16 v1, 0x19

    invoke-direct {v0, v1, v11, v6, v2}, Laxa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lnke;

    const/4 v7, 0x6

    invoke-direct {v1, v11, v7, v2}, Lnke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v11, Lw41;->b:La98;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lw41;

    invoke-direct {v7, v0, v2, v1}, Lw41;-><init>(Lq98;La98;La98;)V

    invoke-virtual {v3, v7}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v7

    :cond_1a
    check-cast v1, Lw41;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Leb8;->q(Z)V

    move-object v7, v1

    goto :goto_12

    :cond_1b
    const/4 v0, 0x0

    const v1, -0x1342d145

    invoke-virtual {v3, v1}, Leb8;->g0(I)V

    invoke-virtual {v3, v0}, Leb8;->q(Z)V

    move-object v7, v12

    :goto_12
    if-eqz v7, :cond_1e

    const v0, -0x133a2dfa

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    invoke-virtual {v3, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1c

    if-ne v1, v5, :cond_1d

    :cond_1c
    new-instance v1, Lfz;

    invoke-direct {v1, v7, v12}, Lfz;-><init>(Lw41;La75;)V

    invoke-virtual {v3, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1d
    move-object v2, v1

    check-cast v2, Lt98;

    shr-int/lit8 v0, v8, 0xf

    and-int/lit8 v0, v0, 0x70

    move-object v1, v5

    const/16 v5, 0xc

    move-object v12, v1

    move-object v1, v4

    move v4, v0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Ltlc;->H(Luda;Lz5d;Lt98;Lzu4;II)Le5f;

    move-result-object v2

    move-object v1, v3

    move-object v3, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    goto :goto_13

    :cond_1e
    move-object v1, v3

    move-object v12, v5

    const/4 v0, 0x0

    move-object/from16 v3, p2

    const v2, -0x1336a9a5

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    const/4 v2, 0x0

    :goto_13
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_1f

    invoke-static {v4, v1}, Lti6;->g(ILeb8;)Lqad;

    move-result-object v5

    :cond_1f
    check-cast v5, Lqad;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4}, Leb8;->d(I)Z

    move-result v23

    invoke-virtual {v1, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v24

    or-int v23, v23, v24

    move-object/from16 p9, v6

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v23, :cond_20

    if-ne v6, v12, :cond_21

    :cond_20
    new-instance v6, Ln71;

    const/4 v11, 0x0

    invoke-direct {v6, v4, v3, v5, v11}, Ln71;-><init>(ILuda;Lqad;La75;)V

    invoke-virtual {v1, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_21
    check-cast v6, Lq98;

    invoke-static {v1, v6, v0}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v0, 0x800

    sget-object v17, Luwa;->Q:Lpu1;

    new-instance v11, Lhq0;

    new-instance v5, Le97;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Le97;-><init>(I)V

    const/4 v6, 0x1

    invoke-direct {v11, v14, v6, v5}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v21

    and-int/lit8 v5, v8, 0xe

    const/4 v0, 0x4

    if-eq v5, v0, :cond_23

    and-int/lit8 v0, v8, 0x8

    if-eqz v0, :cond_22

    invoke-virtual {v1, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_14

    :cond_22
    const/4 v0, 0x0

    goto :goto_15

    :cond_23
    :goto_14
    move v0, v6

    :goto_15
    and-int/lit8 v5, v8, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_24

    const/4 v5, 0x1

    goto :goto_16

    :cond_24
    const/4 v5, 0x0

    :goto_16
    or-int/2addr v0, v5

    invoke-virtual {v1, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v1, v4}, Leb8;->d(I)Z

    move-result v5

    or-int/2addr v0, v5

    and-int/lit16 v5, v8, 0x1c00

    const/16 v6, 0x800

    if-ne v5, v6, :cond_25

    const/4 v5, 0x1

    goto :goto_17

    :cond_25
    const/4 v5, 0x0

    :goto_17
    or-int/2addr v0, v5

    const v5, 0xe000

    and-int/2addr v5, v8

    const/16 v6, 0x4000

    if-ne v5, v6, :cond_26

    const/4 v5, 0x1

    goto :goto_18

    :cond_26
    const/4 v5, 0x0

    :goto_18
    or-int/2addr v0, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v8

    const/high16 v6, 0x4000000

    if-ne v5, v6, :cond_27

    const/16 v25, 0x1

    goto :goto_19

    :cond_27
    const/16 v25, 0x0

    :goto_19
    or-int v0, v0, v25

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_29

    if-ne v5, v12, :cond_28

    goto :goto_1a

    :cond_28
    move-object v12, v1

    move v13, v8

    move v15, v14

    move-object v14, v3

    goto :goto_1b

    :cond_29
    :goto_1a
    new-instance v0, Lj4f;

    move-object/from16 v5, p9

    move-object v12, v1

    move-object v6, v2

    move v1, v4

    move-object v2, v7

    move-object v4, v13

    move-object v7, v15

    move v13, v8

    move v15, v14

    move-object/from16 v8, p4

    move-object v14, v3

    move-object/from16 v3, p8

    invoke-direct/range {v0 .. v9}, Lj4f;-><init>(ILw41;Ljs4;Lc98;Laec;Le5f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v12, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_1b
    check-cast v5, Lc98;

    shr-int/lit8 v0, v13, 0xc

    and-int/lit16 v0, v0, 0x380

    or-int v23, v0, v16

    const/16 v24, 0x1c8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v11

    move-object/from16 v22, v12

    move v8, v15

    move-object/from16 v13, v21

    move-object/from16 v15, p6

    move-object/from16 v21, v5

    invoke-static/range {v13 .. v24}, Lw10;->i(Lt7c;Luda;Lz5d;Lgq0;Lpu1;Lly7;ZLc30;Lc98;Lzu4;II)V

    move v3, v8

    goto :goto_1c

    :cond_2a
    move-object/from16 v22, v3

    invoke-virtual/range {v22 .. v22}, Leb8;->Z()V

    move/from16 v3, p2

    :goto_1c
    invoke-virtual/range {v22 .. v22}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_2b

    new-instance v0, Lk4f;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v6, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lk4f;-><init>(Ljava/util/List;Lc98;FLjava/lang/String;Ljava/lang/String;Lt7c;Lz5d;Lw41;Ljs4;I)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_2b
    return-void
.end method
