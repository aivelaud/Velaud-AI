.class public abstract Lsk4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvdh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ldoj;->a:Lqwe;

    new-instance v0, Lqj9;

    const-wide v1, 0x100000001L

    invoke-direct {v0, v1, v2}, Lqj9;-><init>(J)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x461c4000    # 10000.0f

    invoke-static {v2, v3, v0, v1}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object v0

    sput-object v0, Lsk4;->a:Lvdh;

    return-void
.end method

.method public static final a(Lcom/anthropic/velaud/code/remote/CodeRemoteSessionScreenParams;La98;La98;Lc98;La98;La98;Lt7c;La98;Ltoi;Let3;Ltnh;Lhl0;Lzu4;I)V
    .locals 61

    move-object/from16 v1, p0

    move/from16 v13, p13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p12

    check-cast v7, Leb8;

    const v0, 0x66d57463

    invoke-virtual {v7, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v13, 0x6

    const/4 v10, 0x2

    if-nez v0, :cond_2

    and-int/lit8 v0, v13, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v7, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    or-int/2addr v0, v13

    goto :goto_2

    :cond_2
    move v0, v13

    :goto_2
    and-int/lit8 v2, v13, 0x30

    move-object/from16 v12, p1

    if-nez v2, :cond_4

    invoke-virtual {v7, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v13, 0x180

    move-object/from16 v15, p2

    if-nez v2, :cond_6

    invoke-virtual {v7, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v13, 0xc00

    move-object/from16 v8, p3

    if-nez v2, :cond_8

    invoke-virtual {v7, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    :cond_8
    const/high16 v2, 0x30000

    and-int/2addr v2, v13

    if-nez v2, :cond_a

    move-object/from16 v2, p5

    invoke-virtual {v7, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v0, v4

    goto :goto_7

    :cond_a
    move-object/from16 v2, p5

    :goto_7
    const/high16 v4, 0x180000

    and-int/2addr v4, v13

    if-nez v4, :cond_c

    move-object/from16 v4, p6

    invoke-virtual {v7, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/high16 v5, 0x100000

    goto :goto_8

    :cond_b
    const/high16 v5, 0x80000

    :goto_8
    or-int/2addr v0, v5

    goto :goto_9

    :cond_c
    move-object/from16 v4, p6

    :goto_9
    const/high16 v5, 0xc00000

    and-int/2addr v5, v13

    if-nez v5, :cond_e

    move-object/from16 v5, p7

    invoke-virtual {v7, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/high16 v6, 0x800000

    goto :goto_a

    :cond_d
    const/high16 v6, 0x400000

    :goto_a
    or-int/2addr v0, v6

    goto :goto_b

    :cond_e
    move-object/from16 v5, p7

    :goto_b
    const/high16 v6, 0x6000000

    and-int/2addr v6, v13

    if-nez v6, :cond_f

    const/high16 v6, 0x2000000

    or-int/2addr v0, v6

    :cond_f
    const/high16 v6, 0x30000000

    and-int/2addr v6, v13

    if-nez v6, :cond_10

    const/high16 v6, 0x10000000

    or-int/2addr v0, v6

    :cond_10
    const v6, 0x12490493

    and-int/2addr v6, v0

    const v3, 0x12490492

    const/4 v15, 0x0

    if-ne v6, v3, :cond_11

    move v3, v15

    goto :goto_c

    :cond_11
    const/4 v3, 0x1

    :goto_c
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v7, v6, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_7c

    invoke-virtual {v7}, Leb8;->b0()V

    and-int/lit8 v3, v13, 0x1

    const v6, -0x7e000001

    const v11, -0x615d173a

    const v14, -0x45a63586

    sget-object v8, Lxu4;->a:Lmx8;

    const/4 v9, 0x0

    if-eqz v3, :cond_13

    invoke-virtual {v7}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v7}, Leb8;->Z()V

    and-int/2addr v0, v6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move/from16 v28, v0

    move-object/from16 v0, p4

    goto/16 :goto_14

    :cond_13
    :goto_d
    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_14

    new-instance v3, Lei4;

    invoke-direct {v3, v10}, Lei4;-><init>(I)V

    invoke-virtual {v7, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, La98;

    move/from16 v18, v6

    invoke-static {v7, v14, v7, v11}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v6

    invoke-virtual {v7, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v7, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v19, :cond_15

    if-ne v10, v8, :cond_16

    :cond_15
    const-class v10, Ltoi;

    sget-object v11, Loze;->a:Lpze;

    invoke-virtual {v11, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    invoke-virtual {v6, v10, v9, v9}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v7, v15}, Leb8;->q(Z)V

    invoke-virtual {v7, v15}, Leb8;->q(Z)V

    move-object v6, v10

    check-cast v6, Ltoi;

    const v10, -0x615d173a

    invoke-static {v7, v14, v7, v10}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v11

    invoke-virtual {v7, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v7, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v10, v10, v19

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_17

    if-ne v14, v8, :cond_18

    :cond_17
    const-class v10, Let3;

    sget-object v14, Loze;->a:Lpze;

    invoke-virtual {v14, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    invoke-virtual {v11, v10, v9, v9}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v7, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v7, v15}, Leb8;->q(Z)V

    invoke-virtual {v7, v15}, Leb8;->q(Z)V

    move-object v10, v14

    check-cast v10, Let3;

    and-int v0, v0, v18

    const v11, -0x615d173a

    const v14, -0x45a63586

    invoke-static {v7, v14, v7, v11}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v15

    invoke-virtual {v7, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v7, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_1a

    if-ne v14, v8, :cond_19

    goto :goto_f

    :cond_19
    :goto_e
    const/4 v11, 0x0

    goto :goto_10

    :cond_1a
    :goto_f
    const-class v11, Ltnh;

    sget-object v14, Loze;->a:Lpze;

    invoke-virtual {v14, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    invoke-virtual {v15, v11, v9, v9}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v7, v14}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_e

    :goto_10
    invoke-virtual {v7, v11}, Leb8;->q(Z)V

    invoke-virtual {v7, v11}, Leb8;->q(Z)V

    move-object v11, v14

    check-cast v11, Ltnh;

    move/from16 p4, v0

    const v14, -0x615d173a

    const v15, -0x45a63586

    invoke-static {v7, v15, v7, v14}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v0

    invoke-virtual {v7, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v7, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v14, v14, v18

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_1c

    if-ne v15, v8, :cond_1b

    goto :goto_12

    :cond_1b
    :goto_11
    const/4 v0, 0x0

    goto :goto_13

    :cond_1c
    :goto_12
    const-class v14, Lhl0;

    sget-object v15, Loze;->a:Lpze;

    invoke-virtual {v15, v14}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v14

    invoke-virtual {v0, v14, v9, v9}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v7, v15}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_11

    :goto_13
    invoke-virtual {v7, v0}, Leb8;->q(Z)V

    invoke-virtual {v7, v0}, Leb8;->q(Z)V

    move-object v0, v15

    check-cast v0, Lhl0;

    move/from16 v28, p4

    move-object v15, v0

    move-object v0, v3

    move-object v14, v11

    move-object v11, v10

    move-object v10, v6

    :goto_14
    invoke-virtual {v7}, Leb8;->r()V

    sget-object v3, Loze;->a:Lpze;

    const-class v6, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination;

    invoke-virtual {v3, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v18

    sget-object v19, Ldxg;->d:Lnyg;

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_1d

    new-instance v9, Lsw;

    move-object/from16 p4, v0

    const/16 v0, 0x8

    invoke-direct {v9, v0}, Lsw;-><init>(I)V

    invoke-virtual {v7, v9}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1d
    move-object/from16 p4, v0

    :goto_15
    check-cast v9, La98;

    invoke-virtual {v3, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-static {v0}, Lsyi;->T(Lky9;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {v3, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    const/4 v4, 0x1

    move-object v5, v0

    move-object v0, v3

    move-object v2, v6

    move-object v6, v9

    move-object/from16 v3, v18

    const/high16 v9, 0x20000

    invoke-static/range {v2 .. v7}, Lvi9;->d0(Lky9;Ljava/lang/String;ZLkotlinx/serialization/KSerializer;La98;Lzu4;)Lqlf;

    move-result-object v2

    invoke-static {v2, v7}, Lbo5;->c0(Lqlf;Lzu4;)V

    new-instance v5, Lo4;

    const/4 v3, 0x4

    invoke-direct {v5, v3, v2}, Lo4;-><init>(ILjava/lang/Object;)V

    move-object v6, v7

    const/4 v7, 0x0

    move-object v3, v8

    const/4 v8, 0x6

    move-object v4, v3

    const/4 v3, 0x0

    move-object/from16 v18, v4

    const/4 v4, 0x0

    move-object v9, v2

    move-object/from16 p8, v15

    move-object/from16 v15, v18

    move-object/from16 v2, v19

    invoke-static/range {v2 .. v8}, Lupl;->A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;

    move-result-object v2

    move-object v7, v6

    invoke-virtual {v7, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1e

    if-ne v4, v15, :cond_1f

    :cond_1e
    new-instance v4, Lmyg;

    invoke-direct {v4, v9, v2}, Lmyg;-><init>(Lqlf;Lkxg;)V

    invoke-virtual {v7, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v4, Lmyg;

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/CodeRemoteSessionScreenParams;->getSessionId-UFAIyc8()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/CodeRemoteSessionScreenParams;->getPrefill()Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;

    move-result-object v2

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/CodeRemoteSessionScreenParams;->getNewSessionScope()Lcom/anthropic/velaud/code/remote/CodeSessionListScope;

    move-result-object v3

    sget v5, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->$stable:I

    const/4 v6, 0x3

    shl-int/2addr v5, v6

    sget-object v8, Lcom/anthropic/velaud/code/remote/i;->b:Lz0f;

    invoke-static {v7}, Lc4a;->b(Lzu4;)Ljyf;

    move-result-object v8

    and-int/lit8 v9, v5, 0xe

    const/4 v6, 0x6

    xor-int/2addr v9, v6

    const/4 v6, 0x4

    if-le v9, v6, :cond_21

    if-eqz v30, :cond_20

    invoke-static/range {v30 .. v30}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v6

    goto :goto_16

    :cond_20
    const/4 v6, 0x0

    :goto_16
    invoke-virtual {v7, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    :cond_21
    and-int/lit8 v6, v5, 0x6

    const/4 v9, 0x4

    if-ne v6, v9, :cond_23

    :cond_22
    const/4 v6, 0x1

    goto :goto_17

    :cond_23
    const/4 v6, 0x0

    :goto_17
    and-int/lit16 v9, v5, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v1, 0x100

    if-le v9, v1, :cond_24

    invoke-virtual {v7, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    :cond_24
    and-int/lit16 v9, v5, 0x180

    if-ne v9, v1, :cond_26

    :cond_25
    const/4 v1, 0x1

    goto :goto_18

    :cond_26
    const/4 v1, 0x0

    :goto_18
    or-int/2addr v1, v6

    invoke-virtual {v7, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    and-int/lit8 v6, v5, 0x70

    const/16 v9, 0x30

    xor-int/2addr v6, v9

    move/from16 p11, v9

    const/16 v9, 0x20

    if-le v6, v9, :cond_27

    invoke-virtual {v7, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    :cond_27
    and-int/lit8 v5, v5, 0x30

    if-ne v5, v9, :cond_29

    :cond_28
    const/4 v5, 0x1

    goto :goto_19

    :cond_29
    const/4 v5, 0x0

    :goto_19
    or-int/2addr v1, v5

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_2a

    if-ne v5, v15, :cond_2b

    :cond_2a
    new-instance v29, Lag;

    const/16 v34, 0xa

    move-object/from16 v33, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v8

    invoke-direct/range {v29 .. v34}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v5, v29

    invoke-virtual {v7, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v5, Lc98;

    const-class v1, Lcom/anthropic/velaud/code/remote/h;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-static {v2}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-static {v1, v2, v5, v7}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/code/remote/h;

    invoke-virtual {v7, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2d

    if-ne v3, v15, :cond_2c

    goto :goto_1a

    :cond_2c
    const/4 v5, 0x0

    goto :goto_1b

    :cond_2d
    :goto_1a
    new-instance v3, Lxm;

    const/4 v2, 0x7

    const/4 v5, 0x0

    invoke-direct {v3, v1, v11, v5, v2}, Lxm;-><init>(Ljava/lang/Object;Let3;La75;I)V

    invoke-virtual {v7, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_1b
    check-cast v3, Lc98;

    invoke-static {v7, v3}, Lrck;->m(Lzu4;Lc98;)V

    sget-object v2, Lbm2;->a:Lbm2;

    invoke-virtual {v7, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_2e

    if-ne v6, v15, :cond_2f

    :cond_2e
    new-instance v29, Llk4;

    const/16 v35, 0x0

    const/16 v36, 0x6

    const/16 v30, 0x0

    const-class v32, Lcom/anthropic/velaud/code/remote/h;

    const-string v33, "onRumViewStarted"

    const-string v34, "onRumViewStarted()V"

    move-object/from16 v31, v1

    invoke-direct/range {v29 .. v36}, Llk4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v6, v29

    invoke-virtual {v7, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v6, Lfz9;

    check-cast v6, La98;

    move/from16 v3, p11

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8, v7, v6}, Lbm2;->a(IILzu4;La98;)V

    iget-object v2, v1, Lcom/anthropic/velaud/code/remote/h;->V0:Lo8i;

    iget-object v3, v1, Lcom/anthropic/velaud/code/remote/h;->B1:Ljkc;

    iget-object v6, v1, Lcom/anthropic/velaud/code/remote/h;->y1:Lc91;

    sget-object v8, Ly10;->b:Lfih;

    invoke-virtual {v7, v8}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v36, v8

    check-cast v36, Landroid/content/Context;

    sget-object v8, Llw4;->f:Lfih;

    invoke-virtual {v7, v8}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v40, v8

    check-cast v40, Lq04;

    invoke-virtual {v7, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    const/high16 v9, 0x70000

    and-int v9, v28, v9

    const/high16 v5, 0x20000

    if-ne v9, v5, :cond_30

    const/4 v5, 0x1

    goto :goto_1c

    :cond_30
    const/4 v5, 0x0

    :goto_1c
    or-int/2addr v5, v8

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_32

    if-ne v8, v15, :cond_31

    goto :goto_1d

    :cond_31
    move-object/from16 v20, v4

    move-object v4, v1

    const/4 v1, 0x0

    goto :goto_1e

    :cond_32
    :goto_1d
    new-instance v16, Lcj4;

    const/16 v21, 0x5

    move-object/from16 v19, p5

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v21}, Lcj4;-><init>(Lcom/anthropic/velaud/code/remote/h;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object/from16 v8, v16

    move-object/from16 v4, v17

    move-object/from16 v1, v20

    move-object/from16 v20, v18

    invoke-virtual {v7, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_1e
    check-cast v8, Lq98;

    invoke-static {v7, v8, v4}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_33

    if-ne v8, v15, :cond_34

    :cond_33
    new-instance v8, Lee4;

    const/16 v5, 0x12

    invoke-direct {v8, v4, v5}, Lee4;-><init>(Lcom/anthropic/velaud/code/remote/h;I)V

    invoke-virtual {v7, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_34
    check-cast v8, Lc98;

    const/4 v5, 0x0

    invoke-static {v4, v1, v8, v7, v5}, Lckf;->l(Ljava/lang/Object;Lhha;Lc98;Lzu4;I)V

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_35

    invoke-static {v7}, Ld07;->q(Leb8;)Ld6h;

    move-result-object v8

    :cond_35
    check-cast v8, Ld6h;

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_36

    sget-object v9, Lvv6;->E:Lvv6;

    invoke-static {v9, v7}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v9

    invoke-virtual {v7, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_36
    move-object/from16 v21, v9

    check-cast v21, Lua5;

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_37

    invoke-static {v1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v9

    invoke-virtual {v7, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_37
    move-object/from16 v19, v9

    check-cast v19, Laec;

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_38

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v9

    invoke-virtual {v7, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_38
    check-cast v9, Laec;

    invoke-virtual {v7, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v7, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v16, :cond_3a

    if-ne v5, v15, :cond_39

    goto :goto_1f

    :cond_39
    move-object/from16 v37, v2

    goto :goto_20

    :cond_3a
    :goto_1f
    new-instance v5, Lse3;

    move-object/from16 v37, v2

    const/16 v2, 0x18

    invoke-direct {v5, v4, v11, v1, v2}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v7, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_20
    check-cast v5, Lq98;

    invoke-static {v7, v5, v4}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lsga;->ON_STOP:Lsga;

    invoke-virtual {v7, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_3c

    if-ne v1, v15, :cond_3b

    goto :goto_21

    :cond_3b
    const/4 v5, 0x3

    goto :goto_22

    :cond_3c
    :goto_21
    new-instance v1, Lwa2;

    const/4 v5, 0x3

    invoke-direct {v1, v4, v9, v5}, Lwa2;-><init>(Lcom/anthropic/velaud/code/remote/h;Laec;I)V

    invoke-virtual {v7, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_22
    check-cast v1, La98;

    move-object/from16 v39, v3

    const/4 v3, 0x6

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v7, v3}, Lckf;->k(Lsga;Lhha;La98;Lzu4;I)V

    invoke-virtual {v4}, Lcom/anthropic/velaud/code/remote/h;->V0()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v9}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3d

    const/4 v1, 0x1

    goto :goto_23

    :cond_3d
    const/4 v1, 0x0

    :goto_23
    invoke-virtual {v7, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v3, v28, 0x70

    const/16 v5, 0x20

    if-ne v3, v5, :cond_3e

    const/4 v3, 0x1

    goto :goto_24

    :cond_3e
    const/4 v3, 0x0

    :goto_24
    or-int/2addr v2, v3

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3f

    if-ne v3, v15, :cond_40

    :cond_3f
    move-object v2, v14

    goto :goto_25

    :cond_40
    move-object/from16 v27, p8

    move-object/from16 v44, v9

    move-object v2, v14

    const/4 v5, 0x0

    const/4 v12, 0x1

    move-object v14, v3

    move-object v9, v4

    move-object v4, v15

    const v3, -0x45a63586

    goto :goto_26

    :goto_25
    new-instance v14, Lcg;

    move-object/from16 v18, v15

    const/16 v15, 0xb

    move-object/from16 v27, p8

    move-object/from16 v17, v4

    move-object/from16 v16, v9

    move-object/from16 v4, v18

    const v3, -0x45a63586

    const/4 v5, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x1

    invoke-direct/range {v14 .. v19}, Lcg;-><init>(ILaec;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v44, v16

    move-object/from16 v9, v17

    invoke-virtual {v7, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_26
    check-cast v14, La98;

    invoke-static {v5, v5, v7, v14, v1}, Lzcj;->a(IILzu4;La98;Z)V

    invoke-virtual {v7, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_41

    if-ne v14, v4, :cond_42

    :cond_41
    new-instance v14, Lse3;

    const/16 v1, 0x16

    const/4 v15, 0x0

    invoke-direct {v14, v9, v8, v15, v1}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v7, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_42
    check-cast v14, Lq98;

    invoke-static {v7, v14, v9}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    const v1, 0x7f12017d

    invoke-static {v1, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    const v14, 0x7f1205d7

    invoke-static {v14, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v7, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v7, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v15, :cond_44

    if-ne v12, v4, :cond_43

    goto :goto_27

    :cond_43
    move-object v14, v8

    move-object v1, v9

    goto :goto_28

    :cond_44
    :goto_27
    new-instance v29, Lgv3;

    const/16 v34, 0x0

    const/16 v35, 0xc

    move-object/from16 v32, v1

    move-object/from16 v31, v8

    move-object/from16 v30, v9

    move-object/from16 v33, v14

    invoke-direct/range {v29 .. v35}, Lgv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object/from16 v12, v29

    move-object/from16 v1, v30

    move-object/from16 v14, v31

    invoke-virtual {v7, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_28
    check-cast v12, Lq98;

    invoke-static {v7, v12, v1}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, -0x2

    if-ne v8, v4, :cond_45

    const/4 v12, 0x6

    const/4 v15, 0x0

    invoke-static {v9, v12, v15}, Loz4;->c(IILp42;)Ly42;

    move-result-object v8

    invoke-virtual {v7, v8}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_45
    const/4 v15, 0x0

    :goto_29
    check-cast v8, Lcp2;

    const/16 v12, 0x30

    invoke-static {v8, v14, v7, v12}, Lp8;->c(Lcp2;Ld6h;Lzu4;I)V

    const v12, -0x615d173a

    invoke-static {v7, v3, v7, v12}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v3

    invoke-virtual {v7, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v7, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_46

    if-ne v9, v4, :cond_47

    :cond_46
    const-class v9, Lcom/anthropic/velaud/connector/auth/b;

    invoke-virtual {v0, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {v3, v0, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_47
    invoke-virtual {v7, v5}, Leb8;->q(Z)V

    invoke-virtual {v7, v5}, Leb8;->q(Z)V

    check-cast v9, Lcom/anthropic/velaud/connector/auth/b;

    invoke-static {v9, v8, v7}, Lrck;->R(Lcom/anthropic/velaud/connector/auth/b;Lcp2;Lzu4;)Lwz4;

    move-result-object v18

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_48

    const/4 v3, -0x2

    const/4 v12, 0x6

    invoke-static {v3, v12, v15}, Loz4;->c(IILp42;)Ly42;

    move-result-object v0

    invoke-virtual {v7, v0}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_48
    const/4 v3, -0x2

    const/4 v12, 0x6

    :goto_2a
    check-cast v0, Lcp2;

    const/16 v8, 0x30

    invoke-static {v0, v14, v7, v8}, Lp8;->c(Lcp2;Ld6h;Lzu4;I)V

    iget-object v9, v2, Ltnh;->d:Ly76;

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_49

    invoke-static {v3, v12, v15}, Loz4;->c(IILp42;)Ly42;

    move-result-object v5

    invoke-virtual {v7, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_49
    move-object v12, v5

    check-cast v12, Lcp2;

    invoke-static {v12, v14, v7, v8}, Lp8;->c(Lcp2;Ld6h;Lzu4;I)V

    invoke-virtual {v7, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4a

    if-ne v5, v4, :cond_4b

    :cond_4a
    new-instance v5, Laj4;

    const/16 v3, 0x14

    invoke-direct {v5, v1, v3}, Laj4;-><init>(Lcom/anthropic/velaud/code/remote/h;I)V

    invoke-virtual {v7, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4b
    check-cast v5, La98;

    invoke-virtual {v7, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v3, :cond_4c

    if-ne v15, v4, :cond_4d

    :cond_4c
    new-instance v15, Lxo;

    const/4 v3, 0x1

    invoke-direct {v15, v12, v3}, Lxo;-><init>(Lcp2;I)V

    invoke-virtual {v7, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4d
    move-object v3, v15

    check-cast v3, La98;

    move v15, v8

    const/4 v8, 0x0

    move-object/from16 v17, v9

    const/16 v9, 0x1c

    move-object/from16 v23, v4

    const/4 v4, 0x0

    move-object/from16 v25, v2

    move-object v2, v5

    const/4 v5, 0x0

    move-object/from16 v26, v6

    const/4 v6, 0x0

    move-object/from16 v41, v0

    move-object/from16 v0, v23

    move-object/from16 v54, v25

    move-object/from16 v15, v27

    move-object/from16 v25, v11

    const/4 v11, 0x0

    invoke-static/range {v2 .. v9}, Ld52;->Z(La98;La98;La98;Lq98;Lmw3;Lzu4;II)Laec;

    move-result-object v2

    invoke-virtual {v7, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v7, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4e

    if-ne v4, v0, :cond_4f

    :cond_4e
    new-instance v4, Lfk4;

    const/4 v3, 0x1

    invoke-direct {v4, v15, v1, v2, v3}, Lfk4;-><init>(Lhl0;Lcom/anthropic/velaud/code/remote/h;Laec;I)V

    invoke-virtual {v7, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4f
    check-cast v4, La98;

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_50

    invoke-static {v7}, Lb40;->d(Leb8;)Lc38;

    move-result-object v3

    :cond_50
    check-cast v3, Lc38;

    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_51

    new-instance v6, Lei4;

    const/4 v8, 0x3

    invoke-direct {v6, v8}, Lei4;-><init>(I)V

    invoke-virtual {v7, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_51
    check-cast v6, La98;

    const/16 v8, 0x30

    invoke-static {v5, v6, v7, v8}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laec;

    invoke-virtual {v7, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x5

    if-nez v6, :cond_52

    if-ne v8, v0, :cond_53

    :cond_52
    new-instance v8, Lpv;

    invoke-direct {v8, v1, v9, v3}, Lpv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_53
    check-cast v8, Lt98;

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->m1()Z

    move-result v6

    if-eqz v6, :cond_55

    const v6, -0x1d77fd80

    invoke-virtual {v7, v6}, Leb8;->g0(I)V

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_54

    new-instance v6, Lef4;

    const/4 v9, 0x2

    const/4 v11, 0x0

    invoke-direct {v6, v3, v11, v9}, Lef4;-><init>(Lc38;La75;I)V

    invoke-virtual {v7, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_54
    check-cast v6, Lq98;

    sget-object v9, Lz2j;->a:Lz2j;

    invoke-static {v7, v6, v9}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Leb8;->q(Z)V

    goto :goto_2b

    :cond_55
    const v6, -0x1d7698e1

    invoke-virtual {v7, v6}, Leb8;->g0(I)V

    invoke-virtual {v7, v11}, Leb8;->q(Z)V

    :goto_2b
    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_56

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v6

    invoke-virtual {v7, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_56
    move-object/from16 v49, v6

    check-cast v49, Laec;

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_57

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v6

    invoke-virtual {v7, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_57
    move-object/from16 v48, v6

    check-cast v48, Laec;

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_58

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v6

    invoke-virtual {v7, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_58
    move-object/from16 v53, v6

    check-cast v53, Laec;

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_59

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v6

    invoke-virtual {v7, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_59
    move-object/from16 v47, v6

    check-cast v47, Laec;

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_5a

    const/16 v38, 0x0

    invoke-static/range {v38 .. v38}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v6

    invoke-virtual {v7, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5a
    move-object/from16 v52, v6

    check-cast v52, Laec;

    invoke-virtual/range {v26 .. v26}, Lc91;->u()Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    move-result-object v6

    if-nez v6, :cond_5b

    const v6, -0x1d6d8b07

    invoke-virtual {v7, v6}, Leb8;->g0(I)V

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Leb8;->q(Z)V

    const/4 v9, 0x0

    goto :goto_2e

    :cond_5b
    const v9, -0x1d6d8b06

    invoke-virtual {v7, v9}, Leb8;->g0(I)V

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getOwner()Lcom/anthropic/velaud/sessions/types/GitHubRepoOwner;

    move-result-object v9

    invoke-virtual {v9}, Lcom/anthropic/velaud/sessions/types/GitHubRepoOwner;->getLogin()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v11, "/"

    invoke-static {v9, v11, v6}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v9, v26

    iget-object v9, v9, Lc91;->I:Ljava/lang/Object;

    check-cast v9, Lq7h;

    invoke-virtual {v9}, Lq7h;->size()I

    move-result v9

    const/16 v22, 0x1

    add-int/lit8 v9, v9, -0x1

    if-lez v9, :cond_5c

    const v11, 0x7b58e4d7

    invoke-virtual {v7, v11}, Leb8;->g0(I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v6, v11}, [Ljava/lang/Object;

    move-result-object v6

    const v11, 0x7f10001e

    invoke-static {v11, v9, v6, v7}, Lmhl;->K(II[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Leb8;->q(Z)V

    :goto_2c
    move-object v9, v6

    goto :goto_2d

    :cond_5c
    const/4 v11, 0x0

    const v9, 0x7b5a731e

    invoke-virtual {v7, v9}, Leb8;->g0(I)V

    invoke-virtual {v7, v11}, Leb8;->q(Z)V

    goto :goto_2c

    :goto_2d
    invoke-virtual {v7, v11}, Leb8;->q(Z)V

    :goto_2e
    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->h1()Z

    move-result v6

    if-eqz v6, :cond_5e

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->g1()Z

    move-result v6

    if-eqz v6, :cond_5d

    sget-object v6, Lfgd;->K:Lfgd;

    :goto_2f
    move-object/from16 v35, v6

    goto :goto_30

    :cond_5d
    sget-object v6, Lfgd;->J:Lfgd;

    goto :goto_2f

    :cond_5e
    iget-object v6, v1, Lcom/anthropic/velaud/code/remote/h;->r2:Lmgd;

    invoke-virtual {v6}, Lmgd;->c()Lcom/anthropic/velaud/sessions/types/PermissionMode;

    move-result-object v6

    sget-object v11, Lrk4;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v11, v6

    sget-object v11, Lfgd;->F:Lfgd;

    packed-switch v6, :pswitch_data_0

    invoke-static {}, Le97;->d()V

    return-void

    :pswitch_0
    sget-object v6, Lfgd;->I:Lfgd;

    goto :goto_2f

    :pswitch_1
    sget-object v6, Lfgd;->H:Lfgd;

    goto :goto_2f

    :cond_5f
    :pswitch_2
    move-object/from16 v35, v11

    goto :goto_30

    :pswitch_3
    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->f1()Z

    move-result v6

    if-eqz v6, :cond_5f

    sget-object v6, Lfgd;->G:Lfgd;

    goto :goto_2f

    :pswitch_4
    sget-object v6, Lfgd;->E:Lfgd;

    goto :goto_2f

    :goto_30
    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->h1()Z

    move-result v6

    if-eqz v6, :cond_60

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->v0()Lhd5;

    move-result-object v6

    invoke-virtual {v6}, Lhd5;->a()Lcom/anthropic/velaud/sessions/types/PermissionMode;

    move-result-object v6

    if-eqz v6, :cond_61

    :cond_60
    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->h1()Z

    move-result v6

    if-nez v6, :cond_62

    iget-object v6, v10, Ltoi;->B:Lghh;

    invoke-interface {v6}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_61

    goto :goto_31

    :cond_61
    move-object/from16 v23, v36

    const/16 v36, 0x0

    goto :goto_32

    :cond_62
    :goto_31
    move-object/from16 v23, v36

    const/16 v36, 0x1

    :goto_32
    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->h1()Z

    move-result v6

    if-eqz v6, :cond_63

    sget-object v6, Lngd;->F:Lngd;

    goto :goto_33

    :cond_63
    sget-object v6, Lngd;->E:Lngd;

    :goto_33
    new-instance v34, Lfd4;

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->h1()Z

    move-result v30

    iget-object v11, v1, Lcom/anthropic/velaud/code/remote/h;->C1:Lid4;

    invoke-virtual {v11}, Lid4;->e()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v29

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->u1()Z

    move-result v31

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->m1()Z

    move-result v11

    const/16 v22, 0x1

    xor-int/lit8 v32, v11, 0x1

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->r1()Z

    move-result v33

    move-object/from16 v28, v34

    invoke-direct/range {v28 .. v33}, Lfd4;-><init>(IZZZZ)V

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->R0()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_64

    invoke-static {v11}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object v11

    goto :goto_34

    :cond_64
    const/4 v11, 0x0

    :goto_34
    invoke-virtual {v7, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v28, v2

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_66

    if-ne v2, v0, :cond_65

    goto :goto_35

    :cond_65
    move-object/from16 v31, v3

    move-object/from16 p9, v4

    goto :goto_36

    :cond_66
    :goto_35
    new-instance v2, Lgf4;

    move-object/from16 v31, v3

    move-object/from16 p9, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3}, Lgf4;-><init>(Lcom/anthropic/velaud/code/remote/h;La75;I)V

    invoke-virtual {v7, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_36
    check-cast v2, Lq98;

    invoke-static {v7, v2, v11}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->P0()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object v2

    if-eqz v2, :cond_67

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getLinkedGroupingId-n6q-b3o()Ljava/lang/String;

    move-result-object v2

    goto :goto_37

    :cond_67
    const/4 v2, 0x0

    :goto_37
    if-eqz v2, :cond_68

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/SessionGroupingId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionGroupingId;

    move-result-object v2

    goto :goto_38

    :cond_68
    const/4 v2, 0x0

    :goto_38
    invoke-virtual {v7, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6a

    if-ne v4, v0, :cond_69

    goto :goto_39

    :cond_69
    const/4 v11, 0x0

    goto :goto_3a

    :cond_6a
    :goto_39
    new-instance v4, Ldj4;

    const/4 v0, 0x5

    const/4 v11, 0x0

    invoke-direct {v4, v1, v11, v0}, Ldj4;-><init>(Lcom/anthropic/velaud/code/remote/h;La75;I)V

    invoke-virtual {v7, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_3a
    check-cast v4, Lq98;

    invoke-static {v7, v4, v2}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->P0()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object v0

    if-nez v0, :cond_6b

    const v0, -0x1d488c2a

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Leb8;->q(Z)V

    move-object v0, v11

    goto :goto_3b

    :cond_6b
    const/4 v2, 0x0

    const v3, 0x7503d8b

    invoke-virtual {v7, v3}, Leb8;->g0(I)V

    invoke-static {v0, v7, v2}, Lcom/anthropic/velaud/code/remote/b;->f(Lcom/anthropic/velaud/sessions/types/SessionResource;Lzu4;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2}, Leb8;->q(Z)V

    :goto_3b
    iget-object v2, v1, Lcom/anthropic/velaud/code/remote/h;->z:Ltoi;

    iget-object v2, v2, Ltoi;->K:Lghh;

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6c

    goto :goto_3c

    :cond_6c
    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->P0()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object v2

    if-eqz v2, :cond_6e

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getLinkedGroupingId-n6q-b3o()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6d

    goto :goto_3c

    :cond_6d
    iget-object v3, v1, Lcom/anthropic/velaud/code/remote/h;->M:Lmd4;

    invoke-virtual {v3, v2}, Lmd4;->e(Ljava/lang/String;)Lcom/anthropic/velaud/sessions/types/SessionGrouping;

    move-result-object v2

    if-eqz v2, :cond_6e

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_3d

    :cond_6e
    :goto_3c
    move-object v2, v11

    :goto_3d
    if-nez v2, :cond_74

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->P0()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object v2

    if-eqz v2, :cond_73

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getEnvironment_id()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_73

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6f

    goto :goto_3e

    :cond_6f
    move-object v2, v11

    :goto_3e
    if-nez v2, :cond_70

    goto :goto_41

    :cond_70
    iget-object v3, v1, Lcom/anthropic/velaud/code/remote/h;->j:Lcom/anthropic/velaud/code/remote/stores/b;

    invoke-virtual {v3}, Lcom/anthropic/velaud/code/remote/stores/b;->h()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_72

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;->getEnvironment_id()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_71

    goto :goto_40

    :cond_71
    const/4 v11, 0x0

    goto :goto_3f

    :cond_72
    const/4 v4, 0x0

    :goto_40
    check-cast v4, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    if-eqz v4, :cond_73

    invoke-static {v4}, Lcom/anthropic/velaud/sessions/types/q0;->e(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;)Ljava/lang/String;

    move-result-object v2

    goto :goto_42

    :cond_73
    :goto_41
    const/4 v2, 0x0

    :cond_74
    :goto_42
    if-eqz v0, :cond_75

    const v3, 0x7505ab6

    invoke-virtual {v7, v3}, Leb8;->g0(I)V

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Leb8;->q(Z)V

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmr0;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v55

    const/16 v59, 0x0

    const/16 v60, 0x3e

    const-string v56, " \u00b7\u00a0"

    const/16 v57, 0x0

    const/16 v58, 0x0

    invoke-static/range {v55 .. v60}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v9

    :goto_43
    move-object/from16 v42, v9

    goto :goto_44

    :cond_75
    if-eqz v2, :cond_76

    const v0, 0x75060cc

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Leb8;->q(Z)V

    move-object/from16 v42, v2

    goto :goto_44

    :cond_76
    const/4 v11, 0x0

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->h1()Z

    move-result v0

    if-eqz v0, :cond_78

    const v0, -0x1d4376a6

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    invoke-virtual {v7, v11}, Leb8;->q(Z)V

    :cond_77
    const/16 v42, 0x0

    goto :goto_44

    :cond_78
    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->P0()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object v0

    if-eqz v0, :cond_79

    invoke-static {v0}, Ltng;->c(Lcom/anthropic/velaud/sessions/types/SessionResource;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_79

    const v0, 0x75070f6

    const v2, 0x7f12027e

    invoke-static {v7, v0, v2, v7, v11}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v9

    goto :goto_43

    :cond_79
    invoke-virtual/range {v39 .. v39}, Ljkc;->b()Lcom/anthropic/velaud/code/remote/stores/SessionTarget;

    move-result-object v0

    instance-of v0, v0, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;

    if-eqz v0, :cond_7a

    const v0, -0x1d3e3cec

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    invoke-virtual {v7, v11}, Leb8;->q(Z)V

    invoke-virtual/range {v39 .. v39}, Ljkc;->b()Lcom/anthropic/velaud/code/remote/stores/SessionTarget;

    move-result-object v0

    if-eqz v0, :cond_77

    invoke-interface {v0}, Lcom/anthropic/velaud/code/remote/stores/SessionTarget;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    goto :goto_43

    :cond_7a
    const v0, 0x7509632

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    invoke-virtual {v7, v11}, Leb8;->q(Z)V

    goto :goto_43

    :goto_44
    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->h1()Z

    move-result v0

    sget-object v2, Lyk4;->E:Lxk4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_7b

    sget-object v0, Lyk4;->G:Lyk4;

    goto :goto_45

    :cond_7b
    sget-object v0, Lyk4;->F:Lyk4;

    :goto_45
    iget-object v2, v1, Lcom/anthropic/velaud/code/remote/h;->C3:Ly76;

    invoke-virtual {v2}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lrb5;

    move-object/from16 v27, v15

    invoke-static/range {v30 .. v30}, Llml;->d(Lrb5;)Z

    move-result v15

    sget-object v2, Lzk4;->a:Lfih;

    invoke-virtual {v2, v0}, Lfih;->a(Ljava/lang/Object;)Lfge;

    move-result-object v2

    move-object/from16 v29, v14

    new-instance v14, Lyj4;

    move-object/from16 v43, p1

    move-object/from16 v22, p2

    move-object/from16 v50, p3

    move-object/from16 v26, p6

    move-object/from16 v24, p7

    move-object/from16 v46, v0

    move-object/from16 v16, v1

    move-object/from16 v38, v6

    move-object/from16 v51, v10

    move-object/from16 v32, v12

    move-object/from16 v39, v17

    move-object/from16 v45, v19

    move-object/from16 v17, v20

    move-object/from16 v33, v37

    move-object/from16 v37, p9

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    invoke-direct/range {v14 .. v53}, Lyj4;-><init>(ZLcom/anthropic/velaud/code/remote/h;Lmyg;Lwz4;Laec;Lt98;Lua5;La98;Landroid/content/Context;La98;Let3;Lt7c;Lhl0;Laec;Ld6h;Lrb5;Lc38;Lcp2;Lo8i;Lfd4;Lfgd;ZLa98;Lngd;Ly76;Lq04;Lcp2;Ljava/lang/String;La98;Laec;Laec;Lyk4;Laec;Laec;Laec;Lc98;Ltoi;Laec;Laec;)V

    const v0, -0x7182685d

    invoke-static {v0, v14, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v2, v0, v7, v1}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    move-object/from16 v10, v25

    move-object/from16 v12, v27

    move-object/from16 v9, v51

    move-object/from16 v11, v54

    :goto_46
    move-object/from16 v5, p4

    goto :goto_47

    :cond_7c
    invoke-virtual {v7}, Leb8;->Z()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    goto :goto_46

    :goto_47
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v14

    if-eqz v14, :cond_7d

    new-instance v0, Lzj4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v13}, Lzj4;-><init>(Lcom/anthropic/velaud/code/remote/CodeRemoteSessionScreenParams;La98;La98;Lc98;La98;La98;Lt7c;La98;Ltoi;Let3;Ltnh;Lhl0;I)V

    iput-object v0, v14, Lque;->d:Lq98;

    :cond_7d
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lcom/anthropic/velaud/code/remote/h;La98;Laec;Laec;)V
    .locals 6

    invoke-interface {p2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/h;->V0:Lo8i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->V0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lo8i;->d()Lw4i;

    move-result-object v3

    iget-object v3, v3, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-static {v3}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/anthropic/velaud/code/remote/h;->M2:Lgl4;

    iget-object v3, v3, Lgl4;->m:Lq7h;

    invoke-virtual {v3}, Lq7h;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->v1()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    new-instance v4, Lilc;

    if-eqz v3, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->V0()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/anthropic/velaud/code/remote/h;->V1:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->I0()Lfwb;

    move-result-object p2

    if-nez p2, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    move p2, v2

    :goto_1
    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->V0()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lo8i;->d()Lw4i;

    move-result-object v5

    iget-object v5, v5, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-static {v5}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->v1()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/anthropic/velaud/code/remote/h;->Q0:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lo8i;->d()Lw4i;

    move-result-object v0

    iget-object v0, v0, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/anthropic/velaud/code/remote/h;->Q0:Ljava/lang/String;

    invoke-static {v0, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lcom/anthropic/velaud/code/remote/h;->V1:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->I0()Lfwb;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v2

    :goto_3
    invoke-direct {v4, v3, p2, v1}, Lilc;-><init>(ZZZ)V

    if-eqz v3, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {p0, v2}, Lcom/anthropic/velaud/code/remote/h;->b0(Z)V

    :cond_5
    invoke-interface {p1}, La98;->a()Ljava/lang/Object;

    return-void

    :cond_6
    invoke-interface {p3, v4}, Laec;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(La98;Lt7c;Lzu4;I)V
    .locals 12

    move-object v9, p2

    check-cast v9, Leb8;

    const p2, 0x4e9b38d

    invoke-virtual {v9, p2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v9, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v9, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f12021f

    invoke-static {v0, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    shl-int/lit8 p2, p2, 0x15

    const/high16 v2, 0x1c00000

    and-int/2addr p2, v2

    or-int/lit16 v10, p2, 0x6c00

    const/16 v11, 0x64

    const/4 v2, 0x0

    sget-object v3, Lr9l;->b:Ljs4;

    sget-object v4, Lh72;->a:Lh72;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v11}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    goto :goto_2

    :cond_2
    move-object v8, p0

    invoke-virtual {v9}, Leb8;->Z()V

    :goto_2
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p2, Lpj;

    const/4 v0, 0x5

    invoke-direct {p2, p3, v0, v8, p1}, Lpj;-><init>(IILa98;Lt7c;)V

    iput-object p2, p0, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static final d(Lpb5;Lcom/anthropic/velaud/code/remote/h;Lzu4;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    sget-object v3, Lin6;->l:Ljgj;

    move-object/from16 v10, p2

    check-cast v10, Leb8;

    const v4, 0x7e625a53

    invoke-virtual {v10, v4}, Leb8;->i0(I)Leb8;

    invoke-virtual {v10, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x100

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v4, v5

    and-int/lit16 v5, v4, 0x91

    const/16 v7, 0x90

    const/4 v8, 0x1

    const/4 v13, 0x0

    if-eq v5, v7, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    move v5, v13

    :goto_2
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v10, v7, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_11

    sget-object v5, Ly10;->b:Lfih;

    invoke-virtual {v10, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    sget-object v7, Lqb5;->a:Lqb5;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    sget-object v9, Lq7c;->E:Lq7c;

    const/high16 v11, 0x41800000    # 16.0f

    sget-object v12, Lxu4;->a:Lmx8;

    if-eqz v7, :cond_5

    const v4, 0x6f352fdd

    invoke-virtual {v10, v4}, Leb8;->g0(I)V

    invoke-virtual {v10, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_3

    if-ne v6, v12, :cond_4

    :cond_3
    new-instance v6, Las0;

    const/4 v4, 0x5

    invoke-direct {v6, v5, v4}, Las0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v10, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, La98;

    invoke-static {v9, v3}, Lin6;->Q(Lt7c;Lc98;)Lt7c;

    move-result-object v3

    invoke-static {v3, v11}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-static {v6, v3, v10, v13}, Lpmk;->b(La98;Lt7c;Lzu4;I)V

    invoke-virtual {v10, v13}, Leb8;->q(Z)V

    goto/16 :goto_5

    :cond_5
    sget-object v5, Lkb5;->a:Lkb5;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const v4, 0x6f35666f

    invoke-virtual {v10, v4}, Leb8;->g0(I)V

    invoke-static {v9, v3}, Lin6;->Q(Lt7c;Lc98;)Lt7c;

    move-result-object v3

    invoke-static {v3, v11}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-static {v3, v10, v13}, Lpmk;->a(Lt7c;Lzu4;I)V

    invoke-virtual {v10, v13}, Leb8;->q(Z)V

    goto/16 :goto_5

    :cond_6
    sget-object v5, Lob5;->a:Lob5;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const v4, 0x6f358fd3

    invoke-virtual {v10, v4}, Leb8;->g0(I)V

    sget-object v4, Lin6;->k:Ljgj;

    invoke-static {v9, v4}, Lin6;->Q(Lt7c;Lc98;)Lt7c;

    move-result-object v4

    invoke-static {v4, v3}, Lin6;->Q(Lt7c;Lc98;)Lt7c;

    move-result-object v3

    invoke-static {v10, v3}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-virtual {v10, v13}, Leb8;->q(Z)V

    goto/16 :goto_5

    :cond_7
    sget-object v5, Llb5;->a:Llb5;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const v4, 0x6f359e66

    invoke-virtual {v10, v4}, Leb8;->g0(I)V

    invoke-static {v9, v3}, Lin6;->Q(Lt7c;Lc98;)Lt7c;

    move-result-object v3

    invoke-static {v10, v3}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-virtual {v10, v13}, Leb8;->q(Z)V

    goto/16 :goto_5

    :cond_8
    instance-of v3, v0, Lnb5;

    if-eqz v3, :cond_10

    const v3, 0x7785740e

    invoke-virtual {v10, v3}, Leb8;->g0(I)V

    move-object v3, v0

    check-cast v3, Lnb5;

    iget-object v3, v3, Lnb5;->a:Lp0f;

    sget-object v5, Lzk4;->a:Lfih;

    invoke-virtual {v10, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyk4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_a

    if-ne v5, v8, :cond_9

    const v5, 0x7f12027a

    goto :goto_3

    :cond_9
    invoke-static {}, Le97;->d()V

    return-void

    :cond_a
    const v5, 0x7f120279

    :goto_3
    invoke-static {v5, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v3, Lp0f;->d:Ljava/lang/String;

    iget-object v11, v3, Lp0f;->b:Ljava/lang/String;

    iget-object v14, v1, Lcom/anthropic/velaud/code/remote/h;->C1:Lid4;

    invoke-virtual {v14, v11}, Lid4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11, v8, v10}, Lqjl;->l(Ljava/lang/String;Ljava/lang/String;ZLzu4;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit16 v4, v4, 0x380

    if-ne v4, v6, :cond_b

    move v4, v8

    goto :goto_4

    :cond_b
    move v4, v13

    :goto_4
    or-int/2addr v4, v11

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_c

    if-ne v6, v12, :cond_d

    :cond_c
    new-instance v6, Lqx3;

    const/16 v4, 0xb

    invoke-direct {v6, v3, v4, v1}, Lqx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, La98;

    move-object v3, v5

    new-instance v5, Lq0f;

    invoke-direct {v5, v6}, Lq0f;-><init>(La98;)V

    const v4, 0x6f364dde

    invoke-virtual {v10, v4}, Leb8;->g0(I)V

    sget-object v4, Llw4;->t:Lfih;

    invoke-virtual {v10, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu9j;

    invoke-virtual {v10, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_e

    if-ne v11, v12, :cond_f

    :cond_e
    new-instance v11, Lfv1;

    invoke-direct {v11, v4, v8}, Lfv1;-><init>(Lu9j;I)V

    invoke-virtual {v10, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v11, La98;

    invoke-virtual {v10, v13}, Leb8;->q(Z)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0xd

    const/4 v15, 0x0

    const/high16 v16, 0x41800000    # 16.0f

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v8

    move-object v4, v7

    move-object v7, v11

    const/16 v11, 0x6180

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object v9, v3

    invoke-static/range {v4 .. v12}, Lsjl;->a(Ljava/lang/String;Lt0f;La98;La98;Lt7c;Ljava/lang/String;Lzu4;II)V

    invoke-virtual {v10, v13}, Leb8;->q(Z)V

    goto :goto_5

    :cond_10
    const v0, 0x6f3530d3

    invoke-static {v10, v0, v13}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v3

    if-eqz v3, :cond_12

    new-instance v4, Llt;

    const/16 v5, 0x1b

    invoke-direct {v4, v0, v1, v2, v5}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Lque;->d:Lq98;

    :cond_12
    return-void
.end method

.method public static final e(La98;La98;Lzu4;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Leb8;

    const v3, -0x6ee252ee

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v2, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    if-eq v4, v5, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v2, v7, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Loj;

    const/16 v7, 0x11

    invoke-direct {v4, v7, v0}, Loj;-><init>(ILa98;)V

    const v7, -0x2266494b

    invoke-static {v7, v4, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    new-instance v7, Loj;

    invoke-direct {v7, v5, v1}, Loj;-><init>(ILa98;)V

    const v5, -0x8f994c9

    invoke-static {v5, v7, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    const v7, 0x1b0c30

    or-int v19, v3, v7

    const/16 v20, 0x0

    const/16 v21, 0x3f94

    const/4 v3, 0x0

    move-object/from16 v18, v2

    move-object v2, v4

    move-object v4, v5

    const/4 v5, 0x0

    move v7, v6

    sget-object v6, Lr9l;->d:Ljs4;

    move v8, v7

    sget-object v7, Lr9l;->e:Ljs4;

    move v9, v8

    const/4 v8, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v22, v17

    const/16 v17, 0x0

    invoke-static/range {v1 .. v21}, Lcol;->o(La98;Ljs4;Lt7c;Lq98;Lq98;Lq98;Lq98;Lysg;JJJJLsb6;Lzu4;III)V

    goto :goto_4

    :cond_5
    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_4
    invoke-virtual/range {v18 .. v18}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lis3;

    move/from16 v4, p3

    const/4 v13, 0x1

    invoke-direct {v3, v4, v13, v0, v1}, Lis3;-><init>(IILa98;La98;)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final f(IILzu4;Lt7c;Z)V
    .locals 31

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    sget-object v3, Luwa;->T:Lou1;

    move-object/from16 v4, p2

    check-cast v4, Leb8;

    const v5, 0x5604be7b

    invoke-virtual {v4, v5}, Leb8;->i0(I)Leb8;

    and-int/lit8 v5, v0, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-virtual {v4, v2}, Leb8;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v7, v1, 0x2

    if-eqz v7, :cond_2

    or-int/lit8 v5, v5, 0x30

    move-object/from16 v8, p3

    goto :goto_3

    :cond_2
    move-object/from16 v8, p3

    invoke-virtual {v4, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    :goto_3
    and-int/lit8 v9, v5, 0x13

    const/16 v10, 0x12

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v9, v10, :cond_4

    move v9, v12

    goto :goto_4

    :cond_4
    move v9, v11

    :goto_4
    and-int/2addr v5, v12

    invoke-virtual {v4, v5, v9}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v5, Lq7c;->E:Lq7c;

    if-eqz v7, :cond_5

    move-object v7, v5

    goto :goto_5

    :cond_5
    move-object v7, v8

    :goto_5
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v8

    sget-object v9, Luwa;->K:Lqu1;

    sget-object v10, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v7, v10}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v10

    invoke-static {v9, v11}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v9

    iget-wide v13, v4, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v4}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v4, v10}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v4}, Leb8;->k0()V

    iget-boolean v11, v4, Leb8;->S:Z

    if-eqz v11, :cond_6

    invoke-virtual {v4, v15}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Leb8;->t0()V

    :goto_6
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v4, v11, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->e:Lja0;

    invoke-static {v4, v9, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lqu4;->g:Lja0;

    invoke-static {v4, v14, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v13, Lqu4;->h:Lay;

    invoke-static {v4, v13}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v12, Lqu4;->d:Lja0;

    invoke-static {v4, v12, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v17, 0x7f1201fe

    if-eqz v2, :cond_a

    const v8, 0x20c1987e

    invoke-virtual {v4, v8}, Leb8;->g0(I)V

    new-instance v8, Lhq0;

    new-instance v10, Le97;

    invoke-direct {v10, v6}, Le97;-><init>(I)V

    const/high16 v6, 0x41c00000    # 24.0f

    move-object/from16 v23, v7

    const/4 v7, 0x1

    invoke-direct {v8, v6, v7, v10}, Lhq0;-><init>(FZLiq0;)V

    const/16 v6, 0x36

    invoke-static {v8, v3, v4, v6}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v6, v4, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v4}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v4, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    invoke-virtual {v4}, Leb8;->k0()V

    iget-boolean v10, v4, Leb8;->S:Z

    if-eqz v10, :cond_7

    invoke-virtual {v4, v15}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v4}, Leb8;->t0()V

    :goto_7
    invoke-static {v4, v11, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4, v9, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6, v4, v14, v4, v13}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v4, v12, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Lmml;->b(Lt7c;Lzu4;I)V

    sget-object v3, Lzk4;->a:Lfih;

    invoke-virtual {v4, v3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyk4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_9

    const/4 v7, 0x1

    if-ne v3, v7, :cond_8

    move/from16 v10, v17

    goto :goto_8

    :cond_8
    invoke-static {}, Le97;->d()V

    return-void

    :cond_9
    const/4 v7, 0x1

    const v10, 0x7f1201fd

    :goto_8
    invoke-static {v10, v4}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v8

    iget-object v8, v8, Lkx3;->e:Lhk0;

    iget-object v8, v8, Lhk0;->E:Ljava/lang/Object;

    check-cast v8, Ljx3;

    iget-object v8, v8, Ljx3;->N:Ljava/lang/Object;

    check-cast v8, Liai;

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v9

    iget-wide v9, v9, Lgw3;->M:J

    const/high16 v11, 0x41800000    # 16.0f

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v5, v11, v12, v13}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v5

    new-instance v15, Lv2i;

    const/4 v11, 0x3

    invoke-direct {v15, v11}, Lv2i;-><init>(I)V

    const/16 v26, 0x0

    const v27, 0x1fbf8

    move v11, v6

    move/from16 v16, v7

    move-wide v6, v9

    move-object/from16 v10, v23

    move-object/from16 v23, v8

    const-wide/16 v8, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    move/from16 v17, v13

    const-wide/16 v12, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v20, v16

    move/from16 v19, v17

    const-wide/16 v16, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v24, v20

    const/16 v20, 0x0

    move-object/from16 v25, v21

    const/16 v21, 0x0

    move/from16 v28, v22

    const/16 v22, 0x0

    move-object/from16 v29, v25

    const/16 v25, 0x30

    move-object/from16 v30, v4

    move-object v4, v3

    move/from16 v3, v24

    move-object/from16 v24, v30

    invoke-static/range {v4 .. v27}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v4, v24

    invoke-virtual {v4, v3}, Leb8;->q(Z)V

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Leb8;->q(Z)V

    move v7, v3

    goto/16 :goto_c

    :cond_a
    move-object v6, v3

    move-object/from16 v29, v7

    const/4 v3, 0x1

    const/16 v28, 0x0

    const v7, 0x20cafaa1

    invoke-virtual {v4, v7}, Leb8;->g0(I)V

    new-instance v7, Lhq0;

    new-instance v10, Le97;

    const/4 v3, 0x2

    invoke-direct {v10, v3}, Le97;-><init>(I)V

    const/high16 v3, 0x41400000    # 12.0f

    move/from16 v16, v8

    const/4 v8, 0x1

    invoke-direct {v7, v3, v8, v10}, Lhq0;-><init>(FZLiq0;)V

    const/16 v3, 0x36

    invoke-static {v7, v6, v4, v3}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v6, v4, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v4}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v4, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    invoke-virtual {v4}, Leb8;->k0()V

    iget-boolean v10, v4, Leb8;->S:Z

    if-eqz v10, :cond_b

    invoke-virtual {v4, v15}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v4}, Leb8;->t0()V

    :goto_9
    invoke-static {v4, v11, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4, v9, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6, v4, v14, v4, v13}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v4, v12, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-nez v16, :cond_c

    sget-object v3, Lwy3;->a:Lwy3;

    goto :goto_a

    :cond_c
    new-instance v3, Lty3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_a
    const/high16 v6, 0x43340000    # 180.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v6

    const/16 v7, 0x186

    sget-object v8, Lzy3;->F:Lzy3;

    invoke-static {v8, v3, v6, v4, v7}, Ligl;->b(Lzy3;Lxy3;Lt7c;Lzu4;I)V

    sget-object v3, Lzk4;->a:Lfih;

    invoke-virtual {v4, v3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyk4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_e

    const/4 v7, 0x1

    if-ne v3, v7, :cond_d

    move/from16 v10, v17

    goto :goto_b

    :cond_d
    invoke-static {}, Le97;->d()V

    return-void

    :cond_e
    const v10, 0x7f1201fd

    :goto_b
    invoke-static {v10, v4}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v6

    iget-object v6, v6, Lkx3;->e:Lhk0;

    iget-object v6, v6, Lhk0;->E:Ljava/lang/Object;

    check-cast v6, Ljx3;

    iget-object v6, v6, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v23, v6

    check-cast v23, Liai;

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v6, v6, Lgw3;->M:J

    const/high16 v11, 0x41800000    # 16.0f

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v5, v11, v12, v13}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v5

    new-instance v15, Lv2i;

    const/4 v11, 0x3

    invoke-direct {v15, v11}, Lv2i;-><init>(I)V

    const/16 v26, 0x0

    const v27, 0x1fbf8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x30

    move-object/from16 v24, v4

    move-object v4, v3

    move/from16 v3, v28

    invoke-static/range {v4 .. v27}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v4, v24

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    invoke-virtual {v4, v3}, Leb8;->q(Z)V

    :goto_c
    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    move-object/from16 v8, v29

    goto :goto_d

    :cond_f
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_d
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v4, Lg73;

    invoke-direct {v4, v2, v8, v0, v1}, Lg73;-><init>(ZLt7c;II)V

    iput-object v4, v3, Lque;->d:Lq98;

    :cond_10
    return-void
.end method

.method public static final g(Ljava/util/List;Lc98;Ljava/lang/String;Lt7c;Lzu4;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    check-cast v4, Leb8;

    const v5, -0x3c4ba5b7

    invoke-virtual {v4, v5}, Leb8;->i0(I)Leb8;

    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int v5, p5, v5

    invoke-virtual {v4, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v5, v7

    invoke-virtual {v4, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v5, v7

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v5, v7

    and-int/lit16 v7, v5, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v7, v8, :cond_4

    move v7, v9

    goto :goto_4

    :cond_4
    move v7, v10

    :goto_4
    and-int/lit8 v8, v5, 0x1

    invoke-virtual {v4, v8, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_8

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v7

    const/high16 v13, 0x41800000    # 16.0f

    const/4 v8, 0x0

    invoke-static {v7, v13, v8, v6}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v6

    sget-object v7, Luwa;->S:Lou1;

    sget-object v8, Lkq0;->e:Ltne;

    const/4 v11, 0x6

    invoke-static {v8, v7, v4, v11}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v7

    iget-wide v14, v4, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v4}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v4, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v4}, Leb8;->k0()V

    iget-boolean v15, v4, Leb8;->S:Z

    if-eqz v15, :cond_5

    invoke-virtual {v4, v14}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Leb8;->t0()V

    :goto_5
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v4, v14, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->e:Lja0;

    invoke-static {v4, v7, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v4, v8, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v4, v7}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v7, Lqu4;->d:Lja0;

    invoke-static {v4, v7, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    const v6, -0x6fdcbc74

    invoke-virtual {v4, v6}, Leb8;->g0(I)V

    and-int/lit8 v6, v5, 0x7e

    const/4 v7, 0x0

    invoke-static {v1, v2, v7, v4, v6}, Liok;->c(Ljava/util/List;Lc98;Lt7c;Lzu4;I)V

    invoke-virtual {v4, v10}, Leb8;->q(Z)V

    goto :goto_6

    :cond_6
    const v6, -0x6fda859d

    invoke-virtual {v4, v6}, Leb8;->g0(I)V

    invoke-virtual {v4, v10}, Leb8;->q(Z)V

    :goto_6
    if-eqz v3, :cond_7

    const v6, -0x6fd9c3dd

    invoke-virtual {v4, v6}, Leb8;->g0(I)V

    invoke-static {v4}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v6

    iget-object v6, v6, Lkx3;->e:Lhk0;

    iget-object v6, v6, Lhk0;->E:Ljava/lang/Object;

    check-cast v6, Ljx3;

    iget-object v6, v6, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v22, v6

    check-cast v22, Liai;

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v6, v6, Lgw3;->u0:J

    const/4 v15, 0x0

    const/16 v16, 0xd

    move v8, v11

    sget-object v11, Lq7c;->E:Lq7c;

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v11

    shr-int/2addr v5, v8

    and-int/lit8 v5, v5, 0xe

    or-int/lit8 v24, v5, 0x30

    const/16 v25, 0x0

    const v26, 0x1fff8

    move-wide v5, v6

    const-wide/16 v7, 0x0

    move v12, v9

    const/4 v9, 0x0

    move v13, v10

    const/4 v10, 0x0

    move-object/from16 v23, v4

    move-object v4, v11

    move v14, v12

    const-wide/16 v11, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    move/from16 v17, v16

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v27, v20

    const/16 v20, 0x0

    move/from16 v28, v21

    const/16 v21, 0x0

    move/from16 v0, v27

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v3, v23

    invoke-virtual {v3, v0}, Leb8;->q(Z)V

    :goto_7
    const/4 v12, 0x1

    goto :goto_8

    :cond_7
    move-object v3, v4

    move v0, v10

    const v4, -0x6fd6543d

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    invoke-virtual {v3, v0}, Leb8;->q(Z)V

    goto :goto_7

    :goto_8
    invoke-virtual {v3, v12}, Leb8;->q(Z)V

    goto :goto_9

    :cond_8
    move-object v3, v4

    invoke-virtual {v3}, Leb8;->Z()V

    :goto_9
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Lto;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lto;-><init>(Ljava/util/List;Lc98;Ljava/lang/String;Lt7c;I)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final h(Lcom/anthropic/velaud/code/remote/h;Luda;Ld6d;Lc98;Lc98;Lc98;Lq98;Lc98;Lq98;Lc98;La98;La98;La98;Lc98;Lc98;La98;La98;La98;Ls98;Lc98;Ls98;Lt7c;Lq98;Lc98;Lc98;Lc98;Lzu4;I)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p26

    check-cast v6, Leb8;

    const v0, -0x177e9367

    invoke-virtual {v6, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int v0, p27, v0

    invoke-virtual {v6, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x10

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    or-int/2addr v0, v4

    move-object/from16 v9, p2

    invoke-virtual {v6, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v12, p3

    invoke-virtual {v6, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    move-object/from16 v15, p4

    invoke-virtual {v6, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v16, 0x2000

    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    goto :goto_4

    :cond_4
    move/from16 v4, v16

    :goto_4
    or-int/2addr v0, v4

    move-object/from16 v4, p5

    invoke-virtual {v6, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    const/high16 v18, 0x10000

    if-eqz v17, :cond_5

    const/high16 v17, 0x20000

    goto :goto_5

    :cond_5
    move/from16 v17, v18

    :goto_5
    or-int v0, v0, v17

    move-object/from16 v13, p6

    invoke-virtual {v6, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v20

    const/high16 v21, 0x80000

    if-eqz v20, :cond_6

    const/high16 v20, 0x100000

    goto :goto_6

    :cond_6
    move/from16 v20, v21

    :goto_6
    or-int v0, v0, v20

    move-object/from16 v10, p7

    invoke-virtual {v6, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v23

    const/high16 v24, 0x400000

    if-eqz v23, :cond_7

    const/high16 v23, 0x800000

    goto :goto_7

    :cond_7
    move/from16 v23, v24

    :goto_7
    or-int v0, v0, v23

    move-object/from16 v14, p8

    invoke-virtual {v6, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v26

    const/high16 v27, 0x2000000

    if-eqz v26, :cond_8

    const/high16 v26, 0x4000000

    goto :goto_8

    :cond_8
    move/from16 v26, v27

    :goto_8
    or-int v0, v0, v26

    move-object/from16 v11, p9

    invoke-virtual {v6, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v29

    const/high16 v30, 0x10000000

    if-eqz v29, :cond_9

    const/high16 v29, 0x20000000

    goto :goto_9

    :cond_9
    move/from16 v29, v30

    :goto_9
    or-int v0, v0, v29

    move-object/from16 v4, p10

    invoke-virtual {v6, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_a

    const/16 v31, 0x4

    :goto_a
    move-object/from16 v4, p11

    goto :goto_b

    :cond_a
    move/from16 v31, v3

    goto :goto_a

    :goto_b
    invoke-virtual {v6, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_b

    const/16 v5, 0x20

    :cond_b
    or-int v5, v31, v5

    move-object/from16 v4, p12

    invoke-virtual {v6, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_c

    const/16 v31, 0x100

    goto :goto_c

    :cond_c
    const/16 v31, 0x80

    :goto_c
    or-int v5, v5, v31

    move-object/from16 v4, p13

    invoke-virtual {v6, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_d

    const/16 v31, 0x800

    goto :goto_d

    :cond_d
    const/16 v31, 0x400

    :goto_d
    or-int v5, v5, v31

    move-object/from16 v4, p14

    invoke-virtual {v6, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    const/16 v31, 0x4000

    goto :goto_e

    :cond_e
    move/from16 v31, v16

    :goto_e
    or-int v5, v5, v31

    move-object/from16 v4, p15

    invoke-virtual {v6, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_f

    const/high16 v31, 0x20000

    goto :goto_f

    :cond_f
    move/from16 v31, v18

    :goto_f
    or-int v5, v5, v31

    move-object/from16 v4, p16

    invoke-virtual {v6, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    const/high16 v21, 0x100000

    :cond_10
    or-int v5, v5, v21

    move-object/from16 v4, p17

    invoke-virtual {v6, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_11

    const/high16 v24, 0x800000

    :cond_11
    or-int v5, v5, v24

    move-object/from16 v4, p18

    invoke-virtual {v6, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v27, 0x4000000

    :cond_12
    or-int v5, v5, v27

    move-object/from16 v4, p19

    invoke-virtual {v6, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v30, 0x20000000

    :cond_13
    or-int v5, v5, v30

    move-object/from16 v4, p20

    invoke-virtual {v6, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_14

    const/16 v21, 0x4

    goto :goto_10

    :cond_14
    move/from16 v21, v3

    :goto_10
    const/16 v24, 0x30

    or-int v21, v24, v21

    move-object/from16 v4, p22

    invoke-virtual {v6, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_15

    const/16 v24, 0x100

    goto :goto_11

    :cond_15
    const/16 v24, 0x80

    :goto_11
    or-int v21, v21, v24

    move-object/from16 v4, p23

    invoke-virtual {v6, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    const/16 v19, 0x800

    goto :goto_12

    :cond_16
    const/16 v19, 0x400

    :goto_12
    or-int v19, v21, v19

    move-object/from16 v4, p24

    invoke-virtual {v6, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_17

    const/16 v16, 0x4000

    :cond_17
    or-int v16, v19, v16

    move-object/from16 v4, p25

    invoke-virtual {v6, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    const/high16 v18, 0x20000

    :cond_18
    or-int v4, v16, v18

    const v16, 0x12492493

    and-int v8, v0, v16

    const v7, 0x12492492

    move/from16 v19, v4

    move/from16 v21, v5

    if-ne v8, v7, :cond_1a

    and-int v8, v21, v16

    if-ne v8, v7, :cond_1a

    const v7, 0x12493

    and-int v7, v19, v7

    const v8, 0x12492

    if-eq v7, v8, :cond_19

    goto :goto_13

    :cond_19
    const/4 v7, 0x0

    goto :goto_14

    :cond_1a
    :goto_13
    const/4 v7, 0x1

    :goto_14
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v6, v8, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_64

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v8, 0x0

    sget-object v5, Lq7c;->E:Lq7c;

    invoke-static {v5, v7, v8, v3}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v7

    iget-object v3, v1, Lcom/anthropic/velaud/code/remote/h;->V0:Lo8i;

    invoke-virtual {v3}, Lo8i;->d()Lw4i;

    move-result-object v3

    iget-object v3, v3, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1b

    const/4 v3, 0x1

    goto :goto_15

    :cond_1b
    const/4 v3, 0x0

    :goto_15
    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->I0()Lfwb;

    move-result-object v5

    if-eqz v5, :cond_1c

    const/4 v5, 0x1

    goto :goto_16

    :cond_1c
    const/4 v5, 0x0

    :goto_16
    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->m1()Z

    move-result v8

    if-eqz v8, :cond_1d

    if-eqz v3, :cond_1d

    if-nez v5, :cond_1d

    const/4 v8, 0x1

    goto :goto_17

    :cond_1d
    const/4 v8, 0x0

    :goto_17
    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->Q0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_18

    :cond_1e
    const/4 v3, 0x0

    :goto_18
    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->P0()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object v5

    if-eqz v5, :cond_1f

    const/4 v5, 0x1

    :goto_19
    const/16 v24, 0x1

    goto :goto_1a

    :cond_1f
    const/4 v5, 0x0

    goto :goto_19

    :goto_1a
    iget-object v4, v1, Lcom/anthropic/velaud/code/remote/h;->m3:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->w0()Ljava/lang/String;

    move-result-object v27

    if-eqz v27, :cond_20

    move/from16 v27, v24

    :goto_1b
    move/from16 v30, v0

    goto :goto_1c

    :cond_20
    const/16 v27, 0x0

    goto :goto_1b

    :goto_1c
    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->u0()Lez4;

    move-result-object v0

    instance-of v0, v0, Lcz4;

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->I0()Lfwb;

    move-result-object v31

    if-eqz v31, :cond_21

    move/from16 v31, v24

    goto :goto_1d

    :cond_21
    const/16 v31, 0x0

    :goto_1d
    if-nez v3, :cond_22

    goto :goto_1e

    :cond_22
    if-eqz v27, :cond_23

    goto :goto_1e

    :cond_23
    if-eqz v0, :cond_24

    goto :goto_1e

    :cond_24
    if-eqz v31, :cond_25

    :goto_1e
    const/4 v3, 0x0

    goto :goto_1f

    :cond_25
    if-nez v5, :cond_26

    move/from16 v3, v24

    goto :goto_1f

    :cond_26
    xor-int/lit8 v0, v4, 0x1

    move v3, v0

    :goto_1f
    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->x0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_28

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_28

    :cond_27
    const/4 v0, 0x0

    goto :goto_20

    :cond_28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltgg;

    invoke-static {v4}, Lcom/anthropic/velaud/code/remote/i;->f(Ltgg;)Z

    move-result v4

    if-nez v4, :cond_29

    move/from16 v0, v24

    :goto_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v0}, Leb8;->g(Z)Z

    move-result v5

    move/from16 v27, v5

    and-int/lit8 v5, v30, 0xe

    move/from16 v31, v3

    const/4 v3, 0x4

    if-ne v5, v3, :cond_2a

    move/from16 v3, v24

    goto :goto_21

    :cond_2a
    const/4 v3, 0x0

    :goto_21
    or-int v3, v27, v3

    move/from16 v27, v3

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v32, v7

    sget-object v7, Lxu4;->a:Lmx8;

    const/4 v9, 0x0

    if-nez v27, :cond_2b

    if-ne v3, v7, :cond_2c

    :cond_2b
    new-instance v3, Lm91;

    const/4 v10, 0x5

    invoke-direct {v3, v0, v1, v9, v10}, Lm91;-><init>(ZLjava/lang/Object;La75;I)V

    invoke-virtual {v6, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v3, Lq98;

    invoke-static {v6, v3, v4}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->m1()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->q1()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v1, Lcom/anthropic/velaud/code/remote/h;->p2:Ldf8;

    invoke-virtual {v0}, Ldf8;->e()Lzf8;

    move-result-object v0

    if-nez v0, :cond_2d

    iget-object v0, v1, Lcom/anthropic/velaud/code/remote/h;->G2:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_30

    :cond_2d
    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->Q0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->x0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_2e
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltgg;

    invoke-static {v4}, Lcom/anthropic/velaud/code/remote/i;->f(Ltgg;)Z

    move-result v4

    if-nez v4, :cond_2e

    goto :goto_22

    :cond_2f
    move-object v3, v9

    :goto_22
    check-cast v3, Ltgg;

    if-eqz v3, :cond_30

    instance-of v0, v3, Lfwb;

    if-eqz v0, :cond_30

    check-cast v3, Lfwb;

    iget-boolean v0, v3, Lfwb;->e:Z

    if-eqz v0, :cond_30

    move/from16 v10, v24

    goto :goto_23

    :cond_30
    const/4 v10, 0x0

    :goto_23
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v10}, Leb8;->g(Z)Z

    move-result v3

    const/4 v4, 0x4

    if-ne v5, v4, :cond_31

    move/from16 v4, v24

    goto :goto_24

    :cond_31
    const/4 v4, 0x0

    :goto_24
    or-int/2addr v3, v4

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_33

    if-ne v4, v7, :cond_32

    goto :goto_25

    :cond_32
    move/from16 v3, v24

    goto :goto_26

    :cond_33
    :goto_25
    new-instance v4, Lya2;

    move/from16 v3, v24

    invoke-direct {v4, v10, v1, v9, v3}, Lya2;-><init>(ZLcom/anthropic/velaud/code/remote/h;La75;I)V

    invoke-virtual {v6, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_26
    check-cast v4, Lq98;

    invoke-static {v6, v4, v0}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/anthropic/velaud/code/remote/h;->h1:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x4

    if-ne v5, v4, :cond_34

    move v4, v3

    goto :goto_27

    :cond_34
    const/4 v4, 0x0

    :goto_27
    move/from16 v24, v4

    and-int/lit8 v4, v30, 0x70

    const/16 v3, 0x20

    if-ne v4, v3, :cond_35

    const/4 v3, 0x1

    goto :goto_28

    :cond_35
    const/4 v3, 0x0

    :goto_28
    or-int v3, v24, v3

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_37

    if-ne v9, v7, :cond_36

    goto :goto_29

    :cond_36
    const/4 v3, 0x0

    goto :goto_2a

    :cond_37
    :goto_29
    new-instance v9, Lcj4;

    const/4 v3, 0x0

    invoke-direct {v9, v1, v2, v3}, Lcj4;-><init>(Lcom/anthropic/velaud/code/remote/h;Luda;La75;)V

    invoke-virtual {v6, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_2a
    check-cast v9, Lq98;

    invoke-static {v6, v9, v0}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v0, 0x4

    if-ne v5, v0, :cond_38

    const/4 v0, 0x1

    goto :goto_2b

    :cond_38
    const/4 v0, 0x0

    :goto_2b
    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_39

    if-ne v3, v7, :cond_3a

    :cond_39
    new-instance v3, Laj4;

    const/16 v0, 0x9

    invoke-direct {v3, v1, v0}, Laj4;-><init>(Lcom/anthropic/velaud/code/remote/h;I)V

    invoke-virtual {v6, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3a
    check-cast v3, La98;

    const/4 v0, 0x0

    invoke-static {v9, v3, v6, v0}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laec;

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->u1()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v0, 0x4

    if-ne v5, v0, :cond_3b

    const/4 v0, 0x1

    goto :goto_2c

    :cond_3b
    const/4 v0, 0x0

    :goto_2c
    invoke-virtual {v6, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v33

    or-int v0, v0, v33

    move/from16 v33, v0

    const/16 v0, 0x20

    if-ne v4, v0, :cond_3c

    const/4 v0, 0x1

    goto :goto_2d

    :cond_3c
    const/4 v0, 0x0

    :goto_2d
    or-int v0, v33, v0

    move/from16 v33, v0

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v33, :cond_3e

    if-ne v0, v7, :cond_3d

    goto :goto_2e

    :cond_3d
    move v11, v4

    move v15, v5

    move/from16 v12, v21

    move/from16 v14, v31

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/16 v24, 0x1

    goto :goto_2f

    :cond_3e
    :goto_2e
    new-instance v0, Lcj4;

    move/from16 v33, v5

    const/4 v5, 0x7

    move v11, v4

    move/from16 v12, v21

    move/from16 v14, v31

    move/from16 v15, v33

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/16 v24, 0x1

    invoke-direct/range {v0 .. v5}, Lcj4;-><init>(Lcom/anthropic/velaud/code/remote/h;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v6, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_2f
    check-cast v0, Lq98;

    invoke-static {v6, v0, v9}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v0, 0x20

    if-ne v11, v0, :cond_3f

    move/from16 v0, v24

    :goto_30
    const/4 v3, 0x4

    goto :goto_31

    :cond_3f
    move v0, v13

    goto :goto_30

    :goto_31
    if-ne v15, v3, :cond_40

    move/from16 v3, v24

    goto :goto_32

    :cond_40
    move v3, v13

    :goto_32
    or-int/2addr v0, v3

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_41

    if-ne v3, v7, :cond_42

    :cond_41
    new-instance v3, Lse3;

    const/16 v0, 0x19

    invoke-direct {v3, v2, v1, v4, v0}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v6, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_42
    check-cast v3, Lq98;

    invoke-static {v6, v3, v2}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_43

    new-instance v0, Loj4;

    invoke-direct {v0, v2, v1, v13}, Loj4;-><init>(Luda;Lcom/anthropic/velaud/code/remote/h;I)V

    invoke-static {v0}, Lao9;->D(La98;)Ly76;

    move-result-object v0

    invoke-virtual {v6, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_43
    check-cast v0, Lghh;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->B0()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v9, 0x4

    if-ne v15, v9, :cond_44

    move/from16 v9, v24

    goto :goto_33

    :cond_44
    move v9, v13

    :goto_33
    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_45

    if-ne v13, v7, :cond_46

    :cond_45
    new-instance v13, Lsh3;

    const/16 v9, 0xd

    invoke-direct {v13, v1, v0, v4, v9}, Lsh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v6, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_46
    check-cast v13, Lq98;

    invoke-static {v3, v5, v13, v6}, Letf;->i(Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_47

    new-instance v0, Laj4;

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3}, Laj4;-><init>(Lcom/anthropic/velaud/code/remote/h;I)V

    invoke-static {v0}, Lao9;->D(La98;)Ly76;

    move-result-object v0

    invoke-virtual {v6, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_47
    check-cast v0, Lghh;

    const/4 v4, 0x4

    if-ne v15, v4, :cond_48

    move/from16 v4, v24

    goto :goto_34

    :cond_48
    const/4 v4, 0x0

    :goto_34
    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_49

    if-ne v3, v7, :cond_4a

    :cond_49
    new-instance v3, Laj4;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Laj4;-><init>(Lcom/anthropic/velaud/code/remote/h;I)V

    invoke-static {v3}, Lao9;->D(La98;)Ly76;

    move-result-object v3

    invoke-virtual {v6, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4a
    check-cast v3, Lghh;

    invoke-virtual {v6, v10}, Leb8;->g(Z)Z

    move-result v4

    const/4 v9, 0x4

    if-ne v15, v9, :cond_4b

    move/from16 v5, v24

    goto :goto_35

    :cond_4b
    const/4 v5, 0x0

    :goto_35
    or-int/2addr v4, v5

    and-int/lit8 v5, v12, 0xe

    if-ne v5, v9, :cond_4c

    move/from16 v5, v24

    goto :goto_36

    :cond_4c
    const/4 v5, 0x0

    :goto_36
    or-int/2addr v4, v5

    and-int/lit8 v5, v12, 0x70

    const/16 v9, 0x20

    if-ne v5, v9, :cond_4d

    move/from16 v5, v24

    goto :goto_37

    :cond_4d
    const/4 v5, 0x0

    :goto_37
    or-int/2addr v4, v5

    and-int/lit16 v5, v12, 0x380

    const/16 v9, 0x100

    if-ne v5, v9, :cond_4e

    move/from16 v5, v24

    goto :goto_38

    :cond_4e
    const/4 v5, 0x0

    :goto_38
    or-int/2addr v4, v5

    and-int/lit16 v5, v12, 0x1c00

    const/16 v9, 0x800

    if-ne v5, v9, :cond_4f

    move/from16 v5, v24

    goto :goto_39

    :cond_4f
    const/4 v5, 0x0

    :goto_39
    or-int/2addr v4, v5

    const v5, 0xe000

    and-int v9, v12, v5

    const/16 v13, 0x4000

    if-ne v9, v13, :cond_50

    move/from16 v9, v24

    goto :goto_3a

    :cond_50
    const/4 v9, 0x0

    :goto_3a
    or-int/2addr v4, v9

    const/high16 v9, 0x70000

    and-int v13, v12, v9

    const/high16 v15, 0x20000

    if-ne v13, v15, :cond_51

    move/from16 v13, v24

    goto :goto_3b

    :cond_51
    const/4 v13, 0x0

    :goto_3b
    or-int/2addr v4, v13

    const/high16 v13, 0x380000

    and-int v15, v12, v13

    move/from16 p26, v5

    const/high16 v5, 0x100000

    if-ne v15, v5, :cond_52

    move/from16 v5, v24

    goto :goto_3c

    :cond_52
    const/4 v5, 0x0

    :goto_3c
    or-int/2addr v4, v5

    const/high16 v5, 0xe000000

    and-int v15, v12, v5

    move/from16 v21, v5

    const/high16 v5, 0x4000000

    if-ne v15, v5, :cond_53

    move/from16 v15, v24

    goto :goto_3d

    :cond_53
    const/4 v15, 0x0

    :goto_3d
    or-int/2addr v4, v15

    const/high16 v15, 0x1c00000

    move/from16 v26, v9

    and-int v9, v12, v15

    move/from16 v27, v13

    const/high16 v13, 0x800000

    if-ne v9, v13, :cond_54

    move/from16 v9, v24

    goto :goto_3e

    :cond_54
    const/4 v9, 0x0

    :goto_3e
    or-int/2addr v4, v9

    and-int v9, v30, v21

    if-ne v9, v5, :cond_55

    move/from16 v5, v24

    goto :goto_3f

    :cond_55
    const/4 v5, 0x0

    :goto_3f
    or-int/2addr v4, v5

    invoke-virtual {v6, v14}, Leb8;->g(Z)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v6, v8}, Leb8;->g(Z)Z

    move-result v5

    or-int/2addr v4, v5

    const/high16 v5, 0x70000000

    and-int v9, v30, v5

    const/high16 v13, 0x20000000

    if-ne v9, v13, :cond_56

    move/from16 v9, v24

    goto :goto_40

    :cond_56
    const/4 v9, 0x0

    :goto_40
    or-int/2addr v4, v9

    move/from16 v9, v19

    and-int/lit16 v13, v9, 0x380

    move/from16 v19, v5

    const/16 v5, 0x100

    if-ne v13, v5, :cond_57

    move/from16 v5, v24

    goto :goto_41

    :cond_57
    const/4 v5, 0x0

    :goto_41
    or-int/2addr v4, v5

    and-int/lit16 v5, v9, 0x1c00

    const/16 v13, 0x800

    if-ne v5, v13, :cond_58

    move/from16 v5, v24

    goto :goto_42

    :cond_58
    const/4 v5, 0x0

    :goto_42
    or-int/2addr v4, v5

    and-int v5, v12, v19

    const/high16 v12, 0x20000000

    if-ne v5, v12, :cond_59

    move/from16 v5, v24

    goto :goto_43

    :cond_59
    const/4 v5, 0x0

    :goto_43
    or-int/2addr v4, v5

    move/from16 v5, v30

    and-int/lit16 v12, v5, 0x1c00

    if-ne v12, v13, :cond_5a

    move/from16 v12, v24

    goto :goto_44

    :cond_5a
    const/4 v12, 0x0

    :goto_44
    or-int/2addr v4, v12

    and-int v12, v5, v26

    const/high16 v13, 0x20000

    if-ne v12, v13, :cond_5b

    move/from16 v12, v24

    goto :goto_45

    :cond_5b
    const/4 v12, 0x0

    :goto_45
    or-int/2addr v4, v12

    and-int v12, v5, v27

    const/high16 v13, 0x100000

    if-ne v12, v13, :cond_5c

    move/from16 v12, v24

    goto :goto_46

    :cond_5c
    const/4 v12, 0x0

    :goto_46
    or-int/2addr v4, v12

    and-int v12, v5, v15

    const/high16 v13, 0x800000

    if-ne v12, v13, :cond_5d

    move/from16 v12, v24

    goto :goto_47

    :cond_5d
    const/4 v12, 0x0

    :goto_47
    or-int/2addr v4, v12

    and-int v12, v5, p26

    const/16 v13, 0x4000

    if-ne v12, v13, :cond_5e

    move/from16 v12, v24

    goto :goto_48

    :cond_5e
    const/4 v12, 0x0

    :goto_48
    or-int/2addr v4, v12

    invoke-virtual {v6, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    and-int/lit8 v12, v9, 0xe

    const/4 v13, 0x4

    if-ne v12, v13, :cond_5f

    move/from16 v12, v24

    goto :goto_49

    :cond_5f
    const/4 v12, 0x0

    :goto_49
    or-int/2addr v4, v12

    and-int v12, v9, p26

    const/16 v13, 0x4000

    if-ne v12, v13, :cond_60

    move/from16 v12, v24

    goto :goto_4a

    :cond_60
    const/4 v12, 0x0

    :goto_4a
    or-int/2addr v4, v12

    and-int v9, v9, v26

    const/high16 v13, 0x20000

    if-ne v9, v13, :cond_61

    goto :goto_4b

    :cond_61
    const/16 v24, 0x0

    :goto_4b
    or-int v4, v4, v24

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_62

    if-ne v9, v7, :cond_63

    :cond_62
    move-object/from16 v28, v0

    goto :goto_4c

    :cond_63
    move/from16 v35, v5

    move-object v10, v6

    move/from16 v30, v11

    goto :goto_4d

    :goto_4c
    new-instance v0, Lpj4;

    move-object/from16 v22, p3

    move-object/from16 v24, p4

    move-object/from16 v23, p5

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move-object/from16 v7, p11

    move-object/from16 v9, p13

    move-object/from16 v12, p16

    move-object/from16 v13, p18

    move-object/from16 v19, p19

    move-object/from16 v25, p20

    move-object/from16 v20, p22

    move-object/from16 v21, p23

    move-object/from16 v26, p24

    move-object/from16 v27, p25

    move-object v2, v1

    move-object/from16 v29, v3

    move/from16 v35, v5

    move-object/from16 v34, v6

    move v4, v8

    move v1, v10

    move/from16 v30, v11

    move v3, v14

    move-object/from16 v5, v32

    move-object/from16 v6, p10

    move-object/from16 v8, p12

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v14, p17

    invoke-direct/range {v0 .. v29}, Lpj4;-><init>(ZLcom/anthropic/velaud/code/remote/h;ZZLt7c;La98;La98;La98;Lc98;Lc98;La98;La98;Ls98;La98;Lq98;Lc98;Lq98;Lc98;Lc98;Lq98;Lc98;Lc98;Lc98;Lc98;Ls98;Lc98;Lc98;Lghh;Lghh;)V

    move-object/from16 v10, v34

    invoke-virtual {v10, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v9, v0

    :goto_4d
    check-cast v9, Lc98;

    const/16 v0, 0xc06

    or-int v0, v0, v30

    move/from16 v5, v35

    and-int/lit16 v1, v5, 0x380

    or-int v11, v0, v1

    const/16 v12, 0x1f0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v0, p21

    invoke-static/range {v0 .. v12}, Lw10;->h(Lt7c;Luda;Lz5d;ZLjq0;Lju;Lly7;ZLc30;Lc98;Lzu4;II)V

    goto :goto_4e

    :cond_64
    move-object v10, v6

    invoke-virtual {v10}, Leb8;->Z()V

    :goto_4e
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_65

    move-object v1, v0

    new-instance v0, Lqj4;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move/from16 v27, p27

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v27}, Lqj4;-><init>(Lcom/anthropic/velaud/code/remote/h;Luda;Ld6d;Lc98;Lc98;Lc98;Lq98;Lc98;Lq98;Lc98;La98;La98;La98;Lc98;Lc98;La98;La98;La98;Ls98;Lc98;Ls98;Lt7c;Lq98;Lc98;Lc98;Lc98;I)V

    move-object/from16 v1, v36

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_65
    return-void
.end method

.method public static final i(IILzu4;La98;Lt7c;Ljava/lang/String;)V
    .locals 21

    move/from16 v4, p0

    move-object/from16 v1, p5

    move-object/from16 v0, p2

    check-cast v0, Leb8;

    const v2, -0x6ae57b9b

    invoke-virtual {v0, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v3, v4, 0x30

    move-object/from16 v5, p3

    if-nez v3, :cond_3

    invoke-virtual {v0, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, p1, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-object/from16 v6, p4

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_4

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v2, v7

    :goto_4
    and-int/lit16 v7, v2, 0x93

    const/16 v8, 0x92

    if-eq v7, v8, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v0, v8, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v3, :cond_8

    sget-object v3, Lq7c;->E:Lq7c;

    goto :goto_6

    :cond_8
    move-object v3, v6

    :goto_6
    sget-object v8, Lvkf;->a:Ltkf;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v9, v6, Lgw3;->n:J

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v11, v6, Lgw3;->M:J

    const v6, 0x7f1202af

    invoke-static {v6, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lwkk;->e(Lt7c;Ljava/lang/String;)Lt7c;

    move-result-object v6

    new-instance v7, Lre;

    const/16 v13, 0x12

    invoke-direct {v7, v1, v13}, Lre;-><init>(Ljava/lang/String;I)V

    const v13, 0x67d1db70

    invoke-static {v13, v7, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v17

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    const/high16 v7, 0xc00000

    or-int v19, v2, v7

    const/16 v20, 0x344

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v5 .. v20}, Lpuh;->c(La98;Lt7c;ZLysg;JJFFLj02;Lncc;Ljs4;Lzu4;II)V

    goto :goto_7

    :cond_9
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    move-object v3, v6

    :goto_7
    invoke-virtual/range {v18 .. v18}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Ltx0;

    move/from16 v5, p1

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v5}, Ltx0;-><init>(Ljava/lang/String;La98;Lt7c;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final j(Ljava/lang/String;Lt7c;Lzu4;I)V
    .locals 14

    move/from16 v0, p3

    move-object/from16 v11, p2

    check-cast v11, Leb8;

    const v1, -0xa0343f3

    invoke-virtual {v11, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v11, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    invoke-virtual {v11, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v11, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lvkf;->b(F)Ltkf;

    move-result-object v2

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->p:J

    new-instance v5, Lre;

    const/16 v6, 0x11

    invoke-direct {v5, p0, v6}, Lre;-><init>(Ljava/lang/String;I)V

    const v6, 0x44cc1f68

    invoke-static {v6, v5, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    const/high16 v5, 0xc30000

    or-int v12, v1, v5

    const/16 v13, 0x58

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v13}, Lpuh;->a(Lt7c;Lysg;JJFFLj02;Lq98;Lzu4;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_3
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lsq;

    const/4 v4, 0x7

    invoke-direct {v3, p0, p1, v0, v4}, Lsq;-><init>(Ljava/lang/String;Lt7c;II)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final k(Lgp2;ILeb8;I)Ljava/lang/String;
    .locals 1

    const/4 p3, -0x1

    if-nez p0, :cond_0

    move p0, p3

    goto :goto_0

    :cond_0
    sget-object v0, Lrk4;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    if-eq p0, p3, :cond_3

    const/4 p3, 0x1

    if-eq p0, p3, :cond_2

    const/4 p3, 0x2

    if-ne p0, p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const p0, 0x7f10001c

    goto :goto_2

    :cond_3
    :goto_1
    const p0, 0x7f10001d

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p0, p1, p3, p2}, Lmhl;->K(II[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(JLeb8;)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x3c

    div-long v2, p0, v0

    rem-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const v0, -0x2939526e

    invoke-virtual {p2, v0}, Leb8;->g0(I)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f1202f5

    invoke-static {p1, p0, p2}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v1}, Leb8;->q(Z)V

    return-object p0

    :cond_0
    const v0, -0x2937cd1d

    invoke-virtual {p2, v0}, Leb8;->g0(I)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f1202f6

    invoke-static {p1, p0, p2}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v1}, Leb8;->q(Z)V

    return-object p0
.end method

.method public static final m(Luf1;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v2, 0x3

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Le97;->d()V

    return v0

    :cond_1
    :goto_0
    return v1

    :cond_2
    return v0
.end method

.method public static final n(ILjava/util/List;)Z
    .locals 5

    const/4 v0, 0x1

    add-int/2addr p0, v0

    :goto_0
    invoke-static {p0, p1}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltgg;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lxii;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lxii;

    sget-object v4, Lihg;->b:Ljava/util/LinkedHashSet;

    iget-object v3, v3, Lxii;->c:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    instance-of v3, v1, Lzl4;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    instance-of v2, v1, Lfwb;

    if-eqz v2, :cond_4

    check-cast v1, Lfwb;

    invoke-virtual {v1}, Lfwb;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    return v0

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method public static final o(ILjava/util/List;)Z
    .locals 5

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgg;

    instance-of v1, v0, Lxii;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Lxii;

    sget-object v1, Lihg;->b:Ljava/util/LinkedHashSet;

    iget-object v0, v0, Lxii;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr p0, v2

    :goto_0
    if-ltz p0, :cond_5

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgg;

    instance-of v1, v0, Lxii;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Lxii;

    sget-object v4, Lihg;->b:Ljava/util/LinkedHashSet;

    iget-object v3, v3, Lxii;->c:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    instance-of v3, v0, Lzl4;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    instance-of v1, v0, Lfwb;

    if-eqz v1, :cond_4

    check-cast v0, Lfwb;

    invoke-virtual {v0}, Lfwb;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v2
.end method

.method public static final p(ZLeb8;)Lfec;
    .locals 2

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v0, v1, :cond_0

    new-instance v0, Lfec;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lfec;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lfec;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfec;->M0(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final q(Ljava/lang/String;Leb8;)Ljava/lang/String;
    .locals 2

    const-string v0, "error:connection_lost_while_sending"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const p0, -0x3aafc6a6

    const v0, 0x7f120546

    invoke-static {p1, p0, v0, p1, v1}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, -0x3aafbd1d

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    invoke-virtual {p1, v1}, Leb8;->q(Z)V

    return-object p0
.end method

.method public static final r(Lcom/anthropic/velaud/code/remote/h;)F
    .locals 9

    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/h;->d1:Ly76;

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->x0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ltgg;

    instance-of v6, v5, La1c;

    if-nez v6, :cond_3

    instance-of v6, v5, Lc3j;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    instance-of v6, v5, Lfwb;

    if-eqz v6, :cond_2

    check-cast v5, Lfwb;

    invoke-virtual {v5}, Lfwb;->c()Z

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v3

    :goto_1
    if-eqz v5, :cond_0

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Ltgg;

    instance-of v1, v2, Lxii;

    const/high16 v5, 0x41a00000    # 20.0f

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    move-object v7, v2

    check-cast v7, Lxii;

    iget-object v7, v7, Lxii;->a:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpf1;

    if-eqz v6, :cond_5

    iget-object v6, v6, Lpf1;->f:Luf1;

    if-eqz v6, :cond_5

    invoke-static {v6}, Lsk4;->m(Luf1;)Z

    move-result v6

    if-ne v6, v4, :cond_5

    sget-object p0, Lfm2;->a:Ld6d;

    return v5

    :cond_5
    if-eqz v1, :cond_7

    move-object v1, v2

    check-cast v1, Lxii;

    iget-boolean v6, p0, Lcom/anthropic/velaud/code/remote/h;->q0:Z

    iget-object v7, v1, Lxii;->a:Ljava/lang/String;

    invoke-virtual {p0, v7}, Lcom/anthropic/velaud/code/remote/h;->Z(Ljava/lang/String;)Lpf1;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p0, p0, Lpf1;->f:Luf1;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Luf1;->a()Z

    move-result p0

    if-ne p0, v4, :cond_6

    move p0, v4

    goto :goto_3

    :cond_6
    move p0, v3

    :goto_3
    invoke-static {v1, v6, p0}, Lkji;->i(Lxii;ZZ)Ly8k;

    move-result-object p0

    sget-object v1, Ly8k;->F:Ly8k;

    if-ne p0, v1, :cond_7

    move v3, v4

    :cond_7
    instance-of p0, v2, Lzl4;

    if-eqz p0, :cond_f

    move-object p0, v2

    check-cast p0, Lzl4;

    iget-object p0, p0, Lzl4;->d:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_8

    move-object v6, p0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxii;

    iget-object v7, v7, Lxii;->g:Ljava/util/List;

    if-nez v7, :cond_a

    sget-object v7, Lyv6;->E:Lyv6;

    :cond_a
    check-cast v7, Ljava/lang/Iterable;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_b

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmgg;

    instance-of v8, v8, Lo79;

    if-eqz v8, :cond_c

    if-eqz v1, :cond_d

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxii;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    iget-object v1, v1, Lxii;->a:Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpf1;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lpf1;->f:Luf1;

    if-eqz v1, :cond_e

    invoke-static {v1}, Lsk4;->m(Luf1;)Z

    move-result v1

    if-ne v1, v4, :cond_e

    goto :goto_6

    :cond_f
    :goto_5
    instance-of p0, v2, Lwl4;

    if-nez p0, :cond_11

    if-eqz v3, :cond_10

    goto :goto_6

    :cond_10
    const/4 p0, 0x0

    return p0

    :cond_11
    :goto_6
    sget-object p0, Lfm2;->a:Ld6d;

    return v5
.end method

.method public static final s(Llaa;ZZ)Lt7c;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x43c80000    # 400.0f

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v2, p1, v0, v1}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object p1

    :goto_0
    sget-object v1, Lq7c;->E:Lq7c;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance p0, Lmba;

    invoke-direct {p0, p1, v0, v0}, Lmba;-><init>(Lnv7;Lnv7;Lnv7;)V

    return-object p0

    :cond_2
    const/4 p2, 0x2

    invoke-static {p0, v1, p1, v0, p2}, Llaa;->a(Llaa;Lt7c;Lnv7;Lnv7;I)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Llaa;Z)Lt7c;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lsk4;->s(Llaa;ZZ)Lt7c;

    move-result-object p0

    return-object p0
.end method
