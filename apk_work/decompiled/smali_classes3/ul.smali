.class public abstract Lul;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljw3;La98;Lc98;Lt7c;Lzu4;I)V
    .locals 11

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, p4

    check-cast v8, Leb8;

    const v0, -0x563dad54

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

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v8, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v4, v0, 0x493

    const/16 v5, 0x492

    const/4 v10, 0x0

    const/4 v6, 0x1

    if-eq v4, v5, :cond_3

    move v4, v6

    goto :goto_3

    :cond_3
    move v4, v10

    :goto_3
    and-int/2addr v0, v6

    invoke-virtual {v8, v0, v4}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne v0, v4, :cond_4

    new-instance v0, Lb5;

    const/4 v4, 0x6

    invoke-direct {v0, v4}, Lb5;-><init>(I)V

    invoke-virtual {v8, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, La98;

    sget-object v4, Loze;->a:Lpze;

    const-class v5, Lcom/anthropic/velaud/agentchat/AgentChatDestination;

    invoke-virtual {v4, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-static {v6}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-static {v7}, Lsyi;->T(Lky9;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-virtual {v4, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    move-object v5, v6

    const/4 v6, 0x1

    move-object v9, v8

    move-object v8, v0

    invoke-static/range {v4 .. v9}, Lvi9;->d0(Lky9;Ljava/lang/String;ZLkotlinx/serialization/KSerializer;La98;Lzu4;)Lqlf;

    move-result-object v4

    move-object v8, v9

    const/16 v0, 0x180

    invoke-static {v4, v8, v0}, Lao9;->A(Lqlf;Lzu4;I)Lf26;

    move-result-object v6

    new-instance v0, Lsl;

    invoke-direct {v0, v10, p0, p1, p2}, Lsl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x55d9bcbc

    invoke-static {v5, v0, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    const/16 v9, 0xc30

    const/4 v10, 0x0

    sget-object v5, Lq7c;->E:Lq7c;

    invoke-static/range {v4 .. v10}, Lor5;->m(Lqlf;Lt7c;Lveh;Ljs4;Lzu4;II)V

    move-object v4, v5

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Leb8;->Z()V

    move-object v4, p3

    :goto_4
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v0, Ltl;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Ltl;-><init>(Ljw3;La98;Lc98;Lt7c;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final b(Ljw3;La98;Lc98;Lt7c;Lzu4;I)V
    .locals 16

    move-object/from16 v6, p4

    check-cast v6, Leb8;

    const v0, 0x14309b30

    invoke-virtual {v6, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p5, v1

    move-object/from16 v9, p1

    invoke-virtual {v6, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    move-object/from16 v10, p2

    invoke-virtual {v6, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    or-int/lit16 v1, v1, 0xc00

    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    const/4 v8, 0x0

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    move v2, v8

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v6, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lc4a;->b:Lnw4;

    invoke-virtual {v6, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljyf;

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lxu4;->a:Lmx8;

    if-ne v3, v5, :cond_4

    const-class v3, Ljn;

    sget-object v7, Loze;->a:Lpze;

    invoke-virtual {v7, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v2, v3, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljn;

    invoke-virtual {v6, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Ljn;

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_5

    const-class v7, Ls7;

    sget-object v11, Loze;->a:Lpze;

    invoke-virtual {v11, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v2, v7, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls7;

    invoke-virtual {v6, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Ls7;

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_6

    const-class v11, Lzgc;

    sget-object v12, Loze;->a:Lpze;

    invoke-virtual {v12, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    invoke-virtual {v2, v11, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzgc;

    invoke-virtual {v6, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, Lzgc;

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_7

    const-class v12, Let3;

    sget-object v13, Loze;->a:Lpze;

    invoke-virtual {v13, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v12

    invoke-virtual {v2, v12, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Let3;

    invoke-virtual {v6, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    move-object v2, v12

    check-cast v2, Let3;

    new-array v12, v8, [Ljava/lang/Object;

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_8

    new-instance v13, Lb5;

    const/4 v14, 0x7

    invoke-direct {v13, v14}, Lb5;-><init>(I)V

    invoke-virtual {v6, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, La98;

    const/16 v14, 0x30

    invoke-static {v12, v13, v6, v14}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laec;

    invoke-virtual {v6, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v6, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_9

    if-ne v14, v5, :cond_a

    :cond_9
    new-instance v14, Lm0;

    const/4 v13, 0x5

    invoke-direct {v14, v3, v12, v4, v13}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v6, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v14, Lq98;

    sget-object v4, Lz2j;->a:Lz2j;

    invoke-static {v6, v14, v4}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-interface {v12}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-nez v4, :cond_b

    const v1, -0x35888d5d

    invoke-virtual {v6, v1}, Leb8;->g0(I)V

    invoke-static {v8, v6}, Lsbl;->a(ILzu4;)V

    invoke-virtual {v6, v8}, Leb8;->q(Z)V

    goto/16 :goto_6

    :cond_b
    invoke-interface {v12}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const v4, -0x358884b2    # -4054739.5f

    invoke-virtual {v6, v4}, Leb8;->g0(I)V

    invoke-virtual {v7}, Ls7;->b()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v7}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/account/Account;->getEmail_address-ZiuLfiY()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_c
    const-string v4, ""

    :goto_4
    iget-object v7, v11, Lzgc;->a:Lfo8;

    sget-object v11, Lcom/anthropic/velaud/configs/flags/AgentChatOnboardingConfig;->Companion:Lqm;

    invoke-virtual {v11}, Lqm;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v11

    const-string v13, "mobile_cowork_onboarding_config"

    sget-object v14, Lhsg;->G:Lhsg;

    invoke-interface {v7, v13, v11, v14}, Lfo8;->s(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lhsg;)Lghh;

    move-result-object v7

    invoke-interface {v7}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anthropic/velaud/configs/flags/AgentChatOnboardingConfig;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/anthropic/velaud/configs/flags/AgentChatOnboardingConfig;->getDesktop_download_url()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {}, Lcom/anthropic/velaud/configs/flags/AgentChatOnboardingConfig;->access$getDEFAULT_DESKTOP_DOWNLOAD_URL$cp()Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-virtual {v6, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v6, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_e

    if-ne v13, v5, :cond_f

    :cond_e
    new-instance v13, Ln6;

    const/4 v5, 0x3

    invoke-direct {v13, v3, v5, v12}, Ln6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    move-object v5, v13

    check-cast v5, La98;

    sget-object v11, Ljw3;->f:Ljw3;

    and-int/lit8 v1, v1, 0xe

    const/high16 v11, 0x180000

    or-int/2addr v1, v11

    move-object v15, v7

    move v7, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v15

    invoke-static/range {v0 .. v7}, Lym;->a(Ljw3;Ljn;Let3;Ljava/lang/String;Ljava/lang/String;La98;Lzu4;I)V

    invoke-virtual {v6, v8}, Leb8;->q(Z)V

    goto :goto_6

    :cond_10
    const v0, -0x35884410    # -4058876.0f

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    sget-object v0, Ljw3;->f:Ljw3;

    and-int/lit16 v7, v1, 0x1ffe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    invoke-static/range {v0 .. v7}, Lycl;->b(Ljw3;La98;Lc98;Lno;Ltnh;Lhl0;Lzu4;I)V

    invoke-virtual {v6, v8}, Leb8;->q(Z)V

    :goto_6
    sget-object v0, Lq7c;->E:Lq7c;

    move-object v11, v0

    goto :goto_7

    :cond_11
    invoke-virtual {v6}, Leb8;->Z()V

    move-object/from16 v11, p3

    :goto_7
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v7, Ltl;

    const/4 v13, 0x1

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v12, p5

    invoke-direct/range {v7 .. v13}, Ltl;-><init>(Ljw3;La98;Lc98;Lt7c;II)V

    iput-object v7, v0, Lque;->d:Lq98;

    :cond_12
    return-void
.end method
