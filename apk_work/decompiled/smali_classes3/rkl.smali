.class public abstract Lrkl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpt4;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lpt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x1bd3752e

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lrkl;->a:Ljs4;

    new-instance v0, Lts4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lts4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x3aae976e

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lrkl;->b:Ljs4;

    return-void
.end method

.method public static final a(Lt7c;Lrh2;La98;Lm6b;Lu6b;Lyz5;Lc98;La98;Lz5d;Ljs4;Lzu4;III)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v13, p13

    move-object/from16 v6, p10

    check-cast v6, Leb8;

    const v0, 0x176733a9

    invoke-virtual {v6, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p11, v0

    or-int/lit8 v0, v0, 0x30

    invoke-virtual {v6, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x100

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v0, v3

    or-int/lit16 v3, v0, 0xc00

    and-int/lit8 v4, v13, 0x20

    if-eqz v4, :cond_2

    const v3, 0x30c00

    or-int/2addr v0, v3

    move v3, v0

    move-object/from16 v0, p3

    goto :goto_3

    :cond_2
    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/high16 v7, 0x20000

    goto :goto_2

    :cond_3
    const/high16 v7, 0x10000

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    const/high16 v7, 0x180000

    or-int/2addr v3, v7

    invoke-virtual {v6, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/high16 v7, 0x800000

    goto :goto_4

    :cond_4
    const/high16 v7, 0x400000

    :goto_4
    or-int/2addr v3, v7

    const/high16 v7, 0x6000000

    or-int/2addr v7, v3

    and-int/lit16 v8, v13, 0x200

    if-eqz v8, :cond_5

    const/high16 v7, 0x36000000

    or-int/2addr v3, v7

    move v7, v3

    move-object/from16 v3, p6

    goto :goto_6

    :cond_5
    move-object/from16 v3, p6

    invoke-virtual {v6, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/high16 v9, 0x20000000

    goto :goto_5

    :cond_6
    const/high16 v9, 0x10000000

    :goto_5
    or-int/2addr v7, v9

    :goto_6
    or-int/lit8 v9, p12, 0x6

    and-int/lit16 v10, v13, 0x800

    if-eqz v10, :cond_8

    const v9, 0xc00036

    :cond_7
    move-object/from16 v11, p7

    goto :goto_8

    :cond_8
    and-int/lit8 v11, p12, 0x30

    if-nez v11, :cond_7

    move-object/from16 v11, p7

    invoke-virtual {v6, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x20

    goto :goto_7

    :cond_9
    const/16 v12, 0x10

    :goto_7
    or-int/2addr v9, v12

    :goto_8
    const v12, 0x1b6d80

    or-int/2addr v9, v12

    const v12, 0x12492493

    and-int/2addr v12, v7

    const v14, 0x12492492

    if-ne v12, v14, :cond_b

    const v12, 0x492493

    and-int/2addr v9, v12

    const v12, 0x492492

    if-ne v9, v12, :cond_b

    invoke-virtual {v6}, Leb8;->F()Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v6}, Leb8;->Z()V

    move-object/from16 v9, p8

    move-object/from16 v12, p9

    move-object v4, v0

    move-object v7, v3

    move-object v5, v6

    move-object v8, v11

    move-object/from16 v6, p5

    goto/16 :goto_11

    :cond_b
    :goto_9
    invoke-virtual {v6}, Leb8;->b0()V

    and-int/lit8 v9, p11, 0x1

    const/4 v5, 0x0

    if-eqz v9, :cond_d

    invoke-virtual {v6}, Leb8;->C()Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v6}, Leb8;->Z()V

    move-object/from16 v8, p5

    move-object/from16 v9, p8

    :goto_a
    move v10, v7

    move-object v7, v3

    move-object v3, v0

    goto :goto_c

    :cond_d
    :goto_b
    if-eqz v4, :cond_e

    sget-object v0, Ln6b;->a:Lm6b;

    :cond_e
    if-eqz v8, :cond_f

    move-object v3, v5

    :cond_f
    if-eqz v10, :cond_10

    move-object v11, v5

    :cond_10
    sget-object v4, Lx6b;->a:Ld6d;

    sget-object v8, Lyz5;->a:Lyz5;

    move-object v9, v4

    goto :goto_a

    :goto_c
    invoke-virtual {v6}, Leb8;->r()V

    const v0, 0x2d9d8bf1

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    sget-object v0, Lbi9;->a:Lfih;

    invoke-virtual {v6, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_11

    and-int/lit8 v0, v10, 0xe

    invoke-static {v1, v6, v0}, Lw12;->a(Lt7c;Lzu4;I)V

    invoke-virtual {v6, v12}, Leb8;->q(Z)V

    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v15

    if-eqz v15, :cond_1b

    new-instance v0, Lgj8;

    const/4 v14, 0x0

    move-object/from16 v5, p4

    move-object/from16 v10, p9

    move/from16 v12, p12

    move-object v4, v3

    move-object v6, v8

    move-object v8, v11

    move-object/from16 v3, p2

    move/from16 v11, p11

    invoke-direct/range {v0 .. v14}, Lgj8;-><init>(Lt7c;Lrh2;La98;Lm6b;Lu6b;Lyz5;Lc98;La98;Lz5d;Ljs4;IIII)V

    iput-object v0, v15, Lque;->d:Lq98;

    return-void

    :cond_11
    move-object v2, v9

    move-object v9, v7

    invoke-virtual {v6, v12}, Leb8;->q(Z)V

    const v0, 0x2d9db059

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Lxu4;->a:Lmx8;

    if-ne v0, v7, :cond_12

    new-instance v0, Lx3b;

    invoke-direct {v0}, Lx3b;-><init>()V

    invoke-virtual {v6, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    move-object v13, v0

    check-cast v13, Lx3b;

    invoke-virtual {v6, v12}, Leb8;->q(Z)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v13, Lx3b;->a:Ltad;

    invoke-virtual {v0, v8}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v13, Lx3b;->b:Ltad;

    invoke-virtual {v0, v9}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v13, Lx3b;->c:Ltad;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v13, Lx3b;->d:Ltad;

    invoke-virtual {v0, v11}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v13, Lx3b;->e:Ltad;

    invoke-virtual {v0, v14}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v13, Lx3b;->f:Ltad;

    invoke-virtual {v0, v14}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v13, Lx3b;->g:Ltad;

    invoke-virtual {v0, v14}, Ltad;->setValue(Ljava/lang/Object;)V

    const v0, 0x2d9de316

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_13

    new-instance v0, Ly6b;

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Ly6b;-><init>(Lrh2;Lz5d;Lm6b;Lu6b;Ljava/lang/Integer;)V

    move-object/from16 v21, v4

    move-object v4, v2

    move-object/from16 v2, v21

    invoke-virtual {v6, v0}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_13
    move-object/from16 v1, p1

    move-object v4, v2

    move-object/from16 v2, p4

    :goto_d
    move-object v15, v0

    check-cast v15, Ly6b;

    invoke-virtual {v6, v12}, Leb8;->q(Z)V

    iget-object v0, v15, Ly6b;->a:Ltad;

    move/from16 p3, v12

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v0, v12}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v15, Ly6b;->b:Ltad;

    invoke-virtual {v0, v14}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v15, Ly6b;->c:Ltad;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v15, Ly6b;->d:Ltad;

    invoke-virtual {v0, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v15, Ly6b;->e:Ltad;

    invoke-virtual {v0, v14}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v15, Ly6b;->f:Ltad;

    invoke-virtual {v0, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v15, Ly6b;->g:Ltad;

    invoke-virtual {v0, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v15, Ly6b;->h:Ltad;

    invoke-virtual {v0, v5}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-static {v6}, Lozd;->H(Lzu4;)Lcb8;

    move-result-object v0

    move-object/from16 v12, p9

    invoke-static {v12, v6}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v14

    move-object/from16 v16, v5

    const v5, 0x2d9e46c0

    invoke-virtual {v6, v5}, Leb8;->g0(I)V

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_14

    invoke-static/range {v16 .. v16}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v5

    invoke-virtual {v6, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v18, v5

    check-cast v18, Laec;

    move/from16 v5, p3

    invoke-virtual {v6, v5}, Leb8;->q(Z)V

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_15

    sget-object v5, Lvv6;->E:Lvv6;

    invoke-static {v5, v6}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v5

    new-instance v1, Landroidx/compose/runtime/b;

    invoke-direct {v1, v5}, Landroidx/compose/runtime/b;-><init>(Lua5;)V

    invoke-virtual {v6, v1}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v5, v1

    :cond_15
    check-cast v5, Landroidx/compose/runtime/b;

    iget-object v1, v5, Landroidx/compose/runtime/b;->E:Lua5;

    const v5, 0x2d9e61c3

    invoke-virtual {v6, v5}, Leb8;->g0(I)V

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_16

    new-instance v5, Loz0;

    const/16 v2, 0xb

    move-object/from16 p5, v8

    move-object/from16 v8, p2

    invoke-direct {v5, v2, v8}, Loz0;-><init>(ILa98;)V

    invoke-virtual {v6, v5}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_16
    move-object/from16 p5, v8

    move-object/from16 v8, p2

    :goto_e
    check-cast v5, Lc98;

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Leb8;->q(Z)V

    const v2, 0x2d9f36d4

    invoke-virtual {v6, v2}, Leb8;->g0(I)V

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_17

    new-instance v2, Lm68;

    move-object/from16 p6, v3

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lm68;-><init>(I)V

    invoke-virtual {v6, v2}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_17
    move-object/from16 p6, v3

    :goto_f
    check-cast v2, Lc98;

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Leb8;->q(Z)V

    const v3, 0x2d9f3dda

    invoke-virtual {v6, v3}, Leb8;->g0(I)V

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_18

    new-instance v3, Lm68;

    move-object/from16 p7, v2

    const/16 v2, 0x8

    invoke-direct {v3, v2}, Lm68;-><init>(I)V

    invoke-virtual {v6, v3}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_18
    move-object/from16 p7, v2

    :goto_10
    check-cast v3, Lc98;

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Leb8;->q(Z)V

    const v2, 0x2d9f60c1

    invoke-virtual {v6, v2}, Leb8;->g0(I)V

    invoke-virtual {v6, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    invoke-virtual {v6, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    invoke-virtual {v6, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    invoke-virtual {v6, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    move-object/from16 v16, v0

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_19

    if-ne v0, v7, :cond_1a

    :cond_19
    move-object/from16 v17, v13

    new-instance v13, Lf7;

    const/16 v20, 0x3

    move-object/from16 v19, v14

    move-object v14, v1

    invoke-direct/range {v13 .. v20}, Lf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v13}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v0, v13

    :cond_1a
    check-cast v0, Lc98;

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Leb8;->q(Z)V

    shl-int/lit8 v1, v10, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0xd80

    const/4 v7, 0x0

    move-object/from16 v10, p6

    move-object/from16 v2, p7

    move-object v13, v4

    move-object v4, v0

    move-object v0, v5

    move-object v5, v6

    move v6, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lym5;->b(Lc98;Lt7c;Lc98;Lc98;Lc98;Lzu4;II)V

    move-object v7, v9

    move-object v4, v10

    move-object v9, v13

    move-object/from16 v6, p5

    move-object v8, v11

    :goto_11
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object v15

    if-eqz v15, :cond_1b

    new-instance v0, Lgj8;

    const/4 v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v11, p11

    move/from16 v13, p13

    move-object v10, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v14}, Lgj8;-><init>(Lt7c;Lrh2;La98;Lm6b;Lu6b;Lyz5;Lc98;La98;Lz5d;Ljs4;IIII)V

    iput-object v0, v15, Lque;->d:Lq98;

    :cond_1b
    return-void
.end method

.method public static final b(Lcom/anthropic/velaud/api/mcp/McpServer;La98;Lc98;Lq98;Lc98;Lt7c;Lc98;La98;Ld6d;Lzu4;II)V
    .locals 29

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p9

    check-cast v0, Leb8;

    const v1, -0x341b2307    # -2.9997554E7f

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v10, 0x6

    move-object/from16 v12, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    move-object/from16 v13, p1

    if-nez v2, :cond_3

    invoke-virtual {v0, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    move-object/from16 v14, p2

    if-nez v2, :cond_5

    invoke-virtual {v0, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v10, 0xc00

    move-object/from16 v4, p3

    if-nez v2, :cond_7

    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v10, 0x6000

    move-object/from16 v5, p4

    if-nez v2, :cond_9

    invoke-virtual {v0, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    and-int/lit8 v2, v11, 0x20

    const/high16 v3, 0x30000

    if-eqz v2, :cond_b

    or-int/2addr v1, v3

    :cond_a
    move-object/from16 v3, p5

    goto :goto_7

    :cond_b
    and-int/2addr v3, v10

    if-nez v3, :cond_a

    move-object/from16 v3, p5

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x20000

    goto :goto_6

    :cond_c
    const/high16 v6, 0x10000

    :goto_6
    or-int/2addr v1, v6

    :goto_7
    and-int/lit8 v6, v11, 0x40

    const/high16 v7, 0x180000

    if-eqz v6, :cond_e

    or-int/2addr v1, v7

    :cond_d
    move-object/from16 v7, p6

    goto :goto_9

    :cond_e
    and-int/2addr v7, v10

    if-nez v7, :cond_d

    move-object/from16 v7, p6

    invoke-virtual {v0, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/high16 v8, 0x100000

    goto :goto_8

    :cond_f
    const/high16 v8, 0x80000

    :goto_8
    or-int/2addr v1, v8

    :goto_9
    and-int/lit16 v8, v11, 0x80

    const/high16 v9, 0xc00000

    if-eqz v8, :cond_11

    or-int/2addr v1, v9

    :cond_10
    move-object/from16 v9, p7

    goto :goto_b

    :cond_11
    and-int/2addr v9, v10

    if-nez v9, :cond_10

    move-object/from16 v9, p7

    invoke-virtual {v0, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    const/high16 v15, 0x800000

    goto :goto_a

    :cond_12
    const/high16 v15, 0x400000

    :goto_a
    or-int/2addr v1, v15

    :goto_b
    const/high16 v15, 0x6000000

    and-int/2addr v15, v10

    if-nez v15, :cond_14

    move-object/from16 v15, p8

    invoke-virtual {v0, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x4000000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x2000000

    :goto_c
    or-int v1, v1, v16

    goto :goto_d

    :cond_14
    move-object/from16 v15, p8

    :goto_d
    const v16, 0x2492493

    move/from16 p9, v1

    and-int v1, p9, v16

    move/from16 v16, v2

    const v2, 0x2492492

    const/16 v17, 0x0

    const/4 v3, 0x1

    if-eq v1, v2, :cond_15

    move v1, v3

    goto :goto_e

    :cond_15
    move/from16 v1, v17

    :goto_e
    and-int/lit8 v2, p9, 0x1

    invoke-virtual {v0, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Lq7c;->E:Lq7c;

    move/from16 v2, v17

    if-eqz v16, :cond_16

    move-object/from16 v17, v1

    goto :goto_f

    :cond_16
    move-object/from16 v17, p5

    :goto_f
    const/16 v16, 0x0

    if-eqz v6, :cond_17

    move-object/from16 v18, v16

    goto :goto_10

    :cond_17
    move-object/from16 v18, v7

    :goto_10
    if-eqz v8, :cond_18

    move-object/from16 v19, v16

    goto :goto_11

    :cond_18
    move-object/from16 v19, v9

    :goto_11
    invoke-static {v12}, Lhkl;->j(Lcom/anthropic/velaud/api/mcp/McpServer;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sget-object v20, Lin2;->a:Ld6d;

    sget-object v7, Lln2;->F:Lln2;

    const/16 v8, 0x36

    invoke-static {v7, v0, v8}, Lin2;->c(Lln2;Lzu4;I)Lcqg;

    move-result-object v22

    invoke-static {v2}, Lin2;->b(I)Ld6d;

    move-result-object v2

    invoke-static {v1, v2}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v23

    new-instance v1, Lfw;

    invoke-direct {v1, v6, v3}, Lfw;-><init>(II)V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lxu4;->a:Lmx8;

    const/4 v6, 0x3

    if-ne v2, v3, :cond_19

    new-instance v2, Ll05;

    invoke-direct {v2, v6}, Ll05;-><init>(I)V

    invoke-virtual {v0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v25, v2

    check-cast v25, Lc98;

    const v2, 0x1fffffe

    and-int v2, p9, v2

    const/high16 v3, 0x70000000

    shl-int/lit8 v6, p9, 0x3

    and-int/2addr v3, v6

    or-int v28, v2, v3

    sget-object v26, Lfal;->a:Ljs4;

    move-object/from16 v27, v0

    move-object/from16 v24, v1

    move-object/from16 v16, v5

    move-object/from16 v21, v15

    move-object v15, v4

    invoke-static/range {v12 .. v28}, Lqkl;->c(Lcom/anthropic/velaud/api/mcp/McpServer;La98;Lc98;Lq98;Lc98;Lt7c;Lc98;La98;Lz5d;Ld6d;Lcqg;Lt7c;Ls98;Lc98;Ljs4;Lzu4;I)V

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    goto :goto_12

    :cond_1a
    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Leb8;->Z()V

    move-object/from16 v6, p5

    move-object v8, v9

    :goto_12
    invoke-virtual/range {v27 .. v27}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_1b

    new-instance v0, Ly15;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Ly15;-><init>(Lcom/anthropic/velaud/api/mcp/McpServer;La98;Lc98;Lq98;Lc98;Lt7c;Lc98;La98;Ld6d;II)V

    iput-object v0, v12, Lque;->d:Lq98;

    :cond_1b
    return-void
.end method

.method public static final c(Ljava/lang/String;La98;Lt7c;Lsjb;Lzu4;I)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p4

    check-cast v8, Leb8;

    const v0, -0x54930e11

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v8, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x20

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x580

    and-int/lit16 v1, v0, 0x493

    const/16 v4, 0x492

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v4, :cond_2

    move v1, v6

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v8, v4, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v8}, Leb8;->b0()V

    and-int/lit8 v1, p5, 0x1

    sget-object v4, Lxu4;->a:Lmx8;

    if-eqz v1, :cond_4

    invoke-virtual {v8}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Leb8;->Z()V

    and-int/lit16 v0, v0, -0x1c01

    move-object v7, p2

    move-object/from16 v1, p3

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v1, Lc4a;->b:Lnw4;

    invoke-virtual {v8, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyf;

    invoke-virtual {v8, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_5

    if-ne v9, v4, :cond_6

    :cond_5
    new-instance v9, Loo;

    const/16 v7, 0x12

    invoke-direct {v9, v1, v7}, Loo;-><init>(Ljyf;I)V

    invoke-virtual {v8, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lc98;

    sget-object v1, Loze;->a:Lpze;

    const-class v7, Lsjb;

    invoke-virtual {v1, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    invoke-static {v10}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-static {v1, v10, v9, v8}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v1

    check-cast v1, Lsjb;

    and-int/lit16 v0, v0, -0x1c01

    sget-object v7, Lq7c;->E:Lq7c;

    :goto_4
    invoke-virtual {v8}, Leb8;->r()V

    iget-object v9, v1, Lsjb;->c:Lhdj;

    invoke-virtual {v9}, Lhdj;->e()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/anthropic/velaud/api/mcp/McpServer;

    invoke-virtual {v12}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, p0}, Lcom/anthropic/velaud/types/strings/McpServerId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_5

    :cond_8
    move-object v10, v11

    :goto_5
    check-cast v10, Lcom/anthropic/velaud/api/mcp/McpServer;

    if-nez v10, :cond_c

    const v9, -0x4ed8339

    invoke-virtual {v8, v9}, Leb8;->g0(I)V

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_9

    goto :goto_6

    :cond_9
    move v6, v5

    :goto_6
    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_a

    if-ne v0, v4, :cond_b

    :cond_a
    new-instance v0, Lsu0;

    const/16 v3, 0xf

    invoke-direct {v0, p1, v11, v3}, Lsu0;-><init>(La98;La75;I)V

    invoke-virtual {v8, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lq98;

    sget-object v3, Lz2j;->a:Lz2j;

    invoke-static {v8, v0, v3}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Leb8;->q(Z)V

    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v0, Ltjb;

    const/4 v6, 0x0

    move-object v2, p1

    move/from16 v5, p5

    move-object v4, v1

    move-object v3, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ltjb;-><init>(Ljava/lang/String;La98;Lt7c;Lsjb;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    return-void

    :cond_c
    move-object v11, v1

    move-object v2, v7

    const v1, -0x4eb75ad

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    invoke-virtual {v8, v5}, Leb8;->q(Z)V

    move v1, v0

    invoke-virtual {v10}, Lcom/anthropic/velaud/api/mcp/McpServer;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lx79;

    const/16 v4, 0xb

    invoke-direct {v3, v10, v4, v11}, Lx79;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v4, -0x47fabc00    # -3.1773E-5f

    invoke-static {v4, v3, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    and-int/lit8 v1, v1, 0x70

    const v3, 0x180180

    or-int v9, v1, v3

    const/16 v10, 0x38

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v10}, Lw9l;->c(Ljava/lang/String;La98;Lt7c;Ls98;Lq98;JLjs4;Lzu4;II)V

    move-object v3, v2

    move-object v4, v11

    goto :goto_7

    :cond_d
    invoke-virtual {v8}, Leb8;->Z()V

    move-object v3, p2

    move-object/from16 v4, p3

    :goto_7
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, Ltjb;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Ltjb;-><init>(Ljava/lang/String;La98;Lt7c;Lsjb;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static final d(Laif;Lv11;Lzu4;I)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p2

    check-cast v4, Leb8;

    const p2, 0x4a4fbf5a    # 3403734.5f

    invoke-virtual {v4, p2}, Leb8;->i0(I)Leb8;

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v4, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    const/16 v1, 0x20

    if-nez v0, :cond_3

    invoke-virtual {v4, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p2, v0

    :cond_3
    and-int/lit8 v0, p2, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eq v0, v2, :cond_4

    move v0, v5

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    and-int/lit8 v2, p2, 0x1

    invoke-virtual {v4, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    and-int/lit8 v0, p2, 0x70

    if-ne v0, v1, :cond_5

    move v2, v5

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_4
    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lxu4;->a:Lmx8;

    if-nez v2, :cond_6

    if-ne v6, v7, :cond_7

    :cond_6
    new-instance v6, Lb4f;

    invoke-direct {v6, p1, v3}, Lb4f;-><init>(Lv11;I)V

    invoke-virtual {v4, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    move-object v2, v6

    check-cast v2, Lc98;

    if-ne v0, v1, :cond_8

    move v3, v5

    :cond_8
    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_9

    if-ne v0, v7, :cond_a

    :cond_9
    new-instance v0, Lb4f;

    invoke-direct {v0, p1, v5}, Lb4f;-><init>(Lv11;I)V

    invoke-virtual {v4, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    move-object v3, v0

    check-cast v3, Lc98;

    and-int/lit8 v5, p2, 0xe

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ltyh;->a(Laif;Lt7c;Lc98;Lc98;Lzu4;I)V

    goto :goto_5

    :cond_b
    move-object v0, p0

    invoke-virtual {v4}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object p0

    if-eqz p0, :cond_c

    new-instance p2, Llj1;

    const/4 v1, 0x3

    invoke-direct {p2, v0, p1, p3, v1}, Llj1;-><init>(Laif;Lv11;II)V

    iput-object p2, p0, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;ZZLc98;ZLzu4;I)V
    .locals 12

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p6

    check-cast v2, Leb8;

    const v0, -0x7d6c05fe

    invoke-virtual {v2, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v2, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v2, p2}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    invoke-virtual {v2, p3}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    move-object/from16 v8, p4

    invoke-virtual {v2, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x4000

    goto :goto_4

    :cond_4
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v0, v3

    const/high16 v3, 0x30000

    or-int/2addr v0, v3

    const v3, 0x12493

    and-int/2addr v3, v0

    const v4, 0x12492

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-eq v3, v4, :cond_5

    move v3, v9

    goto :goto_5

    :cond_5
    move v3, v5

    :goto_5
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v2, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lkq0;->c:Leq0;

    sget-object v4, Luwa;->S:Lou1;

    invoke-static {v3, v4, v2, v5}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v4, v2, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v5

    sget-object v6, Lq7c;->E:Lq7c;

    invoke-static {v2, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v11, v2, Leb8;->S:Z

    if-eqz v11, :cond_6

    invoke-virtual {v2, v10}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_6
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v2, v10, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v2, v3, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v2, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v2, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v2, v3, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v3, 0x7f120b34

    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lor5;->u(I[Ljava/lang/Object;Lzu4;)Lkd0;

    move-result-object v3

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x70

    shr-int/lit8 v10, v0, 0x6

    and-int/lit16 v0, v10, 0x380

    or-int/2addr v0, v4

    or-int/lit16 v5, v0, 0x6000

    const/16 v6, 0x28

    move-object v0, v3

    const/4 v3, 0x0

    move v1, p2

    move-object v4, v2

    move-object v2, v8

    invoke-static/range {v0 .. v6}, Lekl;->a(Lkd0;ZLc98;Lt7c;Lzu4;II)V

    move-object v2, v4

    const v0, 0x7f120b45

    invoke-static {v0, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    and-int/lit8 v0, v10, 0x70

    const/4 v1, 0x4

    move v5, p3

    invoke-static/range {v0 .. v5}, Luhl;->a(IILzu4;Lt7c;Ljava/lang/String;Z)V

    invoke-virtual {v2, v9}, Leb8;->q(Z)V

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Leb8;->Z()V

    move/from16 v9, p5

    :goto_7
    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v3, Lpaf;

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move-object/from16 v8, p4

    move/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Lpaf;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLc98;ZI)V

    iput-object v3, v0, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static g(Lfda;Ljava/util/List;Lc98;Lmw3;Ll05;Lxt4;Ljava/lang/String;Lq98;Lc98;ZI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v1, p10

    and-int/lit8 v3, v1, 0x8

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    new-instance v3, Ll05;

    invoke-direct {v3, v4}, Ll05;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object/from16 v3, p4

    :goto_0
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_1

    new-instance v5, Lxt4;

    invoke-direct {v5, v4}, Lxt4;-><init>(I)V

    goto :goto_1

    :cond_1
    move-object/from16 v5, p5

    :goto_1
    and-int/lit8 v4, v1, 0x20

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p6

    :goto_2
    and-int/lit16 v6, v1, 0x80

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p8

    :goto_3
    and-int/lit16 v1, v1, 0x100

    const/4 v14, 0x0

    if-eqz v1, :cond_4

    move v1, v14

    goto :goto_4

    :cond_4
    move/from16 v1, p9

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    add-int v15, v7, v1

    sget-object v7, Lin2;->a:Ld6d;

    new-instance v8, Lfw;

    const/4 v9, 0x2

    invoke-direct {v8, v15, v9}, Lfw;-><init>(II)V

    new-instance v10, Ll05;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, Ll05;-><init>(I)V

    const/16 v11, 0x800

    and-int/lit8 v12, v11, 0x8

    if-eqz v12, :cond_5

    new-instance v3, Ljka;

    const/16 v12, 0x1a

    invoke-direct {v3, v12}, Ljka;-><init>(I)V

    :cond_5
    and-int/lit8 v12, v11, 0x10

    if-eqz v12, :cond_6

    new-instance v5, Lxt4;

    const/16 v12, 0xc

    invoke-direct {v5, v12}, Lxt4;-><init>(I)V

    :cond_6
    and-int/lit8 v12, v11, 0x20

    if-eqz v12, :cond_7

    const/4 v4, 0x0

    :cond_7
    and-int/lit16 v12, v11, 0x100

    if-eqz v12, :cond_8

    new-instance v8, Lxt4;

    const/16 v12, 0xd

    invoke-direct {v8, v12}, Lxt4;-><init>(I)V

    :cond_8
    and-int/lit16 v12, v11, 0x200

    if-eqz v12, :cond_9

    new-instance v10, Ljka;

    const/16 v12, 0x1b

    invoke-direct {v10, v12}, Ljka;-><init>(I)V

    :cond_9
    and-int/lit16 v12, v11, 0x400

    if-eqz v12, :cond_a

    new-instance v7, Ld6d;

    const/high16 v12, 0x41000000    # 8.0f

    const/high16 v9, 0x41400000    # 12.0f

    invoke-direct {v7, v12, v12, v9, v12}, Ld6d;-><init>(FFFF)V

    :cond_a
    move-object v12, v7

    and-int/lit16 v7, v11, 0x1000

    if-eqz v7, :cond_b

    const/4 v6, 0x0

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lbx0;

    const/4 v9, 0x3

    invoke-direct {v7, v3, v9, v14}, Lbx0;-><init>(Lc98;IB)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v9, Lqf4;

    const/16 v11, 0x15

    invoke-direct {v9, v7, v11, v2}, Lqf4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Llg1;

    invoke-direct {v7, v2, v11}, Llg1;-><init>(Ljava/util/List;I)V

    move v11, v3

    move-object v3, v4

    move v4, v1

    new-instance v1, Lnjb;

    move-object v14, v9

    move v13, v11

    move/from16 p6, v15

    move-object/from16 v11, p3

    move-object v15, v7

    move-object v9, v8

    move-object/from16 v7, p2

    move-object v8, v6

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v12}, Lnjb;-><init>(Ljava/util/List;Ljava/lang/String;ZLs98;Lq98;Lc98;Lc98;Ls98;Lc98;Lmw3;Lz5d;)V

    new-instance v3, Ljs4;

    const v5, 0x799532c4

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6, v1}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v0, v13, v14, v15, v3}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    if-eqz v4, :cond_c

    new-instance v1, Lz15;

    move/from16 v7, p6

    const/4 v3, 0x0

    invoke-direct {v1, v2, v7, v3}, Lz15;-><init>(Ljava/lang/Object;II)V

    new-instance v2, Ljs4;

    const v3, 0x224a2712

    invoke-direct {v2, v3, v6, v1}, Ljs4;-><init>(IZLr98;)V

    const-string v1, "mcp-servers-loading"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    :cond_c
    return-void
.end method


# virtual methods
.method public abstract f()Ljava/lang/String;
.end method
