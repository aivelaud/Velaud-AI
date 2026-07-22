.class public abstract Lskl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static b:Lna9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljt4;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x1ea55eb3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lskl;->a:Ljs4;

    return-void
.end method

.method public static final a(La98;Lc98;La98;Lt7c;Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;Lb25;Let3;Lmw3;Lzu4;I)V
    .locals 34

    move-object/from16 v5, p4

    move/from16 v9, p9

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p8

    check-cast v14, Leb8;

    const v0, 0x3852133

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v9, 0x6

    move-object/from16 v11, p0

    if-nez v0, :cond_1

    invoke-virtual {v14, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v14, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v14, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    goto :goto_5

    :cond_5
    move-object/from16 v3, p2

    :goto_5
    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v4, v9, 0x6000

    const v7, 0x8000

    if-nez v4, :cond_8

    and-int v4, v9, v7

    if-nez v4, :cond_6

    invoke-virtual {v14, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_6

    :cond_6
    invoke-virtual {v14, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_6
    if-eqz v4, :cond_7

    const/16 v4, 0x4000

    goto :goto_7

    :cond_7
    const/16 v4, 0x2000

    :goto_7
    or-int/2addr v0, v4

    :cond_8
    const/high16 v4, 0x30000

    and-int/2addr v4, v9

    if-nez v4, :cond_9

    const/high16 v4, 0x10000

    or-int/2addr v0, v4

    :cond_9
    const/high16 v4, 0x180000

    and-int/2addr v4, v9

    if-nez v4, :cond_a

    const/high16 v4, 0x80000

    or-int/2addr v0, v4

    :cond_a
    const/high16 v4, 0xc00000

    and-int/2addr v4, v9

    if-nez v4, :cond_b

    const/high16 v4, 0x400000

    or-int/2addr v0, v4

    :cond_b
    const v4, 0x492493

    and-int/2addr v4, v0

    const v8, 0x492492

    const/4 v12, 0x0

    if-eq v4, v8, :cond_c

    const/4 v4, 0x1

    goto :goto_8

    :cond_c
    move v4, v12

    :goto_8
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v14, v8, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-virtual {v14}, Leb8;->b0()V

    and-int/lit8 v4, v9, 0x1

    const/16 v8, 0x9

    const v13, -0x1ff0001

    sget-object v15, Lxu4;->a:Lmx8;

    move/from16 p8, v7

    const/4 v7, 0x0

    if-eqz v4, :cond_e

    invoke-virtual {v14}, Leb8;->C()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v14}, Leb8;->Z()V

    and-int/2addr v0, v13

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v1, p6

    move-object/from16 v22, p7

    const/16 v25, 0x1

    goto/16 :goto_a

    :cond_e
    :goto_9
    invoke-static {v14}, Lc4a;->b(Lzu4;)Ljyf;

    move-result-object v4

    invoke-virtual {v14, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    const/16 v25, 0x1

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_f

    if-ne v10, v15, :cond_10

    :cond_f
    new-instance v10, Loo;

    invoke-direct {v10, v4, v8}, Loo;-><init>(Ljyf;I)V

    invoke-virtual {v14, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, Lc98;

    sget-object v4, Loze;->a:Lpze;

    move/from16 v16, v13

    const-class v13, Lb25;

    invoke-virtual {v4, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v13

    invoke-static {v13, v8, v10, v14}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v8

    check-cast v8, Lb25;

    const v10, -0x45a63586

    const v13, -0x615d173a

    invoke-static {v14, v10, v14, v13}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v1

    invoke-virtual {v14, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v19, :cond_11

    if-ne v6, v15, :cond_12

    :cond_11
    const-class v6, Let3;

    invoke-virtual {v4, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v1, v6, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v14, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v14, v12}, Leb8;->q(Z)V

    invoke-virtual {v14, v12}, Leb8;->q(Z)V

    move-object v1, v6

    check-cast v1, Let3;

    invoke-static {v14, v10, v14, v13}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v6

    invoke-virtual {v14, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v14, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_13

    if-ne v13, v15, :cond_14

    :cond_13
    const-class v10, Lmw3;

    invoke-virtual {v4, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v6, v4, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v14, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v14, v12}, Leb8;->q(Z)V

    invoke-virtual {v14, v12}, Leb8;->q(Z)V

    move-object v4, v13

    check-cast v4, Lmw3;

    and-int v0, v0, v16

    sget-object v6, Lq7c;->E:Lq7c;

    move-object/from16 v22, v4

    :goto_a
    invoke-virtual {v14}, Leb8;->r()V

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_15

    invoke-static {v14}, Ld07;->q(Leb8;)Ld6h;

    move-result-object v4

    :cond_15
    check-cast v4, Ld6h;

    sget-object v10, Ly10;->b:Lfih;

    invoke-virtual {v14, v10}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x3

    if-ne v7, v15, :cond_16

    new-instance v7, Lj05;

    invoke-direct {v7, v12}, Lj05;-><init>(I)V

    invoke-virtual {v14, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    check-cast v7, La98;

    move/from16 p3, v12

    const/16 v12, 0x30

    invoke-static {v13, v7, v14, v12}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Laec;

    const/4 v7, 0x0

    new-array v13, v7, [Ljava/lang/Object;

    const v7, 0xe000

    and-int/2addr v7, v0

    const/16 v12, 0x4000

    if-eq v7, v12, :cond_18

    and-int v12, v0, p8

    if-eqz v12, :cond_17

    invoke-virtual {v14, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    goto :goto_c

    :cond_17
    const/4 v12, 0x0

    :goto_b
    move/from16 p6, v0

    goto :goto_d

    :cond_18
    :goto_c
    move/from16 v12, v25

    goto :goto_b

    :goto_d
    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_19

    if-ne v0, v15, :cond_1a

    :cond_19
    new-instance v0, Lve;

    const/4 v12, 0x6

    invoke-direct {v0, v5, v12}, Lve;-><init>(Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;I)V

    invoke-virtual {v14, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v0, La98;

    const/4 v12, 0x0

    invoke-static {v13, v0, v14, v12}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Laec;

    new-array v0, v12, [Ljava/lang/Object;

    sget-object v12, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->Companion:Lye;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->access$getSaver$cp()Lsvf;

    move-result-object v12

    const/16 v13, 0x4000

    if-eq v7, v13, :cond_1c

    and-int v7, p6, p8

    if-eqz v7, :cond_1b

    invoke-virtual {v14, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_e

    :cond_1b
    const/4 v7, 0x0

    goto :goto_f

    :cond_1c
    :goto_e
    move/from16 v7, v25

    :goto_f
    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_1d

    if-ne v13, v15, :cond_1e

    :cond_1d
    new-instance v13, Lve;

    const/4 v7, 0x7

    invoke-direct {v13, v5, v7}, Lve;-><init>(Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;I)V

    invoke-virtual {v14, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v13, La98;

    const/4 v7, 0x0

    invoke-static {v0, v12, v13, v14, v7}, Lin6;->H([Ljava/lang/Object;Lsvf;La98;Lzu4;I)Laec;

    move-result-object v0

    new-array v12, v7, [Ljava/lang/Object;

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_1f

    new-instance v7, Lj05;

    const/4 v13, 0x4

    invoke-direct {v7, v13}, Lj05;-><init>(I)V

    invoke-virtual {v14, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v7, La98;

    const/16 v13, 0x30

    invoke-static {v12, v7, v14, v13}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Laec;

    invoke-virtual {v14, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v7, v12

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_20

    if-ne v12, v15, :cond_21

    :cond_20
    new-instance v12, Lxm;

    const/16 v7, 0x9

    const/4 v13, 0x0

    invoke-direct {v12, v1, v8, v13, v7}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v14, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_21
    check-cast v12, Lc98;

    invoke-static {v14, v12}, Lrck;->m(Lzu4;Lc98;)V

    iget-object v7, v8, Lb25;->d:Lcom/anthropic/velaud/connector/auth/b;

    iget-object v12, v8, Lb25;->c:Lhdj;

    iget-object v13, v8, Lb25;->h:Ly42;

    invoke-static {v7, v13, v14}, Lrck;->R(Lcom/anthropic/velaud/connector/auth/b;Lcp2;Lzu4;)Lwz4;

    move-result-object v7

    iget-object v13, v7, Lwz4;->a:Lcom/anthropic/velaud/connector/auth/b;

    iget-object v13, v13, Lcom/anthropic/velaud/connector/auth/b;->g:Lgpe;

    invoke-static {v13, v14}, Lao9;->z(Lihh;Lzu4;)Laec;

    move-result-object v13

    invoke-virtual {v12}, Lhdj;->e()Ljava/util/List;

    move-result-object v16

    check-cast v16, Ljava/util/Collection;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v14, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 p5, v1

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_23

    if-ne v1, v15, :cond_22

    goto :goto_10

    :cond_22
    const/4 v3, 0x0

    goto :goto_11

    :cond_23
    :goto_10
    new-instance v1, Lol0;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, v8, v3, v2}, Lol0;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {v14, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_11
    check-cast v1, Lq98;

    invoke-static {v14, v1, v0}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    const v0, 0x7f1204e4

    invoke-static {v0, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v15

    new-instance v15, Lqg;

    const/16 v21, 0xe

    move-object/from16 v20, p2

    move-object/from16 v16, v8

    invoke-direct/range {v15 .. v21}, Lqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v28, v16

    move-object/from16 v8, v18

    move-object/from16 v2, v19

    const v3, -0x4221231c

    invoke-static {v3, v15, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    new-instance v15, Ldp;

    move-object/from16 p7, v0

    const/16 v0, 0xd

    move-object/from16 v27, v3

    const/4 v3, 0x0

    invoke-direct {v15, v4, v0, v3}, Ldp;-><init>(Ld6h;IC)V

    const v0, 0x4b6949fd    # 1.5288829E7f

    invoke-static {v0, v15, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    new-instance v15, Lww;

    const/16 v24, 0x5

    move-object/from16 v19, p1

    move-object/from16 v17, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-object/from16 v18, v13

    invoke-direct/range {v15 .. v24}, Lww;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v4, v16

    move-object/from16 v21, v20

    move-object/from16 v7, v23

    const v10, -0x2aadef7e

    invoke-static {v10, v15, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v17

    shl-int/lit8 v10, p6, 0x3

    and-int/lit8 v10, v10, 0x70

    const v13, 0x186c00

    or-int/2addr v10, v13

    shr-int/lit8 v13, p6, 0x3

    and-int/lit16 v13, v13, 0x380

    or-int v19, v10, v13

    const/16 v20, 0x20

    const-wide/16 v15, 0x0

    move-object/from16 v10, p7

    move-object/from16 v18, v14

    move-object/from16 v13, v27

    move-object v14, v0

    move-object v0, v12

    move-object v12, v6

    move v6, v3

    move/from16 v3, v25

    invoke-static/range {v10 .. v20}, Lw9l;->c(Ljava/lang/String;La98;Lt7c;Ls98;Lq98;JLjs4;Lzu4;II)V

    move-object/from16 v19, v12

    move-object/from16 v14, v18

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2b

    const v10, -0x5e2e0d1f

    invoke-virtual {v14, v10}, Leb8;->g0(I)V

    invoke-virtual {v14, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_24

    if-ne v11, v1, :cond_25

    :cond_24
    new-instance v11, Le25;

    invoke-direct {v11, v6, v2}, Le25;-><init>(ILaec;)V

    invoke-virtual {v14, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_25
    move-object v10, v11

    check-cast v10, La98;

    invoke-virtual {v14, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_26

    if-ne v11, v1, :cond_27

    :cond_26
    new-instance v26, Lnp;

    const/16 v32, 0x0

    const/16 v33, 0x11

    const/16 v27, 0x2

    const-class v29, Lb25;

    const-string v30, "isServerNameTaken"

    const-string v31, "isServerNameTaken(Ljava/lang/String;Ljava/lang/String;)Z"

    move-object/from16 v28, v4

    invoke-direct/range {v26 .. v33}, Lnp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v11, v26

    invoke-virtual {v14, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_27
    check-cast v11, Lfz9;

    check-cast v11, Lq98;

    invoke-virtual {v14, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_28

    if-ne v12, v1, :cond_29

    :cond_28
    new-instance v26, Lqk4;

    const/16 v32, 0x0

    const/16 v33, 0x6

    const/16 v27, 0x1

    const-class v29, Lb25;

    const-string v30, "isServerUrlInstalled"

    const-string v31, "isServerUrlInstalled(Ljava/lang/String;)Z"

    move-object/from16 v28, v4

    invoke-direct/range {v26 .. v33}, Lqk4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v12, v26

    invoke-virtual {v14, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_29
    check-cast v12, Lfz9;

    check-cast v12, Lc98;

    iget-object v2, v4, Lb25;->f:Ltoi;

    iget-object v2, v2, Ltoi;->p:Lghh;

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;

    iget-object v2, v4, Lb25;->d:Lcom/anthropic/velaud/connector/auth/b;

    iget-object v2, v2, Lcom/anthropic/velaud/connector/auth/b;->d:Lhdj;

    invoke-virtual {v2}, Lhdj;->d()Lcom/anthropic/velaud/api/account/Organization;

    move-result-object v8

    invoke-virtual {v8}, Lcom/anthropic/velaud/api/account/Organization;->getName()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v2, Lhdj;->a:Ls7;

    iget-object v2, v2, Ls7;->c:Ly76;

    invoke-virtual {v2}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_2a

    move-object/from16 v16, v8

    goto :goto_12

    :cond_2a
    const/16 v16, 0x0

    :goto_12
    sget v2, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->$stable:I

    shl-int/lit8 v2, v2, 0xf

    or-int v18, p8, v2

    move-object/from16 v17, v14

    move-object/from16 v14, v21

    invoke-static/range {v10 .. v18}, Lfcl;->a(La98;Lq98;Lc98;ZLwz4;Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;Ljava/lang/String;Lzu4;I)V

    move-object/from16 v14, v17

    invoke-virtual {v14, v6}, Leb8;->q(Z)V

    goto :goto_13

    :cond_2b
    const v2, -0x5e2746d1

    invoke-virtual {v14, v2}, Leb8;->g0(I)V

    invoke-virtual {v14, v6}, Leb8;->q(Z)V

    :goto_13
    invoke-virtual {v0}, Lhdj;->e()Ljava/util/List;

    move-result-object v10

    invoke-interface {v7}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v14, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2c

    if-ne v2, v1, :cond_2d

    :cond_2c
    new-instance v2, Le25;

    invoke-direct {v2, v3, v7}, Le25;-><init>(ILaec;)V

    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2d
    move-object v12, v2

    check-cast v12, La98;

    const-string v13, "custom"

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lnkl;->a(Ljava/util/List;Ljava/lang/String;La98;Ljava/lang/String;Lzu4;I)V

    move-object/from16 v7, p5

    move-object v6, v4

    move-object/from16 v4, v19

    move-object/from16 v8, v22

    goto :goto_14

    :cond_2e
    invoke-virtual {v14}, Leb8;->Z()V

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    :goto_14
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_2f

    new-instance v0, Lpg;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v9}, Lpg;-><init>(La98;Lc98;La98;Lt7c;Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;Lb25;Let3;Lmw3;I)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_2f
    return-void
.end method

.method public static final b(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La98;La98;La98;La98;Lzu4;I)V
    .locals 21

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p9

    check-cast v0, Leb8;

    const v1, 0x18597c8a

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    move-object/from16 v7, p0

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p10, v1

    move-object/from16 v12, p1

    invoke-virtual {v0, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v1, v2

    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v2, 0x10000

    :goto_5
    or-int/2addr v1, v2

    move-object/from16 v14, p6

    invoke-virtual {v0, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v2, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v2, 0x80000

    :goto_6
    or-int/2addr v1, v2

    move-object/from16 v8, p7

    invoke-virtual {v0, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/high16 v2, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v2, 0x400000

    :goto_7
    or-int/2addr v1, v2

    move-object/from16 v9, p8

    invoke-virtual {v0, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/high16 v2, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v2, 0x2000000

    :goto_8
    or-int/2addr v1, v2

    const v2, 0x2492493

    and-int/2addr v2, v1

    const v10, 0x2492492

    if-eq v2, v10, :cond_9

    const/4 v2, 0x1

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    and-int/lit8 v10, v1, 0x1

    invoke-virtual {v0, v10, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v0}, Lc0j;->o(Lzu4;)Z

    move-result v17

    const v2, 0x7f120a87

    invoke-static {v2, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    const v10, 0x7f120a86

    invoke-static {v10, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f120a85

    invoke-static {v11, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v11

    const v13, 0x7f120a84

    invoke-static {v13, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    new-instance v15, Lff;

    invoke-direct {v15, v4, v3, v5}, Lff;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 p9, v1

    const v1, 0x51f2ccd8

    invoke-static {v1, v15, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    shl-int/lit8 v15, p9, 0x3

    and-int/lit8 v15, v15, 0x70

    or-int/lit8 v15, v15, 0x6

    shl-int/lit8 v16, p9, 0xf

    const/high16 v18, 0x380000

    and-int v16, v16, v18

    or-int v15, v15, v16

    shl-int/lit8 v16, p9, 0x6

    const/high16 v18, 0x1c00000

    and-int v18, v16, v18

    or-int v15, v15, v18

    const/high16 v18, 0xe000000

    and-int v18, v16, v18

    or-int v15, v15, v18

    const/high16 v18, 0x70000000

    and-int v16, v16, v18

    or-int v19, v15, v16

    shr-int/lit8 v15, p9, 0x18

    and-int/lit8 v20, v15, 0xe

    move-object/from16 v18, v0

    move-object v15, v8

    move-object/from16 v16, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    move-object v8, v2

    move-object v13, v6

    move-object v6, v1

    invoke-static/range {v6 .. v20}, Ldbd;->c(Ljs4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;La98;La98;La98;La98;ZLzu4;II)V

    goto :goto_a

    :cond_a
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_a
    invoke-virtual/range {v18 .. v18}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_b

    new-instance v0, Luo;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Luo;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La98;La98;La98;La98;I)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final c(ILc72;Ljs4;Lzu4;Lt7c;)V
    .locals 8

    check-cast p3, Leb8;

    const v0, -0x1c3da3c9

    invoke-virtual {p3, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p0, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p3, p4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v2, p0, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, p0, 0x40

    if-nez v2, :cond_2

    invoke-virtual {p3, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {p3, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, p0, 0x180

    if-nez v2, :cond_6

    invoke-virtual {p3, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x1

    if-eq v2, v3, :cond_7

    move v2, v4

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1, p3}, Lc72;->c(Lzu4;)F

    move-result v2

    invoke-interface {p1, p3}, Lc72;->a(Lzu4;)F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sget-object v3, Luwa;->Q:Lpu1;

    neg-float v2, v2

    const/4 v5, 0x0

    invoke-static {p4, v2, v5, v1}, Lylk;->S(Lt7c;FFI)Lt7c;

    move-result-object v1

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v0, v0, 0x180

    sget-object v2, Lkq0;->a:Lfq0;

    const/16 v5, 0x30

    invoke-static {v2, v3, p3, v5}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v2

    iget-wide v5, p3, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {p3}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {p3, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {p3}, Leb8;->k0()V

    iget-boolean v7, p3, Leb8;->S:Z

    if-eqz v7, :cond_8

    invoke-virtual {p3, v6}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_8
    invoke-virtual {p3}, Leb8;->t0()V

    :goto_6
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {p3, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {p3, v2, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {p3, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {p3, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {p3, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lvmf;->a:Lvmf;

    invoke-virtual {p2, v1, p3, v0}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v4}, Leb8;->q(Z)V

    goto :goto_7

    :cond_9
    invoke-virtual {p3}, Leb8;->Z()V

    :goto_7
    invoke-virtual {p3}, Leb8;->u()Lque;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, Lw2i;

    const/4 v2, 0x0

    move v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lw2i;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p3, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static d(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gradient"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    sget-object v4, Lxle;->e:[I

    invoke-static {v0, v3, v2, v4}, Lgpd;->D(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const-string v5, "http://schemas.android.com/apk/res/android"

    const-string v6, "startX"

    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    const/16 v6, 0x8

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    move v9, v6

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    const-string v6, "startY"

    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const/16 v6, 0x9

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    move v10, v6

    goto :goto_1

    :cond_1
    move v10, v7

    :goto_1
    const-string v6, "endX"

    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const/16 v6, 0xa

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    move v11, v6

    goto :goto_2

    :cond_2
    move v11, v7

    :goto_2
    const-string v6, "endY"

    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    const/16 v6, 0xb

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    move v12, v6

    goto :goto_3

    :cond_3
    move v12, v7

    :goto_3
    const-string v6, "centerX"

    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    if-eqz v6, :cond_4

    invoke-virtual {v4, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    move v14, v6

    goto :goto_4

    :cond_4
    move v14, v7

    :goto_4
    const-string v6, "centerY"

    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v6, 0x4

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    move v15, v6

    goto :goto_5

    :cond_5
    move v15, v7

    :goto_5
    const-string v6, "type"

    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x2

    const/4 v8, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {v4, v13, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    goto :goto_6

    :cond_6
    move v6, v8

    :goto_6
    const-string v13, "startColor"

    invoke-interface {v1, v5, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v4, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    goto :goto_7

    :cond_7
    move v13, v8

    :goto_7
    const-string v7, "centerColor"

    invoke-interface {v1, v5, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_8

    const/16 v19, 0x1

    goto :goto_8

    :cond_8
    const/16 v19, 0x0

    :goto_8
    invoke-interface {v1, v5, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v20

    move/from16 v7, v20

    goto :goto_9

    :cond_9
    const/4 v8, 0x0

    move v7, v8

    :goto_9
    const-string v8, "endColor"

    invoke-interface {v1, v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    move/from16 v22, v9

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v20

    move/from16 v8, v20

    goto :goto_a

    :cond_a
    move/from16 v22, v9

    const/4 v9, 0x0

    move v8, v9

    :goto_a
    const-string v9, "tileMode"

    invoke-interface {v1, v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    const/4 v9, 0x6

    move/from16 v23, v10

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    goto :goto_b

    :cond_b
    move/from16 v23, v10

    const/4 v9, 0x0

    :goto_b
    const-string v10, "gradientRadius"

    invoke-interface {v1, v5, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    const/4 v5, 0x5

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v10, v5

    goto :goto_c

    :cond_c
    const/4 v10, 0x0

    :goto_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    new-instance v5, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v24, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_d
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    move/from16 v25, v11

    const/4 v11, 0x1

    if-eq v1, v11, :cond_12

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    move/from16 v26, v12

    if-ge v11, v4, :cond_d

    const/4 v12, 0x3

    if-eq v1, v12, :cond_13

    :cond_d
    const/4 v12, 0x2

    if-eq v1, v12, :cond_f

    :cond_e
    :goto_e
    move/from16 v11, v25

    move/from16 v12, v26

    goto :goto_d

    :cond_f
    if-gt v11, v4, :cond_e

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v11, "item"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_e

    :cond_10
    sget-object v1, Lxle;->f:[I

    invoke-static {v0, v3, v2, v1}, Lgpd;->D(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v21

    if-eqz v12, :cond_11

    if-eqz v21, :cond_11

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v20

    const/4 v12, 0x0

    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v27

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move/from16 v26, v12

    :cond_13
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_14

    new-instance v0, Lak5;

    invoke-direct {v0, v10, v5}, Lak5;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_f

    :cond_14
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_15

    :goto_10
    const/4 v11, 0x1

    goto :goto_11

    :cond_15
    if-eqz v19, :cond_16

    new-instance v0, Lak5;

    invoke-direct {v0, v13, v7, v8}, Lak5;-><init>(III)V

    goto :goto_10

    :cond_16
    new-instance v0, Lak5;

    invoke-direct {v0, v13, v8}, Lak5;-><init>(II)V

    goto :goto_10

    :goto_11
    if-eq v6, v11, :cond_1a

    const/4 v12, 0x2

    if-eq v6, v12, :cond_19

    new-instance v8, Landroid/graphics/LinearGradient;

    iget-object v1, v0, Lak5;->F:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, [I

    iget-object v0, v0, Lak5;->G:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, [F

    if-eq v9, v11, :cond_18

    if-eq v9, v12, :cond_17

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_12
    move-object v15, v0

    move/from16 v9, v22

    move/from16 v10, v23

    move/from16 v11, v25

    move/from16 v12, v26

    goto :goto_13

    :cond_17
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_12

    :cond_18
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_12

    :goto_13
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v8

    :cond_19
    new-instance v1, Landroid/graphics/SweepGradient;

    iget-object v2, v0, Lak5;->F:Ljava/lang/Object;

    check-cast v2, [I

    iget-object v0, v0, Lak5;->G:Ljava/lang/Object;

    check-cast v0, [F

    invoke-direct {v1, v14, v15, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    return-object v1

    :cond_1a
    const/16 v18, 0x0

    cmpg-float v1, v24, v18

    if-lez v1, :cond_1d

    new-instance v13, Landroid/graphics/RadialGradient;

    iget-object v1, v0, Lak5;->F:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v0, v0, Lak5;->G:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, [F

    const/4 v11, 0x1

    if-eq v9, v11, :cond_1c

    const/4 v12, 0x2

    if-eq v9, v12, :cond_1b

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_14
    move-object/from16 v19, v0

    move-object/from16 v17, v1

    move/from16 v16, v24

    goto :goto_15

    :cond_1b
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_14

    :cond_1c
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_14

    :goto_15
    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v13

    :cond_1d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": invalid gradient color tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Lr4f;Lt7c;La98;)Lt7c;
    .locals 3

    sget-object v0, Lrsd;->R:Lrsd;

    sget-object v1, Lerl;->L:Lerl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lq4f;

    invoke-direct {v2, p0, v1, v0, p2}, Lq4f;-><init>(Lr4f;Lpl6;Lc98;La98;)V

    invoke-static {p1, v2}, Lezg;->R(Lt7c;Ls98;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final f()Lna9;
    .locals 12

    sget-object v0, Lskl;->b:Lna9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lma9;

    const/4 v10, 0x0

    const/16 v11, 0xe0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v2, "ArtifactFile"

    move v4, v3

    invoke-direct/range {v1 .. v11}, Lma9;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v4, Ll8h;

    const-wide v2, 0xff141413L

    invoke-static {v2, v3}, Lor5;->g(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Ll8h;-><init>(J)V

    sget v0, Lwgj;->a:I

    const/high16 v0, 0x40000000    # 2.0f

    const v2, 0x41680c4a    # 14.503f

    invoke-static {v2, v0}, Lb40;->c(FF)Lxs5;

    move-result-object v5

    const v10, 0x417e1cac    # 15.882f

    const v11, 0x40248b44    # 2.571f

    const v6, 0x417051ec    # 15.02f

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x41784189    # 15.516f

    const v9, 0x400d2f1b    # 2.206f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x419b6e98    # 19.429f

    const v2, 0x40c3c6a8    # 6.118f

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const/high16 v10, 0x41a00000    # 20.0f

    const v11, 0x40efe76d    # 7.497f

    const v6, 0x419e5a1d    # 19.794f

    const v7, 0x40cf7cee    # 6.484f

    const/high16 v8, 0x41a00000    # 20.0f

    const v9, 0x40df5c29    # 6.98f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x41a06666    # 20.05f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const v10, 0x41906666    # 18.05f

    const/high16 v11, 0x41b00000    # 22.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const v7, 0x41a90419    # 21.127f

    const v8, 0x41990419    # 19.127f

    const/high16 v9, 0x41b00000    # 22.0f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x40be6666    # 5.95f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const/high16 v10, 0x40800000    # 4.0f

    const v11, 0x41a06666    # 20.05f

    const v6, 0x409bef9e    # 4.873f

    const/high16 v7, 0x41b00000    # 22.0f

    const/high16 v8, 0x40800000    # 4.0f

    const v9, 0x41a90419    # 21.127f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x407ccccd    # 3.95f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const v10, 0x40be6666    # 5.95f

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v6, 0x40800000    # 4.0f

    const v7, 0x4037df3b    # 2.873f

    const v8, 0x409bef9e    # 4.873f

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x41680c4a    # 14.503f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    invoke-virtual {v5}, Lxs5;->n()V

    const/high16 v0, 0x40600000    # 3.5f

    const v2, 0x40be6666    # 5.95f

    invoke-virtual {v5, v2, v0}, Lxs5;->B(FF)V

    const/high16 v10, 0x40b00000    # 5.5f

    const v11, 0x407ccccd    # 3.95f

    const v6, 0x40b676c9    # 5.702f

    const/high16 v7, 0x40600000    # 3.5f

    const/high16 v8, 0x40b00000    # 5.5f

    const v9, 0x406ced91    # 3.702f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x41a06666    # 20.05f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const v10, 0x40be6666    # 5.95f

    const/high16 v11, 0x41a40000    # 20.5f

    const/high16 v6, 0x40b00000    # 5.5f

    const v7, 0x41a2624e    # 20.298f

    const v8, 0x40b676c9    # 5.702f

    const/high16 v9, 0x41a40000    # 20.5f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x41906666    # 18.05f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const/high16 v10, 0x41940000    # 18.5f

    const v11, 0x41a06666    # 20.05f

    const v6, 0x4192624e    # 18.298f

    const/high16 v7, 0x41a40000    # 20.5f

    const/high16 v8, 0x41940000    # 18.5f

    const v9, 0x41a2624e    # 20.298f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v0, 0x41080000    # 8.5f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const/high16 v0, 0x41780000    # 15.5f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const v10, 0x4158cccd    # 13.55f

    const v11, 0x40d1999a    # 6.55f

    const v6, 0x4166c49c    # 14.423f

    const/high16 v7, 0x41080000    # 8.5f

    const v8, 0x4158cccd    # 13.55f

    const v9, 0x40f41062    # 7.627f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v0, 0x40600000    # 3.5f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const v0, 0x40be6666    # 5.95f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    invoke-virtual {v5}, Lxs5;->n()V

    const v0, 0x41218d50    # 10.097f

    const v2, 0x415a1cac    # 13.632f

    invoke-virtual {v5, v2, v0}, Lxs5;->B(FF)V

    const v10, 0x41661062    # 14.379f

    const v11, 0x4121a1cb    # 10.102f

    const v6, 0x415dd2f2    # 13.864f

    const v7, 0x411f74bc    # 9.966f

    const v8, 0x4162624e    # 14.149f

    const v9, 0x411f7cee    # 9.968f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x416c0000    # 14.75f

    const/high16 v11, 0x412c0000    # 10.75f

    const v6, 0x4169be77    # 14.609f

    const v7, 0x4123cac1    # 10.237f

    const/high16 v8, 0x416c0000    # 14.75f

    const v9, 0x4127be77    # 10.484f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x4148f9db    # 12.561f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const v0, 0x4182f1aa    # 16.368f

    const v2, 0x41578d50    # 13.472f

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const/high16 v10, 0x41860000    # 16.75f

    const/high16 v11, 0x41620000    # 14.125f

    const v6, 0x4184d4fe    # 16.604f

    const v7, 0x4159ae14    # 13.605f

    const/high16 v8, 0x41860000    # 16.75f

    const v9, 0x415da9fc    # 13.854f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x4182f1aa    # 16.368f

    const v11, 0x416c72b0    # 14.778f

    const/high16 v6, 0x41860000    # 16.75f

    const v7, 0x41665604    # 14.396f

    const v8, 0x4184d4fe    # 16.604f

    const v9, 0x416a51ec    # 14.645f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v0, 0x416c0000    # 14.75f

    const v2, 0x417b0625    # 15.689f

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const/high16 v0, 0x418c0000    # 17.5f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const v10, 0x41661062    # 14.379f

    const v11, 0x41912d0e    # 18.147f

    const/high16 v6, 0x416c0000    # 14.75f

    const v7, 0x418e20c5    # 17.766f

    const v8, 0x4169be77    # 14.609f

    const v9, 0x41901aa0    # 18.013f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x415a1cac    # 13.632f

    const v11, 0x41913958    # 18.153f

    const v6, 0x4162624e    # 14.149f

    const v7, 0x41924189    # 18.282f

    const v8, 0x415dd2f2    # 13.864f

    const v9, 0x419245a2    # 18.284f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x4189e148    # 17.235f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v5, v2, v0}, Lxs5;->y(FF)V

    const v0, 0x41913958    # 18.153f

    const v2, 0x4125e354    # 10.368f

    invoke-virtual {v5, v2, v0}, Lxs5;->y(FF)V

    const v10, 0x4119ef9e    # 9.621f

    const v11, 0x41912d0e    # 18.147f

    const v6, 0x41222d0e    # 10.136f

    const v7, 0x419245a2    # 18.284f

    const v8, 0x411d9db2    # 9.851f

    const v9, 0x41924189    # 18.282f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41140000    # 9.25f

    const/high16 v11, 0x418c0000    # 17.5f

    const v6, 0x41164189    # 9.391f

    const v7, 0x41901aa0    # 18.013f

    const/high16 v8, 0x41140000    # 9.25f

    const v9, 0x418e20c5    # 17.766f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x417b0625    # 15.689f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const v0, 0x40f43958    # 7.632f

    const v2, 0x416c72b0    # 14.778f

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const/high16 v10, 0x40e80000    # 7.25f

    const/high16 v11, 0x41620000    # 14.125f

    const v6, 0x40ecac08    # 7.396f

    const v7, 0x416a51ec    # 14.645f

    const/high16 v8, 0x40e80000    # 7.25f

    const v9, 0x41665604    # 14.396f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x40f43958    # 7.632f

    const v11, 0x41578d50    # 13.472f

    const/high16 v6, 0x40e80000    # 7.25f

    const v7, 0x415da9fc    # 13.854f

    const v8, 0x40ecac08    # 7.396f

    const v9, 0x4159ae14    # 13.605f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v0, 0x41140000    # 9.25f

    const v2, 0x4148f9db    # 12.561f

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const/high16 v0, 0x412c0000    # 10.75f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const v0, 0x41141cac    # 9.257f

    const v2, 0x412a6a7f    # 10.651f

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const v10, 0x4119ef9e    # 9.621f

    const v11, 0x4121a1cb    # 10.102f

    const v6, 0x4114978d    # 9.287f

    const v7, 0x4126c8b4    # 10.424f

    const v8, 0x4116b852    # 9.42f

    const v9, 0x4123851f    # 10.22f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x4125e354    # 10.368f

    const v11, 0x41218d50    # 10.097f

    const v6, 0x411d9db2    # 9.851f

    const v7, 0x411f7cee    # 9.968f

    const v8, 0x41222d0e    # 10.136f

    const v9, 0x411f74bc    # 9.966f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x41303958    # 11.014f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v5, v2, v0}, Lxs5;->y(FF)V

    const v0, 0x41218d50    # 10.097f

    const v2, 0x415a1cac    # 13.632f

    invoke-virtual {v5, v2, v0}, Lxs5;->y(FF)V

    invoke-virtual {v5}, Lxs5;->n()V

    const v0, 0x414872b0    # 12.528f

    const v2, 0x4145e354    # 12.368f

    invoke-virtual {v5, v2, v0}, Lxs5;->B(FF)V

    const v10, 0x413a1cac    # 11.632f

    const v11, 0x414872b0    # 12.528f

    const v6, 0x41423d71    # 12.14f

    const v7, 0x414a8312    # 12.657f

    const v8, 0x413dc28f    # 11.86f

    const v9, 0x414a8312    # 12.657f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x41408312    # 12.032f

    const/high16 v2, 0x412c0000    # 10.75f

    invoke-virtual {v5, v2, v0}, Lxs5;->y(FF)V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const v10, 0x4125e354    # 10.368f

    const v11, 0x415a72b0    # 13.653f

    const/high16 v6, 0x412c0000    # 10.75f

    const v7, 0x41545604    # 13.271f

    const v8, 0x4129a9fc    # 10.604f

    const v9, 0x415851ec    # 13.52f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x411876c9    # 9.529f

    const/high16 v2, 0x41620000    # 14.125f

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const v0, 0x41698d50    # 14.597f

    const v2, 0x4125e354    # 10.368f

    invoke-virtual {v5, v2, v0}, Lxs5;->y(FF)V

    const/high16 v10, 0x412c0000    # 10.75f

    const/high16 v11, 0x41740000    # 15.25f

    const v6, 0x4129a9fc    # 10.604f

    const v7, 0x416bae14    # 14.73f

    const/high16 v8, 0x412c0000    # 10.75f

    const v9, 0x416fa9fc    # 14.979f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x4181bc6a    # 16.217f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const v0, 0x413a1cac    # 11.632f

    const v2, 0x417b8d50    # 15.722f

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const v0, 0x413b851f    # 11.72f

    const v2, 0x417add2f    # 15.679f

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const v10, 0x4145e354    # 12.368f

    const v11, 0x417b8d50    # 15.722f

    const v6, 0x413edd2f    # 11.929f

    const v7, 0x41798106    # 15.594f

    const v8, 0x4142b021    # 12.168f

    const v9, 0x4179be77    # 15.609f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v0, 0x41540000    # 13.25f

    const v2, 0x4181bc6a    # 16.217f

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const/high16 v0, 0x41740000    # 15.25f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const v10, 0x415a1cac    # 13.632f

    const v11, 0x41698d50    # 14.597f

    const/high16 v6, 0x41540000    # 13.25f

    const v7, 0x416fa9fc    # 14.979f

    const v8, 0x41565604    # 13.396f

    const v9, 0x416bae14    # 14.73f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x4167851f    # 14.47f

    const/high16 v2, 0x41620000    # 14.125f

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const v0, 0x415a72b0    # 13.653f

    const v2, 0x415a1cac    # 13.632f

    invoke-virtual {v5, v2, v0}, Lxs5;->y(FF)V

    const/high16 v10, 0x41540000    # 13.25f

    const/high16 v11, 0x41500000    # 13.0f

    const v6, 0x41565604    # 13.396f

    const v7, 0x415851ec    # 13.52f

    const/high16 v8, 0x41540000    # 13.25f

    const v9, 0x41545604    # 13.271f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x41408312    # 12.032f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const v0, 0x414872b0    # 12.528f

    const v2, 0x4145e354    # 12.368f

    invoke-virtual {v5, v2, v0}, Lxs5;->y(FF)V

    invoke-virtual {v5}, Lxs5;->n()V

    const v0, 0x40d1999a    # 6.55f

    const v2, 0x4170cccd    # 15.05f

    invoke-virtual {v5, v2, v0}, Lxs5;->B(FF)V

    const/high16 v10, 0x41780000    # 15.5f

    const/high16 v11, 0x40e00000    # 7.0f

    const v6, 0x4170cccd    # 15.05f

    const v7, 0x40d98937    # 6.798f

    const v8, 0x41740831    # 15.252f

    const/high16 v9, 0x40e00000    # 7.0f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x4191851f    # 18.19f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const v0, 0x40770a3d    # 3.86f

    invoke-virtual {v5, v2, v0}, Lxs5;->y(FF)V

    const v0, 0x40d1999a    # 6.55f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    invoke-virtual {v5}, Lxs5;->n()V

    iget-object v0, v5, Lxs5;->F:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v3, 0x0

    invoke-static/range {v1 .. v9}, Lma9;->d(Lma9;Ljava/util/ArrayList;ILl8h;Ll8h;FIIF)V

    invoke-virtual {v1}, Lma9;->e()Lna9;

    move-result-object v0

    sput-object v0, Lskl;->b:Lna9;

    return-object v0
.end method

.method public static g(Ljava/util/List;)Lc1c;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lpej;->a:Ljava/lang/String;

    const-string v4, "="

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    const-string v7, "VorbisUtil"

    if-eq v6, v5, :cond_0

    const-string v4, "Failed to parse Vorbis comment: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lepl;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    aget-object v3, v4, v1

    const-string v5, "METADATA_BLOCK_PICTURE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    :try_start_0
    aget-object v3, v4, v5

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    new-instance v4, Labd;

    invoke-direct {v4, v3}, Labd;-><init>([B)V

    invoke-static {v4}, Lqld;->d(Labd;)Lqld;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "Failed to parse vorbis picture"

    invoke-static {v7, v4, v3}, Lepl;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lexj;

    aget-object v6, v4, v1

    aget-object v4, v4, v5

    invoke-direct {v3, v6, v4}, Lexj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    new-instance p0, Lc1c;

    invoke-direct {p0, v0}, Lc1c;-><init>(Ljava/util/List;)V

    :goto_2
    return-object p0
.end method

.method public static h(Labd;ZZ)Lc1f;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    invoke-static {p1, p0, v0}, Lskl;->i(ILabd;Z)Z

    :cond_0
    invoke-virtual {p0}, Labd;->q()J

    move-result-wide v1

    long-to-int p1, v1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v1}, Labd;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    invoke-virtual {p0}, Labd;->q()J

    move-result-wide v1

    long-to-int p1, v1

    new-array p1, p1, [Ljava/lang/String;

    :goto_0
    int-to-long v3, v0

    cmp-long v3, v3, v1

    if-gez v3, :cond_1

    invoke-virtual {p0}, Labd;->q()J

    move-result-wide v3

    long-to-int v3, v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3, v4}, Labd;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Labd;->z()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "framing bit expected to be set"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    new-instance p0, Lc1f;

    const/16 p2, 0x11

    invoke-direct {p0, p2, p1}, Lc1f;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public static i(ILabd;Z)Z
    .locals 3

    invoke-virtual {p1}, Labd;->a()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "too short header: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Labd;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p1}, Labd;->z()I

    move-result v0

    if-eq v0, p0, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "expected header type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {p1}, Labd;->z()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Labd;->z()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Labd;->z()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Labd;->z()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Labd;->z()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Labd;->z()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method
