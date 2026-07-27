.class public abstract Lcom/anthropic/velaud/chat/bottomsheet/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrf3;Ls53;Lqlf;Lqlf;Lsja;Lag0;Lzu4;I)V
    .locals 14

    move-object/from16 v11, p6

    check-cast v11, Leb8;

    const v0, 0x399d6e35

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v11, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    move-object v2, p1

    invoke-virtual {v11, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p2

    invoke-virtual {v11, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v8, p3

    invoke-virtual {v11, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    move-object/from16 v10, p4

    invoke-virtual {v11, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v0, v4

    const/high16 v4, 0x10000

    or-int/2addr v0, v4

    const v4, 0x12493

    and-int/2addr v4, v0

    const v5, 0x12492

    const/4 v6, 0x0

    if-eq v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    move v4, v6

    :goto_5
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v11, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v11}, Leb8;->b0()V

    and-int/lit8 v4, p7, 0x1

    sget-object v5, Lxu4;->a:Lmx8;

    const v7, -0x70001

    if-eqz v4, :cond_7

    invoke-virtual {v11}, Leb8;->C()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v11}, Leb8;->Z()V

    and-int/2addr v0, v7

    move-object/from16 v6, p5

    :goto_6
    move v12, v0

    goto :goto_8

    :cond_7
    :goto_7
    const v4, -0x45a63586

    const v9, -0x615d173a

    invoke-static {v11, v4, v11, v9}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v11, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_8

    if-ne v13, v5, :cond_9

    :cond_8
    const-class v12, Lag0;

    sget-object v13, Loze;->a:Lpze;

    invoke-virtual {v13, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v12

    invoke-virtual {v4, v12, v9, v9}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    move-object v4, v13

    check-cast v4, Lag0;

    and-int/2addr v0, v7

    move-object v6, v4

    goto :goto_6

    :goto_8
    invoke-virtual {v11}, Leb8;->r()V

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    sget-object v0, Lvv6;->E:Lvv6;

    invoke-static {v0, v11}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v0

    invoke-virtual {v11, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lua5;

    sget-object v4, Llw4;->f:Lfih;

    invoke-virtual {v11, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq04;

    sget-object v7, Llw4;->t:Lfih;

    invoke-virtual {v11, v7}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu9j;

    const-string v9, "chat.modal_bottom_sheet"

    iget-object v13, p0, Lrf3;->R0:Ljava/lang/String;

    invoke-static {v9, v13, v11}, Layg;->f(Ljava/lang/String;Ljava/lang/String;Lzu4;)Lbyg;

    move-result-object v9

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_b

    new-instance v13, Lsc3;

    const/16 v5, 0xb

    invoke-direct {v13, v5}, Lsc3;-><init>(I)V

    invoke-virtual {v11, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, Lc98;

    move-object v5, v0

    new-instance v0, Lnj3;

    move-object v1, v3

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v10}, Lnj3;-><init>(Lqlf;Lrf3;Ls53;Lq04;Lua5;Lag0;Lu9j;Lqlf;Lbyg;Lsja;)V

    move-object v9, v6

    const v1, 0x54d65208

    invoke-static {v1, v0, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    shr-int/lit8 v0, v12, 0x6

    and-int/lit8 v0, v0, 0xe

    const v1, 0x36030

    or-int v7, v0, v1

    const/16 v8, 0xc

    const-string v1, "chat.modal_bottom_sheet"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p2

    move-object v6, v11

    move-object v4, v13

    invoke-static/range {v0 .. v8}, Lckf;->y(Lqlf;Ljava/lang/String;Lt7c;Lveh;Lc98;Ljs4;Lzu4;II)V

    goto :goto_9

    :cond_c
    move-object v6, v11

    invoke-virtual {v6}, Leb8;->Z()V

    move-object/from16 v9, p5

    :goto_9
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_d

    new-instance v0, Lvb0;

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move-object v6, v9

    invoke-direct/range {v0 .. v8}, Lvb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final b(Lqlf;Lrf3;Ls53;Lq04;Lua5;Lag0;Lu9j;Lqlf;Lbyg;Lsja;Ltb0;Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination;Lzu4;I)Lz2j;
    .locals 34

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p11

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, p13, 0x30

    if-nez v9, :cond_2

    and-int/lit8 v9, p13, 0x40

    if-nez v9, :cond_0

    move-object/from16 v9, p12

    check-cast v9, Leb8;

    invoke-virtual {v9, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_0

    :cond_0
    move-object/from16 v9, p12

    check-cast v9, Leb8;

    invoke-virtual {v9, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    :goto_0
    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int v9, p13, v9

    goto :goto_2

    :cond_2
    move/from16 v9, p13

    :goto_2
    and-int/lit16 v12, v9, 0x91

    const/16 v13, 0x90

    if-eq v12, v13, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    and-int/lit8 v13, v9, 0x1

    move-object/from16 v10, p12

    check-cast v10, Leb8;

    invoke-virtual {v10, v13, v12}, Leb8;->W(IZ)Z

    move-result v12

    sget-object v13, Lz2j;->a:Lz2j;

    if-eqz v12, :cond_d6

    instance-of v12, v8, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$Closed;

    if-eqz v12, :cond_4

    const v0, -0x674a4868

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    invoke-virtual {v10}, Leb8;->t()V

    return-object v13

    :cond_4
    instance-of v12, v8, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$VoiceFeedback;

    const/16 v11, 0x14

    const/16 v14, 0x15

    sget-object v15, Lxu4;->a:Lmx8;

    if-eqz v12, :cond_9

    const v0, -0x67491322

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    move-object v0, v8

    check-cast v0, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$VoiceFeedback;

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$VoiceFeedback;->getSummary()Lcom/anthropic/velaud/bell/VoiceSessionSummary;

    move-result-object v0

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5

    if-ne v3, v15, :cond_6

    :cond_5
    new-instance v3, Lwb3;

    invoke-direct {v3, v2, v11}, Lwb3;-><init>(Lqlf;I)V

    invoke-virtual {v10, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lfz9;

    check-cast v3, La98;

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_7

    if-ne v4, v15, :cond_8

    :cond_7
    new-instance v4, Lwb3;

    invoke-direct {v4, v2, v14}, Lwb3;-><init>(Lqlf;I)V

    invoke-virtual {v10, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lfz9;

    check-cast v4, La98;

    const/4 v1, 0x0

    sget v2, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->$stable:I

    move-object/from16 p0, v0

    move-object/from16 p3, v1

    move/from16 p5, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p4, v10

    invoke-static/range {p0 .. p5}, Lckl;->f(Lcom/anthropic/velaud/bell/VoiceSessionSummary;La98;La98;Let3;Lzu4;I)V

    invoke-virtual {v10}, Leb8;->t()V

    return-object v13

    :cond_9
    sget-object v12, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$VoiceSettings;->INSTANCE:Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$VoiceSettings;

    invoke-static {v8, v12}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/16 v14, 0x16

    const/4 v11, 0x0

    if-eqz v12, :cond_12

    const v0, -0x67446ed7

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    invoke-virtual {v4}, Lrf3;->T0()Lt63;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v11

    :goto_4
    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_b

    if-ne v3, v15, :cond_c

    :cond_b
    new-instance v3, Lwb3;

    invoke-direct {v3, v2, v14}, Lwb3;-><init>(Lqlf;I)V

    invoke-virtual {v10, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lfz9;

    check-cast v3, La98;

    const/16 v1, 0x1b0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 p1, v0

    move/from16 p6, v1

    move-object/from16 p4, v3

    move/from16 p2, v4

    move/from16 p3, v5

    move-object/from16 p5, v10

    invoke-static/range {p1 .. p6}, Lmmk;->c(Ljava/lang/Object;ZZLa98;Lzu4;I)V

    if-eqz v0, :cond_11

    const v1, -0x673c892e

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    iget-object v0, v0, Lt63;->a:Ljn3;

    invoke-virtual {v0}, Ljn3;->b()Lss1;

    move-result-object v0

    invoke-virtual {v0}, Lss1;->a()Lkhh;

    move-result-object v0

    const v1, -0x45a63586

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    invoke-static {v10}, Lc4a;->b(Lzu4;)Ljyf;

    move-result-object v1

    const v3, -0x615d173a

    invoke-virtual {v10, v3}, Leb8;->g0(I)V

    invoke-virtual {v10, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_d

    if-ne v4, v15, :cond_e

    :cond_d
    const-class v3, Lmw3;

    invoke-static {v3, v1, v11, v10}, Lb40;->h(Ljava/lang/Class;Ljyf;Luke;Leb8;)Ljava/lang/Object;

    move-result-object v4

    :cond_e
    invoke-virtual {v10}, Leb8;->t()V

    invoke-virtual {v10}, Leb8;->t()V

    check-cast v4, Lmw3;

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_f

    if-ne v3, v15, :cond_10

    :cond_f
    new-instance v3, Lwb3;

    const/16 v1, 0x1b

    invoke-direct {v3, v2, v1}, Lwb3;-><init>(Lqlf;I)V

    invoke-virtual {v10, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lfz9;

    check-cast v3, La98;

    const/4 v1, 0x0

    invoke-static {v0, v4, v3, v10, v1}, Lhg9;->e(Lihh;Lmw3;La98;Lzu4;I)V

    invoke-virtual {v10}, Leb8;->t()V

    goto :goto_5

    :cond_11
    const v0, -0x6738aa26

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    invoke-virtual {v10}, Leb8;->t()V

    :goto_5
    invoke-virtual {v10}, Leb8;->t()V

    return-object v13

    :cond_12
    instance-of v12, v8, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$SelectText;

    const/16 v14, 0x19

    if-eqz v12, :cond_19

    const v0, -0x67371bdf

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    move-object v0, v8

    check-cast v0, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$SelectText;

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$SelectText;->getMessageId-PStrttk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v10}, Lrf3;->E1(Ljava/lang/String;Lzu4;)Lk1e;

    move-result-object v0

    invoke-virtual {v4}, Lrf3;->h1()Z

    move-result v1

    invoke-virtual {v4}, Lrf3;->O0()Z

    move-result v3

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_13

    if-ne v6, v15, :cond_14

    :cond_13
    new-instance v6, Lsj3;

    const/4 v5, 0x1

    invoke-direct {v6, v2, v5}, Lsj3;-><init>(Lqlf;I)V

    invoke-virtual {v10, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Lfz9;

    check-cast v6, La98;

    const/4 v5, 0x0

    move-object/from16 p2, v0

    move/from16 p3, v1

    move/from16 p4, v3

    move/from16 p7, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v10

    invoke-static/range {p2 .. p7}, Lmmk;->c(Ljava/lang/Object;ZZLa98;Lzu4;I)V

    invoke-virtual {v4}, Lrf3;->t1()Z

    move-result v1

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_15

    if-ne v4, v15, :cond_16

    :cond_15
    new-instance v4, Lra3;

    invoke-direct {v4, v2, v14}, Lra3;-><init>(Lqlf;I)V

    invoke-virtual {v10, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, La98;

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_17

    if-ne v5, v15, :cond_18

    :cond_17
    new-instance v5, Lra3;

    const/16 v3, 0xe

    invoke-direct {v5, v2, v3}, Lra3;-><init>(Lqlf;I)V

    invoke-virtual {v10, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    check-cast v5, La98;

    const/4 v2, 0x0

    move-object/from16 p0, v0

    move/from16 p1, v1

    move/from16 p5, v2

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v10

    invoke-static/range {p0 .. p5}, Lwmk;->e(Lk1e;ZLa98;La98;Lzu4;I)V

    invoke-virtual {v10}, Leb8;->t()V

    return-object v13

    :cond_19
    instance-of v12, v8, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$Feedback;

    const/16 v14, 0xd

    const/4 v11, 0x3

    if-eqz v12, :cond_30

    const v0, -0x672b6233

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    invoke-virtual {v4}, Lrf3;->I0()Lcom/anthropic/velaud/api/chat/ChatConversation;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/ChatConversation;->getUuid-RjYBDck()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_6

    :cond_1a
    const/16 v16, 0x0

    :goto_6
    move-object v0, v8

    check-cast v0, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$Feedback;

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$Feedback;->getMessageId-PStrttk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v10}, Lrf3;->E1(Ljava/lang/String;Lzu4;)Lk1e;

    move-result-object v1

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1b

    if-ne v5, v15, :cond_1c

    :cond_1b
    new-instance v5, Lol0;

    const/4 v3, 0x0

    invoke-direct {v5, v1, v3, v14}, Lol0;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {v10, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v5, Lq98;

    invoke-static {v10, v5, v1}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v16, :cond_1d

    invoke-static/range {v16 .. v16}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v3

    goto :goto_7

    :cond_1d
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v4}, Lrf3;->h1()Z

    move-result v5

    invoke-virtual {v4}, Lrf3;->O0()Z

    move-result v6

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1e

    if-ne v8, v15, :cond_1f

    :cond_1e
    new-instance v8, Lsj3;

    invoke-direct {v8, v2, v11}, Lsj3;-><init>(Lqlf;I)V

    invoke-virtual {v10, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v8, Lfz9;

    check-cast v8, La98;

    const/4 v7, 0x0

    move-object/from16 p2, v3

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p7, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v10

    invoke-static/range {p2 .. p7}, Lmmk;->c(Ljava/lang/Object;ZZLa98;Lzu4;I)V

    instance-of v3, v1, Li1e;

    if-eqz v3, :cond_20

    move-object v5, v1

    check-cast v5, Li1e;

    goto :goto_8

    :cond_20
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_21

    invoke-virtual {v5}, Li1e;->h()Lcom/anthropic/velaud/api/chat/ChatFeedback;

    move-result-object v5

    goto :goto_9

    :cond_21
    const/4 v5, 0x0

    :goto_9
    if-eqz v3, :cond_22

    move-object v6, v1

    check-cast v6, Li1e;

    goto :goto_a

    :cond_22
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_23

    invoke-virtual {v6}, Li1e;->k()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_b

    :cond_23
    const/4 v6, 0x0

    :goto_b
    if-eqz v3, :cond_24

    check-cast v1, Li1e;

    goto :goto_c

    :cond_24
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_27

    invoke-virtual {v1}, Li1e;->i()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_27

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_25

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_d

    :cond_25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltbd;

    instance-of v3, v3, Lfbd;

    if-eqz v3, :cond_26

    const/4 v12, 0x0

    const/16 v23, 0x1

    goto :goto_e

    :cond_27
    :goto_d
    const/4 v12, 0x0

    const/16 v23, 0x0

    :goto_e
    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$Feedback;->getMessageId-PStrttk()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$Feedback;->getMessageIndex()I

    move-result v18

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$Feedback;->getFeedbackType()Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    move-result-object v1

    if-nez v1, :cond_28

    sget-object v1, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->FLAG_OTHER:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    :cond_28
    move-object/from16 v19, v1

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/chat/ChatFeedback;->getReason()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v20, v11

    goto :goto_f

    :cond_29
    const/16 v20, 0x0

    :goto_f
    if-eqz v5, :cond_2a

    const/16 v21, 0x1

    goto :goto_10

    :cond_2a
    move/from16 v21, v12

    :goto_10
    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v22, v1

    :goto_11
    const/16 v1, 0x12

    goto :goto_12

    :cond_2b
    move/from16 v22, v12

    goto :goto_11

    :goto_12
    invoke-virtual {v4}, Lrf3;->t1()Z

    move-result v24

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$Feedback;->isFeedbackTypeChangeable()Z

    move-result v25

    invoke-virtual {v10, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2c

    if-ne v3, v15, :cond_2d

    :cond_2c
    new-instance v3, Lut0;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v2}, Lut0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2d
    move-object/from16 v26, v3

    check-cast v26, Lt98;

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2e

    if-ne v3, v15, :cond_2f

    :cond_2e
    new-instance v3, Lra3;

    invoke-direct {v3, v2, v1}, Lra3;-><init>(Lqlf;I)V

    invoke-virtual {v10, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2f
    move-object/from16 v27, v3

    check-cast v27, La98;

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v28, 0x0

    move-object/from16 v30, v10

    invoke-static/range {v16 .. v31}, Lk13;->a(Ljava/lang/String;Ljava/lang/String;ILcom/anthropic/velaud/api/chat/ChatFeedbackType;Ljava/lang/String;ZZZZZLt98;La98;Lz03;Let3;Lzu4;I)V

    invoke-virtual {v10}, Leb8;->t()V

    return-object v13

    :cond_30
    instance-of v12, v8, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewImage;

    if-eqz v12, :cond_3a

    const v0, -0x670bf420

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    move-object v0, v8

    check-cast v0, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewImage;

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewImage;->getImage()Lcom/anthropic/velaud/api/chat/MessageImageAsset;

    move-result-object v1

    new-instance v3, Lft7;

    invoke-virtual {v4}, Lrf3;->K0()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lft7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewImage;->getShowFilename()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewImage;->getImage()Lcom/anthropic/velaud/api/chat/MessageImageAsset;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/chat/MessageImageAsset;->getUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "/"

    invoke-static {v5, v6}, Lcnh;->U0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_13

    :cond_31
    const/4 v11, 0x0

    :goto_13
    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewImage;->getAllowDownload()Z

    move-result v5

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewImage;->getShowBackButton()Z

    move-result v0

    invoke-virtual {v10, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v7, v9, 0x70

    const/16 v12, 0x20

    if-eq v7, v12, :cond_33

    and-int/lit8 v7, v9, 0x40

    if-eqz v7, :cond_32

    invoke-virtual {v10, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    goto :goto_14

    :cond_32
    const/4 v14, 0x0

    goto :goto_15

    :cond_33
    :goto_14
    const/4 v14, 0x1

    :goto_15
    or-int/2addr v6, v14

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_34

    if-ne v7, v15, :cond_35

    :cond_34
    new-instance v7, Lpj3;

    const/4 v6, 0x4

    invoke-direct {v7, v4, v8, v2, v6}, Lpj3;-><init>(Lrf3;Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination;Lqlf;I)V

    invoke-virtual {v10, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_35
    check-cast v7, La98;

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_36

    if-ne v6, v15, :cond_37

    :cond_36
    new-instance v6, Lra3;

    const/16 v4, 0x15

    invoke-direct {v6, v2, v4}, Lra3;-><init>(Lqlf;I)V

    invoke-virtual {v10, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_37
    check-cast v6, La98;

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_38

    if-ne v8, v15, :cond_39

    :cond_38
    new-instance v8, Lra3;

    const/16 v4, 0x16

    invoke-direct {v8, v2, v4}, Lra3;-><init>(Lqlf;I)V

    invoke-virtual {v10, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_39
    check-cast v8, La98;

    const/4 v2, 0x0

    const/16 v4, 0xa0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move/from16 p9, v0

    move-object/from16 p0, v1

    move/from16 p11, v2

    move-object/from16 p1, v3

    move/from16 p12, v4

    move/from16 p8, v5

    move-object/from16 p3, v6

    move-object/from16 p2, v7

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p10, v10

    move-object/from16 p6, v11

    move-object/from16 p7, v12

    invoke-static/range {p0 .. p12}, Licl;->i(Lcom/anthropic/velaud/api/chat/MessageImageAsset;Lht7;La98;La98;La98;Lt7c;Ljava/lang/String;Ljava/lang/String;ZZLzu4;II)V

    invoke-virtual {v10}, Leb8;->t()V

    return-object v13

    :cond_3a
    instance-of v12, v8, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewLocalImage;

    const/16 v14, 0x17

    if-eqz v12, :cond_3d

    const v1, -0x67002904

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    move-object v1, v8

    check-cast v1, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewLocalImage;

    invoke-virtual {v1}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewLocalImage;->getUriString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewLocalImage;->getCacheKey()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lft7;

    invoke-virtual {v4}, Lrf3;->K0()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lft7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_3b

    if-ne v7, v15, :cond_3c

    :cond_3b
    new-instance v7, Lra3;

    invoke-direct {v7, v2, v14}, Lra3;-><init>(Lqlf;I)V

    invoke-virtual {v10, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3c
    check-cast v7, La98;

    invoke-virtual {v1}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewLocalImage;->getLocalId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v2, v10}, Lcom/anthropic/velaud/chat/bottomsheet/a1;->g(Ljava/lang/String;Ls53;Lqlf;Lzu4;)La98;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 p5, v0

    move/from16 p7, v1

    move-object/from16 p4, v2

    move-object/from16 p0, v3

    move-object/from16 p1, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p6, v10

    invoke-static/range {p0 .. p7}, Lncl;->b(Ljava/lang/String;Ljava/lang/String;Lft7;La98;Lt7c;La98;Lzu4;I)V

    invoke-virtual {v10}, Leb8;->t()V

    return-object v13

    :cond_3d
    instance-of v12, v8, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$MarkupLocalImage;

    const/16 v14, 0x18

    if-eqz v12, :cond_44

    const v1, -0x66f8bc73

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    move-object v1, v8

    check-cast v1, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$MarkupLocalImage;

    invoke-virtual {v1}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$MarkupLocalImage;->getUriString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const v3, 0x7f1203d1

    invoke-static {v3, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v5, v9, 0x70

    const/16 v12, 0x20

    if-eq v5, v12, :cond_3f

    and-int/lit8 v5, v9, 0x40

    if-eqz v5, :cond_3e

    invoke-virtual {v10, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    goto :goto_16

    :cond_3e
    const/16 v17, 0x0

    goto :goto_17

    :cond_3f
    :goto_16
    const/16 v17, 0x1

    :goto_17
    or-int v4, v4, v17

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_40

    if-ne v5, v15, :cond_41

    :cond_40
    new-instance v5, Lcom/anthropic/velaud/chat/bottomsheet/x0;

    const/4 v4, 0x0

    invoke-direct {v5, v0, v8, v4}, Lcom/anthropic/velaud/chat/bottomsheet/x0;-><init>(Ls53;Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination;La75;)V

    invoke-virtual {v10, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_41
    check-cast v5, Ls98;

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_42

    if-ne v4, v15, :cond_43

    :cond_42
    new-instance v4, Lra3;

    invoke-direct {v4, v2, v14}, Lra3;-><init>(Lqlf;I)V

    invoke-virtual {v10, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_43
    check-cast v4, La98;

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object/from16 p5, v0

    move-object/from16 p0, v1

    move/from16 p7, v2

    move-object/from16 p1, v3

    move-object/from16 p3, v4

    move-object/from16 p2, v5

    move-object/from16 p4, v6

    move-object/from16 p6, v10

    invoke-static/range {p0 .. p7}, Lhk5;->b(Landroid/net/Uri;Ljava/lang/String;Ls98;La98;Lt7c;Lhh6;Lzu4;I)V

    invoke-virtual {v10}, Leb8;->t()V

    return-object v13

    :cond_44
    instance-of v12, v8, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewDocument;

    const/16 v14, 0x1a

    if-eqz v12, :cond_47

    const v0, -0x66f0bc45

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    move-object v0, v8

    check-cast v0, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewDocument;

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewDocument;->getFile()Lcom/anthropic/velaud/api/chat/MessageDocumentFile;

    move-result-object v0

    new-instance v1, Lft7;

    invoke-virtual {v4}, Lrf3;->K0()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lft7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_45

    if-ne v4, v15, :cond_46

    :cond_45
    new-instance v4, Lra3;

    invoke-direct {v4, v2, v14}, Lra3;-><init>(Lqlf;I)V

    invoke-virtual {v10, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_46
    check-cast v4, La98;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p3, v2

    move/from16 p5, v3

    move-object/from16 p2, v4

    move-object/from16 p4, v10

    invoke-static/range {p0 .. p5}, Ldcl;->c(Lcom/anthropic/velaud/api/chat/MessageDocumentFile;Lht7;La98;Lvxd;Lzu4;I)V

    invoke-virtual {v10}, Leb8;->t()V

    return-object v13

    :cond_47
    instance-of v12, v8, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewBlob;

    if-eqz v12, :cond_4a

    const v0, -0x66ebd0e5

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    move-object v0, v8

    check-cast v0, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewBlob;

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewBlob;->getFile()Lcom/anthropic/velaud/api/chat/MessageBlobFile;

    move-result-object v0

    new-instance v1, Lft7;

    invoke-virtual {v4}, Lrf3;->K0()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lft7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_48

    if-ne v4, v15, :cond_49

    :cond_48
    new-instance v4, Lra3;

    const/16 v3, 0x1b

    invoke-direct {v4, v2, v3}, Lra3;-><init>(Lqlf;I)V

    invoke-virtual {v10, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_49
    check-cast v4, La98;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p3, v2

    move/from16 p5, v3

    move-object/from16 p2, v4

    move-object/from16 p4, v10

    invoke-static/range {p0 .. p5}, Lacl;->b(Lcom/anthropic/velaud/api/chat/MessageBlobFile;Lht7;La98;Lfo8;Lzu4;I)V

    invoke-virtual {v10}, Leb8;->t()V

    return-object v13

    :cond_4a
    instance-of v12, v8, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewAttachment;

    const/16 v14, 0x1c

    if-eqz v12, :cond_54

    const v1, -0x66e69b88

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    invoke-virtual {v0}, Ls53;->d0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Le23;

    invoke-virtual {v3}, Le23;->b()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v8

    check-cast v5, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewAttachment;

    invoke-virtual {v5}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewAttachment;->getLocalId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    goto :goto_18

    :cond_4c
    const/4 v1, 0x0

    :goto_18
    check-cast v1, Le23;

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Le23;->a()Lh63;

    move-result-object v0

    instance-of v1, v0, Lu53;

    if-eqz v1, :cond_4d

    check-cast v0, Lu53;

    goto :goto_19

    :cond_4d
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Lu53;->n()Lcom/anthropic/velaud/api/chat/MessageAttachment;

    move-result-object v0

    goto :goto_1a

    :cond_4e
    const/4 v0, 0x0

    :goto_1a
    invoke-virtual {v10, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4f

    if-ne v3, v15, :cond_50

    :cond_4f
    new-instance v3, Lsh3;

    const/4 v1, 0x0

    invoke-direct {v3, v0, v2, v1, v11}, Lsh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v10, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_50
    check-cast v3, Lq98;

    invoke-static {v10, v3, v0}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v0, :cond_53

    const v1, -0x66e10e7f

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    new-instance v1, Lft7;

    invoke-virtual {v4}, Lrf3;->K0()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lft7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_51

    if-ne v4, v15, :cond_52

    :cond_51
    new-instance v4, Lra3;

    invoke-direct {v4, v2, v14}, Lra3;-><init>(Lqlf;I)V

    invoke-virtual {v10, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_52
    check-cast v4, La98;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p3, v2

    move/from16 p5, v3

    move-object/from16 p2, v4

    move-object/from16 p4, v10

    invoke-static/range {p0 .. p5}, Lxbl;->b(Lcom/anthropic/velaud/api/chat/MessageAttachment;Lft7;La98;Lbea;Lzu4;I)V

    invoke-virtual {v10}, Leb8;->t()V

    goto :goto_1b

    :cond_53
    const v0, -0x66dcefa6

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    invoke-virtual {v10}, Leb8;->t()V

    :goto_1b
    invoke-virtual {v10}, Leb8;->t()V

    return-object v13

    :cond_54
    instance-of v0, v8, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewPdf;

    const/16 v12, 0x1d

    if-eqz v0, :cond_5d

    const v0, -0x66db2818

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    new-instance v0, Lft7;

    invoke-virtual {v4}, Lrf3;->K0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lft7;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v3, 0x1b0

    const/4 v5, 0x0

    const-string v6, "document"

    move-object/from16 p2, v0

    move-object/from16 p5, v1

    move/from16 p7, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p6, v10

    invoke-static/range {p2 .. p7}, Lhcl;->c(Lht7;Ljava/lang/String;Ljava/lang/String;Let3;Lzu4;I)V

    move-object v0, v8

    check-cast v0, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewPdf;

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewPdf;->getRelativeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewPdf;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewPdf;->getAllowDownload()Z

    move-result v5

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewPdf;->getShowBackButton()Z

    move-result v0

    and-int/lit8 v6, v9, 0x70

    const/16 v7, 0x20

    if-eq v6, v7, :cond_56

    and-int/lit8 v6, v9, 0x40

    if-eqz v6, :cond_55

    invoke-virtual {v10, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_55

    goto :goto_1c

    :cond_55
    const/4 v14, 0x0

    goto :goto_1d

    :cond_56
    :goto_1c
    const/4 v14, 0x1

    :goto_1d
    invoke-virtual {v10, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v14

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_57

    if-ne v7, v15, :cond_58

    :cond_57
    new-instance v7, Lpj3;

    invoke-direct {v7, v8, v4, v2}, Lpj3;-><init>(Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination;Lrf3;Lqlf;)V

    invoke-virtual {v10, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_58
    check-cast v7, La98;

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_59

    if-ne v6, v15, :cond_5a

    :cond_59
    new-instance v6, Lra3;

    invoke-direct {v6, v2, v12}, Lra3;-><init>(Lqlf;I)V

    invoke-virtual {v10, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5a
    check-cast v6, La98;

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_5b

    if-ne v8, v15, :cond_5c

    :cond_5b
    new-instance v8, Lqj3;

    const/4 v12, 0x0

    invoke-direct {v8, v2, v12}, Lqj3;-><init>(Lqlf;I)V

    invoke-virtual {v10, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5c
    check-cast v8, La98;

    const/4 v2, 0x0

    const/16 v4, 0x780

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move/from16 p3, v0

    move-object/from16 p0, v1

    move/from16 p12, v2

    move-object/from16 p1, v3

    move/from16 p13, v4

    move/from16 p2, v5

    move-object/from16 p5, v6

    move-object/from16 p4, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p11, v10

    move-object/from16 p8, v11

    move-object/from16 p9, v12

    move-object/from16 p10, v14

    invoke-static/range {p0 .. p13}, Locl;->e(Ljava/lang/String;Ljava/lang/String;ZZLa98;La98;La98;Lt7c;Ljava/lang/String;Ld6h;Lgyd;Lzu4;II)V

    invoke-virtual {v10}, Leb8;->t()V

    return-object v13

    :cond_5d
    instance-of v0, v8, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewLink;

    if-eqz v0, :cond_65

    const v0, -0x66c9aac6

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    move-object v0, v8

    check-cast v0, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewLink;

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewLink;->getSource()Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    move-result-object v23

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewLink;->getUrl()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5e

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewLink;->getSource()Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->getUrl()Ljava/lang/String;

    move-result-object v7

    :cond_5e
    move-object/from16 v24, v7

    const/16 v32, 0xfe

    const/16 v33, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v23 .. v33}, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->copy$default(Lcom/anthropic/velaud/tool/model/KnowledgeSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/SourceImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    move-result-object v0

    invoke-virtual {v10, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v10, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_5f

    if-ne v8, v15, :cond_60

    :cond_5f
    new-instance v8, Lod1;

    const/16 v7, 0xa

    invoke-direct {v8, v7, v1, v0, v3}, Lod1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_60
    check-cast v8, La98;

    invoke-virtual {v10, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v10, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v10, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v10, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_61

    if-ne v3, v15, :cond_62

    :cond_61
    new-instance v1, Lrj3;

    const/4 v3, 0x0

    move-object/from16 p11, v0

    move-object/from16 p7, v1

    move-object/from16 p9, v2

    move/from16 p13, v3

    move-object/from16 p12, v4

    move-object/from16 p8, v5

    move-object/from16 p10, v6

    invoke-direct/range {p7 .. p13}, Lrj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v3, p7

    invoke-virtual {v10, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_62
    check-cast v3, La98;

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_63

    if-ne v4, v15, :cond_64

    :cond_63
    new-instance v4, Lra3;

    const/16 v1, 0xd

    invoke-direct {v4, v2, v1}, Lra3;-><init>(Lqlf;I)V

    invoke-virtual {v10, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_64
    check-cast v4, La98;

    const/4 v1, 0x0

    move-object/from16 p0, v0

    move/from16 p5, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p1, v8

    move-object/from16 p4, v10

    invoke-static/range {p0 .. p5}, Ljcl;->c(Lcom/anthropic/velaud/tool/model/KnowledgeSource;La98;La98;La98;Lzu4;I)V

    invoke-virtual {v10}, Leb8;->t()V

    return-object v13

    :cond_65
    instance-of v0, v8, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewSources;

    if-eqz v0, :cond_6e

    const v0, -0x66c1bd1f

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    invoke-virtual {v10, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, v9, 0x70

    const/16 v12, 0x20

    if-eq v1, v12, :cond_67

    and-int/lit8 v1, v9, 0x40

    if-eqz v1, :cond_66

    invoke-virtual {v10, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_66

    goto :goto_1e

    :cond_66
    const/4 v14, 0x0

    goto :goto_1f

    :cond_67
    :goto_1e
    const/4 v14, 0x1

    :goto_1f
    or-int/2addr v0, v14

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_68

    if-ne v1, v15, :cond_69

    :cond_68
    new-instance v1, Lcom/anthropic/velaud/chat/bottomsheet/y0;

    const/4 v3, 0x0

    invoke-direct {v1, v4, v8, v3}, Lcom/anthropic/velaud/chat/bottomsheet/y0;-><init>(Lrf3;Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination;La75;)V

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_69
    check-cast v1, Lc98;

    invoke-static {v10, v1}, Lrck;->m(Lzu4;Lc98;)V

    move-object v0, v8

    check-cast v0, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewSources;

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewSources;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewSources;->getSources()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v10, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_6a

    if-ne v7, v15, :cond_6b

    :cond_6a
    new-instance v7, Llj3;

    invoke-direct {v7, v4, v5, v2, v6}, Llj3;-><init>(Lrf3;Lag0;Lqlf;Lu9j;)V

    invoke-virtual {v10, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6b
    check-cast v7, Lc98;

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6c

    if-ne v4, v15, :cond_6d

    :cond_6c
    new-instance v4, Lwb3;

    const/16 v3, 0x17

    invoke-direct {v4, v2, v3}, Lwb3;-><init>(Lqlf;I)V

    invoke-virtual {v10, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6d
    check-cast v4, Lfz9;

    check-cast v4, La98;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p1, v0

    move-object/from16 p0, v1

    move-object/from16 p4, v2

    move/from16 p6, v3

    move-object/from16 p3, v4

    move-object/from16 p2, v7

    move-object/from16 p5, v10

    invoke-static/range {p0 .. p6}, Lfhl;->e(Ljava/lang/String;Ljava/util/List;Lc98;La98;Lt7c;Lzu4;I)V

    invoke-virtual {v10}, Leb8;->t()V

    return-object v13

    :cond_6e
    instance-of v0, v8, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewToolContent;

    if-eqz v0, :cond_7b

    const v0, -0x66b67908

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    move-object v0, v8

    check-cast v0, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewToolContent;

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewToolContent;->getBlockId()Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lrf3;->H0()Lfd3;

    move-result-object v7

    invoke-virtual {v7}, Lfd3;->d()Ljava/util/Map;

    move-result-object v7

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;

    invoke-virtual {v4}, Lrf3;->h1()Z

    move-result v7

    invoke-virtual {v4}, Lrf3;->O0()Z

    move-result v8

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_6f

    if-ne v11, v15, :cond_70

    :cond_6f
    new-instance v11, Lwb3;

    const/16 v9, 0x18

    invoke-direct {v11, v2, v9}, Lwb3;-><init>(Lqlf;I)V

    invoke-virtual {v10, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_70
    check-cast v11, Lfz9;

    check-cast v11, La98;

    const/4 v9, 0x0

    move-object/from16 p7, v0

    move/from16 p8, v7

    move/from16 p9, v8

    move/from16 p12, v9

    move-object/from16 p11, v10

    move-object/from16 p10, v11

    invoke-static/range {p7 .. p12}, Lmmk;->c(Ljava/lang/Object;ZZLa98;Lzu4;I)V

    if-eqz v0, :cond_7a

    const v7, -0x66b00e84

    invoke-virtual {v10, v7}, Leb8;->g0(I)V

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getToolName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "web_fetch"

    invoke-static {v7, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_71

    const v7, -0x66af57e8

    invoke-virtual {v10, v7}, Leb8;->g0(I)V

    const v7, 0x7f120b93

    invoke-static {v7, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Leb8;->t()V

    goto :goto_20

    :cond_71
    const v7, -0x66ad659b

    invoke-virtual {v10, v7}, Leb8;->g0(I)V

    invoke-virtual {v10}, Leb8;->t()V

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getMessageText()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_72

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getToolName()Ljava/lang/String;

    move-result-object v7

    :cond_72
    :goto_20
    invoke-static {v2, v10}, Lcom/anthropic/velaud/chat/bottomsheet/a1;->f(Lqlf;Lzu4;)Lc98;

    move-result-object v8

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getInputDisplayContent()Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    move-result-object v9

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getOutputDisplayContent()Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    move-result-object v11

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getToolName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getMemorySummary()Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;

    move-result-object v14

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getMemorySummary()Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;

    move-result-object v0

    if-eqz v0, :cond_73

    invoke-static {v0, v8}, Llkk;->x(Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;Lc98;)Lgub;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_21

    :cond_73
    const/16 v25, 0x0

    :goto_21
    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_74

    if-ne v8, v15, :cond_75

    :cond_74
    new-instance v8, Lwb3;

    const/16 v0, 0x19

    invoke-direct {v8, v2, v0}, Lwb3;-><init>(Lqlf;I)V

    invoke-virtual {v10, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_75
    check-cast v8, Lfz9;

    check-cast v8, La98;

    invoke-virtual {v10, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    move/from16 p2, v0

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_77

    if-ne v0, v15, :cond_76

    goto :goto_22

    :cond_76
    move-object/from16 p2, v7

    goto :goto_23

    :cond_77
    :goto_22
    new-instance v0, Lmj3;

    move-object/from16 p2, v7

    const/4 v7, 0x0

    invoke-direct {v0, v7, v1, v3}, Lmj3;-><init>(ILq04;Lua5;)V

    invoke-virtual {v10, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_23
    check-cast v0, Lc98;

    invoke-virtual {v10, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v10, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v10, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_78

    if-ne v3, v15, :cond_79

    :cond_78
    new-instance v1, Llj3;

    const/4 v3, 0x1

    move-object/from16 p7, v1

    move-object/from16 p9, v2

    move/from16 p12, v3

    move-object/from16 p11, v4

    move-object/from16 p8, v5

    move-object/from16 p10, v6

    invoke-direct/range {p7 .. p12}, Llj3;-><init>(Lag0;Lqlf;Lu9j;Lrf3;I)V

    move-object/from16 v3, p7

    invoke-virtual {v10, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_79
    check-cast v3, Lc98;

    const/4 v1, 0x0

    move-object/from16 p0, p2

    move-object/from16 p5, v0

    move/from16 p10, v1

    move-object/from16 p6, v3

    move-object/from16 p4, v8

    move-object/from16 p1, v9

    move-object/from16 p9, v10

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move-object/from16 p7, v14

    move-object/from16 p8, v25

    invoke-static/range {p0 .. p10}, Llkk;->f(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;La98;Lc98;Lc98;Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;Lgub;Lzu4;I)V

    invoke-virtual {v10}, Leb8;->t()V

    goto :goto_24

    :cond_7a
    const v0, -0x669be8a6

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    invoke-virtual {v10}, Leb8;->t()V

    :goto_24
    invoke-virtual {v10}, Leb8;->t()V

    return-object v13

    :cond_7b
    instance-of v0, v8, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewCombinedSources;

    if-eqz v0, :cond_84

    const v0, -0x669a2536

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    invoke-virtual {v10, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, v9, 0x70

    const/16 v12, 0x20

    if-eq v1, v12, :cond_7d

    and-int/lit8 v1, v9, 0x40

    if-eqz v1, :cond_7c

    invoke-virtual {v10, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    goto :goto_25

    :cond_7c
    const/4 v14, 0x0

    goto :goto_26

    :cond_7d
    :goto_25
    const/4 v14, 0x1

    :goto_26
    or-int/2addr v0, v14

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7e

    if-ne v1, v15, :cond_7f

    :cond_7e
    new-instance v1, Lcom/anthropic/velaud/chat/bottomsheet/z0;

    const/4 v3, 0x0

    invoke-direct {v1, v4, v8, v3}, Lcom/anthropic/velaud/chat/bottomsheet/z0;-><init>(Lrf3;Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination;La75;)V

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7f
    check-cast v1, Lc98;

    invoke-static {v10, v1}, Lrck;->m(Lzu4;Lc98;)V

    move-object v0, v8

    check-cast v0, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewCombinedSources;

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewCombinedSources;->getCitations()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewCombinedSources;->getOtherSources()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v10, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_80

    if-ne v7, v15, :cond_81

    :cond_80
    new-instance v3, Lz23;

    const/4 v7, 0x4

    move-object/from16 p10, v2

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    move-object/from16 p9, v5

    move-object/from16 p11, v6

    move/from16 p12, v7

    invoke-direct/range {p7 .. p12}, Lz23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v7, p7

    invoke-virtual {v10, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_81
    check-cast v7, Lq98;

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_82

    if-ne v4, v15, :cond_83

    :cond_82
    new-instance v4, Lra3;

    const/16 v3, 0xf

    invoke-direct {v4, v2, v3}, Lra3;-><init>(Lqlf;I)V

    invoke-virtual {v10, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_83
    check-cast v4, La98;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p1, v0

    move-object/from16 p0, v1

    move-object/from16 p4, v2

    move/from16 p6, v3

    move-object/from16 p3, v4

    move-object/from16 p2, v7

    move-object/from16 p5, v10

    invoke-static/range {p0 .. p6}, Lxcl;->d(Ljava/util/List;Ljava/util/List;Lq98;La98;Lt7c;Lzu4;I)V

    invoke-virtual {v10}, Leb8;->t()V

    return-object v13

    :cond_84
    instance-of v0, v8, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewResearchDetails;

    if-eqz v0, :cond_89

    const v0, -0x668d20f4

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    move-object v0, v8

    check-cast v0, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewResearchDetails;

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewResearchDetails;->getResearchTaskId-2hggyQk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lrf3;->c1(Ljava/lang/String;)Lnbd;

    move-result-object v1

    invoke-virtual {v4}, Lrf3;->h1()Z

    move-result v3

    invoke-virtual {v4}, Lrf3;->O0()Z

    move-result v5

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_85

    if-ne v7, v15, :cond_86

    :cond_85
    new-instance v7, Lwb3;

    const/16 v6, 0x1a

    invoke-direct {v7, v2, v6}, Lwb3;-><init>(Lqlf;I)V

    invoke-virtual {v10, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_86
    check-cast v7, Lfz9;

    check-cast v7, La98;

    const/4 v6, 0x0

    move-object/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v5

    move/from16 p7, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v10

    invoke-static/range {p2 .. p7}, Lmmk;->c(Ljava/lang/Object;ZZLa98;Lzu4;I)V

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewResearchDetails;->getResearchTaskId-2hggyQk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lrf3;->d1()Lgaf;

    move-result-object v1

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_87

    if-ne v4, v15, :cond_88

    :cond_87
    new-instance v4, Lra3;

    const/16 v3, 0x10

    invoke-direct {v4, v2, v3}, Lra3;-><init>(Lqlf;I)V

    invoke-virtual {v10, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_88
    check-cast v4, La98;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p3, v2

    move/from16 p5, v3

    move-object/from16 p2, v4

    move-object/from16 p4, v10

    invoke-static/range {p0 .. p5}, Lf9f;->c(Ljava/lang/String;Lgaf;La98;Let3;Lzu4;I)V

    invoke-virtual {v10}, Leb8;->t()V

    return-object v13

    :cond_89
    instance-of v0, v8, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewAllChatArtifacts;

    if-eqz v0, :cond_8e

    const v0, -0x668116ff

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    iget-object v0, v4, Lrf3;->w1:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v10, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8a

    if-ne v3, v15, :cond_8b

    :cond_8a
    new-instance v3, Ljb3;

    invoke-direct {v3, v7, v4, v2}, Ljb3;-><init>(Lqlf;Lrf3;Lqlf;)V

    invoke-virtual {v10, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8b
    check-cast v3, Lc98;

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_8c

    if-ne v4, v15, :cond_8d

    :cond_8c
    new-instance v4, Lwb3;

    invoke-direct {v4, v2, v14}, Lwb3;-><init>(Lqlf;I)V

    invoke-virtual {v10, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8d
    check-cast v4, Lfz9;

    check-cast v4, La98;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move/from16 p4, v1

    move/from16 p6, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p5, v10

    invoke-static/range {p0 .. p6}, Lzdl;->a(Ljava/util/List;Lc98;La98;Lt7c;FLzu4;I)V

    invoke-virtual {v10}, Leb8;->t()V

    return-object v13

    :cond_8e
    instance-of v0, v8, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewAllWiggleArtifacts;

    if-eqz v0, :cond_93

    const v0, -0x66759e1c

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    iget-object v0, v4, Lrf3;->o1:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v4}, Lrf3;->K0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v10, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_8f

    if-ne v5, v15, :cond_90

    :cond_8f
    new-instance v5, Ljb3;

    invoke-direct {v5, v4, v2, v7, v11}, Ljb3;-><init>(Lrf3;Lqlf;Lqlf;I)V

    invoke-virtual {v10, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_90
    check-cast v5, Lc98;

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_91

    if-ne v4, v15, :cond_92

    :cond_91
    new-instance v4, Lwb3;

    invoke-direct {v4, v2, v12}, Lwb3;-><init>(Lqlf;I)V

    invoke-virtual {v10, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_92
    check-cast v4, Lfz9;

    check-cast v4, La98;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p6, v2

    move/from16 p8, v3

    move-object/from16 p3, v4

    move-object/from16 p2, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p7, v10

    invoke-static/range {p0 .. p8}, Lwfl;->a(Ljava/util/List;Ljava/lang/String;Lc98;La98;Lax;Let3;Ld6h;Lzu4;I)V

    invoke-virtual {v10}, Leb8;->t()V

    return-object v13

    :cond_93
    instance-of v0, v8, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$Share;

    const/16 v7, 0x11

    if-eqz v0, :cond_96

    const v0, -0x666535bb

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    move-object v0, v8

    check-cast v0, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$Share;

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$Share;->getChatId-RjYBDck()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$Share;->getMessageCount()I

    move-result v0

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_94

    if-ne v4, v15, :cond_95

    :cond_94
    new-instance v4, Lra3;

    invoke-direct {v4, v2, v7}, Lra3;-><init>(Lqlf;I)V

    invoke-virtual {v10, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_95
    check-cast v4, La98;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move/from16 p1, v0

    move-object/from16 p0, v1

    move-object/from16 p4, v2

    move/from16 p6, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p5, v10

    invoke-static/range {p0 .. p6}, Ltcl;->b(Ljava/lang/String;ILa98;Lt7c;Lol3;Lzu4;I)V

    invoke-virtual {v10}, Leb8;->t()V

    return-object v13

    :cond_96
    instance-of v0, v8, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ToolApproval;

    if-eqz v0, :cond_aa

    const v0, -0x665fe57c

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    and-int/lit8 v0, v9, 0x70

    const/16 v7, 0x20

    if-eq v0, v7, :cond_98

    and-int/lit8 v1, v9, 0x40

    if-eqz v1, :cond_97

    invoke-virtual {v10, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_97

    goto :goto_27

    :cond_97
    const/4 v1, 0x0

    goto :goto_28

    :cond_98
    :goto_27
    const/4 v1, 0x1

    :goto_28
    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_99

    if-ne v3, v15, :cond_9a

    :cond_99
    new-instance v3, Lv90;

    const/16 v1, 0x15

    invoke-direct {v3, v8, v1, v2}, Lv90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9a
    check-cast v3, La98;

    move-object v1, v8

    check-cast v1, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ToolApproval;

    invoke-virtual {v1}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ToolApproval;->getToolName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ToolApproval;->getDisplayContent()Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    move-result-object v6

    invoke-virtual {v1}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ToolApproval;->getIntegrationName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ToolApproval;->getIntegrationIconUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ToolApproval;->getIconName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v18, :cond_9c

    if-ne v12, v15, :cond_9b

    goto :goto_29

    :cond_9b
    move-object/from16 p3, v1

    goto :goto_2a

    :cond_9c
    :goto_29
    new-instance v12, Lsj3;

    move-object/from16 p3, v1

    const/4 v1, 0x0

    invoke-direct {v12, v2, v1}, Lsj3;-><init>(Lqlf;I)V

    invoke-virtual {v10, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_2a
    check-cast v12, Lfz9;

    check-cast v12, La98;

    invoke-virtual {v10, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x20

    if-eq v0, v2, :cond_9e

    and-int/lit8 v2, v9, 0x40

    if-eqz v2, :cond_9d

    invoke-virtual {v10, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9d

    goto :goto_2b

    :cond_9d
    const/4 v2, 0x0

    goto :goto_2c

    :cond_9e
    :goto_2b
    const/4 v2, 0x1

    :goto_2c
    or-int/2addr v1, v2

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9f

    if-ne v2, v15, :cond_a0

    :cond_9f
    new-instance v2, Loj3;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v8, v3, v1}, Loj3;-><init>(Lrf3;Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination;La98;I)V

    invoke-virtual {v10, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a0
    check-cast v2, La98;

    invoke-virtual {v10, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    move/from16 p0, v1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_a2

    and-int/lit8 v1, v9, 0x40

    if-eqz v1, :cond_a1

    invoke-virtual {v10, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a1

    goto :goto_2d

    :cond_a1
    const/4 v1, 0x0

    goto :goto_2e

    :cond_a2
    :goto_2d
    const/4 v1, 0x1

    :goto_2e
    or-int v1, p0, v1

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v1, v1, v18

    move/from16 p0, v1

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_a4

    if-ne v1, v15, :cond_a3

    goto :goto_2f

    :cond_a3
    move-object/from16 p6, v2

    goto :goto_30

    :cond_a4
    :goto_2f
    new-instance v1, Loj3;

    move-object/from16 p6, v2

    const/4 v2, 0x1

    invoke-direct {v1, v4, v8, v3, v2}, Loj3;-><init>(Lrf3;Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination;La98;I)V

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_30
    check-cast v1, La98;

    invoke-virtual/range {p3 .. p3}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ToolApproval;->getHasAllowAlways()Z

    move-result v2

    if-eqz v2, :cond_a9

    const v2, -0x6645e1d0

    invoke-virtual {v10, v2}, Leb8;->g0(I)V

    invoke-virtual {v10, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 p7, v1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_a6

    and-int/lit8 v0, v9, 0x40

    if-eqz v0, :cond_a5

    invoke-virtual {v10, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    goto :goto_31

    :cond_a5
    const/16 v17, 0x0

    goto :goto_32

    :cond_a6
    :goto_31
    const/16 v17, 0x1

    :goto_32
    or-int v0, v2, v17

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a7

    if-ne v1, v15, :cond_a8

    :cond_a7
    new-instance v1, Loj3;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v8, v3, v0}, Loj3;-><init>(Lrf3;Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination;La98;I)V

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a8
    move-object v0, v1

    check-cast v0, La98;

    invoke-virtual {v10}, Leb8;->t()V

    move-object/from16 v25, v0

    goto :goto_33

    :cond_a9
    move-object/from16 p7, v1

    const v0, -0x663e94da    # -1.9999009E-23f

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    invoke-virtual {v10}, Leb8;->t()V

    const/16 v25, 0x0

    :goto_33
    const/4 v0, 0x0

    move/from16 p10, v0

    move-object/from16 p0, v5

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    move-object/from16 p9, v10

    move-object/from16 p3, v11

    move-object/from16 p5, v12

    move-object/from16 p4, v14

    move-object/from16 p8, v25

    invoke-static/range {p0 .. p10}, Lskl;->b(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La98;La98;La98;La98;Lzu4;I)V

    invoke-virtual {v10}, Leb8;->t()V

    return-object v13

    :cond_aa
    instance-of v0, v8, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$LocalToolApproval;

    if-eqz v0, :cond_bd

    const v0, -0x663ae1c7

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    const v1, -0x45a63586

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    invoke-static {v10}, Lc4a;->b(Lzu4;)Ljyf;

    move-result-object v0

    const v3, -0x615d173a

    invoke-virtual {v10, v3}, Leb8;->g0(I)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_ab

    if-ne v5, v15, :cond_ac

    :cond_ab
    const-class v1, Lrc;

    invoke-static {v1, v0, v3, v10}, Lb40;->h(Ljava/lang/Class;Ljyf;Luke;Leb8;)Ljava/lang/Object;

    move-result-object v5

    :cond_ac
    invoke-virtual {v10}, Leb8;->t()V

    invoke-virtual {v10}, Leb8;->t()V

    check-cast v5, Lrc;

    move-object v0, v8

    check-cast v0, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$LocalToolApproval;

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$LocalToolApproval;->getToolPreviewInfo()Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;

    move-result-object v0

    invoke-static {v10}, Lc0j;->o(Lzu4;)Z

    move-result v1

    invoke-virtual {v10, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v6, v9, 0x70

    const/16 v12, 0x20

    if-eq v6, v12, :cond_ae

    and-int/lit8 v7, v9, 0x40

    if-eqz v7, :cond_ad

    invoke-virtual {v10, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_ad

    goto :goto_34

    :cond_ad
    const/4 v7, 0x0

    goto :goto_35

    :cond_ae
    :goto_34
    const/4 v7, 0x1

    :goto_35
    or-int/2addr v3, v7

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_af

    if-ne v7, v15, :cond_b0

    :cond_af
    new-instance v7, Lpj3;

    const/4 v12, 0x0

    invoke-direct {v7, v4, v8, v2, v12}, Lpj3;-><init>(Lrf3;Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination;Lqlf;I)V

    invoke-virtual {v10, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b0
    check-cast v7, La98;

    invoke-virtual {v10, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    const/16 v12, 0x20

    if-eq v6, v12, :cond_b2

    and-int/lit8 v12, v9, 0x40

    if-eqz v12, :cond_b1

    invoke-virtual {v10, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b1

    goto :goto_36

    :cond_b1
    const/4 v12, 0x0

    goto :goto_37

    :cond_b2
    :goto_36
    const/4 v12, 0x1

    :goto_37
    or-int/2addr v3, v12

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v3, v12

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_b3

    if-ne v12, v15, :cond_b4

    :cond_b3
    new-instance v12, Lpj3;

    const/4 v3, 0x1

    invoke-direct {v12, v4, v8, v2, v3}, Lpj3;-><init>(Lrf3;Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination;Lqlf;I)V

    invoke-virtual {v10, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b4
    check-cast v12, La98;

    invoke-virtual {v10, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    const/16 v14, 0x20

    if-eq v6, v14, :cond_b6

    and-int/lit8 v14, v9, 0x40

    if-eqz v14, :cond_b5

    invoke-virtual {v10, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b5

    goto :goto_38

    :cond_b5
    const/4 v14, 0x0

    goto :goto_39

    :cond_b6
    :goto_38
    const/4 v14, 0x1

    :goto_39
    or-int/2addr v3, v14

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v3, v14

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_b7

    if-ne v14, v15, :cond_b8

    :cond_b7
    new-instance v14, Lpj3;

    const/4 v3, 0x2

    invoke-direct {v14, v4, v8, v2, v3}, Lpj3;-><init>(Lrf3;Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination;Lqlf;I)V

    invoke-virtual {v10, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b8
    check-cast v14, La98;

    invoke-virtual {v10, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x20

    if-eq v6, v11, :cond_ba

    and-int/lit8 v6, v9, 0x40

    if-eqz v6, :cond_b9

    invoke-virtual {v10, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b9

    goto :goto_3a

    :cond_b9
    const/16 v17, 0x0

    goto :goto_3b

    :cond_ba
    :goto_3a
    const/16 v17, 0x1

    :goto_3b
    or-int v3, v3, v17

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_bb

    if-ne v6, v15, :cond_bc

    :cond_bb
    new-instance v6, Lpj3;

    const/4 v3, 0x3

    invoke-direct {v6, v4, v8, v2, v3}, Lpj3;-><init>(Lrf3;Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination;Lqlf;I)V

    invoke-virtual {v10, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_bc
    check-cast v6, La98;

    const/4 v2, 0x0

    move-object/from16 p0, v0

    move/from16 p6, v1

    move/from16 p8, v2

    move-object/from16 p1, v5

    move-object/from16 p5, v6

    move-object/from16 p2, v7

    move-object/from16 p7, v10

    move-object/from16 p3, v12

    move-object/from16 p4, v14

    invoke-static/range {p0 .. p8}, Lcom/anthropic/velaud/chat/bottomsheet/tool/approval/appuse/d;->a(Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;Lrc;La98;La98;La98;La98;ZLzu4;I)V

    invoke-virtual {v10}, Leb8;->t()V

    return-object v13

    :cond_bd
    instance-of v0, v8, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewCollapsedTools;

    const/16 v9, 0x13

    if-eqz v0, :cond_cf

    const v0, -0x66112c37

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    move-object v0, v8

    check-cast v0, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewCollapsedTools;

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewCollapsedTools;->getBlockIds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lrf3;->L0(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_be

    invoke-static {v2}, Lcom/anthropic/velaud/chat/bottomsheet/a1;->d(Lqlf;)V

    invoke-virtual {v10}, Leb8;->t()V

    return-object v13

    :cond_be
    const/16 v0, 0x12

    invoke-static {v2, v10}, Lcom/anthropic/velaud/chat/bottomsheet/a1;->f(Lqlf;Lzu4;)Lc98;

    move-result-object v24

    invoke-virtual {v10, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_bf

    if-ne v11, v15, :cond_c0

    :cond_bf
    new-instance v11, Laj2;

    const/16 v8, 0x10

    invoke-direct {v11, v4, v8}, Laj2;-><init>(Lrf3;I)V

    invoke-virtual {v10, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c0
    check-cast v11, Lfz9;

    invoke-virtual {v10, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_c1

    if-ne v12, v15, :cond_c2

    :cond_c1
    new-instance v12, Laj2;

    invoke-direct {v12, v4, v7}, Laj2;-><init>(Lrf3;I)V

    invoke-virtual {v10, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c2
    check-cast v12, Lfz9;

    invoke-virtual {v10, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_c3

    if-ne v8, v15, :cond_c4

    :cond_c3
    new-instance v8, Laj2;

    invoke-direct {v8, v4, v0}, Laj2;-><init>(Lrf3;I)V

    invoke-virtual {v10, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c4
    check-cast v8, Lfz9;

    invoke-virtual {v10, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_c5

    if-ne v7, v15, :cond_c6

    :cond_c5
    new-instance v7, Laj2;

    invoke-direct {v7, v4, v9}, Laj2;-><init>(Lrf3;I)V

    invoke-virtual {v10, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c6
    check-cast v7, Lfz9;

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_c7

    if-ne v9, v15, :cond_c8

    :cond_c7
    new-instance v9, Lsj3;

    const/4 v0, 0x2

    invoke-direct {v9, v2, v0}, Lsj3;-><init>(Lqlf;I)V

    invoke-virtual {v10, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c8
    check-cast v9, Lfz9;

    move-object/from16 v17, v9

    check-cast v17, La98;

    move-object/from16 v20, v11

    check-cast v20, Lc98;

    move-object/from16 v21, v12

    check-cast v21, Lc98;

    invoke-virtual {v10, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_c9

    if-ne v9, v15, :cond_ca

    :cond_c9
    new-instance v9, Lmj3;

    const/4 v0, 0x1

    invoke-direct {v9, v0, v1, v3}, Lmj3;-><init>(ILq04;Lua5;)V

    invoke-virtual {v10, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_ca
    move-object/from16 v22, v9

    check-cast v22, Lc98;

    invoke-virtual {v10, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v10, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v10, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_cb

    if-ne v1, v15, :cond_cc

    :cond_cb
    new-instance v0, Llj3;

    const/4 v5, 0x2

    move-object/from16 v1, p5

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Llj3;-><init>(Lag0;Lqlf;Lu9j;Lrf3;I)V

    invoke-virtual {v10, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_cc
    move-object/from16 v23, v1

    check-cast v23, Lc98;

    move-object/from16 v25, v8

    check-cast v25, Lc98;

    invoke-virtual {v10, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_cd

    if-ne v1, v15, :cond_ce

    :cond_cd
    new-instance v1, Lta3;

    const/16 v0, 0x8

    invoke-direct {v1, v4, v0}, Lta3;-><init>(Lrf3;I)V

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_ce
    move-object/from16 v26, v1

    check-cast v26, Lc98;

    move-object/from16 v27, v7

    check-cast v27, Lc98;

    const/16 v31, 0x0

    const/16 v32, 0x2008

    const/16 v19, 0x0

    const/16 v29, 0x0

    move-object/from16 v18, p8

    move-object/from16 v28, p9

    move-object/from16 v30, v10

    invoke-static/range {v16 .. v32}, Lcom/anthropic/velaud/chat/bottomsheet/d1;->a(Ljava/util/List;La98;Lbyg;ZLc98;Lc98;Lc98;Lc98;Lc98;Lc98;Lc98;Lc98;Lsja;Let3;Lzu4;II)V

    invoke-virtual {v10}, Leb8;->t()V

    return-object v13

    :cond_cf
    instance-of v0, v8, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$SshHelplines;

    if-eqz v0, :cond_d2

    const v0, -0x65fbea24

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    move-object v0, v8

    check-cast v0, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$SshHelplines;

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$SshHelplines;->getHelplineId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$SshHelplines;->getHelplineName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$SshHelplines;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$SshHelplines;->getSmsNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$SshHelplines;->getWebChatUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$SshHelplines;->getMessageId-PStrttk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_d0

    if-ne v8, v15, :cond_d1

    :cond_d0
    new-instance v8, Lra3;

    invoke-direct {v8, v2, v9}, Lra3;-><init>(Lqlf;I)V

    invoke-virtual {v10, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d1
    check-cast v8, La98;

    const/4 v2, 0x0

    const/16 v7, 0x180

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 p5, v0

    move-object/from16 p0, v1

    move/from16 p10, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p11, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p9, v10

    move-object/from16 p8, v11

    invoke-static/range {p0 .. p11}, Lnnk;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La98;Ljava/lang/String;Let3;Lzu4;II)V

    invoke-virtual {v10}, Leb8;->t()V

    return-object v13

    :cond_d2
    instance-of v0, v8, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewCode;

    if-eqz v0, :cond_d5

    const v0, -0x65f3c944

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    move-object v0, v8

    check-cast v0, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewCode;

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewCode;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_d3

    if-ne v4, v15, :cond_d4

    :cond_d3
    new-instance v4, Lra3;

    const/16 v3, 0x14

    invoke-direct {v4, v2, v3}, Lra3;-><init>(Lqlf;I)V

    invoke-virtual {v10, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d4
    check-cast v4, La98;

    const/4 v12, 0x0

    invoke-static {v1, v0, v4, v10, v12}, Lwcl;->b(Ljava/lang/String;Ljava/lang/String;La98;Lzu4;I)V

    invoke-virtual {v10}, Leb8;->t()V

    return-object v13

    :cond_d5
    const v0, 0x788a4cc0

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    invoke-virtual {v10}, Leb8;->t()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d6
    invoke-virtual {v10}, Leb8;->Z()V

    return-object v13
.end method

.method public static final c(Lq04;Lcom/anthropic/velaud/tool/model/KnowledgeSource;Lua5;)V
    .locals 6

    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Ltj3;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ltj3;-><init>(Lcom/anthropic/velaud/tool/model/KnowledgeSource;Ljava/lang/String;Lq04;La75;I)V

    const/4 p0, 0x3

    invoke-static {p2, v4, v4, v0, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_0
    return-void
.end method

.method public static final d(Lqlf;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination;

    sget-object v1, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$Closed;->INSTANCE:Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$Closed;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lxv;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0}, Lxv;-><init>(I[Ljava/lang/Object;)V

    new-instance v0, Lgi3;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lgi3;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v1, v0}, Li26;->f(Lc98;Lq98;)V

    return-void
.end method

.method public static final e(Lzu4;)Z
    .locals 8

    move-object v0, p0

    check-cast v0, Leb8;

    const v1, -0x45a63586

    const v2, -0x615d173a

    invoke-static {v0, v1, v0, v2}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lxu4;->a:Lmx8;

    if-nez v5, :cond_0

    if-ne v6, v7, :cond_1

    :cond_0
    const-class v5, Ltoi;

    sget-object v6, Loze;->a:Lpze;

    invoke-virtual {v6, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v3, v5, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Leb8;->q(Z)V

    invoke-virtual {v0, v3}, Leb8;->q(Z)V

    check-cast v6, Ltoi;

    check-cast p0, Leb8;

    invoke-static {p0, v1, p0, v2}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v0

    invoke-virtual {p0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    if-ne v2, v7, :cond_3

    :cond_2
    const-class v1, Lt1d;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, v3}, Leb8;->q(Z)V

    invoke-virtual {p0, v3}, Leb8;->q(Z)V

    check-cast v2, Lt1d;

    iget-object p0, v6, Ltoi;->x:Lghh;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v2}, Lt1d;->f()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v3
.end method

.method public static final f(Lqlf;Lzu4;)Lc98;
    .locals 5

    check-cast p1, Leb8;

    const v0, 0x2aaa226e

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    const v0, -0x45a63586

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    invoke-static {p1}, Lc4a;->b(Lzu4;)Ljyf;

    move-result-object v0

    const v1, -0x615d173a

    invoke-virtual {p1, v1}, Leb8;->g0(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lxu4;->a:Lmx8;

    if-nez v2, :cond_0

    if-ne v3, v4, :cond_1

    :cond_0
    const-class v2, Llzc;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Leb8;->q(Z)V

    invoke-virtual {p1, v0}, Leb8;->q(Z)V

    check-cast v3, Llzc;

    invoke-static {p1}, Lcom/anthropic/velaud/chat/bottomsheet/a1;->e(Lzu4;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v0}, Leb8;->q(Z)V

    return-object v1

    :cond_2
    invoke-virtual {p1, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    if-ne v2, v4, :cond_4

    :cond_3
    new-instance v2, Ltc2;

    const/16 v1, 0xb

    invoke-direct {v2, v3, v1, p0}, Ltc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lc98;

    invoke-virtual {p1, v0}, Leb8;->q(Z)V

    return-object v2
.end method

.method public static final g(Ljava/lang/String;Ls53;Lqlf;Lzu4;)La98;
    .locals 12

    check-cast p3, Leb8;

    const v0, 0x245ab87a

    invoke-virtual {p3, v0}, Leb8;->g0(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-virtual {p3, v1}, Leb8;->q(Z)V

    return-object v0

    :cond_0
    invoke-virtual {p3, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lxu4;->a:Lmx8;

    if-nez v2, :cond_1

    if-ne v3, v4, :cond_2

    :cond_1
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {p3, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    move-object v7, v3

    check-cast v7, Ljava/util/UUID;

    invoke-virtual {p3, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p3, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    if-ne v3, v4, :cond_4

    :cond_3
    new-instance v3, Lsn;

    const/16 v2, 0x1c

    invoke-direct {v3, p1, v7, v0, v2}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {p3, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lq98;

    const/4 v2, 0x6

    invoke-static {v0, p0, v3, p3, v2}, Lao9;->a0(Ljava/lang/Object;Ljava/lang/Comparable;Lq98;Lzu4;I)Laec;

    move-result-object v2

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/net/Uri;

    if-nez v10, :cond_5

    invoke-virtual {p3, v1}, Leb8;->q(Z)V

    return-object v0

    :cond_5
    invoke-virtual {p3, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p3, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p3, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p3, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    if-ne v2, v4, :cond_7

    :cond_6
    new-instance v5, Lvo;

    const/4 v11, 0x2

    move-object v9, p0

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v5 .. v11}, Lvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v5}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v5

    :cond_7
    check-cast v2, La98;

    invoke-virtual {p3, v1}, Leb8;->q(Z)V

    return-object v2
.end method

.method public static final h(Lag0;Lqlf;Lu9j;Lcom/anthropic/velaud/tool/model/KnowledgeSource;Lrf3;)V
    .locals 2

    invoke-virtual {p3}, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->isTrusted()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p4, Lrf3;->a2:Ltad;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->getUrl()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lag0;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/chat/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p4, p0, v0}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    const/4 p4, 0x1

    if-ne p0, p4, :cond_1

    invoke-static {p1}, Lcom/anthropic/velaud/chat/bottomsheet/a1;->d(Lqlf;)V

    :cond_1
    invoke-static {p2, p3}, Lxcl;->h(Lu9j;Lcom/anthropic/velaud/tool/model/KnowledgeSource;)V

    :cond_2
    return-void
.end method
