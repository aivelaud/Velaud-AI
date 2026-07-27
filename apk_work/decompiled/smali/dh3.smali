.class public final synthetic Ldh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:Lrf3;

.field public final synthetic F:La98;

.field public final synthetic G:Lqlf;

.field public final synthetic H:Lcom/anthropic/velaud/chat/ChatScreenParams;

.field public final synthetic I:Let3;

.field public final synthetic J:Lqlf;

.field public final synthetic K:Lmyg;

.field public final synthetic L:Lc98;

.field public final synthetic M:Ljw3;

.field public final synthetic N:Lc98;

.field public final synthetic O:Lqlf;

.field public final synthetic P:Lqad;

.field public final synthetic Q:Lho1;

.field public final synthetic R:Laec;

.field public final synthetic S:Lqad;

.field public final synthetic T:Ldvj;


# direct methods
.method public synthetic constructor <init>(Lrf3;La98;Lqlf;Lcom/anthropic/velaud/chat/ChatScreenParams;Let3;Lqlf;Lmyg;Lc98;Ljw3;Lc98;Lqlf;Lqad;Lho1;Laec;Lqad;Ldvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh3;->E:Lrf3;

    iput-object p2, p0, Ldh3;->F:La98;

    iput-object p3, p0, Ldh3;->G:Lqlf;

    iput-object p4, p0, Ldh3;->H:Lcom/anthropic/velaud/chat/ChatScreenParams;

    iput-object p5, p0, Ldh3;->I:Let3;

    iput-object p6, p0, Ldh3;->J:Lqlf;

    iput-object p7, p0, Ldh3;->K:Lmyg;

    iput-object p8, p0, Ldh3;->L:Lc98;

    iput-object p9, p0, Ldh3;->M:Ljw3;

    iput-object p10, p0, Ldh3;->N:Lc98;

    iput-object p11, p0, Ldh3;->O:Lqlf;

    iput-object p12, p0, Ldh3;->P:Lqad;

    iput-object p13, p0, Ldh3;->Q:Lho1;

    iput-object p14, p0, Ldh3;->R:Laec;

    iput-object p15, p0, Ldh3;->S:Lqad;

    move-object/from16 p1, p16

    iput-object p1, p0, Ldh3;->T:Ldvj;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lma0;

    move-object/from16 v2, p2

    check-cast v2, Lt63;

    move-object/from16 v3, p3

    check-cast v3, Lzu4;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_1

    move-object v1, v3

    check-cast v1, Leb8;

    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v4, v1

    :cond_1
    and-int/lit16 v1, v4, 0x91

    const/16 v5, 0x90

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v1, v5, :cond_2

    move v1, v6

    goto :goto_1

    :cond_2
    move v1, v7

    :goto_1
    and-int/2addr v4, v6

    move-object v14, v3

    check-cast v14, Leb8;

    invoke-virtual {v14, v4, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v11, v0, Ldh3;->E:Lrf3;

    iget-object v1, v0, Ldh3;->Q:Lho1;

    const/4 v3, 0x0

    sget-object v4, Lxu4;->a:Lmx8;

    if-eqz v2, :cond_5

    const v5, 0x71f7869

    invoke-virtual {v14, v5}, Leb8;->g0(I)V

    iget-object v2, v2, Lt63;->a:Ljn3;

    invoke-virtual {v2}, Ljn3;->b()Lss1;

    move-result-object v2

    invoke-virtual {v2}, Lss1;->a()Lkhh;

    move-result-object v2

    invoke-static {v2, v14}, Lao9;->z(Lihh;Lzu4;)Laec;

    move-result-object v2

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lts1;

    invoke-virtual {v11}, Lrf3;->o1()Z

    move-result v9

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    new-instance v2, Lyb0;

    const/4 v4, 0x3

    iget-object v5, v0, Ldh3;->P:Lqad;

    invoke-direct {v2, v5, v4}, Lyb0;-><init>(Lqad;I)V

    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    move-object v10, v2

    check-cast v10, Lc98;

    invoke-virtual {v1}, Lho1;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v3, v0, Ldh3;->F:La98;

    :cond_4
    move-object v12, v3

    const/16 v15, 0x180

    const/16 v16, 0x28

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v16}, Locl;->b(Lts1;ZLc98;Lt7c;La98;Lmw3;Lzu4;II)V

    invoke-virtual {v14, v7}, Leb8;->q(Z)V

    goto/16 :goto_9

    :cond_5
    const v2, -0x399334a0

    invoke-virtual {v14, v2}, Leb8;->g0(I)V

    iget-object v2, v11, Lrf3;->R0:Ljava/lang/String;

    invoke-virtual {v11}, Lrf3;->I0()Lcom/anthropic/velaud/api/chat/ChatConversation;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/chat/ChatConversation;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, v3

    :goto_2
    if-nez v5, :cond_7

    const v5, -0x39933a7b

    const v8, 0x7f1205e0

    invoke-static {v14, v5, v8, v14, v7}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_7
    const v8, -0x399346b6

    invoke-virtual {v14, v8}, Leb8;->g0(I)V

    invoke-virtual {v14, v7}, Leb8;->q(Z)V

    :goto_3
    invoke-virtual {v11}, Lrf3;->o1()Z

    move-result v21

    invoke-virtual {v11}, Lrf3;->r1()Z

    move-result v22

    iget-object v8, v11, Lrf3;->I:Ltoi;

    iget-object v8, v8, Ltoi;->y:Lghh;

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v11}, Lrf3;->b1()Lo4e;

    move-result-object v8

    if-nez v8, :cond_8

    move/from16 v23, v6

    goto :goto_4

    :cond_8
    move/from16 v23, v7

    :goto_4
    invoke-virtual {v11}, Lrf3;->f1()Lma3;

    move-result-object v8

    invoke-virtual {v8}, Lma3;->b()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v11}, Lrf3;->T0()Lt63;

    move-result-object v8

    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    move v6, v7

    :goto_5
    iget-object v8, v11, Lrf3;->U0:Ly76;

    invoke-virtual {v8}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    iget-object v8, v11, Lrf3;->k2:Ltad;

    invoke-virtual {v8}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    invoke-virtual {v11}, Lrf3;->R0()Z

    move-result v8

    iget-object v9, v0, Ldh3;->G:Lqlf;

    iget-object v12, v0, Ldh3;->I:Let3;

    if-eqz v8, :cond_c

    const v3, 0x73c9a93

    invoke-virtual {v14, v3}, Leb8;->g0(I)V

    invoke-virtual {v14, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    iget-object v10, v0, Ldh3;->H:Lcom/anthropic/velaud/chat/ChatScreenParams;

    invoke-virtual {v14, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-virtual {v14, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-virtual {v14, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_a

    if-ne v8, v4, :cond_b

    :cond_a
    new-instance v8, Lob3;

    const/4 v13, 0x3

    invoke-direct/range {v8 .. v13}, Lob3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lrf3;Ljava/lang/Object;I)V

    invoke-virtual {v14, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    move-object v3, v8

    check-cast v3, La98;

    invoke-virtual {v14, v7}, Leb8;->q(Z)V

    goto :goto_6

    :cond_c
    const v8, 0x74c0af4

    invoke-virtual {v14, v8}, Leb8;->g0(I)V

    invoke-virtual {v14, v7}, Leb8;->q(Z)V

    :goto_6
    iget-object v8, v0, Ldh3;->J:Lqlf;

    invoke-virtual {v14, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    const/16 v15, 0x9

    if-nez v10, :cond_d

    if-ne v13, v4, :cond_e

    :cond_d
    new-instance v13, Lra3;

    invoke-direct {v13, v8, v15}, Lra3;-><init>(Lqlf;I)V

    invoke-virtual {v14, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, La98;

    invoke-virtual {v14, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_f

    if-ne v15, v4, :cond_10

    :cond_f
    new-instance v15, Lrc3;

    const/16 v10, 0x1d

    invoke-direct {v15, v11, v10}, Lrc3;-><init>(Lrf3;I)V

    invoke-virtual {v14, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    move-object v10, v15

    check-cast v10, La98;

    invoke-virtual {v14, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v15, :cond_11

    if-ne v7, v4, :cond_12

    :cond_11
    new-instance v7, Lra3;

    const/16 v15, 0xb

    invoke-direct {v7, v8, v15}, Lra3;-><init>(Lqlf;I)V

    invoke-virtual {v14, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, La98;

    invoke-virtual {v14, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_13

    if-ne v15, v4, :cond_14

    :cond_13
    new-instance v15, Lta3;

    const/4 v8, 0x7

    invoke-direct {v15, v11, v8}, Lta3;-><init>(Lrf3;I)V

    invoke-virtual {v14, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    move-object v8, v15

    check-cast v8, Lc98;

    iget-object v15, v0, Ldh3;->K:Lmyg;

    invoke-virtual {v14, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v17, v1

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_16

    if-ne v1, v4, :cond_15

    goto :goto_7

    :cond_15
    move-object/from16 v26, v2

    move-object/from16 p3, v3

    goto :goto_8

    :cond_16
    :goto_7
    new-instance v1, Lv90;

    move-object/from16 v26, v2

    const/16 v2, 0x13

    move-object/from16 p3, v3

    iget-object v3, v0, Ldh3;->R:Laec;

    invoke-direct {v1, v3, v2, v15}, Lv90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_8
    check-cast v1, La98;

    invoke-virtual {v14, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_17

    if-ne v3, v4, :cond_18

    :cond_17
    new-instance v3, Lfh3;

    const/4 v2, 0x0

    invoke-direct {v3, v11, v2}, Lfh3;-><init>(Lrf3;I)V

    invoke-virtual {v14, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, La98;

    invoke-virtual {v14, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    iget-object v15, v0, Ldh3;->L:Lc98;

    invoke-virtual {v14, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    move-object/from16 p4, v1

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_19

    if-ne v1, v4, :cond_1a

    :cond_19
    new-instance v1, Lv90;

    const/16 v2, 0x14

    invoke-direct {v1, v11, v2, v15}, Lv90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v1, La98;

    invoke-virtual {v14, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v2, v15

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v2, :cond_1b

    if-ne v15, v4, :cond_1c

    :cond_1b
    new-instance v15, Lp5;

    const/16 v2, 0xf

    invoke-direct {v15, v11, v2, v12}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1c
    move-object v2, v15

    check-cast v2, Lc98;

    move-object/from16 v27, v8

    move-object/from16 v8, v26

    invoke-virtual {v11}, Lrf3;->b1()Lo4e;

    move-result-object v26

    iget-object v15, v11, Lrf3;->x1:Ly76;

    invoke-virtual {v15}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v28

    invoke-virtual {v14, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v14, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    move-object/from16 v29, v1

    iget-object v1, v0, Ldh3;->O:Lqlf;

    invoke-virtual {v14, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    move-object/from16 v30, v2

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_1d

    if-ne v2, v4, :cond_1e

    :cond_1d
    new-instance v2, Lod1;

    const/16 v15, 0x9

    invoke-direct {v2, v15, v11, v9, v1}, Lod1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v2, La98;

    invoke-virtual {v14, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v1, v15

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_1f

    if-ne v15, v4, :cond_20

    :cond_1f
    new-instance v15, Lsa3;

    invoke-direct {v15, v9, v11}, Lsa3;-><init>(Lqlf;Lrf3;)V

    invoke-virtual {v14, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_20
    move-object v1, v15

    check-cast v1, La98;

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_21

    new-instance v11, Lyb0;

    const/4 v4, 0x4

    iget-object v15, v0, Ldh3;->S:Lqad;

    invoke-direct {v11, v15, v4}, Lyb0;-><init>(Lqad;I)V

    invoke-virtual {v14, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v31, v11

    check-cast v31, Lc98;

    new-instance v15, Lz23;

    const/16 v20, 0x3

    iget-object v4, v0, Ldh3;->T:Ldvj;

    move-object/from16 v16, v4

    move-object/from16 v19, v9

    move-object/from16 v18, v12

    invoke-direct/range {v15 .. v20}, Lz23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, -0x45a32950

    invoke-static {v4, v15, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v33

    sget-object v4, Ljw3;->f:Ljw3;

    iget-object v4, v0, Ldh3;->M:Ljw3;

    iget-object v0, v0, Ldh3;->N:Lc98;

    const/16 v32, 0x0

    const/16 v35, 0x0

    move-object/from16 v16, p3

    move-object v9, v5

    move-object/from16 v19, v7

    move-object/from16 v18, v10

    move-object/from16 v17, v13

    move-object/from16 v34, v14

    move/from16 v10, v21

    move/from16 v11, v22

    move/from16 v12, v23

    move/from16 v14, v24

    move/from16 v15, v25

    move-object/from16 v20, v27

    move/from16 v27, v28

    move-object/from16 v23, v29

    move-object/from16 v24, v30

    move-object/from16 v21, p4

    move-object/from16 v28, v0

    move-object/from16 v30, v1

    move-object/from16 v29, v2

    move-object/from16 v22, v3

    move-object/from16 v25, v4

    move v13, v6

    invoke-static/range {v8 .. v35}, Lckf;->c(Ljava/lang/String;Ljava/lang/String;ZZZZZZLa98;La98;La98;La98;Lc98;La98;La98;La98;Lc98;Ljw3;Lo4e;ILc98;La98;La98;Lc98;Lt7c;Lq98;Lzu4;I)V

    move-object/from16 v14, v34

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Leb8;->q(Z)V

    goto :goto_9

    :cond_22
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_9
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
