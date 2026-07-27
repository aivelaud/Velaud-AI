.class public abstract Lpal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbt4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x79894ad1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lpal;->a:Ljs4;

    new-instance v0, Lbt4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x7c812a18

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lpal;->b:Ljs4;

    return-void
.end method

.method public static final a(Lqzj;La98;Lt7c;ZLdzj;Lc98;Lc98;Lb7;Lc98;Lzu4;II)V
    .locals 20

    move/from16 v10, p10

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p9

    check-cast v4, Leb8;

    const v0, -0x2edb0ace

    invoke-virtual {v4, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v10, 0x6

    move-object/from16 v12, p0

    if-nez v0, :cond_1

    invoke-virtual {v4, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    move-object/from16 v13, p1

    if-nez v1, :cond_3

    invoke-virtual {v4, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x180

    move-object/from16 v3, p2

    if-nez v1, :cond_5

    invoke-virtual {v4, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0xc00

    move/from16 v14, p3

    if-nez v1, :cond_7

    invoke-virtual {v4, v14}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_8

    or-int/lit16 v0, v0, 0x2000

    :cond_8
    const/high16 v1, 0x30000

    and-int/2addr v1, v10

    move-object/from16 v6, p5

    if-nez v1, :cond_a

    invoke-virtual {v4, v6}, Leb8;->h(Ljava/lang/Object;)Z

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

    and-int/2addr v1, v10

    move-object/from16 v7, p6

    if-nez v1, :cond_c

    invoke-virtual {v4, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v1, 0x100000

    goto :goto_6

    :cond_b
    const/high16 v1, 0x80000

    :goto_6
    or-int/2addr v0, v1

    :cond_c
    const/high16 v1, 0xc00000

    and-int/2addr v1, v10

    move-object/from16 v8, p7

    if-nez v1, :cond_e

    invoke-virtual {v4, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v1, 0x800000

    goto :goto_7

    :cond_d
    const/high16 v1, 0x400000

    :goto_7
    or-int/2addr v0, v1

    :cond_e
    move/from16 v9, p11

    and-int/lit16 v1, v9, 0x100

    const/high16 v2, 0x6000000

    if-eqz v1, :cond_10

    or-int/2addr v0, v2

    :cond_f
    move-object/from16 v2, p8

    goto :goto_9

    :cond_10
    and-int/2addr v2, v10

    if-nez v2, :cond_f

    move-object/from16 v2, p8

    invoke-virtual {v4, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/high16 v5, 0x4000000

    goto :goto_8

    :cond_11
    const/high16 v5, 0x2000000

    :goto_8
    or-int/2addr v0, v5

    :goto_9
    const v5, 0x2492493

    and-int/2addr v5, v0

    const v11, 0x2492492

    if-eq v5, v11, :cond_12

    const/4 v5, 0x1

    goto :goto_a

    :cond_12
    const/4 v5, 0x0

    :goto_a
    and-int/lit8 v11, v0, 0x1

    invoke-virtual {v4, v11, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v4}, Leb8;->b0()V

    and-int/lit8 v5, v10, 0x1

    const v11, -0xe001

    if-eqz v5, :cond_14

    invoke-virtual {v4}, Leb8;->C()Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v4}, Leb8;->Z()V

    and-int/2addr v0, v11

    move-object/from16 v15, p4

    move-object/from16 v19, v2

    goto :goto_d

    :cond_14
    :goto_b
    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    move/from16 p9, v11

    sget-object v11, Lxu4;->a:Lmx8;

    if-ne v5, v11, :cond_15

    sget-object v5, Lvv6;->E:Lvv6;

    invoke-static {v5, v4}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v5

    invoke-virtual {v4, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, Lua5;

    invoke-virtual {v4, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v16, :cond_16

    if-ne v15, v11, :cond_17

    :cond_16
    new-instance v15, Ldzj;

    invoke-direct {v15, v5}, Ldzj;-><init>(Lua5;)V

    invoke-virtual {v4, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    move-object v5, v15

    check-cast v5, Ldzj;

    and-int v0, v0, p9

    if-eqz v1, :cond_19

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_18

    new-instance v1, Lq6;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lq6;-><init>(I)V

    invoke-virtual {v4, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    check-cast v1, Lc98;

    move-object/from16 v19, v1

    :goto_c
    move-object v15, v5

    goto :goto_d

    :cond_19
    move-object/from16 v19, v2

    goto :goto_c

    :goto_d
    invoke-virtual {v4}, Leb8;->r()V

    new-instance v11, Lc7;

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    invoke-direct/range {v11 .. v19}, Lc7;-><init>(Lqzj;La98;ZLdzj;Lc98;Lc98;Lb7;Lc98;)V

    const v1, 0x1ca42e08

    invoke-static {v1, v11, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v5, v0, 0xc00

    const/4 v6, 0x6

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v6}, Law5;->k(Lt7c;Lmu;ZLjs4;Lzu4;II)V

    move-object v5, v15

    move-object/from16 v9, v19

    goto :goto_e

    :cond_1a
    invoke-virtual {v4}, Leb8;->Z()V

    move-object/from16 v5, p4

    move-object v9, v2

    :goto_e
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_1b

    new-instance v0, Ld7;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Ld7;-><init>(Lqzj;La98;Lt7c;ZLdzj;Lc98;Lc98;Lb7;Lc98;II)V

    iput-object v0, v12, Lque;->d:Lq98;

    :cond_1b
    return-void
.end method

.method public static final b(Lqzj;Landroid/widget/FrameLayout$LayoutParams;La98;ZLdzj;Lc98;Lc98;Lb7;Lc98;Lzu4;I)V
    .locals 20

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v4, p7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p9

    check-cast v15, Leb8;

    const v0, -0x390a645c

    invoke-virtual {v15, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v15, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p10, v0

    invoke-virtual {v15, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p2

    invoke-virtual {v15, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x100

    goto :goto_2

    :cond_2
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v0, v10

    invoke-virtual {v15, v7}, Leb8;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x4000

    goto :goto_3

    :cond_3
    const/16 v10, 0x2000

    :goto_3
    or-int/2addr v0, v10

    invoke-virtual {v15, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/high16 v10, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v10, 0x10000

    :goto_4
    or-int/2addr v0, v10

    move-object/from16 v10, p5

    invoke-virtual {v15, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/high16 v13, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v13, 0x80000

    :goto_5
    or-int/2addr v0, v13

    invoke-virtual {v15, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/high16 v13, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v13, 0x400000

    :goto_6
    or-int/2addr v0, v13

    invoke-virtual {v15, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/high16 v13, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v13, 0x2000000

    :goto_7
    or-int/2addr v0, v13

    move-object/from16 v13, p8

    invoke-virtual {v15, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/high16 v16, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v16, 0x10000000

    :goto_8
    or-int v0, v0, v16

    const v16, 0x12492493

    and-int v11, v0, v16

    const v14, 0x12492492

    const/16 v18, 0x1

    const/4 v1, 0x0

    if-eq v11, v14, :cond_9

    move/from16 v11, v18

    goto :goto_9

    :cond_9
    move v11, v1

    :goto_9
    and-int/lit8 v14, v0, 0x1

    invoke-virtual {v15, v14, v11}, Leb8;->W(IZ)Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-virtual {v15}, Leb8;->b0()V

    and-int/lit8 v11, p10, 0x1

    if-eqz v11, :cond_b

    invoke-virtual {v15}, Leb8;->C()Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v15}, Leb8;->Z()V

    :cond_b
    :goto_a
    invoke-virtual {v15}, Leb8;->r()V

    iget-object v11, v5, Lqzj;->e:Ltad;

    invoke-virtual {v11}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/webkit/WebView;

    if-eqz v7, :cond_c

    iget-object v14, v8, Ldzj;->b:Ltad;

    invoke-virtual {v14}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_c

    move/from16 v14, v18

    goto :goto_b

    :cond_c
    move v14, v1

    :goto_b
    invoke-virtual {v15, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v12, Lxu4;->a:Lmx8;

    if-nez v19, :cond_d

    if-ne v2, v12, :cond_e

    :cond_d
    new-instance v2, Le7;

    invoke-direct {v2, v1, v11}, Le7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, La98;

    invoke-static {v1, v1, v15, v2, v14}, Lzcj;->a(IILzu4;La98;Z)V

    if-nez v11, :cond_f

    const v2, 0x1fb50ae2

    invoke-virtual {v15, v2}, Leb8;->g0(I)V

    invoke-virtual {v15, v1}, Leb8;->q(Z)V

    move v2, v1

    goto :goto_e

    :cond_f
    const v2, 0x1fb50ae3

    invoke-virtual {v15, v2}, Leb8;->g0(I)V

    const/high16 v2, 0x70000

    and-int/2addr v2, v0

    const/high16 v14, 0x30000

    xor-int/2addr v2, v14

    move/from16 v19, v14

    const/high16 v14, 0x20000

    if-le v2, v14, :cond_10

    invoke-virtual {v15, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    and-int v2, v0, v19

    if-ne v2, v14, :cond_12

    :cond_11
    move/from16 v2, v18

    goto :goto_c

    :cond_12
    move v2, v1

    :goto_c
    invoke-virtual {v15, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v2, v14

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    const/4 v1, 0x0

    if-nez v2, :cond_13

    if-ne v14, v12, :cond_14

    :cond_13
    new-instance v14, Li7;

    const/4 v2, 0x0

    invoke-direct {v14, v8, v11, v1, v2}, Li7;-><init>(Ldzj;Landroid/webkit/WebView;La75;I)V

    invoke-virtual {v15, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    check-cast v14, Lq98;

    invoke-static {v11, v8, v14, v15}, Letf;->i(Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    and-int/lit8 v2, v0, 0xe

    const/4 v14, 0x4

    if-ne v2, v14, :cond_15

    move/from16 v2, v18

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v15, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v2, v14

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_16

    if-ne v14, v12, :cond_17

    :cond_16
    new-instance v14, Lm0;

    const/4 v2, 0x2

    invoke-direct {v14, v5, v11, v1, v2}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v15, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    check-cast v14, Lq98;

    invoke-static {v11, v5, v14, v15}, Letf;->i(Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Leb8;->q(Z)V

    :goto_e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lb7;->b:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v4, Lb7;->c:Ljava/lang/Object;

    const/high16 v1, 0x70000000

    and-int/2addr v1, v0

    const/high16 v11, 0x20000000

    if-ne v1, v11, :cond_18

    move/from16 v1, v18

    goto :goto_f

    :cond_18
    move v1, v2

    :goto_f
    and-int/lit16 v11, v0, 0x380

    const/16 v14, 0x100

    if-ne v11, v14, :cond_19

    move/from16 v11, v18

    goto :goto_10

    :cond_19
    move v11, v2

    :goto_10
    or-int/2addr v1, v11

    const/high16 v11, 0x380000

    and-int/2addr v11, v0

    const/high16 v14, 0x100000

    if-ne v11, v14, :cond_1a

    move/from16 v11, v18

    goto :goto_11

    :cond_1a
    move v11, v2

    :goto_11
    or-int/2addr v1, v11

    invoke-virtual {v15, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v1, v11

    and-int/lit8 v11, v0, 0xe

    const/4 v14, 0x4

    if-ne v11, v14, :cond_1b

    move/from16 v11, v18

    goto :goto_12

    :cond_1b
    move v11, v2

    :goto_12
    or-int/2addr v1, v11

    invoke-virtual {v15, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v1, v11

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_1c

    if-ne v11, v12, :cond_1d

    :cond_1c
    move v1, v0

    goto :goto_13

    :cond_1d
    move v10, v0

    move-object v0, v11

    move v11, v2

    goto :goto_14

    :goto_13
    new-instance v0, Lf7;

    move v11, v2

    move-object v2, v3

    move-object v3, v10

    move v10, v1

    move-object v1, v13

    invoke-direct/range {v0 .. v6}, Lf7;-><init>(Lc98;La98;Lc98;Lb7;Lqzj;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v15, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_14
    check-cast v0, Lc98;

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v10

    const/high16 v2, 0x800000

    if-ne v1, v2, :cond_1e

    goto :goto_15

    :cond_1e
    move/from16 v18, v11

    :goto_15
    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v18, :cond_1f

    if-ne v1, v12, :cond_20

    :cond_1f
    new-instance v1, Lg7;

    invoke-direct {v1, v11, v9}, Lg7;-><init>(ILc98;)V

    invoke-virtual {v15, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_20
    move-object v13, v1

    check-cast v13, Lc98;

    const/16 v16, 0x30

    const/16 v17, 0x14

    sget-object v11, Lq7c;->E:Lq7c;

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v10, v0

    invoke-static/range {v10 .. v17}, Lym5;->b(Lc98;Lt7c;Lc98;Lc98;Lc98;Lzu4;II)V

    goto :goto_16

    :cond_21
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_16
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_22

    new-instance v0, Lh7;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v10, p10

    move v4, v7

    move-object v5, v8

    move-object v7, v9

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lh7;-><init>(Lqzj;Landroid/widget/FrameLayout$LayoutParams;La98;ZLdzj;Lc98;Lc98;Lb7;Lc98;I)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_22
    return-void
.end method

.method public static final c(Ljava/lang/String;Lj7d;ZLa98;Luda;Lt7c;JJLzu4;II)V
    .locals 23

    move-object/from16 v6, p1

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p10

    check-cast v9, Leb8;

    const v0, -0x21db5b7a

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v11, 0x6

    move-object/from16 v7, p0

    if-nez v0, :cond_1

    invoke-virtual {v9, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_4

    and-int/lit8 v1, v11, 0x40

    if-nez v1, :cond_2

    invoke-virtual {v9, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v11, 0x180

    move/from16 v10, p2

    if-nez v1, :cond_6

    invoke-virtual {v9, v10}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v11, 0xc00

    move-object/from16 v4, p3

    if-nez v1, :cond_8

    invoke-virtual {v9, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v11, 0x6000

    move-object/from16 v5, p4

    if-nez v1, :cond_a

    invoke-virtual {v9, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x4000

    goto :goto_6

    :cond_9
    const/16 v1, 0x2000

    :goto_6
    or-int/2addr v0, v1

    :cond_a
    and-int/lit8 v1, v12, 0x20

    const/high16 v2, 0x30000

    if-eqz v1, :cond_c

    or-int/2addr v0, v2

    :cond_b
    move-object/from16 v2, p5

    goto :goto_8

    :cond_c
    and-int/2addr v2, v11

    if-nez v2, :cond_b

    move-object/from16 v2, p5

    invoke-virtual {v9, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/high16 v3, 0x20000

    goto :goto_7

    :cond_d
    const/high16 v3, 0x10000

    :goto_7
    or-int/2addr v0, v3

    :goto_8
    const/high16 v3, 0x180000

    and-int/2addr v3, v11

    if-nez v3, :cond_f

    and-int/lit8 v3, v12, 0x40

    move-wide/from16 v13, p6

    if-nez v3, :cond_e

    invoke-virtual {v9, v13, v14}, Leb8;->e(J)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v3, 0x80000

    :goto_9
    or-int/2addr v0, v3

    goto :goto_a

    :cond_f
    move-wide/from16 v13, p6

    :goto_a
    const/high16 v3, 0xc00000

    and-int/2addr v3, v11

    if-nez v3, :cond_12

    and-int/lit16 v3, v12, 0x80

    if-nez v3, :cond_10

    move v3, v0

    move/from16 p10, v1

    move-wide/from16 v0, p8

    invoke-virtual {v9, v0, v1}, Leb8;->e(J)Z

    move-result v8

    if-eqz v8, :cond_11

    const/high16 v8, 0x800000

    goto :goto_b

    :cond_10
    move v3, v0

    move/from16 p10, v1

    move-wide/from16 v0, p8

    :cond_11
    const/high16 v8, 0x400000

    :goto_b
    or-int/2addr v3, v8

    goto :goto_c

    :cond_12
    move v3, v0

    move/from16 p10, v1

    move-wide/from16 v0, p8

    :goto_c
    const v8, 0x492493

    and-int/2addr v8, v3

    const v15, 0x492492

    if-eq v8, v15, :cond_13

    const/4 v8, 0x1

    goto :goto_d

    :cond_13
    const/4 v8, 0x0

    :goto_d
    and-int/lit8 v15, v3, 0x1

    invoke-virtual {v9, v15, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v9}, Leb8;->b0()V

    and-int/lit8 v8, v11, 0x1

    const v15, -0x1c00001

    const v16, -0x380001

    if-eqz v8, :cond_17

    invoke-virtual {v9}, Leb8;->C()Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v9}, Leb8;->Z()V

    and-int/lit8 v8, v12, 0x40

    if-eqz v8, :cond_15

    and-int v3, v3, v16

    :cond_15
    and-int/lit16 v8, v12, 0x80

    if-eqz v8, :cond_16

    :goto_e
    and-int/2addr v3, v15

    :cond_16
    move-wide v4, v0

    move-wide/from16 v21, v13

    move-object v13, v2

    move v14, v3

    move-wide/from16 v2, v21

    goto :goto_10

    :cond_17
    :goto_f
    if-eqz p10, :cond_18

    sget-object v2, Lq7c;->E:Lq7c;

    :cond_18
    and-int/lit8 v8, v12, 0x40

    if-eqz v8, :cond_19

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v13, v8, Lgw3;->M:J

    and-int v3, v3, v16

    :cond_19
    and-int/lit16 v8, v12, 0x80

    if-eqz v8, :cond_16

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->n:J

    goto :goto_e

    :goto_10
    invoke-virtual {v9}, Leb8;->r()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x7

    invoke-static {v0, v1, v8}, Lty6;->g(Lnv7;FI)Ljz6;

    move-result-object v15

    const/4 v1, 0x3

    move-wide/from16 p6, v2

    invoke-static {v0, v1}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljz6;->a(Ljz6;)Ljz6;

    move-result-object v15

    const/4 v2, 0x0

    invoke-static {v0, v2, v8}, Lty6;->h(Lnv7;FI)Lbh7;

    move-result-object v2

    invoke-static {v0, v1}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbh7;->a(Lbh7;)Lbh7;

    move-result-object v16

    new-instance v0, Ljma;

    move-object/from16 v1, p3

    move-object/from16 v8, p4

    move-wide/from16 v2, p6

    invoke-direct/range {v0 .. v8}, Ljma;-><init>(La98;JJLj7d;Ljava/lang/String;Luda;)V

    move-wide/from16 v17, v2

    move-wide/from16 v19, v4

    const v1, -0x2d9c46a2

    invoke-static {v1, v0, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    shr-int/lit8 v0, v14, 0x6

    and-int/lit8 v0, v0, 0xe

    const v1, 0x30d80

    or-int/2addr v0, v1

    shr-int/lit8 v1, v14, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int v7, v0, v1

    const/16 v8, 0x10

    const/4 v4, 0x0

    move-object v6, v9

    move v0, v10

    move-object v1, v13

    move-object v2, v15

    move-object/from16 v3, v16

    invoke-static/range {v0 .. v8}, Law5;->i(ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ls98;Lzu4;II)V

    move-wide/from16 v7, v17

    move-wide/from16 v9, v19

    goto :goto_11

    :cond_1a
    move-object v6, v9

    invoke-virtual {v6}, Leb8;->Z()V

    move-wide v9, v0

    move-object v1, v2

    move-wide v7, v13

    :goto_11
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_1b

    new-instance v0, Lkma;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v12}, Lkma;-><init>(Ljava/lang/String;Lj7d;ZLa98;Luda;Lt7c;JJII)V

    iput-object v0, v13, Lque;->d:Lq98;

    :cond_1b
    return-void
.end method

.method public static final d(Lt7c;Ljs4;Lzu4;I)V
    .locals 9

    check-cast p2, Leb8;

    const v0, 0x2f1e7ec1

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    if-eq v2, v3, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v2}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v0, v2, :cond_5

    sget-object v0, La5;->K:La5;

    new-instance v3, Ltad;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Ltad;-><init>(Ljava/lang/Object;Lm7h;)V

    invoke-virtual {p2, v3}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v0, v3

    :cond_5
    move-object v5, v0

    check-cast v5, Laec;

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    new-instance v0, Lykc;

    const/16 v2, 0xa

    invoke-direct {v0, v2, v5}, Lykc;-><init>(ILaec;)V

    invoke-virtual {p2, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object v8, v0

    check-cast v8, La98;

    sget-object v0, Lq26;->a:Lxsd;

    sget-object v0, Lfej;->c:Ljs4;

    const/4 v2, 0x6

    invoke-static {v0, p2, v2}, Lznl;->e(Ljs4;Lzu4;I)Lrj1;

    move-result-object v7

    invoke-static {v8, p2, v1}, Ljhl;->g(La98;Lzu4;I)Lq70;

    move-result-object v0

    sget-object v1, Lc4i;->b:Lnw4;

    invoke-virtual {v1, v0}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v0

    sget-object v1, Lc4i;->a:Lnw4;

    invoke-virtual {v1, v7}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v1

    filled-new-array {v0, v1}, [Lfge;

    move-result-object v0

    new-instance v3, Lfq;

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lfq;-><init>(Lt7c;Laec;Ljs4;Lrj1;La98;)V

    const p0, 0x3fd00381

    invoke-static {p0, v3, p2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object p0

    const/16 p1, 0x38

    invoke-static {v0, p0, p2, p1}, Lr1i;->b([Lfge;Lq98;Lzu4;I)V

    goto :goto_4

    :cond_7
    move-object v4, p0

    move-object v6, p1

    invoke-virtual {p2}, Leb8;->Z()V

    :goto_4
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p1, Lr70;

    const/4 p2, 0x7

    invoke-direct {p1, v4, v6, p3, p2}, Lr70;-><init>(Lt7c;Ljs4;II)V

    iput-object p1, p0, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final e(Lt7c;Ljs4;Lzu4;I)V
    .locals 9

    check-cast p2, Leb8;

    const v0, 0x94b3c0e

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lc4i;->a:Lnw4;

    invoke-virtual {p2, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    sget-object v2, Lc4i;->b:Lnw4;

    invoke-virtual {p2, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    move v2, v4

    goto :goto_5

    :cond_6
    move v2, v3

    :goto_5
    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    const v1, -0x75d97e52    # -8.016999E-33f

    invoke-virtual {p2, v1}, Leb8;->g0(I)V

    sget-object v1, Luwa;->G:Lqu1;

    invoke-static {v1, v4}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v5, p2, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p2}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {p2, p0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {p2}, Leb8;->k0()V

    iget-boolean v8, p2, Leb8;->S:Z

    if-eqz v8, :cond_7

    invoke-virtual {p2, v7}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p2}, Leb8;->t0()V

    :goto_6
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {p2, v7, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {p2, v1, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {p2, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {p2, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {p2, v1, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v4}, Leb8;->q(Z)V

    invoke-virtual {p2, v3}, Leb8;->q(Z)V

    goto :goto_7

    :cond_8
    if-eqz v1, :cond_9

    const v1, -0x75d6974a

    invoke-virtual {p2, v1}, Leb8;->g0(I)V

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p2, v0}, Ljhl;->c(Lt7c;Ljs4;Lzu4;I)V

    invoke-virtual {p2, v3}, Leb8;->q(Z)V

    goto :goto_7

    :cond_9
    if-eqz v2, :cond_a

    const v1, -0x75d44a4a

    invoke-virtual {p2, v1}, Leb8;->g0(I)V

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p2, v0}, Lq26;->d(Lt7c;Ljs4;Lzu4;I)V

    invoke-virtual {p2, v3}, Leb8;->q(Z)V

    goto :goto_7

    :cond_a
    const v1, -0x75d24cd9

    invoke-virtual {p2, v1}, Leb8;->g0(I)V

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p2, v0}, Lpal;->d(Lt7c;Ljs4;Lzu4;I)V

    invoke-virtual {p2, v3}, Leb8;->q(Z)V

    goto :goto_7

    :cond_b
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_7
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lr70;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p3, v1}, Lr70;-><init>(Lt7c;Ljs4;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public static final f(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZLq98;Ljs4;Lzu4;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v0, p8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lkxg;->f:Lpk1;

    iget-object v2, v1, Lkxg;->a:Loyg;

    move-object/from16 v11, p7

    check-cast v11, Leb8;

    const v4, -0x58f944a6

    invoke-virtual {v11, v4}, Leb8;->i0(I)Leb8;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, v0, 0x8

    if-nez v4, :cond_0

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v0

    goto :goto_2

    :cond_2
    move v4, v0

    :goto_2
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_4

    move-object/from16 v5, p1

    invoke-virtual {v11, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_3

    :cond_3
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v4, v8

    goto :goto_4

    :cond_4
    move-object/from16 v5, p1

    :goto_4
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v11, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_5

    :cond_5
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v4, v9

    goto :goto_6

    :cond_6
    move-object/from16 v8, p2

    :goto_6
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_9

    and-int/lit16 v9, v0, 0x1000

    if-nez v9, :cond_7

    invoke-virtual {v11, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_7

    :cond_7
    invoke-virtual {v11, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    :goto_7
    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_8

    :cond_8
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v4, v9

    :cond_9
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_b

    invoke-virtual {v11, v7}, Leb8;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x4000

    goto :goto_9

    :cond_a
    const/16 v9, 0x2000

    :goto_9
    or-int/2addr v4, v9

    :cond_b
    const/high16 v9, 0x30000

    and-int/2addr v9, v0

    if-nez v9, :cond_e

    and-int/lit8 v9, p9, 0x20

    if-nez v9, :cond_c

    move-object/from16 v9, p5

    invoke-virtual {v11, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_c
    move-object/from16 v9, p5

    :cond_d
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v4, v10

    goto :goto_b

    :cond_e
    move-object/from16 v9, p5

    :goto_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v0

    if-nez v10, :cond_10

    move-object/from16 v10, p6

    invoke-virtual {v11, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x100000

    goto :goto_c

    :cond_f
    const/high16 v12, 0x80000

    :goto_c
    or-int/2addr v4, v12

    goto :goto_d

    :cond_10
    move-object/from16 v10, p6

    :goto_d
    const v12, 0x92493

    and-int/2addr v12, v4

    const v13, 0x92492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v12, v13, :cond_11

    move v12, v15

    goto :goto_e

    :cond_11
    move v12, v14

    :goto_e
    and-int/lit8 v13, v4, 0x1

    invoke-virtual {v11, v13, v12}, Leb8;->W(IZ)Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-virtual {v11}, Leb8;->b0()V

    and-int/lit8 v12, v0, 0x1

    const v13, -0x70001

    if-eqz v12, :cond_13

    invoke-virtual {v11}, Leb8;->C()Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_10

    :cond_12
    invoke-virtual {v11}, Leb8;->Z()V

    and-int/lit8 v12, p9, 0x20

    if-eqz v12, :cond_14

    :goto_f
    and-int/2addr v4, v13

    goto :goto_11

    :cond_13
    :goto_10
    and-int/lit8 v12, p9, 0x20

    if-eqz v12, :cond_14

    sget-object v9, Ldxg;->a:Ldxg;

    invoke-static {v7, v2, v3, v11}, Ldxg;->e(ZLoyg;Lpk1;Lzu4;)Ljs4;

    move-result-object v9

    goto :goto_f

    :cond_14
    :goto_11
    invoke-virtual {v11}, Leb8;->r()V

    iget-object v12, v1, Lkxg;->b:Lnyg;

    sget-object v13, Lnyg;->F:Lnyg;

    if-ne v12, v13, :cond_15

    move v14, v15

    :cond_15
    shl-int/lit8 v12, v4, 0x3

    const v13, 0x7ff80

    and-int/2addr v12, v13

    shl-int/lit8 v4, v4, 0x6

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v4

    or-int/2addr v12, v13

    const/high16 v13, 0xe000000

    and-int/2addr v4, v13

    or-int/2addr v12, v4

    move-object v4, v5

    move-object v5, v8

    move v8, v14

    invoke-static/range {v2 .. v12}, Lpal;->g(Loyg;Lpk1;Ljava/lang/String;Lt7c;Lvwg;ZZLq98;Ljs4;Lzu4;I)V

    :goto_12
    move-object v6, v9

    goto :goto_13

    :cond_16
    invoke-virtual {v11}, Leb8;->Z()V

    goto :goto_12

    :goto_13
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_17

    new-instance v0, Lfa2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lfa2;-><init>(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZLq98;Ljs4;II)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_17
    return-void
.end method

.method public static final g(Loyg;Lpk1;Ljava/lang/String;Lt7c;Lvwg;ZZLq98;Ljs4;Lzu4;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p10

    move-object/from16 v9, p9

    check-cast v9, Leb8;

    const v10, 0x419da5bb

    invoke-virtual {v9, v10}, Leb8;->i0(I)Leb8;

    and-int/lit8 v10, v8, 0x6

    if-nez v10, :cond_1

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v8

    goto :goto_1

    :cond_1
    move v10, v8

    :goto_1
    and-int/lit8 v13, v8, 0x30

    if-nez v13, :cond_3

    move-object/from16 v13, p1

    invoke-virtual {v9, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const/16 v15, 0x20

    goto :goto_2

    :cond_2
    const/16 v15, 0x10

    :goto_2
    or-int/2addr v10, v15

    goto :goto_3

    :cond_3
    move-object/from16 v13, p1

    :goto_3
    and-int/lit16 v15, v8, 0x180

    if-nez v15, :cond_5

    invoke-virtual {v9, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x100

    goto :goto_4

    :cond_4
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v10, v15

    :cond_5
    and-int/lit16 v15, v8, 0xc00

    if-nez v15, :cond_7

    invoke-virtual {v9, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x800

    goto :goto_5

    :cond_6
    const/16 v15, 0x400

    :goto_5
    or-int/2addr v10, v15

    :cond_7
    and-int/lit16 v15, v8, 0x6000

    if-nez v15, :cond_a

    const v15, 0x8000

    and-int/2addr v15, v8

    if-nez v15, :cond_8

    invoke-virtual {v9, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_6

    :cond_8
    invoke-virtual {v9, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    :goto_6
    if-eqz v15, :cond_9

    const/16 v15, 0x4000

    goto :goto_7

    :cond_9
    const/16 v15, 0x2000

    :goto_7
    or-int/2addr v10, v15

    :cond_a
    const/high16 v15, 0x30000

    and-int/2addr v15, v8

    if-nez v15, :cond_c

    invoke-virtual {v9, v4}, Leb8;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_b

    const/high16 v15, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v15, 0x10000

    :goto_8
    or-int/2addr v10, v15

    :cond_c
    const/high16 v15, 0x180000

    and-int/2addr v15, v8

    if-nez v15, :cond_e

    invoke-virtual {v9, v5}, Leb8;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_d

    const/high16 v15, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v15, 0x80000

    :goto_9
    or-int/2addr v10, v15

    :cond_e
    const/high16 v15, 0xc00000

    and-int/2addr v15, v8

    if-nez v15, :cond_10

    invoke-virtual {v9, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v15, 0x400000

    :goto_a
    or-int/2addr v10, v15

    :cond_10
    const/high16 v15, 0x6000000

    and-int/2addr v15, v8

    if-nez v15, :cond_12

    invoke-virtual {v9, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v15, 0x2000000

    :goto_b
    or-int/2addr v10, v15

    :cond_12
    const v15, 0x2492493

    and-int/2addr v15, v10

    const v14, 0x2492492

    const/16 v17, 0x1

    if-eq v15, v14, :cond_13

    move/from16 v14, v17

    goto :goto_c

    :cond_13
    const/4 v14, 0x0

    :goto_c
    and-int/lit8 v15, v10, 0x1

    invoke-virtual {v9, v15, v14}, Leb8;->W(IZ)Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-virtual {v9}, Leb8;->b0()V

    and-int/lit8 v14, v8, 0x1

    if-eqz v14, :cond_15

    invoke-virtual {v9}, Leb8;->C()Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v9}, Leb8;->Z()V

    :cond_15
    :goto_d
    invoke-virtual {v9}, Leb8;->r()V

    sget-object v14, Llw4;->i:Lfih;

    invoke-virtual {v9, v14}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr28;

    invoke-virtual {v9, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lxu4;->a:Lmx8;

    if-nez v15, :cond_16

    if-ne v11, v12, :cond_17

    :cond_16
    new-instance v11, Lnvd;

    const/16 v15, 0x15

    invoke-direct {v11, v15, v14}, Lnvd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    check-cast v11, Lc98;

    sget-object v14, Lz2j;->a:Lz2j;

    invoke-static {v14, v11, v9}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    const/4 v11, 0x0

    if-eqz v5, :cond_1b

    invoke-virtual {v1}, Loyg;->d()Z

    move-result v14

    if-eqz v14, :cond_1b

    const v14, -0x3759256e

    invoke-virtual {v9, v14}, Leb8;->g0(I)V

    and-int/lit8 v14, v10, 0xe

    const/4 v15, 0x4

    if-ne v14, v15, :cond_18

    move/from16 v14, v17

    goto :goto_e

    :cond_18
    const/4 v14, 0x0

    :goto_e
    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_19

    if-ne v15, v12, :cond_1a

    :cond_19
    new-instance v15, La11;

    const/16 v14, 0xd

    invoke-direct {v15, v1, v11, v14}, La11;-><init>(Loyg;La75;I)V

    invoke-virtual {v9, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v15, Lq98;

    invoke-static {v9, v15, v1}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Leb8;->q(Z)V

    goto :goto_f

    :cond_1b
    const/4 v14, 0x0

    const v15, -0x3757e659

    invoke-virtual {v9, v15}, Leb8;->g0(I)V

    invoke-virtual {v9, v14}, Leb8;->q(Z)V

    :goto_f
    invoke-virtual {v1}, Loyg;->d()Z

    move-result v15

    if-eqz v15, :cond_1c

    const v11, -0x375598be

    invoke-virtual {v9, v11}, Leb8;->g0(I)V

    new-instance v11, Lpxf;

    const/4 v15, 0x7

    invoke-direct {v11, v15, v3}, Lpxf;-><init>(ILjava/lang/Object;)V

    const v15, -0x6cb98be0

    invoke-static {v15, v11, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    invoke-virtual {v9, v14}, Leb8;->q(Z)V

    goto :goto_10

    :cond_1c
    const v15, -0x37547b15

    invoke-virtual {v9, v15}, Leb8;->g0(I)V

    invoke-virtual {v9, v14}, Leb8;->q(Z)V

    :goto_10
    sget-object v5, Ldxg;->b:Ltkf;

    iget-wide v14, v3, Lvwg;->a:J

    move-object/from16 v20, v5

    iget-wide v4, v3, Lvwg;->b:J

    move-wide/from16 v21, v14

    new-instance v14, Lz4c;

    if-eqz p5, :cond_1d

    if-nez v6, :cond_1d

    move/from16 v15, v17

    :goto_11
    const/4 v1, 0x2

    goto :goto_12

    :cond_1d
    const/4 v15, 0x0

    goto :goto_11

    :goto_12
    invoke-direct {v14, v15, v1}, Lz4c;-><init>(ZI)V

    sget-object v1, Lq7c;->E:Lq7c;

    if-eqz v0, :cond_21

    const v15, 0x50cbf2e3

    invoke-virtual {v9, v15}, Leb8;->g0(I)V

    and-int/lit16 v15, v10, 0x380

    const/16 v3, 0x100

    if-ne v15, v3, :cond_1e

    goto :goto_13

    :cond_1e
    const/16 v17, 0x0

    :goto_13
    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v17, :cond_1f

    if-ne v3, v12, :cond_20

    :cond_1f
    new-instance v3, Ll76;

    const/16 v12, 0x17

    invoke-direct {v3, v0, v12}, Ll76;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_20
    check-cast v3, Lc98;

    const/4 v12, 0x0

    invoke-static {v3, v1, v12}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v1

    :goto_14
    invoke-virtual {v9, v12}, Leb8;->q(Z)V

    goto :goto_15

    :cond_21
    const/4 v12, 0x0

    const v3, 0x50cbf883

    invoke-virtual {v9, v3}, Leb8;->g0(I)V

    goto :goto_14

    :goto_15
    invoke-interface {v2, v1}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v1

    sget-object v3, Lj4k;->x:Ljava/util/WeakHashMap;

    invoke-static {v9}, Lttf;->e(Lzu4;)Lj4k;

    move-result-object v3

    iget-object v3, v3, Lj4k;->m:Lw2j;

    new-instance v12, Lvha;

    const/16 v15, 0x10

    invoke-direct {v12, v3, v15}, Lvha;-><init>(Lc3k;I)V

    invoke-static {v1, v12}, Law5;->e0(Lt7c;Lc3k;)Lt7c;

    move-result-object v1

    new-instance v13, Lwgg;

    const/16 v3, 0x8

    invoke-direct {v13, v3}, Lwgg;-><init>(I)V

    new-instance v3, La8f;

    const/16 v12, 0x9

    invoke-direct {v3, v6, v12, v7}, La8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v12, -0xa3a86e7

    invoke-static {v12, v3, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v15

    shr-int/lit8 v3, v10, 0x3

    and-int/lit8 v3, v3, 0xe

    shl-int/lit8 v10, v10, 0x6

    and-int/lit16 v10, v10, 0x380

    or-int v17, v3, v10

    const/16 v18, 0xc00

    const/16 v19, 0x318

    const/4 v3, 0x0

    move-object/from16 v16, v9

    move-wide v8, v4

    const/4 v4, 0x0

    move-object v12, v11

    const-wide/16 v10, 0x0

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v5, v20

    move-wide/from16 v6, v21

    invoke-static/range {v0 .. v19}, Lr1i;->d(La98;Lt7c;Loyg;FZLysg;JJJLq98;Lq98;Lz4c;Ljs4;Lzu4;III)V

    goto :goto_16

    :cond_22
    move-object/from16 v16, v9

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    :goto_16
    invoke-virtual/range {v16 .. v16}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_23

    new-instance v0, Lzh4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lzh4;-><init>(Loyg;Lpk1;Ljava/lang/String;Lt7c;Lvwg;ZZLq98;Ljs4;I)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_23
    return-void
.end method

.method public static h(JLabd;[Lrri;)V
    .locals 10

    :goto_0
    invoke-virtual {p2}, Labd;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_d

    const/4 v0, 0x0

    move v2, v0

    :cond_0
    invoke-virtual {p2}, Labd;->a()I

    move-result v3

    const/16 v4, 0xff

    const/4 v5, -0x1

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Labd;->z()I

    move-result v3

    add-int/2addr v2, v3

    if-eq v3, v4, :cond_0

    move v3, v2

    :goto_1
    move v2, v0

    :cond_2
    invoke-virtual {p2}, Labd;->a()I

    move-result v6

    if-nez v6, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Labd;->z()I

    move-result v6

    add-int/2addr v2, v6

    if-eq v6, v4, :cond_2

    :goto_2
    iget v4, p2, Labd;->b:I

    add-int/2addr v4, v2

    if-eq v2, v5, :cond_b

    invoke-virtual {p2}, Labd;->a()I

    move-result v5

    if-le v2, v5, :cond_4

    goto :goto_6

    :cond_4
    const/4 v5, 0x4

    if-ne v3, v5, :cond_c

    const/16 v3, 0x8

    if-lt v2, v3, :cond_c

    invoke-virtual {p2}, Labd;->z()I

    move-result v2

    invoke-virtual {p2}, Labd;->G()I

    move-result v3

    const/16 v5, 0x31

    if-ne v3, v5, :cond_5

    invoke-virtual {p2}, Labd;->m()I

    move-result v6

    goto :goto_3

    :cond_5
    move v6, v0

    :goto_3
    invoke-virtual {p2}, Labd;->z()I

    move-result v7

    const/16 v8, 0x2f

    if-ne v3, v8, :cond_6

    invoke-virtual {p2, v1}, Labd;->N(I)V

    :cond_6
    const/16 v9, 0xb5

    if-ne v2, v9, :cond_8

    if-eq v3, v5, :cond_7

    if-ne v3, v8, :cond_8

    :cond_7
    const/4 v2, 0x3

    if-ne v7, v2, :cond_8

    move v2, v1

    goto :goto_4

    :cond_8
    move v2, v0

    :goto_4
    if-ne v3, v5, :cond_a

    const v3, 0x47413934

    if-ne v6, v3, :cond_9

    goto :goto_5

    :cond_9
    move v1, v0

    :goto_5
    and-int/2addr v2, v1

    :cond_a
    if-eqz v2, :cond_c

    invoke-static {p0, p1, p2, p3}, Lpal;->i(JLabd;[Lrri;)V

    goto :goto_7

    :cond_b
    :goto_6
    const-string v0, "CeaUtil"

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {v0, v1}, Lepl;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p2, Labd;->c:I

    :cond_c
    :goto_7
    invoke-virtual {p2, v4}, Labd;->M(I)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public static i(JLabd;[Lrri;)V
    .locals 12

    invoke-virtual {p2}, Labd;->z()I

    move-result v0

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Labd;->N(I)V

    mul-int/lit8 v6, v0, 0x3

    iget v0, p2, Labd;->b:I

    array-length v9, p3

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_1

    aget-object v2, p3, v11

    invoke-virtual {p2, v0}, Labd;->M(I)V

    invoke-interface {v2, v6, p2}, Lrri;->e(ILabd;)V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p0, v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    move v3, v10

    :goto_1
    invoke-static {v3}, Lao9;->x(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    move-wide v3, p0

    invoke-interface/range {v2 .. v8}, Lrri;->a(JIIILqri;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static j(Lmu9;)Li27;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "Unable to parse json into type Device"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "type"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v5, 0x7

    invoke-static {v5}, Ld07;->H(I)[I

    move-result-object v5

    array-length v6, v5

    :goto_0
    if-ge v4, v6, :cond_1

    aget v7, v5, v4

    invoke-static {v7}, Lb27;->f(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v3, "Array contains no element matching the predicate."

    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :catch_1
    move-exception v0

    goto/16 :goto_10

    :catch_2
    move-exception v0

    goto/16 :goto_11

    :cond_2
    :goto_1
    const-string v3, "name"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    const-string v3, "model"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_3

    :cond_4
    move-object v6, v2

    :goto_3
    const-string v3, "brand"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_4

    :cond_5
    move-object v7, v2

    :goto_4
    const-string v3, "architecture"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_5

    :cond_6
    move-object v8, v2

    :goto_5
    const-string v3, "locale"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_6

    :cond_7
    move-object v9, v2

    :goto_6
    const-string v3, "locales"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lwt9;->c()Let9;

    move-result-object v3

    iget-object v3, v3, Let9;->E:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwt9;

    invoke-virtual {v11}, Lwt9;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    move-object v10, v2

    :cond_9
    const-string v3, "time_zone"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_8

    :cond_a
    move-object v11, v2

    :goto_8
    const-string v3, "battery_level"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v3

    move-object v12, v3

    goto :goto_9

    :cond_b
    move-object v12, v2

    :goto_9
    const-string v3, "power_saving_mode"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lwt9;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v13, v3

    goto :goto_a

    :cond_c
    move-object v13, v2

    :goto_a
    const-string v3, "brightness_level"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v3

    move-object v14, v3

    goto :goto_b

    :cond_d
    move-object v14, v2

    :goto_b
    const-string v3, "logical_cpu_count"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v3

    move-object v15, v3

    goto :goto_c

    :cond_e
    move-object v15, v2

    :goto_c
    const-string v3, "total_ram"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_d

    :cond_f
    move-object/from16 v16, v2

    :goto_d
    const-string v3, "is_low_ram"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lwt9;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_e

    :cond_10
    move-object/from16 v17, v2

    :goto_e
    new-instance v3, Li27;

    invoke-direct/range {v3 .. v17}, Li27;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_f
    invoke-static {v1, v0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_10
    invoke-static {v1, v0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_11
    invoke-static {v1, v0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static k(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(Ljava/lang/String;Lzu4;)Lqzj;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Leb8;

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v0, v1, :cond_0

    new-instance v0, Lqzj;

    new-instance v1, Layj;

    invoke-direct {v1, p0}, Layj;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lqzj;-><init>(Layj;)V

    invoke-virtual {p1, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lqzj;

    new-instance p1, Layj;

    invoke-direct {p1, p0}, Layj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lqzj;->b:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method
