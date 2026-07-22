.class public abstract Loih;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxvh;

.field public static final b:Lxvh;

.field public static final c:Lknh;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lfug;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lfug;-><init>(I)V

    new-instance v1, Lxvh;

    invoke-direct {v1, v0}, Lxvh;-><init>(La98;)V

    sput-object v1, Loih;->a:Lxvh;

    new-instance v0, Lfug;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lfug;-><init>(I)V

    new-instance v1, Lxvh;

    invoke-direct {v1, v0}, Lxvh;-><init>(La98;)V

    sput-object v1, Loih;->b:Lxvh;

    new-instance v2, Lknh;

    const/4 v7, 0x0

    const/16 v8, 0x12

    const v3, 0x40471aa0    # 3.111f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v8}, Lknh;-><init>(FFIILi50;I)V

    sput-object v2, Loih;->c:Lknh;

    return-void
.end method

.method public static final a(JFLizf;Lgzf;Lt7c;La98;Lzu4;I)V
    .locals 16

    move/from16 v1, p2

    move-object/from16 v8, p5

    move/from16 v9, p8

    move-object/from16 v10, p7

    check-cast v10, Leb8;

    const v0, -0x649eca3c

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v9, 0x6

    const/4 v2, 0x4

    move-wide/from16 v5, p0

    if-nez v0, :cond_1

    invoke-virtual {v10, v5, v6}, Leb8;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v10, v1}, Leb8;->c(F)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v10, v3}, Leb8;->d(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v9, 0xc00

    const/16 v7, 0x800

    if-nez v3, :cond_7

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v10, v3}, Leb8;->d(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v7

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v9, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v10, v8}, Leb8;->f(Ljava/lang/Object;)Z

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

    and-int/2addr v3, v9

    if-nez v3, :cond_b

    move-object/from16 v3, p6

    invoke-virtual {v10, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v0, v12

    goto :goto_7

    :cond_b
    move-object/from16 v3, p6

    :goto_7
    const v12, 0x12493

    and-int/2addr v12, v0

    const v13, 0x12492

    const/4 v15, 0x1

    if-eq v12, v13, :cond_c

    move v12, v15

    goto :goto_8

    :cond_c
    const/4 v12, 0x0

    :goto_8
    and-int/lit8 v13, v0, 0x1

    invoke-virtual {v10, v13, v12}, Leb8;->W(IZ)Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_e

    if-ne v12, v15, :cond_d

    sget-object v12, Loih;->b:Lxvh;

    invoke-virtual {v12}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhzf;

    goto :goto_9

    :cond_d
    invoke-static {}, Le97;->d()V

    return-void

    :cond_e
    sget-object v12, Loih;->a:Lxvh;

    invoke-virtual {v12}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhzf;

    :goto_9
    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lxu4;->a:Lmx8;

    if-ne v13, v15, :cond_f

    invoke-static {}, Lk50;->a()Lh50;

    move-result-object v13

    invoke-virtual {v10, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v13, Lh50;

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v14

    and-int/lit8 v11, v0, 0x70

    if-ne v11, v4, :cond_10

    const/4 v4, 0x1

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_a
    and-int/lit16 v11, v0, 0x1c00

    if-ne v11, v7, :cond_11

    const/4 v7, 0x1

    goto :goto_b

    :cond_11
    const/4 v7, 0x0

    :goto_b
    or-int/2addr v4, v7

    invoke-virtual {v10, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v10, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    and-int/lit8 v7, v0, 0xe

    if-ne v7, v2, :cond_12

    const/4 v2, 0x1

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    :goto_c
    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v0, v4

    const/high16 v4, 0x20000

    if-ne v0, v4, :cond_13

    const/4 v0, 0x1

    goto :goto_d

    :cond_13
    const/4 v0, 0x0

    :goto_d
    or-int/2addr v0, v2

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_14

    if-ne v2, v15, :cond_15

    :cond_14
    new-instance v0, Lnih;

    move-object/from16 v2, p4

    move-object v7, v3

    move-object v3, v12

    move-object v4, v13

    invoke-direct/range {v0 .. v7}, Lnih;-><init>(FLgzf;Lhzf;Lh50;JLa98;)V

    invoke-virtual {v10, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_15
    check-cast v2, Lc98;

    const/4 v0, 0x0

    invoke-static {v14, v2, v10, v0}, Lik5;->a(Lt7c;Lc98;Lzu4;I)V

    goto :goto_e

    :cond_16
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_e
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_17

    new-instance v0, Llih;

    move-wide/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object v6, v8

    move v8, v9

    invoke-direct/range {v0 .. v8}, Llih;-><init>(JFLizf;Lgzf;Lt7c;La98;I)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_17
    return-void
.end method

.method public static final b(JLt7c;FLizf;La98;Lzu4;II)V
    .locals 19

    move/from16 v7, p7

    move-object/from16 v15, p6

    check-cast v15, Leb8;

    const v0, -0x7e3f785

    invoke-virtual {v15, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v7, 0x6

    const/4 v1, 0x2

    move-wide/from16 v8, p0

    if-nez v0, :cond_1

    invoke-virtual {v15, v8, v9}, Leb8;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v3, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p2

    invoke-virtual {v15, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move/from16 v5, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_5

    move/from16 v5, p3

    invoke-virtual {v15, v5}, Leb8;->c(F)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :goto_5
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_8

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_b

    if-nez p4, :cond_9

    const/4 v10, -0x1

    goto :goto_6

    :cond_9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    :goto_6
    invoke-virtual {v15, v10}, Leb8;->d(I)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v0, v10

    :cond_b
    :goto_8
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move-object/from16 v11, p5

    :goto_9
    move v12, v0

    goto :goto_b

    :cond_d
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p5

    invoke-virtual {v15, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_a

    :cond_e
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v0, v12

    goto :goto_9

    :goto_b
    and-int/lit16 v0, v12, 0x2493

    const/16 v13, 0x2492

    const/4 v14, 0x0

    if-eq v0, v13, :cond_f

    const/4 v0, 0x1

    goto :goto_c

    :cond_f
    move v0, v14

    :goto_c
    and-int/lit8 v13, v12, 0x1

    invoke-virtual {v15, v13, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v2, :cond_10

    sget-object v0, Lq7c;->E:Lq7c;

    move-object v3, v0

    :cond_10
    if-eqz v4, :cond_11

    const/high16 v0, 0x42000000    # 32.0f

    move v2, v0

    goto :goto_d

    :cond_11
    move v2, v5

    :goto_d
    if-eqz v6, :cond_12

    sget-object v0, Lizf;->E:Lizf;

    move-object v5, v0

    goto :goto_e

    :cond_12
    move-object/from16 v5, p4

    :goto_e
    const/4 v0, 0x0

    if-eqz v10, :cond_13

    move-object v6, v0

    goto :goto_f

    :cond_13
    move-object v6, v11

    :goto_f
    sget-object v4, Lgzf;->E:Lgzf;

    const v10, 0xe000

    const/4 v11, 0x3

    if-eqz v6, :cond_14

    const v0, -0x39bbb6da

    invoke-virtual {v15, v0}, Leb8;->g0(I)V

    and-int/lit8 v0, v12, 0xe

    or-int/lit16 v0, v0, 0xc00

    shr-int/lit8 v1, v12, 0x3

    and-int/lit8 v13, v1, 0x70

    or-int/2addr v0, v13

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v12, 0x9

    and-int/2addr v1, v10

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    shl-int/lit8 v10, v12, 0x3

    and-int/2addr v1, v10

    or-int v16, v0, v1

    move v10, v2

    move-object v13, v3

    move-object v12, v4

    move-object v11, v5

    move v2, v14

    move-object v14, v6

    invoke-static/range {v8 .. v16}, Loih;->a(JFLizf;Lgzf;Lt7c;La98;Lzu4;I)V

    move v4, v10

    invoke-virtual {v15, v2}, Leb8;->q(Z)V

    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v0, Lmih;

    const/4 v9, 0x0

    move-wide/from16 v1, p0

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lmih;-><init>(JLt7c;FLizf;La98;III)V

    :goto_10
    iput-object v0, v10, Lque;->d:Lq98;

    return-void

    :cond_14
    move-object/from16 v18, v4

    move v4, v2

    move v2, v14

    move-object v14, v6

    move-object/from16 v6, v18

    const v7, -0x39b9d299

    invoke-virtual {v15, v7}, Leb8;->g0(I)V

    invoke-virtual {v15, v2}, Leb8;->q(Z)V

    sget-object v7, Lbi9;->a:Lfih;

    invoke-virtual {v15, v7}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v8, v2

    move v2, v4

    sget-object v4, Lgzf;->F:Lgzf;

    const v9, 0x30c00

    sget-object v13, Lxu4;->a:Lmx8;

    if-eqz v7, :cond_16

    const v0, -0x39b930f0

    invoke-virtual {v15, v0}, Leb8;->g0(I)V

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_15

    new-instance v0, Lfug;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lfug;-><init>(I)V

    invoke-virtual {v15, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    move-object v6, v0

    check-cast v6, La98;

    and-int/lit8 v0, v12, 0xe

    or-int/2addr v0, v9

    shr-int/lit8 v1, v12, 0x3

    and-int/lit8 v7, v1, 0x70

    or-int/2addr v0, v7

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v12, 0x9

    and-int/2addr v1, v10

    or-int/2addr v0, v1

    move-object v1, v5

    move-object v5, v3

    move-object v3, v1

    move-object v7, v15

    move v15, v8

    move v8, v0

    move-wide/from16 v0, p0

    invoke-static/range {v0 .. v8}, Loih;->a(JFLizf;Lgzf;Lt7c;La98;Lzu4;I)V

    move-object v4, v5

    move-object v5, v3

    move-object v3, v4

    move v4, v2

    invoke-virtual {v7, v15}, Leb8;->q(Z)V

    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v0, Lmih;

    const/4 v9, 0x1

    move-wide/from16 v1, p0

    move/from16 v7, p7

    move/from16 v8, p8

    move-object v6, v14

    invoke-direct/range {v0 .. v9}, Lmih;-><init>(JLt7c;FLizf;La98;III)V

    goto :goto_10

    :cond_16
    move-object v7, v15

    move v15, v8

    move-object v8, v4

    move v4, v2

    const v2, -0x39b77239

    invoke-virtual {v7, v2}, Leb8;->g0(I)V

    invoke-virtual {v7, v15}, Leb8;->q(Z)V

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v2

    if-nez v2, :cond_18

    const v0, -0x39b6a0bb

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_17

    new-instance v0, Lfug;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lfug;-><init>(I)V

    invoke-virtual {v7, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, La98;

    and-int/lit8 v1, v12, 0xe

    or-int/2addr v1, v9

    shr-int/lit8 v2, v12, 0x3

    and-int/lit8 v8, v2, 0x70

    or-int/2addr v1, v8

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, v12, 0x9

    and-int/2addr v2, v10

    or-int v8, v1, v2

    move-object v1, v5

    move-object v5, v3

    move-object v3, v1

    move v2, v4

    move-object v4, v6

    move-object v6, v0

    move-wide/from16 v0, p0

    invoke-static/range {v0 .. v8}, Loih;->a(JFLizf;Lgzf;Lt7c;La98;Lzu4;I)V

    move-object v4, v5

    move-object v5, v3

    move-object v3, v4

    move v4, v2

    invoke-virtual {v7, v15}, Leb8;->q(Z)V

    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v0, Lmih;

    const/4 v9, 0x2

    move-wide/from16 v1, p0

    move/from16 v7, p7

    move/from16 v8, p8

    move-object v6, v14

    invoke-direct/range {v0 .. v9}, Lmih;-><init>(JLt7c;FLizf;La98;III)V

    goto/16 :goto_10

    :cond_18
    move-object v9, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v14

    move v14, v4

    const v2, -0x39b35059    # -13099.913f

    invoke-virtual {v7, v2}, Leb8;->g0(I)V

    invoke-virtual {v7, v15}, Leb8;->q(Z)V

    const-string v2, "scribble"

    invoke-static {v2, v7, v15}, Letf;->c0(Ljava/lang/String;Lzu4;I)Lee9;

    move-result-object v2

    const/16 v3, 0x3e8

    sget-object v4, Lhs6;->d:Lmf6;

    invoke-static {v3, v15, v4, v1}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v0, v3}, Ld52;->I(Lhr6;Lh5f;I)Lbe9;

    move-result-object v3

    const/16 v6, 0x71b8

    move-object v15, v7

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v4, "scribble-phase"

    move-object v5, v15

    invoke-static/range {v0 .. v7}, Letf;->p(Lee9;FFLbe9;Ljava/lang/String;Lzu4;II)Lce9;

    move-result-object v0

    move-object v7, v5

    invoke-virtual {v7, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_19

    if-ne v2, v13, :cond_1a

    :cond_19
    new-instance v2, Ly4c;

    invoke-direct {v2, v0, v11}, Ly4c;-><init>(Lghh;I)V

    invoke-virtual {v7, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    move-object v6, v2

    check-cast v6, La98;

    and-int/lit8 v0, v12, 0xe

    or-int/lit16 v0, v0, 0xc00

    shr-int/lit8 v1, v12, 0x3

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v12, 0x9

    and-int/2addr v1, v10

    or-int/2addr v0, v1

    move-object v4, v8

    move-object v5, v9

    move v2, v14

    move-object/from16 v3, v16

    move v8, v0

    move-wide/from16 v0, p0

    invoke-static/range {v0 .. v8}, Loih;->a(JFLizf;Lgzf;Lt7c;La98;Lzu4;I)V

    move-object v4, v5

    move-object v5, v3

    move-object v3, v4

    move v4, v2

    move-object/from16 v6, v17

    goto :goto_11

    :cond_1b
    move-object v7, v15

    invoke-virtual {v7}, Leb8;->Z()V

    move v4, v5

    move-object v6, v11

    move-object/from16 v5, p4

    :goto_11
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v0, Lmih;

    const/4 v9, 0x3

    move-wide/from16 v1, p0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lmih;-><init>(JLt7c;FLizf;La98;III)V

    goto/16 :goto_10

    :cond_1c
    return-void
.end method

.method public static final c(Ljn6;Lhzf;Lh50;JFF)V
    .locals 8

    cmpg-float v0, p6, p5

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lh50;->i()V

    iget-object v0, p1, Lhzf;->a:Lj50;

    iget p1, p1, Lhzf;->b:F

    mul-float/2addr p5, p1

    mul-float/2addr p6, p1

    invoke-virtual {v0, p5, p6, p2}, Lj50;->b(FFLh50;)V

    sget-object v6, Loih;->c:Lknh;

    const/16 v7, 0x34

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    invoke-static/range {v1 .. v7}, Ljn6;->c1(Ljn6;Lh50;JFLkn6;I)V

    return-void
.end method
