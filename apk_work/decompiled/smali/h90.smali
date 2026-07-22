.class public final synthetic Lh90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lh90;->E:I

    iput-object p1, p0, Lh90;->F:Ljava/lang/Object;

    iput-object p2, p0, Lh90;->G:Ljava/lang/Object;

    iput-object p3, p0, Lh90;->H:Ljava/lang/Object;

    iput-object p4, p0, Lh90;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lh90;->E:I

    const/16 v2, 0x9

    const/4 v3, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lz2j;->a:Lz2j;

    const/4 v11, 0x1

    iget-object v12, v0, Lh90;->I:Ljava/lang/Object;

    iget-object v13, v0, Lh90;->H:Ljava/lang/Object;

    iget-object v14, v0, Lh90;->G:Ljava/lang/Object;

    iget-object v0, v0, Lh90;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Laec;

    check-cast v14, Landroid/content/res/Configuration;

    check-cast v13, Lua5;

    check-cast v12, Lc38;

    move-object/from16 v1, p1

    check-cast v1, Lg38;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lg38;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v8, v11

    :cond_0
    invoke-virtual {v1}, Lg38;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v14}, Laec;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, v9}, Laec;->setValue(Ljava/lang/Object;)V

    :goto_0
    if-eqz v8, :cond_2

    sget-object v0, Lgh6;->a:Lf16;

    sget-object v0, Lb3b;->a:Lrq8;

    iget-object v0, v0, Lrq8;->J:Lrq8;

    new-instance v1, Lut5;

    invoke-direct {v1, v12, v9, v11}, Lut5;-><init>(Lc38;La75;I)V

    invoke-static {v13, v0, v9, v1, v7}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_2
    return-object v10

    :pswitch_0
    check-cast v0, Lghh;

    move-object/from16 v16, v14

    check-cast v16, Lo65;

    move-object/from16 v17, v13

    check-cast v17, Lq98;

    move-object/from16 v18, v12

    check-cast v18, Lh8i;

    move-object/from16 v15, p1

    check-cast v15, Lj65;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvb;

    iget v0, v0, Lbvb;->a:I

    sget-object v19, La4i;->H:La4i;

    and-int/lit8 v1, v0, 0x4

    if-ne v1, v6, :cond_3

    move/from16 v20, v11

    goto :goto_1

    :cond_3
    move/from16 v20, v8

    :goto_1
    invoke-static/range {v15 .. v20}, Ldml;->c(Lj65;Lo65;Lq98;Lh8i;La4i;Z)V

    sget-object v19, La4i;->I:La4i;

    and-int/lit8 v1, v0, 0x1

    if-ne v1, v11, :cond_4

    move/from16 v20, v11

    goto :goto_2

    :cond_4
    move/from16 v20, v8

    :goto_2
    invoke-static/range {v15 .. v20}, Ldml;->c(Lj65;Lo65;Lq98;Lh8i;La4i;Z)V

    sget-object v19, La4i;->J:La4i;

    and-int/lit8 v1, v0, 0x2

    if-ne v1, v7, :cond_5

    move/from16 v20, v11

    goto :goto_3

    :cond_5
    move/from16 v20, v8

    :goto_3
    invoke-static/range {v15 .. v20}, Ldml;->c(Lj65;Lo65;Lq98;Lh8i;La4i;Z)V

    sget-object v19, La4i;->K:La4i;

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_6

    move/from16 v20, v11

    goto :goto_4

    :cond_6
    move/from16 v20, v8

    :goto_4
    invoke-static/range {v15 .. v20}, Ldml;->c(Lj65;Lo65;Lq98;Lh8i;La4i;Z)V

    sget-object v19, La4i;->L:La4i;

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    move/from16 v20, v11

    goto :goto_5

    :cond_7
    move/from16 v20, v8

    :goto_5
    invoke-static/range {v15 .. v20}, Ldml;->c(Lj65;Lo65;Lq98;Lh8i;La4i;Z)V

    return-object v10

    :pswitch_1
    check-cast v0, Ltca;

    check-cast v14, Lfca;

    check-cast v13, Lbqh;

    check-cast v12, Lqvd;

    move-object/from16 v1, p1

    check-cast v1, Lxh6;

    new-instance v1, Lfw7;

    invoke-direct {v1, v14, v13, v12}, Lfw7;-><init>(Lfca;Lbqh;Lqvd;)V

    iput-object v1, v0, Ltca;->c:Lfw7;

    new-instance v1, Lhd;

    invoke-direct {v1, v4, v0}, Lhd;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_2
    check-cast v0, Laec;

    check-cast v14, Lee9;

    check-cast v13, Lfxe;

    check-cast v12, Lua5;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghh;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_6

    :cond_8
    move-wide v3, v1

    :goto_6
    iget-wide v5, v14, Lee9;->c:J

    iget-object v0, v14, Lee9;->a:Ljec;

    const-wide/high16 v15, -0x8000000000000000L

    cmp-long v5, v5, v15

    if-eqz v5, :cond_9

    iget v5, v13, Lfxe;->E:F

    invoke-interface {v12}, Lua5;->getCoroutineContext()Lla5;

    move-result-object v6

    invoke-static {v6}, Law5;->M(Lla5;)F

    move-result v6

    cmpg-float v5, v5, v6

    if-nez v5, :cond_9

    goto :goto_8

    :cond_9
    iput-wide v1, v14, Lee9;->c:J

    iget-object v1, v0, Ljec;->E:[Ljava/lang/Object;

    iget v2, v0, Ljec;->G:I

    move v5, v8

    :goto_7
    if-ge v5, v2, :cond_a

    aget-object v6, v1, v5

    check-cast v6, Lce9;

    iput-boolean v11, v6, Lce9;->J:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_a
    invoke-interface {v12}, Lua5;->getCoroutineContext()Lla5;

    move-result-object v1

    invoke-static {v1}, Law5;->M(Lla5;)F

    move-result v1

    iput v1, v13, Lfxe;->E:F

    :goto_8
    iget v1, v13, Lfxe;->E:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-nez v2, :cond_b

    iget-object v1, v0, Ljec;->E:[Ljava/lang/Object;

    iget v0, v0, Ljec;->G:I

    :goto_9
    if-ge v8, v0, :cond_10

    aget-object v2, v1, v8

    check-cast v2, Lce9;

    iget-object v3, v2, Lce9;->H:Lwzh;

    iget-object v3, v3, Lwzh;->c:Ljava/lang/Object;

    iget-object v4, v2, Lce9;->G:Ltad;

    invoke-virtual {v4, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    iput-boolean v11, v2, Lce9;->J:Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_b
    iget-wide v5, v14, Lee9;->c:J

    sub-long/2addr v3, v5

    long-to-float v2, v3

    div-float/2addr v2, v1

    float-to-long v1, v2

    iget-object v3, v0, Ljec;->E:[Ljava/lang/Object;

    iget v0, v0, Ljec;->G:I

    move v4, v8

    move v5, v11

    :goto_a
    if-ge v4, v0, :cond_f

    aget-object v6, v3, v4

    check-cast v6, Lce9;

    iget-boolean v7, v6, Lce9;->I:Z

    if-nez v7, :cond_d

    iget-object v7, v6, Lce9;->L:Lee9;

    iget-object v7, v7, Lee9;->b:Ltad;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v9}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-boolean v7, v6, Lce9;->J:Z

    if-eqz v7, :cond_c

    iput-boolean v8, v6, Lce9;->J:Z

    iput-wide v1, v6, Lce9;->K:J

    :cond_c
    iget-wide v12, v6, Lce9;->K:J

    sub-long v12, v1, v12

    iget-object v7, v6, Lce9;->H:Lwzh;

    invoke-virtual {v7, v12, v13}, Lwzh;->f(J)Ljava/lang/Object;

    move-result-object v7

    iget-object v9, v6, Lce9;->G:Ltad;

    invoke-virtual {v9, v7}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v7, v6, Lce9;->H:Lwzh;

    invoke-interface {v7, v12, v13}, Lrc0;->e(J)Z

    move-result v7

    iput-boolean v7, v6, Lce9;->I:Z

    :cond_d
    iget-boolean v6, v6, Lce9;->I:Z

    if-nez v6, :cond_e

    move v5, v8

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_f
    xor-int/lit8 v0, v5, 0x1

    iget-object v1, v14, Lee9;->d:Ltad;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_10
    return-object v10

    :pswitch_3
    check-cast v0, Lgfa;

    check-cast v14, Lz8i;

    check-cast v13, Ls8i;

    check-cast v12, Lva9;

    move-object/from16 v1, p1

    check-cast v1, Lxh6;

    invoke-virtual {v0}, Lgfa;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lgfa;->d:Ldhl;

    iget-object v2, v0, Lgfa;->v:Lf95;

    iget-object v4, v0, Lgfa;->w:Lf95;

    new-instance v5, Lixe;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Leld;

    const/16 v7, 0x19

    invoke-direct {v6, v7, v1, v2, v5}, Leld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v14, Lz8i;->a:Lzod;

    invoke-interface {v1, v13, v12, v6, v4}, Lzod;->d(Ls8i;Lva9;Leld;Lf95;)V

    new-instance v2, Ld9i;

    invoke-direct {v2, v14, v1}, Ld9i;-><init>(Lz8i;Lzod;)V

    iget-object v1, v14, Lz8i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v2, v5, Lixe;->E:Ljava/lang/Object;

    iput-object v2, v0, Lgfa;->e:Ld9i;

    :cond_11
    new-instance v0, Lr5;

    invoke-direct {v0, v3}, Lr5;-><init>(I)V

    return-object v0

    :pswitch_4
    check-cast v0, Lqlf;

    check-cast v14, Lcom/anthropic/velaud/app/VelaudAppOverlay;

    check-cast v13, Lh9d;

    move-object v1, v12

    check-cast v1, Lkk3;

    move-object/from16 v2, p1

    check-cast v2, Ls7j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lym0;->Y:Lym0;

    new-instance v4, Lgu3;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lgu3;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v3, v4}, Li26;->f(Lc98;Lq98;)V

    sget-object v0, Lr7j;->a:Lr7j;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lq7j;->a:Lq7j;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    check-cast v14, Lcom/anthropic/velaud/app/VelaudAppOverlay$UpgradeToProBottomSheet;

    invoke-virtual {v14}, Lcom/anthropic/velaud/app/VelaudAppOverlay$UpgradeToProBottomSheet;->getModelIdToSelectAfterUpgrade-a6HIKFk()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    new-instance v0, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$Chat;

    invoke-virtual {v14}, Lcom/anthropic/velaud/app/VelaudAppOverlay$UpgradeToProBottomSheet;->getInitialPromptAfterUpgrade()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x9

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkk3;->b(Lkk3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/anthropic/velaud/chat/ChatScreenParams;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$Chat;-><init>(Lcom/anthropic/velaud/chat/ChatScreenParams;)V

    invoke-static {v13, v0}, Lrck;->T(Ld9d;Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;)V

    goto :goto_b

    :cond_12
    invoke-static {}, Le97;->d()V

    goto :goto_c

    :cond_13
    :goto_b
    move-object v9, v10

    :goto_c
    return-object v9

    :pswitch_5
    check-cast v0, Lqlf;

    iget-object v0, v0, Lqlf;->E:Li26;

    check-cast v14, Lh9d;

    move-object v15, v13

    check-cast v15, Lkk3;

    check-cast v12, Let3;

    move-object/from16 v1, p1

    check-cast v1, Lkk7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lhk7;

    if-eqz v2, :cond_14

    sget-object v1, Lmv3;->N:Lmv3;

    new-instance v2, Lnv3;

    invoke-direct {v2, v6}, Lnv3;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    goto :goto_d

    :cond_14
    instance-of v2, v1, Lik7;

    if-eqz v2, :cond_15

    new-instance v2, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$Chat;

    check-cast v1, Lik7;

    invoke-virtual {v1}, Lik7;->a()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lik7;->b()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x9

    const/16 v16, 0x0

    invoke-static/range {v15 .. v20}, Lkk3;->b(Lkk3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/anthropic/velaud/chat/ChatScreenParams;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$Chat;-><init>(Lcom/anthropic/velaud/chat/ChatScreenParams;)V

    invoke-static {v14, v2}, Lrck;->T(Ld9d;Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;)V

    sget-object v1, Lmv3;->O:Lmv3;

    new-instance v2, Lnv3;

    invoke-direct {v2, v3}, Lnv3;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    goto :goto_d

    :cond_15
    instance-of v2, v1, Ljk7;

    if-eqz v2, :cond_16

    new-instance v2, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$UpsellButtonTapped;

    const-string v3, "experience_spotlight"

    invoke-direct {v2, v3}, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$UpsellButtonTapped;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$UpsellButtonTapped;->Companion:Lu0e;

    invoke-virtual {v3}, Lu0e;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-interface {v12, v2, v3}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    new-instance v13, Lcom/anthropic/velaud/app/VelaudAppOverlay$UpgradeToProBottomSheet;

    check-cast v1, Ljk7;

    invoke-virtual {v1}, Ljk7;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Ljk7;->b()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v13 .. v18}, Lcom/anthropic/velaud/app/VelaudAppOverlay$UpgradeToProBottomSheet;-><init>(Ly7j;Ljava/lang/String;Ljava/lang/String;ILry5;)V

    new-instance v1, Lbu3;

    invoke-direct {v1, v13, v4}, Lbu3;-><init>(Lcom/anthropic/velaud/app/VelaudAppOverlay$UpgradeToProBottomSheet;I)V

    new-instance v2, Lnv3;

    invoke-direct {v2, v4}, Lnv3;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    :goto_d
    move-object v9, v10

    goto :goto_e

    :cond_16
    invoke-static {}, Le97;->d()V

    :goto_e
    return-object v9

    :pswitch_6
    check-cast v0, Lie;

    check-cast v14, Ltoi;

    check-cast v13, Lhdj;

    check-cast v12, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lmha;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lie;->a:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;

    if-eqz v2, :cond_17

    invoke-static {v14, v13}, Lhcl;->d(Ltoi;Lhdj;)Z

    move-result v3

    invoke-interface {v12}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq98;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v0, v9}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_17
    new-instance v0, Lgg;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lgg;-><init>(Lmha;I)V

    return-object v0

    :pswitch_7
    check-cast v0, Lpyc;

    check-cast v14, Loyc;

    check-cast v13, Landroid/content/Context;

    check-cast v12, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lmha;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lpyc;->a:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsyc;

    invoke-virtual {v0, v9}, Ltad;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_19

    iget-object v0, v14, Loyc;->a:Lfo8;

    const-string v4, "mobile_artifact_deep_link_kill_switch"

    invoke-interface {v0, v4}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object v0

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Landroid/content/Intent;

    invoke-interface {v3}, Lsyc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v0, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lhkk;->o(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v13, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_f

    :cond_18
    invoke-interface {v12}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq98;

    invoke-interface {v3}, Lsyc;->getUuid()Ljava/lang/String;

    move-result-object v4

    instance-of v3, v3, Lryc;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    :goto_f
    new-instance v0, Lgg;

    invoke-direct {v0, v1, v2}, Lgg;-><init>(Lmha;I)V

    return-object v0

    :pswitch_8
    check-cast v0, Lyxe;

    check-cast v14, Ltoi;

    check-cast v13, Lt1d;

    check-cast v12, Lh9d;

    move-object/from16 v1, p1

    check-cast v1, Lkzc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lkzc;->b:Ljava/lang/String;

    iget-boolean v3, v1, Lkzc;->c:Z

    iget-object v1, v1, Lkzc;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_11

    :sswitch_0
    const-string v0, "connectors/directory"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_11

    :cond_1a
    invoke-virtual {v14}, Ltoi;->b()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;

    invoke-direct {v0, v8, v11, v9}, Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;-><init>(ZILry5;)V

    new-instance v1, Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorsScreen;

    invoke-direct {v1, v9, v11, v9}, Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorsScreen;-><init>(Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;ILry5;)V

    new-array v2, v5, [Lcom/anthropic/velaud/settings/SettingsAppScreen;

    aput-object v0, v2, v8

    aput-object v1, v2, v11

    sget-object v0, Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorDirectory;->INSTANCE:Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorDirectory;

    aput-object v0, v2, v7

    invoke-static {v2}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_12

    :cond_1b
    new-instance v0, Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;

    invoke-direct {v0, v8, v11, v9}, Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;-><init>(ZILry5;)V

    new-instance v1, Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorsScreen;

    invoke-direct {v1, v9, v11, v9}, Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorsScreen;-><init>(Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;ILry5;)V

    new-array v2, v7, [Lcom/anthropic/velaud/settings/SettingsAppScreen;

    aput-object v0, v2, v8

    aput-object v1, v2, v11

    invoke-static {v2}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_12

    :sswitch_1
    const-string v0, "capabilities/memory-files"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_11

    :cond_1c
    iget-object v0, v14, Ltoi;->w:Lghh;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v13}, Lt1d;->f()Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;

    invoke-direct {v0, v8, v11, v9}, Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;-><init>(ZILry5;)V

    new-instance v1, Lcom/anthropic/velaud/settings/SettingsAppScreen$MemoryFilesScreen;

    if-nez v3, :cond_1d

    if-nez v2, :cond_1d

    sget-object v4, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFilesListSource;->CHAT_TOOL_DETAIL:Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFilesListSource;

    goto :goto_10

    :cond_1d
    sget-object v4, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFilesListSource;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFilesListSource;

    :goto_10
    invoke-direct {v1, v4}, Lcom/anthropic/velaud/settings/SettingsAppScreen$MemoryFilesScreen;-><init>(Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFilesListSource;)V

    if-eqz v2, :cond_1e

    new-instance v9, Lcom/anthropic/velaud/settings/SettingsAppScreen$MemoryFileDetailScreen;

    invoke-direct {v9, v2}, Lcom/anthropic/velaud/settings/SettingsAppScreen$MemoryFileDetailScreen;-><init>(Ljava/lang/String;)V

    :cond_1e
    new-array v2, v6, [Lcom/anthropic/velaud/settings/SettingsAppScreen;

    aput-object v0, v2, v8

    sget-object v0, Lcom/anthropic/velaud/settings/SettingsAppScreen$CapabilitiesScreen;->INSTANCE:Lcom/anthropic/velaud/settings/SettingsAppScreen$CapabilitiesScreen;

    aput-object v0, v2, v11

    aput-object v1, v2, v7

    aput-object v9, v2, v5

    invoke-static {v2}, Lmr0;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_12

    :cond_1f
    new-instance v0, Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;

    invoke-direct {v0, v8, v11, v9}, Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;-><init>(ZILry5;)V

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_12

    :sswitch_2
    const-string v0, "connectors"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_11

    :cond_20
    new-instance v0, Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;

    invoke-direct {v0, v8, v11, v9}, Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;-><init>(ZILry5;)V

    new-instance v1, Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorsScreen;

    invoke-direct {v1, v9, v11, v9}, Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorsScreen;-><init>(Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;ILry5;)V

    new-array v2, v7, [Lcom/anthropic/velaud/settings/SettingsAppScreen;

    aput-object v0, v2, v8

    aput-object v1, v2, v11

    invoke-static {v2}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_12

    :sswitch_3
    const-string v2, "guest-pass"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    :goto_11
    new-instance v0, Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;

    invoke-direct {v0, v8, v11, v9}, Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;-><init>(ZILry5;)V

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_12

    :cond_21
    iget-object v0, v0, Lyxe;->a:Lghh;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;

    invoke-direct {v0, v11}, Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;-><init>(Z)V

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_12

    :cond_22
    new-instance v0, Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;

    invoke-direct {v0, v8, v11, v9}, Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;-><init>(ZILry5;)V

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_12
    new-instance v1, Lcom/anthropic/velaud/app/VelaudAppDestination$List$Settings;

    new-instance v2, Lcom/anthropic/velaud/app/SettingsScreenParams;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-direct {v2, v0, v6, v7}, Lcom/anthropic/velaud/app/SettingsScreenParams;-><init>(Ljava/util/List;J)V

    invoke-direct {v1, v2}, Lcom/anthropic/velaud/app/VelaudAppDestination$List$Settings;-><init>(Lcom/anthropic/velaud/app/SettingsScreenParams;)V

    if-nez v3, :cond_23

    iget-object v0, v12, Lh9d;->F:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcp3;

    iget-object v0, v0, Lcp3;->d:Lhp3;

    sget-object v2, Lhp3;->E:Lhp3;

    if-eq v0, v2, :cond_23

    invoke-static {v12, v1}, Lrck;->Q(Ld9d;Lcom/anthropic/velaud/app/VelaudAppDestination$List;)V

    goto :goto_13

    :cond_23
    sget-object v0, Lcu3;->c0:Lcu3;

    new-instance v2, Lqu3;

    invoke-direct {v2, v1, v12, v5}, Lqu3;-><init>(Lcom/anthropic/velaud/app/VelaudAppDestination$List$Settings;Lh9d;I)V

    iget-object v1, v12, Lh9d;->E:Lxs5;

    invoke-virtual {v1, v2, v0}, Lxs5;->f(Lc98;Lq98;)V

    :goto_13
    return-object v10

    :pswitch_9
    check-cast v0, Lkp7;

    check-cast v14, Lzgc;

    check-cast v13, Lh9d;

    check-cast v12, Lfo8;

    move-object/from16 v1, p1

    check-cast v1, Lop6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lkp7;->a()Lghh;

    move-result-object v2

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_28

    if-eq v1, v11, :cond_27

    if-eq v1, v7, :cond_26

    if-eq v1, v5, :cond_25

    if-ne v1, v6, :cond_24

    sget-object v1, Lcom/anthropic/velaud/app/VelaudAppDestination$List$AgentChat;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppDestination$List$AgentChat;

    invoke-virtual {v14}, Lzgc;->a()Z

    move-result v2

    if-eqz v2, :cond_29

    :goto_14
    move-object v9, v1

    goto :goto_15

    :cond_24
    invoke-static {}, Le97;->d()V

    goto :goto_16

    :cond_25
    sget-object v1, Lcom/anthropic/velaud/app/VelaudAppDestination$List$CodeRemote;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppDestination$List$CodeRemote;

    invoke-virtual {v14}, Lzgc;->c()Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_14

    :cond_26
    sget-object v1, Lcom/anthropic/velaud/app/VelaudAppDestination$List$ArtifactGallery;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppDestination$List$ArtifactGallery;

    if-eqz v2, :cond_29

    const-string v2, "mobile_artifacts_gallery"

    invoke-interface {v12, v2}, Lfo8;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_14

    :cond_27
    sget-object v1, Lcom/anthropic/velaud/app/VelaudAppDestination$List$AllProjectsList;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppDestination$List$AllProjectsList;

    if-eqz v2, :cond_29

    goto :goto_14

    :cond_28
    sget-object v1, Lcom/anthropic/velaud/app/VelaudAppDestination$List$AllChatsList;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppDestination$List$AllChatsList;

    if-eqz v2, :cond_29

    goto :goto_14

    :cond_29
    :goto_15
    if-nez v9, :cond_2a

    invoke-static {v0, v14}, Lcom/anthropic/velaud/app/e2;->a(Lkp7;Lzgc;)Lcom/anthropic/velaud/app/VelaudAppDestination$List;

    move-result-object v9

    :cond_2a
    sget-object v0, Lcu3;->Z:Lcu3;

    new-instance v1, Ldu3;

    const/16 v2, 0xd

    invoke-direct {v1, v9, v13, v2}, Ldu3;-><init>(Lcom/anthropic/velaud/app/VelaudAppDestination$List;Lh9d;I)V

    iget-object v2, v13, Lh9d;->E:Lxs5;

    invoke-virtual {v2, v1, v0}, Lxs5;->f(Lc98;Lq98;)V

    move-object v9, v10

    :goto_16
    return-object v9

    :pswitch_a
    check-cast v0, Lhdj;

    move-object v15, v14

    check-cast v15, Lwz4;

    move-object/from16 v18, v13

    check-cast v18, Landroid/content/Context;

    check-cast v12, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12, v1}, Laec;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lhdj;->p:Lq7h;

    invoke-static {v0, v1}, Lchl;->f(Ljava/util/List;Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;)Lcom/anthropic/velaud/api/mcp/McpServer;

    move-result-object v0

    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;->getUrl()Ljava/lang/String;

    move-result-object v17

    new-instance v8, Lht2;

    invoke-direct {v8, v2, v12}, Lht2;-><init>(ILaec;)V

    sget-object v19, Li05;->G:Li05;

    if-eqz v0, :cond_2b

    new-instance v4, Lqz4;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lqz4;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v9, 0x8

    move-object v3, v15

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    invoke-static/range {v3 .. v9}, Lwz4;->c(Lwz4;Lqz4;Landroid/content/Context;Li05;Ly42;Lht2;I)V

    goto :goto_17

    :cond_2b
    if-eqz v17, :cond_2c

    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;->getName()Ljava/lang/String;

    move-result-object v16

    new-instance v0, Lv0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, v8}, Lv0;-><init>(ILjava/lang/Object;)V

    const/16 v25, 0x0

    const/16 v26, 0xbf0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v0

    invoke-static/range {v15 .. v26}, Lwz4;->a(Lwz4;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Li05;ZLjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpInstallParams;Lc98;La98;I)V

    goto :goto_17

    :cond_2c
    invoke-virtual {v8}, Lht2;->a()Ljava/lang/Object;

    :goto_17
    return-object v10

    :pswitch_b
    check-cast v0, Lzgd;

    check-cast v14, Lrf3;

    check-cast v13, Landroid/content/Context;

    check-cast v12, Laec;

    move-object/from16 v1, p1

    check-cast v1, La98;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lzgd;->b()Lchd;

    move-result-object v2

    sget-object v3, Lbhd;->a:Lbhd;

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v14}, Lrf3;->z0()V

    invoke-interface {v1}, La98;->a()Ljava/lang/Object;

    goto :goto_18

    :cond_2d
    invoke-interface {v12, v1}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-static {v13, v0}, Ld52;->L(Landroid/content/Context;Lzgd;)V

    :goto_18
    return-object v10

    :pswitch_c
    check-cast v0, Lk90;

    check-cast v14, Lyc0;

    check-cast v13, Lc98;

    check-cast v12, Lexe;

    move-object/from16 v1, p1

    check-cast v1, Lwc0;

    iget-object v2, v0, Lk90;->c:Lyc0;

    invoke-static {v1, v2}, Law5;->a0(Lwc0;Lyc0;)V

    iget-object v3, v1, Lwc0;->e:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lk90;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    iget-object v2, v2, Lyc0;->F:Ltad;

    invoke-virtual {v2, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v2, v14, Lyc0;->F:Ltad;

    invoke-virtual {v2, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    if-eqz v13, :cond_2e

    invoke-interface {v13, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    invoke-virtual {v1}, Lwc0;->a()V

    iput-boolean v11, v12, Lexe;->E:Z

    goto :goto_19

    :cond_2f
    if-eqz v13, :cond_30

    invoke-interface {v13, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    :goto_19
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6b48c11a -> :sswitch_3
        -0x2e3b6a3a -> :sswitch_2
        -0x11291f9c -> :sswitch_1
        0x51cc7964 -> :sswitch_0
    .end sparse-switch
.end method
