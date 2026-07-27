.class public abstract Lqal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbt4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x7062cb5f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lqal;->a:Ljs4;

    return-void
.end method

.method public static final a(Ljava/util/Set;La98;La98;Lso2;Lzu4;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p4

    check-cast v13, Leb8;

    const v0, -0x577cf21d

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v5, 0x6

    const/4 v3, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v5, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v13, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v5

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_2
    and-int/lit8 v4, v5, 0x30

    const/16 v6, 0x20

    if-nez v4, :cond_4

    invoke-virtual {v13, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v6

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v0, v4

    :cond_4
    and-int/lit16 v4, v5, 0x180

    move-object/from16 v9, p2

    if-nez v4, :cond_6

    invoke-virtual {v13, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    :cond_6
    and-int/lit16 v4, v5, 0xc00

    if-nez v4, :cond_7

    or-int/lit16 v0, v0, 0x400

    :cond_7
    and-int/lit16 v4, v0, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-eq v4, v7, :cond_8

    move v4, v8

    goto :goto_5

    :cond_8
    move v4, v10

    :goto_5
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v13, v7, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v13}, Leb8;->b0()V

    and-int/lit8 v4, v5, 0x1

    sget-object v7, Lxu4;->a:Lmx8;

    if-eqz v4, :cond_a

    invoke-virtual {v13}, Leb8;->C()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v13}, Leb8;->Z()V

    and-int/lit16 v0, v0, -0x1c01

    move-object/from16 v3, p3

    goto :goto_8

    :cond_a
    :goto_6
    sget-object v4, Lc4a;->b:Lnw4;

    invoke-virtual {v13, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljyf;

    and-int/lit8 v11, v0, 0xe

    xor-int/lit8 v11, v11, 0x6

    if-le v11, v3, :cond_b

    invoke-virtual {v13, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    :cond_b
    and-int/lit8 v11, v0, 0x6

    if-ne v11, v3, :cond_d

    :cond_c
    move v3, v8

    goto :goto_7

    :cond_d
    move v3, v10

    :goto_7
    invoke-virtual {v13, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v3, v11

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_e

    if-ne v11, v7, :cond_f

    :cond_e
    new-instance v11, Ltc2;

    const/4 v3, 0x5

    invoke-direct {v11, v1, v3, v4}, Ltc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v11, Lc98;

    sget-object v3, Loze;->a:Lpze;

    const-class v4, Lso2;

    invoke-virtual {v3, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v12

    invoke-static {v12}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-static {v3, v12, v11, v13}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v3

    check-cast v3, Lso2;

    and-int/lit16 v0, v0, -0x1c01

    :goto_8
    invoke-virtual {v13}, Leb8;->r()V

    iget-object v4, v3, Lso2;->d:Ly42;

    and-int/lit8 v11, v0, 0x70

    if-ne v11, v6, :cond_10

    goto :goto_9

    :cond_10
    move v8, v10

    :goto_9
    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_11

    if-ne v6, v7, :cond_12

    :cond_11
    new-instance v6, Lro2;

    const/4 v8, 0x0

    invoke-direct {v6, v2, v8, v10}, Lro2;-><init>(La98;La75;I)V

    invoke-virtual {v13, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, Lq98;

    invoke-static {v4, v6, v13, v10}, Lnfl;->d(Lvre;Lq98;Lzu4;I)V

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_13

    invoke-static {v13}, Ld07;->q(Leb8;)Ld6h;

    move-result-object v4

    :cond_13
    move-object v12, v4

    check-cast v12, Ld6h;

    iget-object v4, v3, Lso2;->e:Ly42;

    const/16 v6, 0x30

    invoke-static {v4, v12, v13, v6}, Lp8;->c(Lcp2;Ld6h;Lzu4;I)V

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x7f100046

    invoke-static {v8, v4, v6, v13}, Lmhl;->K(II[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v6

    const v4, 0x7f12079f

    invoke-static {v4, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_15

    if-ne v10, v7, :cond_14

    goto :goto_a

    :cond_14
    move-object/from16 v16, v3

    goto :goto_b

    :cond_15
    :goto_a
    new-instance v14, Laj2;

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/4 v15, 0x1

    const-class v17, Lso2;

    const-string v18, "moveToProject"

    const-string v19, "moveToProject(Lcom/anthropic/velaud/api/project/Project;)V"

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v21}, Laj2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v13, v14}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v10, v14

    :goto_b
    check-cast v10, Lfz9;

    move-object v8, v10

    check-cast v8, Lc98;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    const/high16 v3, 0x180000

    or-int v14, v0, v3

    const/16 v15, 0x30

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v4

    invoke-static/range {v6 .. v15}, Lh3d;->b(Ljava/lang/String;Ljava/lang/String;Lc98;La98;Lv7e;Ljava/lang/String;Ld6h;Lzu4;II)V

    move-object/from16 v4, v16

    goto :goto_c

    :cond_16
    invoke-virtual {v13}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_c
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v0, Lsf;

    const/16 v6, 0xb

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_17
    return-void
.end method

.method public static final b(Loyg;JLbxg;Ltyg;Lq98;Lq98;Ls98;Ljs4;Lzu4;I)V
    .locals 22

    move/from16 v10, p10

    move-object/from16 v0, p9

    check-cast v0, Leb8;

    const v1, 0x1c02f7f2

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v10, 0x6

    move-object/from16 v14, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v14}, Leb8;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v10, 0x30

    move-wide/from16 v5, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v5, v6}, Leb8;->e(J)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    const/16 v7, 0x100

    move-object/from16 v13, p3

    if-nez v3, :cond_5

    invoke-virtual {v0, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v7

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_7

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v0, v3}, Leb8;->d(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v10, 0x6000

    if-nez v3, :cond_9

    move-object/from16 v3, p5

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v1, v11

    goto :goto_6

    :cond_9
    move-object/from16 v3, p5

    :goto_6
    const/high16 v11, 0x30000

    and-int/2addr v11, v10

    move-object/from16 v15, p6

    if-nez v11, :cond_b

    invoke-virtual {v0, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v11, 0x10000

    :goto_7
    or-int/2addr v1, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v10

    const/high16 v12, 0x100000

    if-nez v11, :cond_d

    move-object/from16 v11, p7

    invoke-virtual {v0, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    move/from16 v16, v12

    goto :goto_8

    :cond_c
    const/high16 v16, 0x80000

    :goto_8
    or-int v1, v1, v16

    goto :goto_9

    :cond_d
    move-object/from16 v11, p7

    :goto_9
    const/high16 v16, 0xc00000

    and-int v16, v10, v16

    move-object/from16 v2, p8

    if-nez v16, :cond_f

    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v18, 0x400000

    :goto_a
    or-int v1, v1, v18

    :cond_f
    const v18, 0x492493

    and-int v4, v1, v18

    const v9, 0x492492

    const/4 v8, 0x1

    if-eq v4, v9, :cond_10

    move v4, v8

    goto :goto_b

    :cond_10
    const/4 v4, 0x0

    :goto_b
    and-int/lit8 v9, v1, 0x1

    invoke-virtual {v0, v9, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_1b

    sget-object v4, Llw4;->h:Lfih;

    invoke-virtual {v0, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld76;

    const/high16 v9, 0x380000

    and-int/2addr v9, v1

    if-ne v9, v12, :cond_11

    move v9, v8

    goto :goto_c

    :cond_11
    const/4 v9, 0x0

    :goto_c
    and-int/lit16 v12, v1, 0x380

    if-ne v12, v7, :cond_12

    move v7, v8

    goto :goto_d

    :cond_12
    const/4 v7, 0x0

    :goto_d
    or-int/2addr v7, v9

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    and-int/lit16 v9, v1, 0x1c00

    const/16 v12, 0x800

    if-ne v9, v12, :cond_13

    move v9, v8

    goto :goto_e

    :cond_13
    const/4 v9, 0x0

    :goto_e
    or-int/2addr v7, v9

    const v9, 0xe000

    and-int/2addr v9, v1

    const/16 v12, 0x4000

    if-ne v9, v12, :cond_14

    move v9, v8

    goto :goto_f

    :cond_14
    const/4 v9, 0x0

    :goto_f
    or-int/2addr v7, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v9, v1

    const/high16 v12, 0x800000

    if-ne v9, v12, :cond_15

    move v9, v8

    goto :goto_10

    :cond_15
    const/4 v9, 0x0

    :goto_10
    or-int/2addr v7, v9

    and-int/lit8 v9, v1, 0xe

    const/4 v12, 0x4

    if-ne v9, v12, :cond_16

    move v9, v8

    goto :goto_11

    :cond_16
    const/4 v9, 0x0

    :goto_11
    or-int/2addr v7, v9

    and-int/lit8 v9, v1, 0x70

    const/16 v12, 0x20

    if-ne v9, v12, :cond_17

    move v9, v8

    goto :goto_12

    :cond_17
    const/4 v9, 0x0

    :goto_12
    or-int/2addr v7, v9

    const/high16 v9, 0x70000

    and-int/2addr v1, v9

    const/high16 v9, 0x20000

    if-ne v1, v9, :cond_18

    move v1, v8

    goto :goto_13

    :cond_18
    const/4 v1, 0x0

    :goto_13
    or-int/2addr v1, v7

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_19

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v7, v1, :cond_1a

    :cond_19
    new-instance v11, Lwu5;

    move-object/from16 v17, p4

    move-object/from16 v16, p7

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object v12, v4

    move-wide/from16 v20, v5

    invoke-direct/range {v11 .. v21}, Lwu5;-><init>(Ld76;Lbxg;Loyg;Lq98;Ls98;Ltyg;Lq98;Ljs4;J)V

    invoke-virtual {v0, v11}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v7, v11

    :cond_1a
    check-cast v7, Lq98;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v8, v0, v7, v1}, Lxph;->a(IILzu4;Lq98;Lt7c;)V

    goto :goto_14

    :cond_1b
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_14
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_1c

    new-instance v0, Lzwg;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lzwg;-><init>(Loyg;JLbxg;Ltyg;Lq98;Lq98;Ls98;Ljs4;I)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_1c
    return-void
.end method

.method public static final c(Lbxg;Ltyg;Lq98;Lq98;Ls98;Lwn9;Ljs4;Lzu4;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move/from16 v10, p8

    move-object/from16 v11, p7

    check-cast v11, Leb8;

    const v2, 0x3dbf29cb

    invoke-virtual {v11, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v10, 0x6

    const/4 v12, 0x2

    const/4 v13, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v13

    goto :goto_0

    :cond_0
    move v2, v12

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v11, v3}, Leb8;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v11, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v11, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v2, v6

    goto :goto_6

    :cond_7
    move-object/from16 v4, p3

    :goto_6
    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_9

    invoke-virtual {v11, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_7

    :cond_8
    const/16 v6, 0x2000

    :goto_7
    or-int/2addr v2, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v10

    const/high16 v14, 0x20000

    const/high16 v15, 0x40000

    if-nez v6, :cond_c

    and-int v6, v10, v15

    if-nez v6, :cond_a

    invoke-virtual {v11, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_8

    :cond_a
    invoke-virtual {v11, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_8
    if-eqz v6, :cond_b

    move v6, v14

    goto :goto_9

    :cond_b
    const/high16 v6, 0x10000

    :goto_9
    or-int/2addr v2, v6

    :cond_c
    const/high16 v6, 0x180000

    and-int/2addr v6, v10

    move-object/from16 v7, p6

    if-nez v6, :cond_e

    invoke-virtual {v11, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/high16 v6, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v6, 0x80000

    :goto_a
    or-int/2addr v2, v6

    :cond_e
    move/from16 v16, v2

    const v2, 0x92493

    and-int v2, v16, v2

    const v6, 0x92492

    const/4 v9, 0x1

    if-eq v2, v6, :cond_f

    move v2, v9

    goto :goto_b

    :cond_f
    const/4 v2, 0x0

    :goto_b
    and-int/lit8 v6, v16, 0x1

    invoke-virtual {v11, v6, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v5, :cond_10

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbxg;->a(Lbxg;F)Lbxg;

    move-result-object v2

    goto :goto_c

    :cond_10
    move-object v2, v1

    :goto_c
    new-instance v6, Lwwg;

    invoke-direct {v6, v5, v1, v9}, Lwwg;-><init>(Ls98;Lbxg;I)V

    const v8, 0xc1d8f1a

    invoke-static {v8, v6, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v17

    move-object v8, v2

    new-instance v2, Lig;

    move v6, v9

    const/16 v9, 0x14

    move/from16 v18, v15

    const/16 p7, 0x0

    move v15, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v9}, Lig;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x53b58579

    invoke-static {v3, v2, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    new-array v3, v12, [Lq98;

    aput-object v17, v3, p7

    aput-object v2, v3, v15

    invoke-static {v3}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/high16 v3, 0x70000

    and-int v3, v16, v3

    if-eq v3, v14, :cond_12

    and-int v3, v16, v18

    if-eqz v3, :cond_11

    invoke-virtual {v11, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_d

    :cond_11
    move/from16 v8, p7

    goto :goto_e

    :cond_12
    :goto_d
    move v8, v15

    :goto_e
    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lxu4;->a:Lmx8;

    if-nez v8, :cond_13

    if-ne v3, v4, :cond_14

    :cond_13
    new-instance v3, Laxg;

    invoke-direct {v3, v0}, Laxg;-><init>(Lwn9;)V

    invoke-virtual {v11, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, Lyac;

    new-instance v5, Lz0;

    invoke-direct {v5, v13, v2}, Lz0;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ljs4;

    const v6, 0x4bcece3c    # 2.7106424E7f

    invoke-direct {v2, v6, v15, v5}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v11, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_15

    if-ne v6, v4, :cond_16

    :cond_15
    new-instance v6, Lzac;

    invoke-direct {v6, v3}, Lzac;-><init>(Lyac;)V

    invoke-virtual {v11, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    check-cast v6, Lnlb;

    iget-wide v3, v11, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v4

    sget-object v5, Lq7c;->E:Lq7c;

    invoke-static {v11, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v8, v11, Leb8;->S:Z

    if-eqz v8, :cond_17

    invoke-virtual {v11, v7}, Leb8;->k(La98;)V

    goto :goto_f

    :cond_17
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_f
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v11, v7, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v11, v6, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v11, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v11, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v11, v3, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move/from16 v3, p7

    invoke-static {v3, v2, v11, v15}, Lti6;->z(ILjs4;Leb8;Z)V

    goto :goto_10

    :cond_18
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_10
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_19

    new-instance v0, Lkf;

    const/16 v9, 0x9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move v8, v10

    invoke-direct/range {v0 .. v9}, Lkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr98;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_19
    return-void
.end method

.method public static final d(Lkxg;JLsyg;Ltyg;Lq98;Lq98;Lq98;Lq98;Lq98;Ls98;Ljs4;Lzu4;I)V
    .locals 19

    move-object/from16 v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p12

    check-cast v0, Leb8;

    const v2, 0x3ea58dd2

    invoke-virtual {v0, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int v2, p13, v2

    move-wide/from16 v5, p1

    invoke-virtual {v0, v5, v6}, Leb8;->e(J)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v2, v7

    const/4 v7, -0x1

    if-nez p3, :cond_2

    move v8, v7

    goto :goto_2

    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    :goto_2
    invoke-virtual {v0, v8}, Leb8;->d(I)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x100

    goto :goto_3

    :cond_3
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v2, v8

    if-nez p4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    :goto_4
    invoke-virtual {v0, v7}, Leb8;->d(I)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x800

    goto :goto_5

    :cond_5
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v2, v7

    move-object/from16 v9, p5

    invoke-virtual {v0, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x4000

    goto :goto_6

    :cond_6
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v2, v7

    move-object/from16 v7, p6

    invoke-virtual {v0, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/high16 v8, 0x20000

    goto :goto_7

    :cond_7
    const/high16 v8, 0x10000

    :goto_7
    or-int/2addr v2, v8

    move-object/from16 v8, p7

    invoke-virtual {v0, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/high16 v10, 0x100000

    goto :goto_8

    :cond_8
    const/high16 v10, 0x80000

    :goto_8
    or-int/2addr v2, v10

    move-object/from16 v12, p8

    invoke-virtual {v0, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/high16 v10, 0x800000

    goto :goto_9

    :cond_9
    const/high16 v10, 0x400000

    :goto_9
    or-int/2addr v2, v10

    move-object/from16 v10, p9

    invoke-virtual {v0, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x4000000

    goto :goto_a

    :cond_a
    const/high16 v11, 0x2000000

    :goto_a
    or-int/2addr v2, v11

    move-object/from16 v11, p10

    invoke-virtual {v0, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/high16 v13, 0x20000000

    goto :goto_b

    :cond_b
    const/high16 v13, 0x10000000

    :goto_b
    or-int/2addr v2, v13

    move-object/from16 v15, p11

    invoke-virtual {v0, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_c

    :cond_c
    move v3, v4

    :goto_c
    const v13, 0x12492493

    and-int/2addr v13, v2

    const v14, 0x12492492

    if-ne v13, v14, :cond_e

    and-int/lit8 v13, v3, 0x3

    if-eq v13, v4, :cond_d

    goto :goto_d

    :cond_d
    const/4 v4, 0x0

    goto :goto_e

    :cond_e
    :goto_d
    const/4 v4, 0x1

    :goto_e
    and-int/lit8 v13, v2, 0x1

    invoke-virtual {v0, v13, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v4, p13, 0x1

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v0}, Leb8;->Z()V

    :cond_10
    :goto_f
    invoke-virtual {v0}, Leb8;->r()V

    move v4, v2

    iget-object v2, v1, Lkxg;->a:Loyg;

    move v13, v3

    iget-object v3, v1, Lkxg;->b:Lnyg;

    move v14, v4

    iget-object v4, v1, Lkxg;->d:Lwn9;

    move-object/from16 v16, v0

    shl-int/lit8 v0, v14, 0x6

    and-int/lit16 v1, v0, 0x1c00

    const/16 v17, 0x200

    or-int v1, v17, v1

    const v17, 0xe000

    and-int v17, v0, v17

    or-int v1, v1, v17

    const/high16 v17, 0x70000

    and-int v17, v0, v17

    or-int v1, v1, v17

    const/high16 v17, 0x380000

    and-int v17, v0, v17

    or-int v1, v1, v17

    const/high16 v17, 0x1c00000

    and-int v17, v0, v17

    or-int v1, v1, v17

    const/high16 v17, 0xe000000

    and-int v17, v0, v17

    or-int v1, v1, v17

    const/high16 v17, 0x70000000

    and-int v0, v0, v17

    or-int v17, v1, v0

    shr-int/lit8 v0, v14, 0x18

    and-int/lit8 v0, v0, 0x7e

    shl-int/lit8 v1, v13, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v18, v0, v1

    move-object v13, v10

    move-object v14, v11

    move-object v10, v7

    move-object v11, v8

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-static/range {v2 .. v18}, Lqal;->e(Loyg;Lnyg;Lwn9;JLsyg;Ltyg;Lq98;Lq98;Lq98;Lq98;Lq98;Ls98;Ljs4;Lzu4;II)V

    goto :goto_10

    :cond_11
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    :goto_10
    invoke-virtual/range {v16 .. v16}, Leb8;->u()Lque;

    move-result-object v14

    if-eqz v14, :cond_12

    new-instance v0, Lmu5;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lmu5;-><init>(Lkxg;JLsyg;Ltyg;Lq98;Lq98;Lq98;Lq98;Lq98;Ls98;Ljs4;I)V

    iput-object v0, v14, Lque;->d:Lq98;

    :cond_12
    return-void
.end method

.method public static final e(Loyg;Lnyg;Lwn9;JLsyg;Ltyg;Lq98;Lq98;Lq98;Lq98;Lq98;Ls98;Ljs4;Lzu4;II)V
    .locals 21

    move-object/from16 v3, p2

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v13, p12

    move/from16 v15, p15

    move/from16 v11, p16

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p14

    check-cast v0, Leb8;

    const v1, -0x3eb926a4

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v15, 0x6

    const/4 v4, 0x4

    move-object/from16 v12, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    const/16 v6, 0x10

    if-nez v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v0, v5}, Leb8;->d(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v15, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v5, :cond_6

    and-int/lit16 v5, v15, 0x200

    if-nez v5, :cond_4

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_5

    move/from16 v5, v17

    goto :goto_4

    :cond_5
    move/from16 v5, v16

    :goto_4
    or-int/2addr v1, v5

    :cond_6
    and-int/lit16 v5, v15, 0xc00

    move-wide/from16 v14, p3

    if-nez v5, :cond_8

    invoke-virtual {v0, v14, v15}, Leb8;->e(J)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_5

    :cond_7
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v1, v5

    :cond_8
    move/from16 v5, p15

    and-int/lit16 v2, v5, 0x6000

    if-nez v2, :cond_a

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Leb8;->d(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x4000

    goto :goto_6

    :cond_9
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v1, v2

    :cond_a
    const/high16 v2, 0x30000

    and-int/2addr v2, v5

    if-nez v2, :cond_c

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Leb8;->d(I)Z

    move-result v2

    if-eqz v2, :cond_b

    const/high16 v2, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v2, 0x10000

    :goto_7
    or-int/2addr v1, v2

    :cond_c
    const/high16 v2, 0x180000

    and-int/2addr v2, v5

    if-nez v2, :cond_e

    invoke-virtual {v0, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/high16 v2, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v2, 0x80000

    :goto_8
    or-int/2addr v1, v2

    :cond_e
    const/high16 v2, 0xc00000

    and-int/2addr v2, v5

    if-nez v2, :cond_10

    invoke-virtual {v0, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/high16 v2, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v2, 0x400000

    :goto_9
    or-int/2addr v1, v2

    :cond_10
    const/high16 v2, 0x6000000

    and-int/2addr v2, v5

    if-nez v2, :cond_12

    invoke-virtual {v0, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/high16 v2, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v2, 0x2000000

    :goto_a
    or-int/2addr v1, v2

    :cond_12
    const/high16 v2, 0x30000000

    and-int/2addr v2, v5

    if-nez v2, :cond_14

    invoke-virtual {v0, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/high16 v2, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v2, 0x10000000

    :goto_b
    or-int/2addr v1, v2

    :cond_14
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_16

    move-object/from16 v2, p11

    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_15

    move/from16 v18, v4

    goto :goto_c

    :cond_15
    const/16 v18, 0x2

    :goto_c
    or-int v4, v11, v18

    goto :goto_d

    :cond_16
    move-object/from16 v2, p11

    move v4, v11

    :goto_d
    and-int/lit8 v18, v11, 0x30

    if-nez v18, :cond_18

    invoke-virtual {v0, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    const/16 v6, 0x20

    :cond_17
    or-int/2addr v4, v6

    :cond_18
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_1a

    move-object/from16 v6, p13

    invoke-virtual {v0, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    move/from16 v16, v17

    :cond_19
    or-int v4, v4, v16

    goto :goto_e

    :cond_1a
    move-object/from16 v6, p13

    :goto_e
    const v16, 0x12492493

    move/from16 v17, v1

    and-int v1, v17, v16

    const v2, 0x12492492

    const/16 v16, 0x1

    const/4 v11, 0x0

    if-ne v1, v2, :cond_1c

    and-int/lit16 v1, v4, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_1b

    goto :goto_f

    :cond_1b
    move v1, v11

    goto :goto_10

    :cond_1c
    :goto_f
    move/from16 v1, v16

    :goto_10
    and-int/lit8 v2, v17, 0x1

    invoke-virtual {v0, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v12}, Loyg;->d()Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    if-nez v7, :cond_1e

    if-nez v8, :cond_1e

    if-nez v9, :cond_1e

    if-eqz v10, :cond_1d

    goto :goto_11

    :cond_1d
    const v2, -0x2c234c6e

    invoke-virtual {v0, v2}, Leb8;->g0(I)V

    invoke-virtual {v0, v11}, Leb8;->q(Z)V

    const/4 v2, 0x0

    move-object v5, v2

    move v2, v4

    goto :goto_12

    :cond_1e
    :goto_11
    const v2, -0x2c2bc1d4

    invoke-virtual {v0, v2}, Leb8;->g0(I)V

    move v2, v4

    new-instance v4, Lzp1;

    move-object/from16 v6, p5

    invoke-direct/range {v4 .. v10}, Lzp1;-><init>(ZLsyg;Lq98;Lq98;Lq98;Lq98;)V

    const v5, 0x62c9e376

    invoke-static {v5, v4, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    invoke-virtual {v0, v11}, Leb8;->q(Z)V

    move-object v5, v4

    :goto_12
    new-instance v4, Lbxg;

    sget-object v6, Ldxg;->e:Ld6d;

    sget-object v7, Lj4k;->x:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lttf;->e(Lzu4;)Lj4k;

    move-result-object v7

    iget-object v7, v7, Lj4k;->g:Lg90;

    new-instance v8, Lvha;

    const/16 v9, 0x20

    invoke-direct {v8, v7, v9}, Lvha;-><init>(Lc3k;I)V

    invoke-static {v8, v0}, Lor5;->w(Lc3k;Lzu4;)Lzh9;

    move-result-object v7

    invoke-virtual {v7}, Lzh9;->a()F

    move-result v7

    invoke-direct {v4, v6, v7}, Lbxg;-><init>(Lz5d;F)V

    sget-object v6, Lnyg;->H:Lnyg;

    move-object/from16 v9, p1

    if-ne v9, v6, :cond_1f

    const v6, -0x75093332

    invoke-virtual {v0, v6}, Leb8;->g0(I)V

    invoke-static {v0}, Lao9;->Q(Lzu4;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v11}, Leb8;->q(Z)V

    goto :goto_13

    :cond_1f
    const v6, -0x2c1d2e39

    invoke-virtual {v0, v6}, Leb8;->g0(I)V

    invoke-virtual {v0, v11}, Leb8;->q(Z)V

    move v6, v11

    :goto_13
    const v8, 0xe000

    const/high16 v10, 0x70000

    if-eqz v6, :cond_20

    const v1, -0x75092f3a

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    shr-int/lit8 v1, v17, 0xc

    and-int/lit8 v1, v1, 0x70

    shl-int/lit8 v6, v2, 0x9

    const/high16 p14, 0x380000

    and-int/lit16 v7, v6, 0x1c00

    or-int/2addr v1, v7

    and-int/2addr v6, v8

    or-int/2addr v1, v6

    const/high16 v6, 0x40000

    or-int/2addr v1, v6

    shl-int/lit8 v6, v17, 0x9

    and-int/2addr v6, v10

    or-int/2addr v1, v6

    shl-int/lit8 v2, v2, 0xc

    and-int v2, v2, p14

    or-int v8, v1, v2

    move-object/from16 v1, p6

    move-object/from16 v6, p13

    move-object v7, v0

    move-object v0, v4

    move-object v2, v5

    move-object v4, v13

    move-object v5, v3

    move-object/from16 v3, p11

    invoke-static/range {v0 .. v8}, Lqal;->c(Lbxg;Ltyg;Lq98;Lq98;Ls98;Lwn9;Ljs4;Lzu4;I)V

    move-object v6, v7

    invoke-virtual {v6, v11}, Leb8;->q(Z)V

    goto/16 :goto_15

    :cond_20
    move-object v6, v0

    move-object v0, v4

    const/high16 p14, 0x380000

    if-eqz v1, :cond_22

    if-nez p12, :cond_21

    goto :goto_14

    :cond_21
    const v1, -0x7508d916

    invoke-virtual {v6, v1}, Leb8;->g0(I)V

    and-int/lit8 v1, v17, 0xe

    shr-int/lit8 v3, v17, 0x6

    and-int/lit8 v4, v3, 0x70

    or-int/2addr v1, v4

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0xf

    and-int v3, v2, v10

    or-int/2addr v1, v3

    and-int v3, v2, p14

    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int v10, v1, v2

    move-object/from16 v4, p6

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object v3, v0

    move-object v9, v6

    move-object v0, v12

    move-wide v1, v14

    move-object/from16 v6, p11

    invoke-static/range {v0 .. v10}, Lqal;->b(Loyg;JLbxg;Ltyg;Lq98;Lq98;Ls98;Ljs4;Lzu4;I)V

    move-object v6, v9

    invoke-virtual {v6, v11}, Leb8;->q(Z)V

    goto :goto_15

    :cond_22
    :goto_14
    const v1, -0x7508ff09

    invoke-virtual {v6, v1}, Leb8;->g0(I)V

    shr-int/lit8 v1, v17, 0xc

    and-int/lit8 v1, v1, 0x70

    shl-int/lit8 v2, v2, 0x9

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v1, v3

    and-int v3, v2, v8

    or-int/2addr v1, v3

    and-int/2addr v2, v10

    or-int v7, v1, v2

    move-object/from16 v1, p6

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object v2, v5

    move-object/from16 v5, p13

    invoke-static/range {v0 .. v7}, Lqal;->g(Lbxg;Ltyg;Lq98;Lq98;Ls98;Ljs4;Lzu4;I)V

    invoke-virtual {v6, v11}, Leb8;->q(Z)V

    goto :goto_15

    :cond_23
    move-object v6, v0

    invoke-virtual {v6}, Leb8;->Z()V

    :goto_15
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_24

    move-object v1, v0

    new-instance v0, Lywg;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v20, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lywg;-><init>(Loyg;Lnyg;Lwn9;JLsyg;Ltyg;Lq98;Lq98;Lq98;Lq98;Lq98;Ls98;Ljs4;II)V

    move-object/from16 v1, v20

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_24
    return-void
.end method

.method public static final f(ILzu4;Lq98;Z)V
    .locals 17

    move/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p1

    check-cast v3, Leb8;

    const v4, -0xaf64da7

    invoke-virtual {v3, v4}, Leb8;->i0(I)Leb8;

    invoke-virtual {v3, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v4, v0

    invoke-virtual {v3, v2}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x100

    goto :goto_1

    :cond_1
    const/16 v6, 0x80

    :goto_1
    or-int/2addr v4, v6

    and-int/lit16 v6, v4, 0x93

    const/16 v7, 0x92

    const/4 v9, 0x0

    if-eq v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move v6, v9

    :goto_2
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v3, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_7

    if-nez v1, :cond_3

    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Llg4;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v2, v0, v5}, Llg4;-><init>(Lq98;ZII)V

    :goto_3
    iput-object v4, v3, Lque;->d:Lq98;

    return-void

    :cond_3
    sget-object v6, Lg22;->a:Lg22;

    invoke-virtual {v6}, Lg22;->b()Lt7c;

    move-result-object v10

    sget-object v11, Luwa;->G:Lqu1;

    invoke-static {v11, v9}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v12

    iget-wide v13, v3, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v3}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v3, v10}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v3}, Leb8;->k0()V

    const/16 p1, 0x3

    iget-boolean v7, v3, Leb8;->S:Z

    if-eqz v7, :cond_4

    invoke-virtual {v3, v15}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Leb8;->t0()V

    :goto_4
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v3, v7, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v12, Lqu4;->e:Lja0;

    invoke-static {v3, v12, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lqu4;->g:Lja0;

    invoke-static {v3, v14, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v13, Lqu4;->h:Lay;

    invoke-static {v3, v13}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v8, Lqu4;->d:Lja0;

    invoke-static {v3, v8, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Luwa;->M:Lqu1;

    sget-object v9, Lq7c;->E:Lq7c;

    invoke-virtual {v6, v9, v10}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v6

    if-eqz v2, :cond_5

    const v10, -0x61f58035

    invoke-virtual {v3, v10}, Leb8;->g0(I)V

    sget-object v10, Lj4k;->x:Ljava/util/WeakHashMap;

    invoke-static {v3}, Lttf;->e(Lzu4;)Lj4k;

    move-result-object v10

    iget-object v10, v10, Lj4k;->g:Lg90;

    move/from16 v16, v4

    new-instance v4, Lvha;

    invoke-direct {v4, v10, v5}, Lvha;-><init>(Lc3k;I)V

    invoke-static {v9, v4}, Law5;->e0(Lt7c;Lc3k;)Lt7c;

    move-result-object v9

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Leb8;->q(Z)V

    goto :goto_5

    :cond_5
    move/from16 v16, v4

    const/4 v4, 0x0

    const v5, -0x61f372a9

    invoke-virtual {v3, v5}, Leb8;->g0(I)V

    invoke-virtual {v3, v4}, Leb8;->q(Z)V

    :goto_5
    invoke-interface {v6, v9}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v5

    invoke-static {v11, v4}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v4

    iget-wide v9, v3, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v3}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v3, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    invoke-virtual {v3}, Leb8;->k0()V

    iget-boolean v10, v3, Leb8;->S:Z

    if-eqz v10, :cond_6

    invoke-virtual {v3, v15}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Leb8;->t0()V

    :goto_6
    invoke-static {v3, v7, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3, v12, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6, v3, v14, v3, v13}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v3, v8, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v4, v16, 0x3

    and-int/lit8 v4, v4, 0xe

    const/4 v5, 0x1

    invoke-static {v4, v1, v3, v5, v5}, Lkec;->y(ILq98;Leb8;ZZ)V

    goto :goto_7

    :cond_7
    const/16 p1, 0x3

    invoke-virtual {v3}, Leb8;->Z()V

    :goto_7
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Llg4;

    move/from16 v5, p1

    invoke-direct {v4, v1, v2, v0, v5}, Llg4;-><init>(Lq98;ZII)V

    goto/16 :goto_3

    :cond_8
    return-void
.end method

.method public static final g(Lbxg;Ltyg;Lq98;Lq98;Ls98;Ljs4;Lzu4;I)V
    .locals 14

    move-object/from16 v3, p2

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Leb8;

    const v1, -0x8dcd342

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Leb8;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v7, 0xc00

    move-object/from16 v12, p3

    if-nez v2, :cond_7

    invoke-virtual {v0, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v7, 0x6000

    move-object/from16 v9, p4

    if-nez v2, :cond_9

    invoke-virtual {v0, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v7

    move-object/from16 v11, p5

    if-nez v2, :cond_b

    invoke-virtual {v0, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    const v2, 0x12493

    and-int/2addr v2, v1

    const v4, 0x12492

    if-eq v2, v4, :cond_c

    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v4, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v8, Lgxd;

    const/16 v13, 0x15

    move-object v10, p0

    invoke-direct/range {v8 .. v13}, Lgxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x202bb7ea

    invoke-static {v2, v8, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v4, v1, 0xe

    or-int/lit16 v4, v4, 0x180

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v4

    invoke-static {p1, v3, v2, v0, v1}, Lqal;->h(Ltyg;Lq98;Ljs4;Lzu4;I)V

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_8
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v0, Lvm;

    const/16 v8, 0x11

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static final h(Ltyg;Lq98;Ljs4;Lzu4;I)V
    .locals 6

    check-cast p3, Leb8;

    const v0, 0x5a0b5954

    invoke-virtual {p3, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p3, v0}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/2addr v0, v3

    invoke-virtual {p3, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lv4d;->a:Lnw4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v0

    new-instance v1, Ln0g;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p1, p2, p0}, Ln0g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, -0xf0e51ec

    invoke-static {v2, v1, p3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p3, v2}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Leb8;->Z()V

    :goto_5
    invoke-virtual {p3}, Leb8;->u()Lque;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Lct7;

    const/16 v2, 0x1d

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Lct7;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p3, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final i(II)V
    .locals 2

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "index: "

    const-string v1, ", size: "

    invoke-static {p0, p1, v0, v1}, Lwsg;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmf6;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final j(II)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "index: "

    const-string v1, ", size: "

    invoke-static {p0, p1, v0, v1}, Lwsg;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmf6;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final k(III)V
    .locals 3

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string p2, " > toIndex: "

    invoke-static {p0, p1, v0, p2}, Lwsg;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, ", toIndex: "

    const-string v2, ", size: "

    invoke-static {v0, v1, p0, p1, v2}, Lti6;->w(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p2, p0}, Lty9;->e(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public static final l(II)D
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x1b

    shl-long/2addr v0, p0

    int-to-long p0, p1

    add-long/2addr v0, p0

    long-to-double p0, v0

    const-wide/high16 v0, 0x4340000000000000L    # 9.007199254740992E15

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static m(Lmu9;)Lj27;
    .locals 3

    const-string v0, "Unable to parse json into type Display"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "viewport"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwt9;->g()Lmu9;

    move-result-object p0

    invoke-static {p0}, Lsbl;->e(Lmu9;)Ly27;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_0
    move-object p0, v1

    :goto_0
    new-instance v2, Lj27;

    invoke-direct {v2, p0}, Lj27;-><init>(Ly27;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_1
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_3
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static n(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "account:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
