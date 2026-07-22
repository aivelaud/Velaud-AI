.class public abstract Lvbe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/anthropic/velaud/api/experience/Experience;

    sget-object v3, Lcom/anthropic/velaud/api/experience/ExperiencePlacement;->ANDROID_CHAT_INPUT_BANNER:Lcom/anthropic/velaud/api/experience/ExperiencePlacement;

    new-instance v4, Lcom/anthropic/velaud/api/experience/ExperienceButton;

    sget-object v5, Lcom/anthropic/velaud/api/experience/ExperienceButtonType;->SECONDARY:Lcom/anthropic/velaud/api/experience/ExperienceButtonType;

    new-instance v1, Lcom/anthropic/velaud/api/experience/OpenLinkAction;

    const-string v2, "velaud://settings/guest-pass"

    invoke-direct {v1, v2}, Lcom/anthropic/velaud/api/experience/OpenLinkAction;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v6, "Send an invite"

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/anthropic/velaud/api/experience/ExperienceButton;-><init>(Lcom/anthropic/velaud/api/experience/ExperienceButtonType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILry5;)V

    invoke-static {v4}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v4, Lcom/anthropic/velaud/api/experience/ChatInputBannerContent;

    const/16 v12, 0x30

    const/4 v13, 0x0

    const-string v6, "Give Velaud Pro for free"

    const-string v7, "Invite a friend \u2014 if they subscribe you **both** get a bonus month."

    const-string v8, "gift"

    const/4 v11, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lcom/anthropic/velaud/api/experience/ChatInputBannerContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;ILry5;)V

    const/16 v7, 0x30

    const/4 v8, 0x0

    const-string v1, "preview"

    const-string v2, "preview-chat-input-banner"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/anthropic/velaud/api/experience/Experience;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/experience/ExperiencePlacement;Lcom/anthropic/velaud/api/experience/ExperienceContent;ZLcom/anthropic/velaud/api/experience/ExperienceConfig;ILry5;)V

    return-void
.end method

.method public static final a(Lcom/anthropic/velaud/api/experience/Experience;La98;La98;La98;Lt7c;Lzu4;I)V
    .locals 22

    move-object/from16 v7, p5

    check-cast v7, Leb8;

    const v0, 0x7ea0c7e7

    invoke-virtual {v7, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v9, p0

    invoke-virtual {v7, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    move-object/from16 v10, p1

    invoke-virtual {v7, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v11, p2

    invoke-virtual {v7, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x100

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    move-object/from16 v12, p3

    invoke-virtual {v7, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x800

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x6000

    and-int/lit16 v2, v0, 0x2493

    const/16 v5, 0x2492

    const/16 v16, 0x1

    if-eq v2, v5, :cond_4

    move/from16 v2, v16

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v7, v5, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v9}, Lcom/anthropic/velaud/api/experience/Experience;->getContent()Lcom/anthropic/velaud/api/experience/ExperienceContent;

    move-result-object v2

    instance-of v5, v2, Lcom/anthropic/velaud/api/experience/ChatInputBannerContent;

    if-eqz v5, :cond_5

    check-cast v2, Lcom/anthropic/velaud/api/experience/ChatInputBannerContent;

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_6

    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v8, Lgxd;

    const/16 v14, 0x8

    move/from16 v13, p6

    invoke-direct/range {v8 .. v14}, Lgxd;-><init>(Ljava/lang/Object;La98;Ljava/lang/Object;Ljava/lang/Object;II)V

    :goto_6
    iput-object v8, v0, Lque;->d:Lq98;

    return-void

    :cond_6
    sget-object v5, Ldpf;->a:Lfih;

    invoke-virtual {v7, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcpf;

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Lxu4;->a:Lmx8;

    if-ne v5, v8, :cond_7

    sget-object v5, Lvv6;->E:Lvv6;

    invoke-static {v5, v7}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v5

    invoke-virtual {v7, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    move-object v11, v5

    check-cast v11, Lua5;

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_8

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v5

    invoke-virtual {v7, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    move-object v12, v5

    check-cast v12, Laec;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/experience/ChatInputBannerContent;->getTitle()Ljava/lang/String;

    move-result-object v5

    sget-object v9, Laf0;->e:Laf0;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/experience/ChatInputBannerContent;->getTitle_icon()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Law5;->K(Ljava/lang/String;)Laf0;

    move-result-object v17

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/experience/ChatInputBannerContent;->getDescription()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/experience/ChatInputBannerContent;->getDismissible()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move/from16 v19, v9

    goto :goto_7

    :cond_9
    move/from16 v19, v16

    :goto_7
    const v9, 0x598ec95c

    invoke-virtual {v7, v9}, Leb8;->g0(I)V

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/experience/ChatInputBannerContent;->getButtons()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    move-object/from16 v20, v5

    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/anthropic/velaud/api/experience/ExperienceButton;

    invoke-virtual {v9}, Lcom/anthropic/velaud/api/experience/ExperienceButton;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/anthropic/velaud/api/experience/ExperienceButton;->getType()Lcom/anthropic/velaud/api/experience/ExperienceButtonType;

    move-result-object v14

    invoke-static {v14}, Leo7;->j(Lcom/anthropic/velaud/api/experience/ExperienceButtonType;)Lk72;

    move-result-object v14

    invoke-virtual {v7, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    and-int/lit16 v6, v0, 0x380

    if-ne v6, v3, :cond_a

    move/from16 v6, v16

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    :goto_9
    or-int/2addr v6, v15

    invoke-virtual {v7, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v6, v15

    invoke-virtual {v7, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v6, v15

    and-int/lit8 v15, v0, 0xe

    if-ne v15, v1, :cond_b

    move/from16 v15, v16

    goto :goto_a

    :cond_b
    const/4 v15, 0x0

    :goto_a
    or-int/2addr v6, v15

    and-int/lit16 v15, v0, 0x1c00

    if-ne v15, v4, :cond_c

    move/from16 v15, v16

    goto :goto_b

    :cond_c
    const/4 v15, 0x0

    :goto_b
    or-int/2addr v6, v15

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_d

    if-ne v15, v8, :cond_e

    :cond_d
    move-object v6, v8

    goto :goto_c

    :cond_e
    move-object/from16 v21, v8

    move-object v6, v10

    move-object v1, v14

    goto :goto_d

    :goto_c
    new-instance v8, Lbr2;

    move-object/from16 v15, p3

    move-object/from16 v21, v6

    move-object v6, v10

    move-object v1, v14

    move-object/from16 v14, p0

    move-object/from16 v10, p2

    invoke-direct/range {v8 .. v15}, Lbr2;-><init>(Lcom/anthropic/velaud/api/experience/ExperienceButton;La98;Lua5;Laec;Lcpf;Lcom/anthropic/velaud/api/experience/Experience;La98;)V

    invoke-virtual {v7, v8}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v15, v8

    :goto_d
    check-cast v15, La98;

    new-instance v8, Ltbe;

    invoke-direct {v8, v6, v1, v15}, Ltbe;-><init>(Ljava/lang/String;Lk72;La98;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v21

    const/4 v1, 0x4

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Leb8;->q(Z)V

    and-int/lit16 v0, v0, 0x3f0

    or-int/lit16 v8, v0, 0xc00

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move/from16 v6, v19

    move-object/from16 v0, v20

    invoke-static/range {v0 .. v8}, Lvbe;->b(Ljava/lang/String;La98;La98;Laf0;Ljava/lang/String;Ljava/util/List;ZLzu4;I)V

    sget-object v0, Lq7c;->E:Lq7c;

    move-object v13, v0

    goto :goto_e

    :cond_10
    invoke-virtual {v7}, Leb8;->Z()V

    move-object/from16 v13, p4

    :goto_e
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v8, Lube;

    const/4 v15, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v14, p6

    invoke-direct/range {v8 .. v15}, Lube;-><init>(Ljava/lang/Object;Lr98;Lr98;Lr98;Ljava/lang/Object;II)V

    goto/16 :goto_6

    :cond_11
    return-void
.end method

.method public static final b(Ljava/lang/String;La98;La98;Laf0;Ljava/lang/String;Ljava/util/List;ZLzu4;I)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v14, p6

    move/from16 v15, p8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p7

    check-cast v9, Leb8;

    const v0, 0x2e5f31c

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v15, 0x6

    const/4 v4, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v9, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v9, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v0, v7

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :goto_4
    and-int/lit16 v7, v15, 0xc00

    sget-object v8, Lq7c;->E:Lq7c;

    if-nez v7, :cond_7

    invoke-virtual {v9, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v0, v7

    :cond_7
    and-int/lit16 v7, v15, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v9, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_6

    :cond_8
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v0, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v15

    if-nez v7, :cond_b

    invoke-virtual {v9, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v7, 0x10000

    :goto_7
    or-int/2addr v0, v7

    :cond_b
    const/high16 v7, 0x180000

    and-int/2addr v7, v15

    if-nez v7, :cond_e

    const/high16 v7, 0x200000

    and-int/2addr v7, v15

    if-nez v7, :cond_c

    invoke-virtual {v9, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_8

    :cond_c
    invoke-virtual {v9, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_8
    if-eqz v7, :cond_d

    const/high16 v7, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v7, 0x80000

    :goto_9
    or-int/2addr v0, v7

    :cond_e
    const/high16 v7, 0xc00000

    and-int/2addr v7, v15

    if-nez v7, :cond_10

    invoke-virtual {v9, v14}, Leb8;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_f

    const/high16 v7, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v7, 0x400000

    :goto_a
    or-int/2addr v0, v7

    :cond_10
    move/from16 v25, v0

    const v0, 0x492493

    and-int v0, v25, v0

    const v7, 0x492492

    const/4 v11, 0x0

    if-eq v0, v7, :cond_11

    const/4 v0, 0x1

    goto :goto_b

    :cond_11
    move v0, v11

    :goto_b
    and-int/lit8 v7, v25, 0x1

    invoke-virtual {v9, v7, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    and-int/lit8 v0, v25, 0x70

    if-ne v0, v6, :cond_12

    const/4 v0, 0x1

    goto :goto_c

    :cond_12
    move v0, v11

    :goto_c
    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lxu4;->a:Lmx8;

    const/4 v10, 0x0

    if-nez v0, :cond_13

    if-ne v6, v7, :cond_14

    :cond_13
    new-instance v6, Lsu0;

    const/16 v0, 0x11

    invoke-direct {v6, v2, v10, v0}, Lsu0;-><init>(La98;La75;I)V

    invoke-virtual {v9, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Lq98;

    sget-object v0, Lz2j;->a:Lz2j;

    invoke-static {v9, v6, v0}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    if-nez v12, :cond_15

    const v0, 0x4583a6ce

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    invoke-virtual {v9, v11}, Leb8;->q(Z)V

    :goto_d
    move-object v0, v10

    goto :goto_10

    :cond_15
    const v0, 0x4583a6cf

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    invoke-virtual {v9, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_16

    if-ne v6, v7, :cond_18

    :cond_16
    :try_start_0
    invoke-static {v12}, Lqf9;->c(Ljava/lang/String;)Lkd0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    new-instance v6, Lbgf;

    invoke-direct {v6, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_e
    invoke-static {v0}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_17

    goto :goto_f

    :cond_17
    new-instance v0, Lkd0;

    invoke-direct {v0, v12}, Lkd0;-><init>(Ljava/lang/String;)V

    :goto_f
    move-object v6, v0

    check-cast v6, Lkd0;

    invoke-virtual {v9, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    move-object v10, v6

    check-cast v10, Lkd0;

    invoke-virtual {v9, v11}, Leb8;->q(Z)V

    goto :goto_d

    :goto_10
    new-instance v6, Lhq0;

    new-instance v7, Le97;

    invoke-direct {v7, v4}, Le97;-><init>(I)V

    const/high16 v10, 0x41000000    # 8.0f

    const/4 v4, 0x1

    invoke-direct {v6, v10, v4, v7}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v10, v7, Lgw3;->q:J

    invoke-static {v9}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v7

    iget-object v7, v7, Lbx3;->h:Lysg;

    invoke-static {v4, v10, v11, v7}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v4

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v4, v7}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v4

    sget-object v7, Luwa;->S:Lou1;

    const/4 v10, 0x6

    invoke-static {v6, v7, v9, v10}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v6

    iget-wide v10, v9, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v9, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    move-object/from16 v26, v0

    iget-boolean v0, v9, Leb8;->S:Z

    if-eqz v0, :cond_19

    invoke-virtual {v9, v11}, Leb8;->k(La98;)V

    goto :goto_11

    :cond_19
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_11
    sget-object v0, Lqu4;->f:Lja0;

    invoke-static {v9, v0, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v9, v6, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, Lqu4;->g:Lja0;

    invoke-static {v9, v10, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v9, v7}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v9, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-nez p0, :cond_1a

    sget-object v4, Luwa;->P:Lpu1;

    goto :goto_12

    :cond_1a
    sget-object v4, Luwa;->Q:Lpu1;

    :goto_12
    sget-object v2, Lkq0;->a:Lfq0;

    const/4 v3, 0x0

    invoke-static {v2, v4, v9, v3}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v2

    iget-wide v3, v9, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v9, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    invoke-virtual {v9}, Leb8;->k0()V

    move-object/from16 v20, v8

    iget-boolean v8, v9, Leb8;->S:Z

    if-eqz v8, :cond_1b

    invoke-virtual {v9, v11}, Leb8;->k(La98;)V

    goto :goto_13

    :cond_1b
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_13
    invoke-static {v9, v0, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9, v6, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3, v9, v10, v9, v7}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v9, v1, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz p3, :cond_1c

    const v0, 0x7e2ea9f6

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    shr-int/lit8 v0, v25, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v10, v0, 0xc30

    const/16 v11, 0x14

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lsm2;->F:Lsm2;

    const-wide/16 v7, 0x0

    move-object/from16 v3, p3

    move-object/from16 v1, v20

    const/high16 v0, 0x41000000    # 8.0f

    const/4 v2, 0x1

    const/4 v12, 0x0

    const/16 v16, 0x2

    invoke-static/range {v3 .. v11}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    invoke-static {v1, v0, v9, v12}, Lkec;->z(Lq7c;FLeb8;Z)V

    goto :goto_14

    :cond_1c
    move-object/from16 v1, v20

    const/4 v2, 0x1

    const/4 v12, 0x0

    const/16 v16, 0x2

    const v0, 0x7e30dd0c

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    invoke-virtual {v9, v12}, Leb8;->q(Z)V

    :goto_14
    sget-object v0, Lvmf;->a:Lvmf;

    if-eqz p0, :cond_1d

    const v3, 0x7e31bf7e

    invoke-virtual {v9, v3}, Leb8;->g0(I)V

    invoke-static {v9}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->M:Ljava/lang/Object;

    move-object/from16 v20, v3

    check-cast v20, Liai;

    move v4, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3, v4}, Lvmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v2

    and-int/lit8 v22, v25, 0xe

    const/16 v23, 0x0

    const v24, 0x1fffc

    move v5, v4

    const-wide/16 v3, 0x0

    move v7, v5

    const-wide/16 v5, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v10, v8

    const/4 v8, 0x0

    move-object/from16 v18, v9

    move v11, v10

    const-wide/16 v9, 0x0

    move/from16 v17, v11

    const/4 v11, 0x0

    move/from16 v19, v12

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move/from16 v21, v16

    const/16 v16, 0x0

    move/from16 v27, v17

    const/16 v17, 0x0

    move/from16 v28, v21

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v29, v19

    const/16 v19, 0x0

    move-object/from16 v30, v1

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v24}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v9, v21

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Leb8;->q(Z)V

    move v10, v1

    move-object/from16 v12, v30

    :goto_15
    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    goto/16 :goto_16

    :cond_1d
    move-object/from16 v30, v1

    move v1, v12

    if-eqz v26, :cond_1e

    const v2, 0x7e3520f3

    invoke-virtual {v9, v2}, Leb8;->g0(I)V

    invoke-static {v9}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Liai;

    move/from16 v18, v1

    move-object/from16 v2, v30

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lvmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v1

    const/16 v20, 0x0

    const v21, 0x3fffc

    move v0, v3

    const-wide/16 v2, 0x0

    move v7, v4

    const-wide/16 v4, 0x0

    move v8, v7

    const-wide/16 v6, 0x0

    move v10, v8

    const/4 v8, 0x0

    move v11, v10

    move/from16 v12, v18

    move-object/from16 v18, v9

    const-wide/16 v9, 0x0

    move/from16 v27, v11

    const/4 v11, 0x0

    move/from16 v29, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, v26

    move-object/from16 v31, v30

    invoke-static/range {v0 .. v21}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    move-object/from16 v9, v18

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Leb8;->q(Z)V

    move-object/from16 v12, v31

    goto :goto_15

    :cond_1e
    move v10, v1

    move-object/from16 v31, v30

    const v1, 0x251a9691

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    move-object/from16 v12, v31

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    invoke-virtual {v0, v12, v11, v13}, Lvmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v0

    invoke-static {v9, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-virtual {v9, v10}, Leb8;->q(Z)V

    :goto_16
    sget-object v4, Lb72;->a:Lb72;

    if-eqz p6, :cond_1f

    const v0, 0x7e397b41

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    sget-object v0, Laf0;->c2:Laf0;

    const v1, 0x7f1205c3

    invoke-static {v1, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Le72;

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->N:J

    new-instance v6, Lan4;

    invoke-direct {v6, v2, v3}, Lan4;-><init>(J)V

    const/4 v2, 0x2

    invoke-direct {v5, v6, v2}, Le72;-><init>(Lan4;I)V

    const/high16 v2, 0x380000

    shl-int/lit8 v3, v25, 0xc

    and-int/2addr v2, v3

    const/16 v3, 0x6000

    or-int v8, v3, v2

    move-object/from16 v18, v9

    const/16 v9, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v6, p2

    move-object/from16 v7, v18

    invoke-static/range {v0 .. v9}, Lcal;->a(Laf0;Ljava/lang/String;Lt7c;ZLc72;Lk72;La98;Lzu4;II)V

    move-object/from16 v22, v4

    move-object v9, v7

    invoke-virtual {v9, v10}, Leb8;->q(Z)V

    goto :goto_17

    :cond_1f
    move-object/from16 v22, v4

    const v0, 0x7e3f460c

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    invoke-virtual {v9, v10}, Leb8;->q(Z)V

    :goto_17
    invoke-virtual {v9, v13}, Leb8;->q(Z)V

    if-eqz p0, :cond_20

    if-eqz v26, :cond_20

    const v0, -0x2e3f4382

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    invoke-static {v9}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Liai;

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v2, v0, Lgw3;->N:J

    const/16 v20, 0x0

    const v21, 0x3fffa

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v18, v9

    move/from16 v29, v10

    const-wide/16 v9, 0x0

    move v0, v11

    const/4 v11, 0x0

    move-object/from16 v30, v12

    const/4 v12, 0x0

    move/from16 v27, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, v26

    move-object/from16 v32, v30

    invoke-static/range {v0 .. v21}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    move-object/from16 v9, v18

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Leb8;->q(Z)V

    goto :goto_18

    :cond_20
    move-object/from16 v32, v12

    move v12, v10

    const v0, -0x2e3c8090

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    invoke-virtual {v9, v12}, Leb8;->q(Z)V

    :goto_18
    const v0, -0x2ac822f9

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbe;

    iget-object v1, v0, Ltbe;->a:Ljava/lang/String;

    iget-object v4, v0, Ltbe;->b:Lk72;

    iget-object v8, v0, Ltbe;->c:La98;

    move-object v0, v1

    move-object/from16 v15, v32

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    const v10, 0x30030

    const/16 v11, 0x4c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v5, v22

    invoke-static/range {v0 .. v11}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    goto :goto_19

    :cond_21
    invoke-virtual {v9, v12}, Leb8;->q(Z)V

    const/4 v4, 0x1

    invoke-virtual {v9, v4}, Leb8;->q(Z)V

    goto :goto_1a

    :cond_22
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_1a
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_23

    new-instance v0, Lhv1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lhv1;-><init>(Ljava/lang/String;La98;La98;Laf0;Ljava/lang/String;Ljava/util/List;ZI)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_23
    return-void
.end method

.method public static final c(Ljava/lang/String;La98;La98;Lt7c;Ljava/lang/String;Ljava/lang/String;ZLa98;Lzu4;I)V
    .locals 19

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p8

    check-cast v0, Leb8;

    const v1, 0x7036495b

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v9, 0x6

    move-object/from16 v10, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    move-object/from16 v11, p1

    if-nez v2, :cond_3

    invoke-virtual {v0, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v9, 0x180

    move-object/from16 v12, p2

    if-nez v2, :cond_5

    invoke-virtual {v0, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    or-int/lit16 v1, v1, 0x6c00

    const/high16 v2, 0x30000

    and-int/2addr v2, v9

    move-object/from16 v14, p4

    if-nez v2, :cond_7

    invoke-virtual {v0, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v2, 0x20000

    goto :goto_4

    :cond_6
    const/high16 v2, 0x10000

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    const/high16 v2, 0x180000

    and-int/2addr v2, v9

    if-nez v2, :cond_9

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/high16 v2, 0x100000

    goto :goto_5

    :cond_8
    const/high16 v2, 0x80000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0xc00000

    or-int/2addr v1, v2

    const/high16 v2, 0x6000000

    and-int/2addr v2, v9

    if-nez v2, :cond_b

    invoke-virtual {v0, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x4000000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x2000000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    const v2, 0x2492493

    and-int/2addr v2, v1

    const v3, 0x2492492

    if-eq v2, v3, :cond_c

    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v6, :cond_d

    new-instance v2, Ltbe;

    sget-object v3, Li72;->a:Li72;

    invoke-direct {v2, v6, v3, v8}, Ltbe;-><init>(Ljava/lang/String;Lk72;La98;)V

    invoke-static {v2}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_e

    sget-object v2, Lyv6;->E:Lyv6;

    :cond_e
    move-object v15, v2

    const v2, 0x1c7fffe

    and-int v18, v1, v2

    const/4 v13, 0x0

    const/16 v16, 0x1

    move-object/from16 v17, v0

    invoke-static/range {v10 .. v18}, Lvbe;->b(Ljava/lang/String;La98;La98;Laf0;Ljava/lang/String;Ljava/util/List;ZLzu4;I)V

    sget-object v0, Lq7c;->E:Lq7c;

    move-object v4, v0

    move/from16 v7, v16

    goto :goto_9

    :cond_f
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    move-object/from16 v4, p3

    move/from16 v7, p6

    :goto_9
    invoke-virtual/range {v17 .. v17}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_10

    new-instance v0, Ltv;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v9}, Ltv;-><init>(Ljava/lang/String;La98;La98;Lt7c;Ljava/lang/String;Ljava/lang/String;ZLa98;I)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_10
    return-void
.end method
