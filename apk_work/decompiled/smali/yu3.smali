.class public final synthetic Lyu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:La98;

.field public final synthetic G:Landroid/content/Context;

.field public final synthetic H:Laec;

.field public final synthetic I:Lt7c;


# direct methods
.method public synthetic constructor <init>(La98;Landroid/content/Context;Laec;Lt7c;I)V
    .locals 0

    iput p5, p0, Lyu3;->E:I

    iput-object p1, p0, Lyu3;->F:La98;

    iput-object p2, p0, Lyu3;->G:Landroid/content/Context;

    iput-object p3, p0, Lyu3;->H:Laec;

    iput-object p4, p0, Lyu3;->I:Lt7c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    iget v1, v0, Lyu3;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v3, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    and-int/2addr v6, v5

    move-object v13, v1

    check-cast v13, Leb8;

    invoke-virtual {v13, v6, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_56

    const v1, -0x45a63586

    const v6, -0x615d173a

    invoke-static {v13, v1, v13, v6}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v7

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    sget-object v15, Lxu4;->a:Lmx8;

    if-nez v8, :cond_1

    if-ne v9, v15, :cond_2

    :cond_1
    const-class v8, Lzgc;

    sget-object v9, Loze;->a:Lpze;

    invoke-virtual {v9, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    invoke-virtual {v7, v8, v14, v14}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v13, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    check-cast v9, Lzgc;

    invoke-virtual {v13, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_3

    if-ne v8, v15, :cond_4

    :cond_3
    new-instance v8, Lwu3;

    invoke-direct {v8, v9, v5}, Lwu3;-><init>(Lzgc;I)V

    invoke-virtual {v13, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, La98;

    invoke-virtual {v13, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_5

    if-ne v10, v15, :cond_6

    :cond_5
    new-instance v10, Lwu3;

    invoke-direct {v10, v9, v4}, Lwu3;-><init>(Lzgc;I)V

    invoke-virtual {v13, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, La98;

    invoke-static {v8, v10, v13, v5}, Lylk;->l(La98;La98;Lzu4;I)Lr8d;

    move-result-object v7

    iget v8, v7, Lr8d;->a:I

    if-le v8, v5, :cond_7

    sget-object v8, Lhp3;->F:Lhp3;

    :goto_1
    move-object/from16 v21, v8

    goto :goto_2

    :cond_7
    sget-object v8, Lhp3;->E:Lhp3;

    goto :goto_1

    :goto_2
    invoke-static {v13, v1, v13, v6}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v8

    invoke-virtual {v13, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_8

    if-ne v11, v15, :cond_9

    :cond_8
    const-class v10, Ltoi;

    sget-object v11, Loze;->a:Lpze;

    invoke-virtual {v11, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    invoke-virtual {v8, v10, v14, v14}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v13, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    move-object/from16 v24, v11

    check-cast v24, Ltoi;

    invoke-static {v13, v1, v13, v6}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v8

    invoke-virtual {v13, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_a

    if-ne v11, v15, :cond_b

    :cond_a
    const-class v10, Lyxe;

    sget-object v11, Loze;->a:Lpze;

    invoke-virtual {v11, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    invoke-virtual {v8, v10, v14, v14}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v13, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    check-cast v11, Lyxe;

    invoke-static {v13, v1, v13, v6}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v8

    invoke-virtual {v13, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_c

    if-ne v12, v15, :cond_d

    :cond_c
    const-class v10, Lt1d;

    sget-object v12, Loze;->a:Lpze;

    invoke-virtual {v12, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    invoke-virtual {v8, v10, v14, v14}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v13, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    move-object/from16 v25, v12

    check-cast v25, Lt1d;

    invoke-static {v13, v1, v13, v6}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v8

    invoke-virtual {v13, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_e

    if-ne v12, v15, :cond_f

    :cond_e
    const-class v10, Lkp7;

    sget-object v12, Loze;->a:Lpze;

    invoke-virtual {v12, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    invoke-virtual {v8, v10, v14, v14}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v13, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    check-cast v12, Lkp7;

    invoke-static {v13, v1, v13, v6}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v8

    invoke-virtual {v13, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_10

    if-ne v3, v15, :cond_11

    :cond_10
    const-class v3, Lfo8;

    sget-object v10, Loze;->a:Lpze;

    invoke-virtual {v10, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v8, v3, v14, v14}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v13, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    check-cast v3, Lfo8;

    invoke-static {v13, v1, v13, v6}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v8

    invoke-virtual {v13, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_12

    if-ne v5, v15, :cond_13

    :cond_12
    const-class v5, Ljn;

    sget-object v10, Loze;->a:Lpze;

    invoke-virtual {v10, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v8, v5, v14, v14}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v13, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    check-cast v5, Ljn;

    invoke-static {v13, v1, v13, v6}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v8

    invoke-virtual {v13, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_14

    if-ne v1, v15, :cond_15

    :cond_14
    const-class v1, Lcom/anthropic/velaud/code/remote/stores/b;

    sget-object v10, Loze;->a:Lpze;

    invoke-virtual {v10, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v8, v1, v14, v14}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    check-cast v1, Lcom/anthropic/velaud/code/remote/stores/b;

    const v8, -0x45a63586

    invoke-static {v13, v8, v13, v6}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v10

    invoke-virtual {v13, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    const-class v4, Lkk3;

    if-nez v8, :cond_17

    if-ne v6, v15, :cond_16

    goto :goto_4

    :cond_16
    :goto_3
    const/4 v8, 0x0

    goto :goto_5

    :cond_17
    :goto_4
    sget-object v6, Loze;->a:Lpze;

    invoke-virtual {v6, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v10, v6, v14, v14}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v13, v6}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_3

    :goto_5
    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    check-cast v6, Lkk3;

    move-object/from16 v28, v2

    const v8, -0x615d173a

    const v10, -0x45a63586

    invoke-static {v13, v10, v13, v8}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v2

    invoke-virtual {v13, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_19

    if-ne v10, v15, :cond_18

    goto :goto_7

    :cond_18
    :goto_6
    const/4 v8, 0x0

    goto :goto_8

    :cond_19
    :goto_7
    const-class v8, Lnp6;

    sget-object v10, Loze;->a:Lpze;

    invoke-virtual {v10, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    invoke-virtual {v2, v8, v14, v14}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v13, v10}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_6

    :goto_8
    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    check-cast v10, Lnp6;

    invoke-virtual {v9}, Lzgc;->f()Z

    move-result v2

    if-eqz v2, :cond_1a

    move-object v2, v14

    goto :goto_9

    :cond_1a
    sget-object v2, Lyn6;->a:Lyn6;

    :goto_9
    invoke-virtual {v9}, Lzgc;->f()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v13, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v13, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v30, v7

    const/4 v7, 0x3

    if-nez v16, :cond_1c

    if-ne v14, v15, :cond_1b

    goto :goto_a

    :cond_1b
    move-object/from16 v31, v11

    goto :goto_b

    :cond_1c
    :goto_a
    new-instance v14, Lyx;

    move-object/from16 v31, v11

    const/4 v11, 0x0

    invoke-direct {v14, v9, v10, v11, v7}, Lyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v13, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_b
    check-cast v14, Lq98;

    const/4 v10, 0x0

    invoke-static {v2, v8, v14, v13, v10}, Lao9;->a0(Ljava/lang/Object;Ljava/lang/Comparable;Lq98;Lzu4;I)Laec;

    move-result-object v2

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lao6;

    if-nez v2, :cond_1d

    goto/16 :goto_24

    :cond_1d
    invoke-virtual {v13, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v13, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v13, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v13, v10}, Leb8;->d(I)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v13, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_1f

    if-ne v10, v15, :cond_1e

    goto :goto_c

    :cond_1e
    move-object v14, v6

    move-object v2, v9

    move-object v6, v3

    move-object v3, v12

    goto :goto_d

    :cond_1f
    :goto_c
    new-instance v16, Lng3;

    const/16 v23, 0x1

    move-object/from16 v17, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v12

    invoke-direct/range {v16 .. v23}, Lng3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v10, v16

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v6, v20

    move-object/from16 v14, v22

    invoke-virtual {v13, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_d
    check-cast v10, La98;

    sget-object v8, Loze;->a:Lpze;

    const-class v9, Lcom/anthropic/velaud/app/VelaudAppDestination$List;

    invoke-virtual {v8, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    invoke-static {v11}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v11

    const-class v12, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;

    invoke-virtual {v8, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v23, v5

    const-class v5, Lcom/anthropic/velaud/app/VelaudAppDestination$Extra;

    invoke-virtual {v8, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v16

    move-object/from16 v32, v6

    invoke-static/range {v16 .. v16}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v7, v6}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-static {v7}, Lsyi;->T(Lky9;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-virtual {v8, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    invoke-static {v11}, Lsyi;->T(Lky9;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    invoke-virtual {v8, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v16

    move-object/from16 v33, v1

    invoke-static/range {v16 .. v16}, Lsyi;->T(Lky9;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v8, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    invoke-virtual {v8, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    invoke-virtual {v8, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lslf;->a:Lfih;

    invoke-virtual {v13, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrlf;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ".router"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_20

    if-eqz v11, :cond_20

    if-eqz v1, :cond_20

    new-instance v9, Luvi;

    invoke-direct {v9, v7, v11, v1}, Luvi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_20
    const/4 v9, 0x0

    :goto_e
    invoke-virtual {v13, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    const/16 v12, 0xc

    if-nez v1, :cond_22

    if-ne v7, v15, :cond_21

    goto :goto_f

    :cond_21
    move-object/from16 v46, v14

    goto/16 :goto_11

    :cond_22
    :goto_f
    iget-object v1, v5, Lrlf;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9d;

    if-nez v1, :cond_23

    new-instance v1, Lxs5;

    invoke-direct {v1, v12}, Lxs5;-><init>(I)V

    new-instance v7, Lpsc;

    const/16 v12, 0x10

    invoke-direct {v7, v12}, Lpsc;-><init>(I)V

    new-instance v12, Lpsc;

    const/16 v11, 0x11

    invoke-direct {v12, v11}, Lpsc;-><init>(I)V

    new-instance v11, Lpsc;

    move-object/from16 v35, v1

    const/16 v1, 0x12

    invoke-direct {v11, v1}, Lpsc;-><init>(I)V

    new-instance v1, Lq63;

    move-object/from16 v34, v5

    const/16 v5, 0xe

    invoke-direct {v1, v5}, Lq63;-><init>(I)V

    new-instance v5, Lfp3;

    move-object/from16 v37, v6

    const/4 v6, 0x0

    invoke-direct {v5, v9, v6}, Lfp3;-><init>(Luvi;I)V

    new-instance v6, Lfp3;

    move-object/from16 v46, v14

    const/4 v14, 0x1

    invoke-direct {v6, v9, v14}, Lfp3;-><init>(Luvi;I)V

    new-instance v9, Lc73;

    const/4 v14, 0x4

    invoke-direct {v9, v14, v10}, Lc73;-><init>(ILa98;)V

    new-instance v10, La2;

    const/4 v14, 0x6

    invoke-direct {v10, v14, v5}, La2;-><init>(ILjava/lang/Object;)V

    new-instance v5, La2;

    const/4 v14, 0x7

    invoke-direct {v5, v14, v6}, La2;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lq63;

    const/16 v14, 0xf

    invoke-direct {v6, v14}, Lq63;-><init>(I)V

    new-instance v14, Lq63;

    move-object/from16 v39, v5

    const/16 v5, 0x10

    invoke-direct {v14, v5}, Lq63;-><init>(I)V

    new-instance v5, Ld43;

    move-object/from16 v40, v6

    const/4 v6, 0x1

    invoke-direct {v5, v6, v1}, Ld43;-><init>(ILq98;)V

    new-instance v1, Lgp3;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Lgp3;-><init>(I)V

    new-instance v6, Lsc3;

    move-object/from16 v43, v1

    const/16 v1, 0xe

    invoke-direct {v6, v1}, Lsc3;-><init>(I)V

    new-instance v1, Lw33;

    move-object/from16 v42, v5

    const/4 v5, 0x3

    invoke-direct {v1, v5, v7, v12, v11}, Lw33;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v45, v1

    move-object/from16 v44, v6

    move-object/from16 v38, v10

    move-object/from16 v41, v14

    move-object/from16 v36, v37

    move-object/from16 v37, v9

    invoke-static/range {v34 .. v45}, Lcom/arkivanov/decompose/router/children/b;->a(Lrlf;Lbhc;Ljava/lang/String;La98;Lc98;Lc98;Lq98;Lq98;Lq98;Ls98;Lc98;Lq98;)Lfw7;

    move-result-object v1

    move-object/from16 v5, v34

    move-object/from16 v7, v35

    move-object/from16 v6, v36

    iget-object v9, v5, Lrlf;->a:Lur4;

    invoke-interface {v9}, Lur4;->a()Lvga;

    move-result-object v9

    invoke-static {v1, v9}, Lezg;->L(Lfw7;Lvga;)Ltad;

    move-result-object v1

    new-instance v9, Lh9d;

    invoke-direct {v9, v7, v1}, Lh9d;-><init>(Lxs5;Ltad;)V

    iget-object v1, v5, Lrlf;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v9

    goto :goto_10

    :cond_23
    move-object/from16 v46, v14

    move-object v7, v1

    :goto_10
    invoke-virtual {v13, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_11
    check-cast v7, Lh9d;

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_24

    new-instance v1, Lst3;

    const/16 v5, 0x8

    invoke-direct {v1, v5}, Lst3;-><init>(I)V

    invoke-virtual {v13, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_24
    move-object v12, v1

    check-cast v12, La98;

    const-class v1, Lcom/anthropic/velaud/app/VelaudAppOverlay;

    invoke-virtual {v8, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-static {v5}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-static {v5}, Lsyi;->T(Lky9;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    invoke-virtual {v8, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const/4 v10, 0x1

    move-object v14, v8

    move-object/from16 v5, v31

    const/16 v6, 0xc

    move-object v8, v1

    move-object/from16 v1, v24

    invoke-static/range {v8 .. v13}, Lvi9;->d0(Lky9;Ljava/lang/String;ZLkotlinx/serialization/KSerializer;La98;Lzu4;)Lqlf;

    move-result-object v8

    invoke-static {v8, v13}, Lbo5;->c0(Lqlf;Lzu4;)V

    const/4 v10, 0x0

    invoke-static {v7, v13, v10}, Lbo5;->e(Lh9d;Lzu4;I)V

    sget-object v9, Lzgc;->s:Ljava/util/List;

    const/16 v9, 0x200

    invoke-static {v7, v3, v2, v13, v9}, Lcom/anthropic/velaud/app/d2;->a(Lh9d;Lkp7;Lzgc;Lzu4;I)V

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_25

    invoke-static {v13}, Ld07;->q(Leb8;)Ld6h;

    move-result-object v9

    :cond_25
    check-cast v9, Ld6h;

    sget-object v10, Ldpf;->a:Lfih;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, -0x45a63586

    invoke-virtual {v13, v11}, Leb8;->g0(I)V

    invoke-static {v13}, Lc4a;->b(Lzu4;)Ljyf;

    move-result-object v11

    const v12, -0x615d173a

    invoke-virtual {v13, v12}, Leb8;->g0(I)V

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v13, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_27

    if-ne v6, v15, :cond_26

    goto :goto_13

    :cond_26
    :goto_12
    const/4 v11, 0x0

    goto :goto_14

    :cond_27
    :goto_13
    const-class v6, Luj7;

    invoke-virtual {v14, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v11, v6, v12, v12}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v13, v6}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_12

    :goto_14
    invoke-virtual {v13, v11}, Leb8;->q(Z)V

    invoke-virtual {v13, v11}, Leb8;->q(Z)V

    check-cast v6, Luj7;

    move-object/from16 v43, v1

    move-object/from16 v44, v5

    const v1, -0x45a63586

    const v11, -0x615d173a

    invoke-static {v13, v1, v13, v11}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v5

    invoke-virtual {v13, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v1, v11

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_29

    if-ne v11, v15, :cond_28

    goto :goto_16

    :cond_28
    :goto_15
    const/4 v1, 0x0

    goto :goto_17

    :cond_29
    :goto_16
    invoke-virtual {v14, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v5, v1, v12, v12}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v13, v11}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_15

    :goto_17
    invoke-virtual {v13, v1}, Leb8;->q(Z)V

    invoke-virtual {v13, v1}, Leb8;->q(Z)V

    move-object/from16 v39, v11

    check-cast v39, Lkk3;

    const v1, -0x45a63586

    const v11, -0x615d173a

    invoke-static {v13, v1, v13, v11}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v4

    invoke-virtual {v13, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_2b

    if-ne v5, v15, :cond_2a

    goto :goto_19

    :cond_2a
    :goto_18
    const/4 v1, 0x0

    goto :goto_1a

    :cond_2b
    :goto_19
    const-class v1, Lb3d;

    invoke-virtual {v14, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v4, v1, v12, v12}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v13, v5}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_18

    :goto_1a
    invoke-virtual {v13, v1}, Leb8;->q(Z)V

    invoke-virtual {v13, v1}, Leb8;->q(Z)V

    move-object/from16 v35, v5

    check-cast v35, Lb3d;

    const v1, -0x45a63586

    const v11, -0x615d173a

    invoke-static {v13, v1, v13, v11}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v1

    invoke-virtual {v13, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2d

    if-ne v5, v15, :cond_2c

    goto :goto_1c

    :cond_2c
    :goto_1b
    const/4 v1, 0x0

    goto :goto_1d

    :cond_2d
    :goto_1c
    const-class v4, Let3;

    invoke-virtual {v14, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v1, v4, v12, v12}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v13, v5}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_1b

    :goto_1d
    invoke-virtual {v13, v1}, Leb8;->q(Z)V

    invoke-virtual {v13, v1}, Leb8;->q(Z)V

    move-object/from16 v36, v5

    check-cast v36, Let3;

    sget-object v1, Llw4;->t:Lfih;

    invoke-virtual {v13, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9j;

    sget-object v4, Ly10;->b:Lfih;

    invoke-virtual {v13, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_2e

    sget-object v5, Lvv6;->E:Lvv6;

    invoke-static {v5, v13}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v5

    invoke-virtual {v13, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v5, Lua5;

    const v11, 0x7f1205ce

    invoke-virtual {v4, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v13, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v13, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_30

    if-ne v12, v15, :cond_2f

    goto :goto_1e

    :cond_2f
    move-object/from16 v38, v7

    move-object/from16 v37, v8

    goto :goto_1f

    :cond_30
    :goto_1e
    new-instance v16, Lhi7;

    new-instance v17, Ls33;

    const/16 v40, 0x1

    move-object/from16 v38, v7

    move-object/from16 v37, v8

    move-object/from16 v34, v17

    invoke-direct/range {v34 .. v40}, Ls33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v47, Ln0;

    const/16 v53, 0x0

    const/16 v54, 0x7

    const/16 v48, 0x1

    const-class v50, Lu9j;

    const-string v51, "openUri"

    const-string v52, "openUri(Ljava/lang/String;)V"

    move-object/from16 v49, v1

    invoke-direct/range {v47 .. v54}, Ln0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v18, v47

    new-instance v47, Lh53;

    const/16 v54, 0x2

    const/16 v48, 0x2

    const-class v50, Luj7;

    const-string v51, "refreshCache"

    const-string v52, "refreshCache(Lcom/anthropic/velaud/api/experience/CacheType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 v49, v6

    invoke-direct/range {v47 .. v54}, Lh53;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lxj1;

    const/16 v7, 0xc

    invoke-direct {v1, v7, v5, v9, v4}, Lxj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ltm6;

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v11, 0x0

    invoke-direct {v4, v8, v7, v11}, Ltm6;-><init>(IILa75;)V

    move-object/from16 v21, v1

    move-object/from16 v20, v4

    move-object/from16 v19, v47

    invoke-direct/range {v16 .. v21}, Lhi7;-><init>(Lq98;Lc98;Lq98;Ls98;Lc98;)V

    move-object/from16 v1, v16

    new-instance v12, Luu3;

    invoke-direct {v12, v1, v5, v6}, Luu3;-><init>(Lhi7;Lua5;Luj7;)V

    invoke-virtual {v13, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_1f
    check-cast v12, Lcpf;

    invoke-virtual {v10, v12}, Lfih;->a(Ljava/lang/Object;)Lfge;

    move-result-object v1

    new-instance v16, Lxu3;

    iget-object v4, v0, Lyu3;->I:Lt7c;

    iget-object v10, v0, Lyu3;->F:La98;

    move-object/from16 v18, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v30

    move-object/from16 v17, v37

    move-object/from16 v19, v38

    invoke-direct/range {v16 .. v21}, Lxu3;-><init>(Lqlf;Lt7c;Lh9d;La98;Lr8d;)V

    move-object/from16 v5, v16

    move-object/from16 v4, v17

    move-object/from16 v7, v19

    const v6, -0x4fda1ec6

    invoke-static {v6, v5, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v1, v5, v13, v6}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    sget-object v1, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v5, Luwa;->N:Lqu1;

    const/4 v6, 0x2

    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/layout/b;->x(Lt7c;Lqu1;I)Lt7c;

    move-result-object v1

    sget-object v5, Lin6;->l:Ljgj;

    invoke-static {v1, v5}, Lin6;->Q(Lt7c;Lc98;)Lt7c;

    move-result-object v1

    sget-object v5, Lin6;->k:Ljgj;

    invoke-static {v1, v5}, Lin6;->Q(Lt7c;Lc98;)Lt7c;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v14, 0x6

    invoke-static {v9, v1, v13, v14, v6}, Lmhl;->b(Ld6h;Lt7c;Lzu4;II)V

    invoke-virtual {v13, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_31

    if-ne v5, v15, :cond_32

    :cond_31
    new-instance v5, Lqj3;

    const/16 v6, 0xc

    invoke-direct {v5, v4, v6}, Lqj3;-><init>(Lqlf;I)V

    invoke-virtual {v13, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_32
    check-cast v5, La98;

    invoke-virtual {v13, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_33

    if-ne v6, v15, :cond_34

    :cond_33
    new-instance v6, Lqj3;

    const/16 v1, 0xd

    invoke-direct {v6, v4, v1}, Lqj3;-><init>(Lqlf;I)V

    invoke-virtual {v13, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_34
    move-object v10, v6

    check-cast v10, La98;

    const/4 v11, 0x0

    move-object v14, v13

    const/4 v13, 0x6

    move-object v8, v9

    move-object v12, v14

    move-object v9, v5

    invoke-static/range {v8 .. v13}, Loz4;->j(Ld6h;La98;La98;Lzyf;Lzu4;I)V

    move-object v13, v12

    move-object/from16 v5, v20

    const/4 v1, 0x0

    const/4 v11, 0x0

    move-object/from16 v20, v8

    invoke-static {v4, v11, v11, v13, v1}, Lcom/anthropic/velaud/app/g2;->a(Lqlf;Lsfi;Ldk0;Lzu4;I)V

    invoke-virtual {v13, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v14, v46

    invoke-virtual {v13, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_35

    if-ne v6, v15, :cond_36

    :cond_35
    new-instance v6, Lyt3;

    const/4 v1, 0x1

    invoke-direct {v6, v7, v14, v1}, Lyt3;-><init>(Lh9d;Lkk3;I)V

    invoke-virtual {v13, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_36
    check-cast v6, Lc98;

    const/4 v1, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v11, v6, v13, v1}, Lcom/anthropic/velaud/app/b1;->o(Ljc9;Ljgh;Lc98;Lzu4;I)V

    invoke-virtual {v13, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_37

    if-ne v6, v15, :cond_38

    :cond_37
    new-instance v6, Lxt3;

    const/4 v8, 0x3

    invoke-direct {v6, v7, v8}, Lxt3;-><init>(Lh9d;I)V

    invoke-virtual {v13, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_38
    move-object v14, v6

    check-cast v14, Lc98;

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v29, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v13

    const/4 v13, 0x0

    move-object v6, v15

    move-object v15, v1

    move-object/from16 v1, v29

    invoke-static/range {v8 .. v16}, Lcom/anthropic/velaud/app/b1;->e(Luyc;Let3;Lhdj;Ls7;Lj2d;Lkk3;Lc98;Lzu4;I)V

    move-object v13, v15

    invoke-virtual {v13, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_39

    if-ne v9, v6, :cond_3a

    :cond_39
    new-instance v9, Lfb3;

    const/4 v14, 0x7

    invoke-direct {v9, v4, v14}, Lfb3;-><init>(Lqlf;I)V

    invoke-virtual {v13, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3a
    check-cast v9, Lq98;

    const/4 v8, 0x0

    invoke-static {v1, v1, v9, v13, v8}, Lcom/anthropic/velaud/app/b1;->d(Lpyc;Loyc;Lq98;Lzu4;I)V

    invoke-virtual {v13, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_3b

    if-ne v9, v6, :cond_3c

    :cond_3b
    new-instance v9, Lcom/anthropic/velaud/app/a1;

    invoke-direct {v9, v4}, Lcom/anthropic/velaud/app/a1;-><init>(Lqlf;)V

    invoke-virtual {v13, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3c
    check-cast v9, Lc98;

    const/4 v8, 0x0

    invoke-static {v1, v9, v13, v8}, Lcom/anthropic/velaud/app/b1;->m(Lnzc;Lc98;Lzu4;I)V

    invoke-virtual {v13, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_3d

    if-ne v9, v6, :cond_3e

    :cond_3d
    new-instance v9, Lqj3;

    const/16 v14, 0xf

    invoke-direct {v9, v4, v14}, Lqj3;-><init>(Lqlf;I)V

    invoke-virtual {v13, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3e
    move-object v8, v9

    check-cast v8, La98;

    invoke-virtual {v13, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_3f

    if-ne v10, v6, :cond_40

    :cond_3f
    new-instance v10, Lqa3;

    const/16 v9, 0xc

    invoke-direct {v10, v4, v9}, Lqa3;-><init>(Lqlf;I)V

    invoke-virtual {v13, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_40
    move-object v9, v10

    check-cast v9, Lc98;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object v10, v5

    invoke-static/range {v8 .. v16}, Lcom/anthropic/velaud/app/b1;->p(La98;Lc98;La98;Lusg;Lfzf;Lmw3;Lml9;Lzu4;I)V

    move-object v13, v15

    invoke-virtual {v13, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_41

    if-ne v5, v6, :cond_42

    :cond_41
    new-instance v5, Lp5;

    const/16 v4, 0x18

    invoke-direct {v5, v2, v4, v7}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_42
    check-cast v5, Lc98;

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v14, v13

    move-object v13, v5

    invoke-static/range {v8 .. v15}, Lcom/anthropic/velaud/app/b1;->f(Lwyc;Let3;Lhdj;Ls7;Lj2d;Lc98;Lzu4;I)V

    move-object v13, v14

    invoke-virtual {v13, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    move-object/from16 v5, v33

    invoke-virtual {v13, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    iget-object v8, v0, Lyu3;->G:Landroid/content/Context;

    invoke-virtual {v13, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_44

    if-ne v9, v6, :cond_43

    goto :goto_20

    :cond_43
    move-object v4, v8

    goto :goto_21

    :cond_44
    :goto_20
    new-instance v16, Lcom/anthropic/velaud/app/x0;

    const/16 v22, 0x0

    move-object/from16 v17, v2

    move-object/from16 v19, v5

    move-object/from16 v18, v7

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v22}, Lcom/anthropic/velaud/app/x0;-><init>(Lzgc;Lh9d;Lcom/anthropic/velaud/code/remote/stores/b;Ld6h;Landroid/content/Context;La75;)V

    move-object/from16 v9, v16

    move-object/from16 v4, v21

    invoke-virtual {v13, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_21
    check-cast v9, Lq98;

    const/4 v8, 0x0

    invoke-static {v1, v9, v13, v8}, Lcom/anthropic/velaud/app/b1;->n(Lpzc;Lq98;Lzu4;I)V

    invoke-virtual {v13, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_45

    if-ne v9, v6, :cond_46

    :cond_45
    new-instance v9, Lvu3;

    invoke-direct {v9, v2, v7, v8}, Lvu3;-><init>(Lzgc;Lh9d;I)V

    invoke-virtual {v13, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_46
    check-cast v9, La98;

    invoke-static {v1, v9, v13, v8}, Lcom/anthropic/velaud/app/b1;->g(Lxyc;La98;Lzu4;I)V

    invoke-virtual {v13, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_47

    if-ne v8, v6, :cond_48

    :cond_47
    new-instance v8, Lvu3;

    const/4 v14, 0x1

    invoke-direct {v8, v2, v7, v14}, Lvu3;-><init>(Lzgc;Lh9d;I)V

    invoke-virtual {v13, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_48
    check-cast v8, La98;

    const/4 v10, 0x0

    invoke-static {v1, v8, v13, v10}, Lcom/anthropic/velaud/app/b1;->h(Lyyc;La98;Lzu4;I)V

    invoke-virtual {v13, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v8, v32

    invoke-virtual {v13, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v13, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v13, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_4a

    if-ne v9, v6, :cond_49

    goto :goto_22

    :cond_49
    move-object v3, v8

    goto :goto_23

    :cond_4a
    :goto_22
    new-instance v16, Lh90;

    const/16 v21, 0x3

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    invoke-direct/range {v16 .. v21}, Lh90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v9, v16

    move-object/from16 v3, v20

    invoke-virtual {v13, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_23
    check-cast v9, Lc98;

    const/4 v8, 0x0

    invoke-static {v1, v9, v13, v8}, Lcom/anthropic/velaud/app/b1;->j(Lbzc;Lc98;Lzu4;I)V

    invoke-virtual {v13, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v8, v23

    invoke-virtual {v13, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v13, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_4b

    if-ne v9, v6, :cond_4c

    :cond_4b
    new-instance v9, Lcom/anthropic/velaud/app/y0;

    invoke-direct {v9, v2, v7, v8}, Lcom/anthropic/velaud/app/y0;-><init>(Lzgc;Lh9d;Ljn;)V

    invoke-virtual {v13, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4c
    check-cast v9, Lc98;

    const/4 v15, 0x0

    const/4 v8, 0x0

    move-object v14, v13

    move-object v13, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v15}, Lcom/anthropic/velaud/app/b1;->i(Lazc;Let3;Lhdj;Ls7;Lj2d;Lc98;Lzu4;I)V

    move-object v13, v14

    const/4 v8, 0x0

    invoke-static {v1, v1, v13, v8}, Lcom/anthropic/velaud/app/b1;->c(Ln8b;Ldke;Lzu4;I)V

    invoke-virtual {v13, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_4d

    if-ne v5, v6, :cond_4e

    :cond_4d
    new-instance v5, Lcom/anthropic/velaud/app/z0;

    invoke-direct {v5, v7}, Lcom/anthropic/velaud/app/z0;-><init>(Lh9d;)V

    invoke-virtual {v13, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4e
    check-cast v5, Lc98;

    const/4 v8, 0x0

    invoke-static {v1, v5, v13, v8}, Lcom/anthropic/velaud/app/b1;->k(Lizc;Lc98;Lzu4;I)V

    invoke-virtual {v13, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v13, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_4f

    if-ne v5, v6, :cond_50

    :cond_4f
    new-instance v5, Lw33;

    const/4 v14, 0x4

    invoke-direct {v5, v14, v3, v4, v7}, Lw33;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_50
    move-object v12, v5

    check-cast v12, Lq98;

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lcom/anthropic/velaud/app/b1;->b(Lie;Lfo8;Ltoi;Lhdj;Lq98;Lzu4;I)V

    move-object/from16 v5, v44

    invoke-virtual {v13, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v11, v43

    invoke-virtual {v13, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    move-object/from16 v12, v25

    invoke-virtual {v13, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v13, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_51

    if-ne v3, v6, :cond_52

    :cond_51
    new-instance v22, Lh90;

    const/16 v27, 0x4

    move-object/from16 v23, v5

    move-object/from16 v26, v7

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    invoke-direct/range {v22 .. v27}, Lh90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v3, v22

    invoke-virtual {v13, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_52
    check-cast v3, Lc98;

    const/4 v8, 0x0

    invoke-static {v1, v3, v13, v8}, Lcom/anthropic/velaud/app/b1;->l(Llzc;Lc98;Lzu4;I)V

    iget-object v0, v0, Lyu3;->H:Laec;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_55

    const v1, -0x1bbc519a

    invoke-virtual {v13, v1}, Leb8;->g0(I)V

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v13, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_53

    if-ne v3, v6, :cond_54

    :cond_53
    new-instance v3, Lpk1;

    const/4 v14, 0x6

    invoke-direct {v3, v14, v0}, Lpk1;-><init>(ILaec;)V

    invoke-virtual {v13, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_54
    check-cast v3, La98;

    const/4 v8, 0x0

    invoke-static {v1, v3, v13, v8}, Lafl;->b(Ljava/lang/String;La98;Lzu4;I)V

    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    goto :goto_24

    :cond_55
    const/4 v8, 0x0

    const v0, -0x1bb9f178

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    goto :goto_24

    :cond_56
    move-object/from16 v28, v2

    invoke-virtual {v13}, Leb8;->Z()V

    :goto_24
    return-object v28

    :pswitch_0
    move-object/from16 v28, v2

    move v8, v4

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_57

    const/4 v4, 0x1

    :goto_25
    const/16 v27, 0x1

    goto :goto_26

    :cond_57
    move v4, v8

    goto :goto_25

    :goto_26
    and-int/lit8 v2, v2, 0x1

    move-object v9, v1

    check-cast v9, Leb8;

    invoke-virtual {v9, v2, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_58

    new-instance v2, Lyu3;

    const/4 v7, 0x1

    iget-object v3, v0, Lyu3;->F:La98;

    iget-object v4, v0, Lyu3;->G:Landroid/content/Context;

    iget-object v5, v0, Lyu3;->H:Laec;

    iget-object v6, v0, Lyu3;->I:Lt7c;

    invoke-direct/range {v2 .. v7}, Lyu3;-><init>(La98;Landroid/content/Context;Laec;Lt7c;I)V

    const v0, 0x63e51c7a

    invoke-static {v0, v2, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v8

    const/16 v10, 0xc00

    const/4 v11, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v11}, Lcbi;->a(ZLim2;Lkx3;Lq98;Lzu4;II)V

    goto :goto_27

    :cond_58
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_27
    return-object v28

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
