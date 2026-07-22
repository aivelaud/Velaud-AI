.class public abstract Lcom/anthropic/velaud/login/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls98;La98;Lt7c;Lcom/anthropic/velaud/login/WelcomeNotice;La98;Luk;Lzu4;II)V
    .locals 24

    move-object/from16 v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p6

    check-cast v6, Leb8;

    const v0, 0x104fbf05

    invoke-virtual {v6, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v6, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    and-int/lit8 v3, p8, 0x2

    const/16 v4, 0x30

    if-eqz v3, :cond_1

    or-int/2addr v0, v4

    move-object/from16 v5, p1

    goto :goto_2

    :cond_1
    move-object/from16 v5, p1

    invoke-virtual {v6, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_1

    :cond_2
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v0, v7

    :goto_2
    or-int/lit16 v7, v0, 0x180

    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_3

    or-int/lit16 v0, v0, 0xd80

    goto :goto_5

    :cond_3
    if-nez p3, :cond_4

    const/4 v0, -0x1

    goto :goto_3

    :cond_4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_3
    invoke-virtual {v6, v0}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x800

    goto :goto_4

    :cond_5
    const/16 v0, 0x400

    :goto_4
    or-int/2addr v0, v7

    :goto_5
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_6

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v9, p4

    goto :goto_7

    :cond_6
    move-object/from16 v9, p4

    invoke-virtual {v6, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x4000

    goto :goto_6

    :cond_7
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v0, v10

    :goto_7
    const/high16 v10, 0x10000

    or-int/2addr v0, v10

    const v10, 0x12493

    and-int/2addr v10, v0

    const v11, 0x12492

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v10, v11, :cond_8

    move v10, v12

    goto :goto_8

    :cond_8
    move v10, v13

    :goto_8
    and-int/lit8 v11, v0, 0x1

    invoke-virtual {v6, v11, v10}, Leb8;->W(IZ)Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-virtual {v6}, Leb8;->b0()V

    and-int/lit8 v10, p7, 0x1

    sget-object v11, Lxu4;->a:Lmx8;

    const v14, -0x70001

    const/4 v15, 0x0

    if-eqz v10, :cond_a

    invoke-virtual {v6}, Leb8;->C()Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_a

    :cond_9
    invoke-virtual {v6}, Leb8;->Z()V

    and-int/2addr v0, v14

    move-object/from16 v18, p2

    move-object/from16 v17, p3

    move-object/from16 v7, p5

    :goto_9
    move-object/from16 v20, v5

    move-object/from16 v19, v9

    goto :goto_c

    :cond_a
    :goto_a
    if-eqz v3, :cond_b

    move-object v5, v15

    :cond_b
    if-eqz v8, :cond_c

    move-object v3, v15

    goto :goto_b

    :cond_c
    move-object/from16 v3, p3

    :goto_b
    if-eqz v7, :cond_d

    move-object v9, v15

    :cond_d
    const v7, -0x45a63586

    const v8, -0x615d173a

    invoke-static {v6, v7, v6, v8}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v7

    invoke-virtual {v6, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_e

    if-ne v10, v11, :cond_f

    :cond_e
    const-class v8, Luk;

    sget-object v10, Loze;->a:Lpze;

    invoke-virtual {v10, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    invoke-virtual {v7, v8, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v6, v13}, Leb8;->q(Z)V

    invoke-virtual {v6, v13}, Leb8;->q(Z)V

    move-object v7, v10

    check-cast v7, Luk;

    and-int/2addr v0, v14

    sget-object v8, Lq7c;->E:Lq7c;

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    goto :goto_9

    :goto_c
    invoke-virtual {v6}, Leb8;->r()V

    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_10

    new-instance v5, Lzt9;

    const/16 v8, 0x15

    invoke-direct {v5, v8}, Lzt9;-><init>(I)V

    invoke-virtual {v6, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, La98;

    invoke-static {v3, v5, v6, v4}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laec;

    invoke-virtual {v6, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_11

    if-ne v5, v11, :cond_12

    :cond_11
    new-instance v5, Le95;

    const/16 v4, 0xb

    invoke-direct {v5, v3, v4, v7}, Le95;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Lc98;

    sget-object v3, Lz2j;->a:Lz2j;

    invoke-static {v3, v5, v6}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    invoke-virtual {v6, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_13

    if-ne v5, v11, :cond_14

    :cond_13
    new-instance v5, Ln40;

    const/4 v4, 0x5

    invoke-direct {v5, v7, v15, v4}, Ln40;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {v6, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, Lq98;

    invoke-static {v6, v5, v3}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x6

    if-nez v4, :cond_15

    if-ne v5, v11, :cond_16

    :cond_15
    new-instance v5, Lpca;

    invoke-direct {v5, v8, v7}, Lpca;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    check-cast v5, Lc98;

    invoke-static {v3, v15, v5, v6, v8}, Lckf;->l(Ljava/lang/Object;Lhha;Lc98;Lzu4;I)V

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_18

    if-nez v19, :cond_17

    sget-boolean v3, Lb12;->e:Z

    sput-boolean v13, Lb12;->e:Z

    if-eqz v3, :cond_17

    move v3, v12

    goto :goto_d

    :cond_17
    move v3, v13

    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v3

    invoke-virtual {v6, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v21, v3

    check-cast v21, Laec;

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v2, :cond_19

    goto :goto_e

    :cond_19
    move v12, v13

    :goto_e
    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_1a

    if-ne v0, v11, :cond_1b

    :cond_1a
    new-instance v0, Liua;

    invoke-direct {v0, v13, v1}, Liua;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v22, v0

    check-cast v22, Ls98;

    new-instance v16, Lbv3;

    move-object/from16 v23, v7

    invoke-direct/range {v16 .. v23}, Lbv3;-><init>(Lcom/anthropic/velaud/login/WelcomeNotice;Lt7c;La98;La98;Laec;Ls98;Luk;)V

    move-object/from16 v0, v16

    const v2, -0x626e8258

    invoke-static {v2, v0, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    const/16 v7, 0xc00

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lcbi;->a(ZLim2;Lkx3;Lq98;Lzu4;II)V

    move-object v0, v6

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    move-object/from16 v5, v19

    move-object/from16 v2, v20

    move-object/from16 v6, v23

    goto :goto_f

    :cond_1c
    invoke-virtual {v6}, Leb8;->Z()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v2, v5

    move-object v0, v6

    move-object v5, v9

    move-object/from16 v6, p5

    :goto_f
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_1d

    new-instance v0, Lhua;

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lhua;-><init>(Ls98;La98;Lt7c;Lcom/anthropic/velaud/login/WelcomeNotice;La98;Luk;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_1d
    return-void
.end method

.method public static final b(La98;Lt7c;Lzu4;I)V
    .locals 10

    move-object v6, p2

    check-cast v6, Leb8;

    const p2, -0x752c9736

    invoke-virtual {v6, p2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v6, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    or-int/lit8 p2, p2, 0x30

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v6, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    sget-object v9, Lq7c;->E:Lq7c;

    invoke-static {v9, p1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    shl-int/lit8 p1, p2, 0x3

    and-int/lit8 p1, p1, 0x70

    or-int/lit16 v7, p1, 0xc06

    const/16 v8, 0x24

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v8}, La60;->h(ZLa98;La98;ZLt7c;Lq98;Lzu4;II)V

    move-object p1, v9

    goto :goto_2

    :cond_2
    move-object v1, p0

    invoke-virtual {v6}, Leb8;->Z()V

    :goto_2
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p2, Lpj;

    const/16 v0, 0xa

    invoke-direct {p2, p3, v0, v1, p1}, Lpj;-><init>(IILa98;Lt7c;)V

    iput-object p2, p0, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static final c(Ljs4;Lt7c;ZLjs4;Lzu4;II)V
    .locals 20

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    check-cast v0, Leb8;

    const v1, 0x28804746

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int v1, p5, v1

    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_1

    or-int/lit16 v1, v1, 0x180

    move/from16 v4, p2

    goto :goto_2

    :cond_1
    move/from16 v4, p2

    invoke-virtual {v0, v4}, Leb8;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_1

    :cond_2
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v1, v5

    :goto_2
    and-int/lit16 v5, v1, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x1

    if-eq v5, v6, :cond_3

    move v5, v7

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    and-int/2addr v1, v7

    invoke-virtual {v0, v1, v5}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v3, :cond_4

    move v1, v7

    goto :goto_4

    :cond_4
    move v1, v4

    :goto_4
    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne v3, v4, :cond_5

    invoke-static {v0}, Ld07;->q(Leb8;)Ld6h;

    move-result-object v3

    :cond_5
    check-cast v3, Ld6h;

    sget-object v4, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v2, v4}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v4

    sget-object v5, Lq7c;->E:Lq7c;

    if-eqz v1, :cond_6

    sget-object v6, Lin6;->k:Ljgj;

    invoke-static {v5, v6}, Lin6;->Q(Lt7c;Lc98;)Lt7c;

    move-result-object v5

    :cond_6
    invoke-interface {v4, v5}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v4

    new-instance v5, Lxg3;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v6}, Lxg3;-><init>(Ld6h;I)V

    const v6, -0x6369da75

    invoke-static {v6, v5, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    new-instance v5, Lj33;

    const/4 v6, 0x4

    move-object/from16 v8, p3

    invoke-direct {v5, v8, v6, v3}, Lj33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v3, -0x15b83904

    invoke-static {v3, v5, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v16

    const/16 v18, 0x6180

    const/16 v19, 0x7ea

    move-object v3, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v5, p0

    move-object/from16 v17, v0

    invoke-static/range {v3 .. v19}, Lnfl;->a(Lt7c;Ljava/lang/String;Lq98;Lq98;Lq98;Lq98;IJJLc3k;FLjs4;Lzu4;II)V

    move v3, v1

    goto :goto_5

    :cond_7
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    move v3, v4

    :goto_5
    invoke-virtual/range {v17 .. v17}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v0, Lgua;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lgua;-><init>(Ljs4;Lt7c;ZLjs4;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final d(Lcom/anthropic/velaud/login/LoginScreens;La98;La98;Lt7c;Ljs4;La98;Lml9;Lzu4;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v13, p7

    check-cast v13, Leb8;

    const v0, -0x7f6ab42d

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    move-object/from16 v8, p1

    invoke-virtual {v13, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v9, p2

    invoke-virtual {v13, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0xc00

    invoke-virtual {v13, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x20000

    goto :goto_3

    :cond_3
    const/high16 v2, 0x10000

    :goto_3
    or-int/2addr v0, v2

    const/high16 v2, 0x80000

    or-int/2addr v0, v2

    const v2, 0x92493

    and-int/2addr v2, v0

    const v3, 0x92492

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_4

    move v2, v5

    goto :goto_4

    :cond_4
    move v2, v4

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v13, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v13}, Leb8;->b0()V

    and-int/lit8 v2, p8, 0x1

    const v3, -0x380001

    if-eqz v2, :cond_6

    invoke-virtual {v13}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v13}, Leb8;->Z()V

    and-int/2addr v0, v3

    move-object/from16 v3, p3

    move-object/from16 v2, p6

    goto :goto_6

    :cond_6
    :goto_5
    const v2, -0x45a63586

    const v7, -0x615d173a

    invoke-static {v13, v2, v13, v7}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_7

    sget-object v10, Lxu4;->a:Lmx8;

    if-ne v11, v10, :cond_8

    :cond_7
    const-class v10, Lml9;

    sget-object v11, Loze;->a:Lpze;

    invoke-virtual {v11, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    invoke-virtual {v2, v10, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v13, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    move-object v2, v11

    check-cast v2, Lml9;

    and-int/2addr v0, v3

    sget-object v3, Lq7c;->E:Lq7c;

    :goto_6
    invoke-virtual {v13}, Leb8;->r()V

    instance-of v7, v1, Lcom/anthropic/velaud/login/LoginScreens$Welcome;

    if-eqz v7, :cond_a

    if-eqz v6, :cond_9

    :goto_7
    move v7, v5

    goto :goto_9

    :cond_9
    :goto_8
    move v7, v4

    goto :goto_9

    :cond_a
    instance-of v7, v1, Lcom/anthropic/velaud/login/LoginScreens$MagicLinkSent;

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    instance-of v5, v1, Lcom/anthropic/velaud/login/LoginScreens$MinorBlocked;

    if-eqz v5, :cond_c

    goto :goto_8

    :goto_9
    invoke-virtual {v2}, Lml9;->a()Z

    move-result v10

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v11

    and-int/lit16 v0, v0, 0x3f0

    const/high16 v4, 0x30000

    or-int v14, v0, v4

    const/4 v15, 0x0

    move-object/from16 v12, p4

    invoke-static/range {v7 .. v15}, La60;->h(ZLa98;La98;ZLt7c;Lq98;Lzu4;II)V

    move-object v7, v2

    move-object v4, v3

    goto :goto_a

    :cond_c
    invoke-static {}, Le97;->d()V

    return-void

    :cond_d
    invoke-virtual {v13}, Leb8;->Z()V

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    :goto_a
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_e

    new-instance v0, Lbv3;

    const/4 v9, 0x3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lbv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_e
    return-void
.end method
