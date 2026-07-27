.class public abstract Lub5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbxg;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3, v1, v2}, Lik5;->h(FFI)Ld6d;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lbxg;-><init>(Lz5d;F)V

    return-void
.end method

.method public static final a(Lwb5;Lwz4;Ljava/util/Set;Lq98;Lbxg;Lt7c;Lzu4;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v13, p7

    iget-object v0, v1, Lwb5;->b:Lhdj;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p6

    check-cast v10, Leb8;

    const v2, -0x179dbd95

    invoke-virtual {v10, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v13, 0x6

    const/4 v11, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v11

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    const/16 v12, 0x20

    if-nez v3, :cond_4

    and-int/lit8 v3, v13, 0x40

    if-nez v3, :cond_2

    invoke-virtual {v10, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {v10, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    move v3, v12

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v2, v3

    :cond_4
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_7

    and-int/lit16 v3, v13, 0x200

    if-nez v3, :cond_5

    invoke-virtual {v10, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_4

    :cond_5
    invoke-virtual {v10, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_5

    :cond_6
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v13, 0xc00

    move-object/from16 v14, p3

    if-nez v3, :cond_9

    invoke-virtual {v10, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x800

    goto :goto_6

    :cond_8
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v2, v3

    :cond_9
    and-int/lit16 v3, v13, 0x6000

    move-object/from16 v15, p4

    if-nez v3, :cond_b

    invoke-virtual {v10, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x4000

    goto :goto_7

    :cond_a
    const/16 v3, 0x2000

    :goto_7
    or-int/2addr v2, v3

    :cond_b
    const/high16 v3, 0x30000

    or-int v16, v2, v3

    const v2, 0x12493

    and-int v2, v16, v2

    const v3, 0x12492

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-eq v2, v3, :cond_c

    move/from16 v2, v18

    goto :goto_8

    :cond_c
    move/from16 v2, v17

    :goto_8
    and-int/lit8 v3, v16, 0x1

    invoke-virtual {v10, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v2, Ly10;->b:Lfih;

    invoke-virtual {v10, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v8, Lwz4;->a:Lcom/anthropic/velaud/connector/auth/b;

    iget-object v3, v3, Lcom/anthropic/velaud/connector/auth/b;->g:Lgpe;

    invoke-static {v3, v10}, Lao9;->z(Lihh;Lzu4;)Laec;

    move-result-object v3

    invoke-virtual {v0}, Lhdj;->e()Ljava/util/List;

    move-result-object v19

    invoke-virtual {v0}, Lhdj;->i()Z

    move-result v20

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz4;

    if-eqz v0, :cond_e

    instance-of v3, v0, Lqz4;

    if-eqz v3, :cond_d

    check-cast v0, Lqz4;

    invoke-virtual {v0}, Lqz4;->a()Ljava/lang/String;

    move-result-object v0

    :goto_9
    move-object/from16 v21, v0

    goto :goto_a

    :cond_d
    invoke-static {}, Le97;->d()V

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_9

    :goto_a
    and-int/lit8 v0, v16, 0xe

    if-ne v0, v11, :cond_f

    move/from16 v3, v18

    goto :goto_b

    :cond_f
    move/from16 v3, v17

    :goto_b
    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lxu4;->a:Lmx8;

    if-nez v3, :cond_10

    if-ne v4, v5, :cond_11

    :cond_10
    move v3, v0

    goto :goto_c

    :cond_11
    move/from16 v24, v0

    move-object v11, v2

    move-object/from16 v25, v5

    goto :goto_d

    :goto_c
    new-instance v0, Lqk4;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v1, 0x1

    move v4, v3

    const-class v3, Lwb5;

    move/from16 v22, v4

    const-string v4, "trackListedIfNeeded"

    move-object/from16 v23, v5

    const-string v5, "trackListedIfNeeded(I)V"

    move-object v11, v2

    move/from16 v24, v22

    move-object/from16 v25, v23

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lqk4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_d
    check-cast v4, Lfz9;

    move-object v6, v4

    check-cast v6, Lc98;

    and-int/lit8 v0, v16, 0x70

    if-eq v0, v12, :cond_13

    and-int/lit8 v0, v16, 0x40

    if-eqz v0, :cond_12

    invoke-virtual {v10, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_e

    :cond_12
    move/from16 v0, v17

    goto :goto_f

    :cond_13
    :goto_e
    move/from16 v0, v18

    :goto_f
    invoke-virtual {v10, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move/from16 v3, v24

    const/4 v1, 0x4

    if-ne v3, v1, :cond_14

    move/from16 v17, v18

    :cond_14
    or-int v0, v0, v17

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    move-object/from16 v0, v25

    if-ne v1, v0, :cond_16

    :cond_15
    new-instance v0, Ld25;

    const/4 v5, 0x3

    const/4 v3, 0x0

    move-object/from16 v4, p0

    move-object v1, v8

    move-object v2, v11

    invoke-direct/range {v0 .. v5}, Ld25;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v10, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_16
    move-object v4, v1

    check-cast v4, Lc98;

    shl-int/lit8 v0, v16, 0x9

    const/high16 v1, 0xfff0000

    and-int v11, v0, v1

    const/16 v12, 0x200

    sget-object v8, Lq7c;->E:Lq7c;

    const/4 v9, 0x0

    move-object/from16 v5, p2

    move-object v3, v6

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v0, v19

    move/from16 v1, v20

    move-object/from16 v2, v21

    invoke-static/range {v0 .. v12}, Lub5;->b(Ljava/util/List;ZLjava/lang/String;Lc98;Lc98;Ljava/util/Set;Lq98;Lbxg;Lt7c;Lmw3;Lzu4;II)V

    move-object v6, v8

    goto :goto_10

    :cond_17
    invoke-virtual {v10}, Leb8;->Z()V

    move-object/from16 v6, p5

    :goto_10
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v0, Lvm;

    const/16 v8, 0x9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v7, v13

    invoke-direct/range {v0 .. v8}, Lvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_18
    return-void
.end method

.method public static final b(Ljava/util/List;ZLjava/lang/String;Lc98;Lc98;Ljava/util/Set;Lq98;Lbxg;Lt7c;Lmw3;Lzu4;II)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v0, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v10, p10

    check-cast v10, Leb8;

    const v3, 0x60ea7660

    invoke-virtual {v10, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, v11, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v11

    goto :goto_2

    :cond_2
    move v3, v11

    :goto_2
    and-int/lit8 v7, v11, 0x30

    if-nez v7, :cond_4

    invoke-virtual {v10, v2}, Leb8;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v3, v7

    :cond_4
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_7

    if-eqz p2, :cond_5

    invoke-static/range {p2 .. p2}, Lcom/anthropic/velaud/types/strings/McpServerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpServerId;

    move-result-object v7

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v10, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v3, v7

    :cond_7
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_9

    invoke-virtual {v10, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_6

    :cond_8
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v3, v7

    :cond_9
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_b

    move-object/from16 v7, p4

    invoke-virtual {v10, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x4000

    goto :goto_7

    :cond_a
    const/16 v17, 0x2000

    :goto_7
    or-int v3, v3, v17

    goto :goto_8

    :cond_b
    move-object/from16 v7, p4

    :goto_8
    const/high16 v17, 0x30000

    and-int v17, v11, v17

    const/high16 v19, 0x40000

    if-nez v17, :cond_e

    and-int v17, v11, v19

    if-nez v17, :cond_c

    invoke-virtual {v10, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_9

    :cond_c
    invoke-virtual {v10, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    :goto_9
    if-eqz v17, :cond_d

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_d
    const/high16 v17, 0x10000

    :goto_a
    or-int v3, v3, v17

    :cond_e
    const/high16 v17, 0x180000

    and-int v17, v11, v17

    move-object/from16 v9, p6

    if-nez v17, :cond_10

    invoke-virtual {v10, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_f

    const/high16 v20, 0x100000

    goto :goto_b

    :cond_f
    const/high16 v20, 0x80000

    :goto_b
    or-int v3, v3, v20

    :cond_10
    const/high16 v20, 0xc00000

    and-int v20, v11, v20

    if-nez v20, :cond_12

    invoke-virtual {v10, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v20, 0x800000

    goto :goto_c

    :cond_11
    const/high16 v20, 0x400000

    :goto_c
    or-int v3, v3, v20

    :cond_12
    and-int/lit16 v14, v12, 0x100

    const/high16 v21, 0x6000000

    if-eqz v14, :cond_13

    or-int v3, v3, v21

    move-object/from16 v13, p8

    goto :goto_e

    :cond_13
    and-int v21, v11, v21

    move-object/from16 v13, p8

    if-nez v21, :cond_15

    invoke-virtual {v10, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_14

    const/high16 v22, 0x4000000

    goto :goto_d

    :cond_14
    const/high16 v22, 0x2000000

    :goto_d
    or-int v3, v3, v22

    :cond_15
    :goto_e
    const/high16 v22, 0x30000000

    and-int v23, v11, v22

    if-nez v23, :cond_18

    and-int/lit16 v5, v12, 0x200

    if-nez v5, :cond_17

    const/high16 v5, 0x40000000    # 2.0f

    and-int/2addr v5, v11

    if-nez v5, :cond_16

    invoke-virtual {v10, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_f

    :cond_16
    invoke-virtual {v10, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_f
    if-eqz v5, :cond_17

    const/high16 v5, 0x20000000

    goto :goto_10

    :cond_17
    const/high16 v5, 0x10000000

    :goto_10
    or-int/2addr v3, v5

    :cond_18
    const v5, 0x12492493

    and-int/2addr v5, v3

    const v15, 0x12492492

    const/16 v24, 0x1

    if-eq v5, v15, :cond_19

    move/from16 v5, v24

    goto :goto_11

    :cond_19
    const/4 v5, 0x0

    :goto_11
    and-int/lit8 v15, v3, 0x1

    invoke-virtual {v10, v15, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-virtual {v10}, Leb8;->b0()V

    and-int/lit8 v5, v11, 0x1

    const v25, -0x70000001

    sget-object v15, Lxu4;->a:Lmx8;

    if-eqz v5, :cond_1c

    invoke-virtual {v10}, Leb8;->C()Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual {v10}, Leb8;->Z()V

    and-int/lit16 v5, v12, 0x200

    if-eqz v5, :cond_1b

    and-int v3, v3, v25

    :cond_1b
    move-object/from16 v0, p9

    move-object v5, v13

    goto :goto_17

    :cond_1c
    :goto_12
    if-eqz v14, :cond_1d

    sget-object v5, Lq7c;->E:Lq7c;

    goto :goto_13

    :cond_1d
    move-object v5, v13

    :goto_13
    and-int/lit16 v13, v12, 0x200

    if-eqz v13, :cond_20

    const v13, -0x45a63586

    const v14, -0x615d173a

    invoke-static {v10, v13, v10, v14}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v26

    invoke-virtual {v10, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int v14, v26, v14

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_1f

    if-ne v0, v15, :cond_1e

    goto :goto_15

    :cond_1e
    :goto_14
    const/4 v13, 0x0

    goto :goto_16

    :cond_1f
    :goto_15
    const-class v0, Lmw3;

    sget-object v14, Loze;->a:Lpze;

    invoke-virtual {v14, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v13, v0, v14, v14}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_14

    :goto_16
    invoke-virtual {v10, v13}, Leb8;->q(Z)V

    invoke-virtual {v10, v13}, Leb8;->q(Z)V

    check-cast v0, Lmw3;

    and-int v3, v3, v25

    goto :goto_17

    :cond_20
    move-object/from16 v0, p9

    :goto_17
    invoke-virtual {v10}, Leb8;->r()V

    move-object v13, v1

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    and-int/lit8 v14, v3, 0xe

    move-object/from16 p8, v0

    const/4 v0, 0x4

    if-eq v14, v0, :cond_22

    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_21

    invoke-virtual {v10, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_18

    :cond_21
    const/4 v0, 0x0

    goto :goto_19

    :cond_22
    :goto_18
    move/from16 v0, v24

    :goto_19
    move/from16 p9, v0

    and-int/lit16 v0, v3, 0x1c00

    const/16 v2, 0x800

    if-ne v0, v2, :cond_23

    move/from16 v0, v24

    goto :goto_1a

    :cond_23
    const/4 v0, 0x0

    :goto_1a
    or-int v0, p9, v0

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_24

    if-ne v2, v15, :cond_25

    :cond_24
    new-instance v2, Lsh3;

    const/16 v0, 0x10

    const/4 v6, 0x0

    invoke-direct {v2, v1, v4, v6, v0}, Lsh3;-><init>(Ljava/util/List;Lr98;La75;I)V

    invoke-virtual {v10, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_25
    check-cast v2, Lq98;

    invoke-static {v10, v2, v13}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v0, :cond_26

    if-nez p1, :cond_26

    const v0, 0x34ae796e

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    sget-object v0, Laf0;->a0:Laf0;

    invoke-static {v0, v10}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v13

    const v0, 0x7f12018b

    invoke-static {v0, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-virtual {v8}, Lbxg;->d()Ld6d;

    move-result-object v2

    invoke-static {v0, v2}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v0

    const/high16 v2, 0x42000000    # 32.0f

    move/from16 v3, v24

    invoke-static {v0, v6, v2, v3}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v15

    const/16 v18, 0x8

    const/16 v19, 0x8

    const/16 v16, 0x0

    move-object/from16 v17, v10

    invoke-static/range {v13 .. v19}, Lhok;->b(Lj7d;Ljava/lang/String;Lt7c;Liai;Lzu4;II)V

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Leb8;->q(Z)V

    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v14

    if-eqz v14, :cond_38

    new-instance v0, Lsb5;

    const/4 v13, 0x0

    move-object v2, v9

    move-object v9, v5

    move-object v5, v7

    move-object v7, v2

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v13}, Lsb5;-><init>(Ljava/util/List;ZLjava/lang/String;Lc98;Lc98;Ljava/util/Set;Lq98;Lbxg;Lt7c;Lmw3;III)V

    :goto_1b
    iput-object v0, v14, Lque;->d:Lq98;

    return-void

    :cond_26
    move-object/from16 v0, p5

    move-object v9, v5

    move-object v13, v8

    move-object/from16 v5, p8

    const v4, 0x34b375c2

    invoke-virtual {v10, v4}, Leb8;->g0(I)V

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Leb8;->q(Z)V

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_27

    new-instance v8, Lj05;

    const/16 v11, 0x13

    invoke-direct {v8, v11}, Lj05;-><init>(I)V

    invoke-virtual {v10, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_27
    check-cast v8, La98;

    const/16 v11, 0x30

    invoke-static {v7, v8, v10, v11}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Laec;

    sget-object v7, Lin2;->a:Ld6d;

    iget v7, v13, Lbxg;->b:F

    const/4 v11, 0x5

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v6, v12, v6, v7, v11}, Lik5;->j(FFFFI)Ld6d;

    move-result-object v11

    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v12

    const/high16 v2, 0x70000

    and-int/2addr v2, v3

    const/high16 v6, 0x20000

    if-eq v2, v6, :cond_29

    and-int v2, v3, v19

    if-eqz v2, :cond_28

    invoke-virtual {v10, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_1c

    :cond_28
    move v2, v4

    goto :goto_1d

    :cond_29
    :goto_1c
    move/from16 v2, v24

    :goto_1d
    const/high16 v6, 0x380000

    and-int/2addr v6, v3

    const/high16 v7, 0x100000

    if-ne v6, v7, :cond_2a

    move/from16 v6, v24

    goto :goto_1e

    :cond_2a
    move v6, v4

    :goto_1e
    or-int/2addr v2, v6

    const/4 v6, 0x4

    if-eq v14, v6, :cond_2c

    and-int/lit8 v6, v3, 0x8

    if-eqz v6, :cond_2b

    invoke-virtual {v10, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    goto :goto_1f

    :cond_2b
    move v6, v4

    goto :goto_20

    :cond_2c
    :goto_1f
    move/from16 v6, v24

    :goto_20
    or-int/2addr v2, v6

    const v6, 0xe000

    and-int/2addr v6, v3

    const/16 v7, 0x4000

    if-ne v6, v7, :cond_2d

    move/from16 v6, v24

    goto :goto_21

    :cond_2d
    move v6, v4

    :goto_21
    or-int/2addr v2, v6

    const/high16 v6, 0x70000000

    and-int/2addr v6, v3

    xor-int v6, v6, v22

    const/high16 v7, 0x20000000

    if-le v6, v7, :cond_2e

    invoke-virtual {v10, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    :cond_2e
    and-int v6, v3, v22

    if-ne v6, v7, :cond_30

    :cond_2f
    move/from16 v6, v24

    goto :goto_22

    :cond_30
    move v6, v4

    :goto_22
    or-int/2addr v2, v6

    and-int/lit16 v6, v3, 0x380

    const/16 v7, 0x100

    if-ne v6, v7, :cond_31

    move/from16 v6, v24

    goto :goto_23

    :cond_31
    move v6, v4

    :goto_23
    or-int/2addr v2, v6

    invoke-virtual {v10, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    and-int/lit8 v3, v3, 0x70

    const/16 v6, 0x20

    if-ne v3, v6, :cond_32

    move/from16 v4, v24

    :cond_32
    or-int/2addr v2, v4

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_34

    if-ne v3, v15, :cond_33

    goto :goto_24

    :cond_33
    move-object/from16 v16, v5

    goto :goto_25

    :cond_34
    :goto_24
    new-instance v0, Ltb5;

    move/from16 v7, p1

    move-object/from16 v6, p2

    move-object/from16 v4, p4

    move-object/from16 v2, p6

    move-object v3, v1

    move-object/from16 v1, p5

    invoke-direct/range {v0 .. v8}, Ltb5;-><init>(Ljava/util/Set;Lq98;Ljava/util/List;Lc98;Lmw3;Ljava/lang/String;ZLaec;)V

    move-object/from16 v16, v5

    invoke-virtual {v10, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_25
    check-cast v3, Lc98;

    move-object v2, v11

    const/4 v11, 0x0

    move-object v0, v12

    const/16 v12, 0x1fa

    const/4 v1, 0x0

    move-object v5, v9

    move-object v9, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 v18, v8

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, Lw10;->h(Lt7c;Luda;Lz5d;ZLjq0;Lju;Lly7;ZLc30;Lc98;Lzu4;II)V

    invoke-interface/range {v18 .. v18}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object/from16 v8, v18

    invoke-virtual {v10, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_35

    if-ne v2, v15, :cond_36

    :cond_35
    new-instance v2, Le25;

    const/4 v0, 0x6

    invoke-direct {v2, v0, v8}, Le25;-><init>(ILaec;)V

    invoke-virtual {v10, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_36
    check-cast v2, La98;

    const-string v3, "cowork"

    move-object/from16 v0, p0

    move-object v4, v10

    move v5, v14

    invoke-static/range {v0 .. v5}, Lnkl;->a(Ljava/util/List;Ljava/lang/String;La98;Ljava/lang/String;Lzu4;I)V

    move-object/from16 v10, v16

    move-object/from16 v9, v17

    goto :goto_26

    :cond_37
    invoke-virtual {v10}, Leb8;->Z()V

    move-object v4, v10

    move-object v9, v13

    move-object/from16 v10, p9

    :goto_26
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v14

    if-eqz v14, :cond_38

    new-instance v0, Lsb5;

    const/4 v13, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lsb5;-><init>(Ljava/util/List;ZLjava/lang/String;Lc98;Lc98;Ljava/util/Set;Lq98;Lbxg;Lt7c;Lmw3;III)V

    goto/16 :goto_1b

    :cond_38
    return-void
.end method
