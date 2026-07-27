.class public final synthetic Lve6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/api/notice/Notice;

.field public final synthetic G:Z

.field public final synthetic H:La98;

.field public final synthetic I:Let3;

.field public final synthetic J:Lc98;

.field public final synthetic K:La98;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/api/notice/Notice;ZLa98;Let3;Lc98;La98;La98;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lve6;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve6;->F:Lcom/anthropic/velaud/api/notice/Notice;

    iput-boolean p2, p0, Lve6;->G:Z

    iput-object p3, p0, Lve6;->H:La98;

    iput-object p4, p0, Lve6;->I:Let3;

    iput-object p5, p0, Lve6;->J:Lc98;

    iput-object p6, p0, Lve6;->K:La98;

    iput-object p7, p0, Lve6;->L:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/api/notice/Notice;ZLjava/lang/Boolean;La98;Let3;Lc98;La98;)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lve6;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve6;->F:Lcom/anthropic/velaud/api/notice/Notice;

    iput-boolean p2, p0, Lve6;->G:Z

    iput-object p3, p0, Lve6;->L:Ljava/lang/Object;

    iput-object p4, p0, Lve6;->H:La98;

    iput-object p5, p0, Lve6;->I:Let3;

    iput-object p6, p0, Lve6;->J:Lc98;

    iput-object p7, p0, Lve6;->K:La98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lve6;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lxu4;->a:Lmx8;

    iget-object v6, v0, Lve6;->L:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    move-object v12, v6

    check-cast v12, La98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v9, v6, 0x3

    if-eq v9, v3, :cond_0

    move v3, v8

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    and-int/2addr v6, v8

    move-object v14, v1

    check-cast v14, Leb8;

    invoke-virtual {v14, v6, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;->FABLE_CREDITS_NOTICE:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    iget-object v9, v0, Lve6;->F:Lcom/anthropic/velaud/api/notice/Notice;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lcom/anthropic/velaud/api/notice/Notice;->getCta()Lcom/anthropic/velaud/api/notice/Cta;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/notice/Cta;->getIntent()Lcom/anthropic/velaud/api/notice/CtaIntent;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    sget-object v6, Lcom/anthropic/velaud/api/notice/CtaIntent;->BUY_CREDIT:Lcom/anthropic/velaud/api/notice/CtaIntent;

    iget-boolean v10, v0, Lve6;->G:Z

    if-eq v3, v6, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    new-instance v3, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUpsellShown;

    invoke-direct {v3, v1, v10, v4}, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUpsellShown;-><init>(Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;ZLjava/lang/Boolean;)V

    :goto_2
    iget-object v1, v0, Lve6;->I:Let3;

    if-nez v3, :cond_3

    const v3, 0x1880c81a

    invoke-virtual {v14, v3}, Leb8;->g0(I)V

    invoke-virtual {v14, v7}, Leb8;->q(Z)V

    goto :goto_3

    :cond_3
    const v11, 0x1880c81b

    invoke-virtual {v14, v11}, Leb8;->g0(I)V

    invoke-virtual {v9}, Lcom/anthropic/velaud/api/notice/Notice;->getFingerprint()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v14, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_4

    if-ne v15, v5, :cond_5

    :cond_4
    new-instance v15, Ldf6;

    invoke-direct {v15, v1, v3, v4, v8}, Ldf6;-><init>(Let3;Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUpsellShown;La75;I)V

    invoke-virtual {v14, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v15, Lc98;

    invoke-static {v11, v15, v14, v7}, Lcgl;->b(Ljava/lang/Object;Lc98;Lzu4;I)V

    invoke-virtual {v14, v7}, Leb8;->q(Z)V

    :goto_3
    invoke-virtual {v9}, Lcom/anthropic/velaud/api/notice/Notice;->getCta()Lcom/anthropic/velaud/api/notice/Cta;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/notice/Cta;->getIntent()Lcom/anthropic/velaud/api/notice/CtaIntent;

    move-result-object v4

    :cond_6
    if-ne v4, v6, :cond_8

    if-nez v10, :cond_8

    const v3, 0x1884a191

    invoke-virtual {v14, v3}, Leb8;->g0(I)V

    invoke-virtual {v9}, Lcom/anthropic/velaud/api/notice/Notice;->getFingerprint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_7

    new-instance v4, Lml;

    const/4 v6, 0x4

    invoke-direct {v4, v6}, Lml;-><init>(I)V

    invoke-virtual {v14, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lc98;

    invoke-static {v3, v4, v14, v7}, Lcgl;->b(Ljava/lang/Object;Lc98;Lzu4;I)V

    invoke-virtual {v14, v7}, Leb8;->q(Z)V

    goto :goto_4

    :cond_8
    const v3, 0x188dc07f

    invoke-virtual {v14, v3}, Leb8;->g0(I)V

    invoke-virtual {v14, v7}, Leb8;->q(Z)V

    :goto_4
    iget-object v3, v0, Lve6;->H:La98;

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v10}, Leb8;->g(Z)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v14, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v6, v0, Lve6;->J:Lc98;

    invoke-virtual {v14, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_9

    if-ne v7, v5, :cond_a

    :cond_9
    new-instance v15, Lye6;

    const/16 v20, 0x0

    move-object/from16 v18, v1

    move-object/from16 v16, v3

    move-object/from16 v19, v6

    move/from16 v17, v10

    invoke-direct/range {v15 .. v20}, Lye6;-><init>(La98;ZLet3;Lc98;I)V

    invoke-virtual {v14, v15}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v7, v15

    :cond_a
    move-object v10, v7

    check-cast v10, Lc98;

    const/16 v15, 0x6000

    const/16 v16, 0x0

    iget-object v11, v0, Lve6;->K:La98;

    const/4 v13, 0x1

    invoke-static/range {v9 .. v16}, Lhfe;->c(Lcom/anthropic/velaud/api/notice/Notice;Lc98;La98;La98;ZLzu4;II)V

    goto :goto_5

    :cond_b
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_5
    return-object v2

    :pswitch_0
    check-cast v6, Ljava/lang/Boolean;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v3, :cond_c

    move v3, v8

    goto :goto_6

    :cond_c
    move v3, v7

    :goto_6
    and-int/2addr v8, v9

    move-object v14, v1

    check-cast v14, Leb8;

    invoke-virtual {v14, v8, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;->CHAT_INPUT_DISCLAIMER:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lve6;->F:Lcom/anthropic/velaud/api/notice/Notice;

    invoke-virtual {v9}, Lcom/anthropic/velaud/api/notice/Notice;->getCta()Lcom/anthropic/velaud/api/notice/Cta;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/notice/Cta;->getIntent()Lcom/anthropic/velaud/api/notice/CtaIntent;

    move-result-object v3

    goto :goto_7

    :cond_d
    move-object v3, v4

    :goto_7
    sget-object v8, Lcom/anthropic/velaud/api/notice/CtaIntent;->BUY_CREDIT:Lcom/anthropic/velaud/api/notice/CtaIntent;

    iget-boolean v10, v0, Lve6;->G:Z

    if-eq v3, v8, :cond_e

    move-object v3, v4

    goto :goto_8

    :cond_e
    new-instance v3, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUpsellShown;

    invoke-direct {v3, v1, v10, v6}, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUpsellShown;-><init>(Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;ZLjava/lang/Boolean;)V

    :goto_8
    iget-object v1, v0, Lve6;->I:Let3;

    if-nez v3, :cond_f

    const v3, -0xe56e74f

    invoke-virtual {v14, v3}, Leb8;->g0(I)V

    invoke-virtual {v14, v7}, Leb8;->q(Z)V

    goto :goto_9

    :cond_f
    const v6, -0xe56e74e

    invoke-virtual {v14, v6}, Leb8;->g0(I)V

    invoke-virtual {v9}, Lcom/anthropic/velaud/api/notice/Notice;->getFingerprint()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v14, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_10

    if-ne v12, v5, :cond_11

    :cond_10
    new-instance v12, Ldf6;

    invoke-direct {v12, v1, v3, v4, v7}, Ldf6;-><init>(Let3;Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUpsellShown;La75;I)V

    invoke-virtual {v14, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v12, Lc98;

    invoke-static {v6, v12, v14, v7}, Lcgl;->b(Ljava/lang/Object;Lc98;Lzu4;I)V

    invoke-virtual {v14, v7}, Leb8;->q(Z)V

    :goto_9
    invoke-virtual {v9}, Lcom/anthropic/velaud/api/notice/Notice;->getCta()Lcom/anthropic/velaud/api/notice/Cta;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/notice/Cta;->getIntent()Lcom/anthropic/velaud/api/notice/CtaIntent;

    move-result-object v4

    :cond_12
    if-ne v4, v8, :cond_14

    if-nez v10, :cond_14

    const v3, -0xe52c3db

    invoke-virtual {v14, v3}, Leb8;->g0(I)V

    invoke-virtual {v9}, Lcom/anthropic/velaud/api/notice/Notice;->getFingerprint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_13

    new-instance v4, Lml;

    const/4 v6, 0x3

    invoke-direct {v4, v6}, Lml;-><init>(I)V

    invoke-virtual {v14, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, Lc98;

    invoke-static {v3, v4, v14, v7}, Lcgl;->b(Ljava/lang/Object;Lc98;Lzu4;I)V

    invoke-virtual {v14, v7}, Leb8;->q(Z)V

    goto :goto_a

    :cond_14
    const v3, -0xe49ec40

    invoke-virtual {v14, v3}, Leb8;->g0(I)V

    invoke-virtual {v14, v7}, Leb8;->q(Z)V

    :goto_a
    iget-object v3, v0, Lve6;->H:La98;

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v10}, Leb8;->g(Z)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v14, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v6, v0, Lve6;->J:Lc98;

    invoke-virtual {v14, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_15

    if-ne v7, v5, :cond_16

    :cond_15
    new-instance v15, Lye6;

    const/16 v20, 0x1

    move-object/from16 v18, v1

    move-object/from16 v16, v3

    move-object/from16 v19, v6

    move/from16 v17, v10

    invoke-direct/range {v15 .. v20}, Lye6;-><init>(La98;ZLet3;Lc98;I)V

    invoke-virtual {v14, v15}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v7, v15

    :cond_16
    move-object v10, v7

    check-cast v10, Lc98;

    const/4 v15, 0x0

    const/16 v16, 0x18

    iget-object v11, v0, Lve6;->K:La98;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v16}, Lhfe;->c(Lcom/anthropic/velaud/api/notice/Notice;Lc98;La98;La98;ZLzu4;II)V

    goto :goto_b

    :cond_17
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_b
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
