.class public final synthetic Lp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lp5;->E:I

    iput-object p1, p0, Lp5;->F:Ljava/lang/Object;

    iput-object p3, p0, Lp5;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lp5;->E:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lz2j;->a:Lz2j;

    iget-object v8, v0, Lp5;->G:Ljava/lang/Object;

    iget-object v0, v0, Lp5;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, La98;

    check-cast v8, Lo65;

    move-object/from16 v1, p1

    check-cast v1, Lstc;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    new-instance v0, Lm65;

    iget-wide v1, v1, Lstc;->a:J

    invoke-direct {v0, v1, v2}, Lm65;-><init>(J)V

    iget-object v1, v8, Lo65;->a:Ltad;

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_0
    check-cast v0, Lc98;

    check-cast v8, Lhp3;

    move-object/from16 v1, p1

    check-cast v1, Lxh6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v8}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpp3;

    invoke-direct {v0, v4}, Lpp3;-><init>(I)V

    return-object v0

    :pswitch_1
    check-cast v0, Lrv3;

    check-cast v8, Let3;

    move-object/from16 v1, p1

    check-cast v1, Lbq6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lrv3;->e:Lbq6;

    sget-object v3, Lbq6;->E:Lbq6;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    iput-object v1, v0, Lrv3;->e:Lbq6;

    iget-boolean v2, v0, Lrv3;->d:Z

    iput-boolean v6, v0, Lrv3;->d:Z

    sget-object v0, Lbq6;->F:Lbq6;

    if-ne v1, v0, :cond_1

    if-eqz v4, :cond_1

    if-nez v2, :cond_1

    new-instance v0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerOpened;

    sget-object v1, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerOpenSource;->GESTURE:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerOpenSource;

    invoke-direct {v0, v1}, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerOpened;-><init>(Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerOpenSource;)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerOpened;->Companion:Lro6;

    invoke-virtual {v1}, Lro6;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {v8, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    check-cast v0, Landroid/content/Context;

    check-cast v8, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lcgf;

    iget-object v1, v1, Lcgf;->E:Ljava/lang/Object;

    instance-of v2, v1, Lbgf;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v5

    :goto_2
    invoke-static {v0, v8, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-object v7

    :pswitch_3
    check-cast v0, Lqlf;

    check-cast v8, Lh9d;

    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/api/project/Project;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lym0;->e0:Lym0;

    new-instance v4, Lgu3;

    const/16 v9, 0x14

    invoke-direct {v4, v9}, Lgu3;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v2, v4}, Li26;->f(Lc98;Lq98;)V

    new-instance v0, Lcom/anthropic/velaud/app/VelaudAppDestination$List$ProjectDetails;

    new-instance v2, Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/project/Project;->getUuid-5pmjb-U()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v6, v3, v5}, Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;-><init>(Ljava/lang/String;ZILry5;)V

    invoke-direct {v0, v2}, Lcom/anthropic/velaud/app/VelaudAppDestination$List$ProjectDetails;-><init>(Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;)V

    invoke-static {v8, v0}, Lrck;->Q(Ld9d;Lcom/anthropic/velaud/app/VelaudAppDestination$List;)V

    return-object v7

    :pswitch_4
    check-cast v0, Lzgc;

    check-cast v8, Lh9d;

    iget-object v1, v8, Lh9d;->E:Lxs5;

    move-object/from16 v2, p1

    check-cast v2, Lvyc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v2, Lvyc;->d:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lzgc;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    iget-object v0, v8, Lh9d;->F:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcp3;

    iget-object v0, v0, Lcp3;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro3;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lro3;->a:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;

    goto :goto_4

    :cond_5
    move-object v0, v5

    :goto_4
    instance-of v3, v0, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRemoteSession;

    if-eqz v3, :cond_6

    check-cast v0, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRemoteSession;

    goto :goto_5

    :cond_6
    move-object v0, v5

    :goto_5
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRemoteSession;->getParams()Lcom/anthropic/velaud/code/remote/CodeRemoteSessionScreenParams;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/CodeRemoteSessionScreenParams;->getSessionId-UFAIyc8()Ljava/lang/String;

    move-result-object v5

    :cond_7
    iget-object v0, v2, Lvyc;->a:Ljava/lang/String;

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v5, v0}, Lcom/anthropic/velaud/types/strings/SessionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    :goto_6
    if-eqz v6, :cond_a

    if-eqz v4, :cond_9

    sget-object v0, Lcom/anthropic/velaud/app/VelaudAppDestination$List$CoworkRemote;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppDestination$List$CoworkRemote;

    goto :goto_7

    :cond_9
    sget-object v0, Lcom/anthropic/velaud/app/VelaudAppDestination$List$CodeRemote;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppDestination$List$CodeRemote;

    :goto_7
    invoke-static {v8, v0}, Lrck;->U(Ld9d;Lcom/anthropic/velaud/app/VelaudAppDestination$List;)V

    goto :goto_8

    :cond_a
    if-eqz v4, :cond_b

    sget-object v0, Lcom/anthropic/velaud/app/VelaudAppDestination$List$CoworkRemote;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppDestination$List$CoworkRemote;

    sget-object v3, Lcu3;->V:Lcu3;

    new-instance v4, Ldu3;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v8, v5}, Ldu3;-><init>(Lcom/anthropic/velaud/app/VelaudAppDestination$List;Lh9d;I)V

    invoke-virtual {v1, v4, v3}, Lxs5;->f(Lc98;Lq98;)V

    new-instance v0, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRemoteSession;

    new-instance v9, Lcom/anthropic/velaud/code/remote/CodeRemoteSessionScreenParams;

    iget-object v10, v2, Lvyc;->a:Ljava/lang/String;

    sget-object v14, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$DramaticShrimp;->INSTANCE:Lcom/anthropic/velaud/code/remote/CodeSessionListScope$DramaticShrimp;

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v16}, Lcom/anthropic/velaud/code/remote/CodeRemoteSessionScreenParams;-><init>(Ljava/lang/String;ZLcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;Lued;Lcom/anthropic/velaud/code/remote/CodeSessionListScope;ILry5;)V

    invoke-direct {v0, v9}, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRemoteSession;-><init>(Lcom/anthropic/velaud/code/remote/CodeRemoteSessionScreenParams;)V

    invoke-static {v8, v0}, Lrck;->P(Ld9d;Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;)V

    goto :goto_8

    :cond_b
    sget-object v0, Lcom/anthropic/velaud/app/VelaudAppDestination$List$CodeRemote;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppDestination$List$CodeRemote;

    sget-object v3, Lcu3;->W:Lcu3;

    new-instance v4, Ldu3;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v8, v5}, Ldu3;-><init>(Lcom/anthropic/velaud/app/VelaudAppDestination$List;Lh9d;I)V

    invoke-virtual {v1, v4, v3}, Lxs5;->f(Lc98;Lq98;)V

    new-instance v0, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRemoteSession;

    new-instance v9, Lcom/anthropic/velaud/code/remote/CodeRemoteSessionScreenParams;

    iget-object v10, v2, Lvyc;->a:Ljava/lang/String;

    const/16 v15, 0x1e

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lcom/anthropic/velaud/code/remote/CodeRemoteSessionScreenParams;-><init>(Ljava/lang/String;ZLcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;Lued;Lcom/anthropic/velaud/code/remote/CodeSessionListScope;ILry5;)V

    invoke-direct {v0, v9}, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRemoteSession;-><init>(Lcom/anthropic/velaud/code/remote/CodeRemoteSessionScreenParams;)V

    invoke-static {v8, v0}, Lrck;->P(Ld9d;Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;)V

    :goto_8
    return-object v7

    :pswitch_5
    check-cast v0, Ln8b;

    check-cast v8, Ldke;

    move-object/from16 v1, p1

    check-cast v1, Lmha;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ln8b;->a:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ltad;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_13

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "isGhostPush"

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_d

    :cond_c
    const-string v3, "campaignId"

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-lez v3, :cond_d

    goto :goto_9

    :cond_d
    move-object v4, v5

    :goto_9
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "messageId"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_e

    goto :goto_a

    :cond_e
    move-object v4, v5

    :goto_a
    if-nez v4, :cond_f

    goto :goto_d

    :cond_f
    const-string v7, "templateId"

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-lez v0, :cond_10

    goto :goto_b

    :cond_10
    move-object v6, v5

    :goto_b
    new-instance v0, Lcom/anthropic/velaud/api/notification/TrackPushOpenRequest;

    invoke-direct {v0, v3, v4, v6}, Lcom/anthropic/velaud/api/notification/TrackPushOpenRequest;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    new-instance v3, Lbgf;

    invoke-direct {v3, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_c
    nop

    instance-of v3, v0, Lbgf;

    if-eqz v3, :cond_11

    move-object v0, v5

    :cond_11
    check-cast v0, Lcom/anthropic/velaud/api/notification/TrackPushOpenRequest;

    if-nez v0, :cond_12

    goto :goto_d

    :cond_12
    iget-object v3, v8, Ldke;->f:Lt65;

    new-instance v4, Lood;

    const/16 v6, 0xb

    invoke-direct {v4, v8, v0, v5, v6}, Lood;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v3, v5, v5, v4, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_13
    :goto_d
    new-instance v0, Lgg;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lgg;-><init>(Lmha;I)V

    return-object v0

    :pswitch_6
    check-cast v0, Lyyc;

    check-cast v8, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lmha;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyyc;->a:Ltad;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La98;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    new-instance v0, Lgg;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lgg;-><init>(Lmha;I)V

    return-object v0

    :pswitch_7
    check-cast v0, Llzc;

    check-cast v8, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lmha;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Llzc;->a:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzc;

    invoke-virtual {v0, v5}, Ltad;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_14

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc98;

    invoke-interface {v0, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    new-instance v0, Lgg;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lgg;-><init>(Lmha;I)V

    return-object v0

    :pswitch_8
    check-cast v0, Lnzc;

    check-cast v8, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lmha;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnzc;->a:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmzc;

    invoke-virtual {v0, v5}, Ltad;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_15

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc98;

    iget-object v2, v2, Lmzc;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ChatSnapshotId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatSnapshotId;

    move-result-object v2

    invoke-interface {v0, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    new-instance v0, Lgg;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lgg;-><init>(Lmha;I)V

    return-object v0

    :pswitch_9
    check-cast v0, Lxyc;

    check-cast v8, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lmha;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxyc;->a:Ltad;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La98;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    new-instance v0, Lgg;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lgg;-><init>(Lmha;I)V

    return-object v0

    :pswitch_a
    check-cast v0, Lbzc;

    check-cast v8, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lmha;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbzc;->a:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lop6;

    invoke-virtual {v0, v5}, Ltad;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_16

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc98;

    invoke-interface {v0, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    new-instance v0, Lgg;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lgg;-><init>(Lmha;I)V

    return-object v0

    :pswitch_b
    check-cast v0, Lizc;

    check-cast v8, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lmha;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lizc;->a:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhzc;

    invoke-virtual {v0, v5}, Ltad;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_17

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc98;

    iget-object v2, v2, Lhzc;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object v2

    invoke-interface {v0, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    new-instance v0, Lgg;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lgg;-><init>(Lmha;I)V

    return-object v0

    :pswitch_c
    check-cast v0, Lrlf;

    check-cast v8, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, La98;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lrlf;->a:Lur4;

    invoke-interface {v0}, Lur4;->b()Lyu4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lyu4;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqi9;

    if-nez v2, :cond_18

    invoke-interface {v1}, La98;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqi9;

    invoke-virtual {v0, v8, v2}, Lyu4;->k(Ljava/lang/Object;Lqi9;)V

    :cond_18
    return-object v2

    :pswitch_d
    check-cast v0, Lrf3;

    check-cast v8, Let3;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lrf3;->Q0:Ltad;

    invoke-virtual {v3, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lcom/anthropic/velaud/analytics/events/ChatEvents$GhostModeToggle;

    iget-object v3, v0, Lrf3;->d:Lhdj;

    iget-object v3, v3, Lhdj;->d:Ljava/lang/String;

    iget-object v0, v0, Lrf3;->R0:Ljava/lang/String;

    invoke-direct {v1, v3, v0, v2}, Lcom/anthropic/velaud/analytics/events/ChatEvents$GhostModeToggle;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$GhostModeToggle;->Companion:Llx2;

    invoke-virtual {v0}, Llx2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v8, v1, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v7

    :pswitch_e
    check-cast v0, Ls53;

    check-cast v8, Lrf3;

    move-object/from16 v1, p1

    check-cast v1, Lxm3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lxm3;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lrf3;->d:Lhdj;

    iget-object v3, v3, Lhdj;->d:Ljava/lang/String;

    invoke-virtual {v8}, Lrf3;->b1()Lo4e;

    move-result-object v4

    if-eqz v4, :cond_19

    iget-object v4, v4, Lo4e;->c:Lcom/anthropic/velaud/project/create/ProjectTemplateId;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/anthropic/velaud/project/create/ProjectTemplateId;->getType()Lcom/anthropic/velaud/api/project/ProjectType;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_e

    :cond_19
    move-object v4, v5

    :goto_e
    invoke-virtual {v8}, Lrf3;->b1()Lo4e;

    move-result-object v6

    if-eqz v6, :cond_1a

    iget-object v6, v6, Lo4e;->c:Lcom/anthropic/velaud/project/create/ProjectTemplateId;

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lcom/anthropic/velaud/project/create/ProjectTemplateId;->getSubtype()Lcom/anthropic/velaud/api/project/ProjectSubtype;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1a

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1a
    invoke-virtual {v1}, Lxm3;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectChatStarterClicked;

    invoke-direct {v6, v3, v1, v4, v5}, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectChatStarterClicked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ls53;->I:Lo8i;

    invoke-static {v1, v2}, Lgml;->k(Lo8i;Ljava/lang/String;)V

    iget-object v0, v0, Ls53;->j:Let3;

    sget-object v1, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectChatStarterClicked;->Companion:Lm9e;

    invoke-virtual {v1}, Lm9e;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {v0, v6, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v7

    :pswitch_f
    check-cast v0, Luda;

    check-cast v8, Lrf3;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Luda;->h()Llda;

    move-result-object v0

    iget-object v2, v0, Llda;->k:Ljava/util/List;

    invoke-static {v2}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmda;

    if-eqz v2, :cond_1c

    iget v3, v2, Lmda;->a:I

    iget-object v4, v8, Lrf3;->d1:Lq7h;

    invoke-virtual {v4}, Lq7h;->size()I

    move-result v4

    sget-object v5, Lt73;->J:Lt73;

    invoke-virtual {v5}, Lt73;->a()I

    move-result v5

    add-int/2addr v5, v4

    if-ge v3, v5, :cond_1b

    goto :goto_f

    :cond_1b
    iget v0, v0, Llda;->m:I

    sub-int/2addr v0, v1

    iget v1, v2, Lmda;->p:I

    sub-int/2addr v0, v1

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_1c
    :goto_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Lqlf;

    check-cast v8, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/api/chat/MessageAttachment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/MessageAttachment;->getId-4Lkzfcw()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/MessageAttachment;->getFile_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1e

    const v1, 0x7f120407

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".txt"

    invoke-static {v1, v2}, Lwsg;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1e
    move-object v11, v1

    new-instance v9, Lcom/anthropic/velaud/api/chat/MessageBlobFile;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v17}, Lcom/anthropic/velaud/api/chat/MessageBlobFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILry5;)V

    new-instance v1, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewBlob;

    invoke-direct {v1, v9}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewBlob;-><init>(Lcom/anthropic/velaud/api/chat/MessageBlobFile;)V

    new-instance v2, Ldc3;

    invoke-direct {v2, v1, v4}, Ldc3;-><init>(Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewBlob;I)V

    new-instance v1, Lyug;

    const/16 v3, 0x1d

    invoke-direct {v1, v3}, Lyug;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v2, v1}, Li26;->f(Lc98;Lq98;)V

    :goto_10
    return-object v7

    :pswitch_11
    check-cast v0, Ls53;

    check-cast v8, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcnh;->C0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/Iterable;

    const/4 v13, 0x0

    const/16 v14, 0x3e

    const-string v10, "\n"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Ls53;->Z()Z

    move-result v1

    if-nez v1, :cond_1f

    const v0, 0x7f120730

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_11

    :cond_1f
    new-instance v15, Lcom/anthropic/velaud/api/chat/MessageAttachment;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v18

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v16, 0x0

    const-string v17, "excerpt_from_previous_velaud_message.txt"

    const-string v19, "text/plain"

    invoke-direct/range {v15 .. v22}, Lcom/anthropic/velaud/api/chat/MessageAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILry5;)V

    iget-object v1, v0, Lhlf;->a:Lt65;

    new-instance v3, Lh9;

    const/16 v4, 0x18

    invoke-direct {v3, v0, v15, v5, v4}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v1, v5, v5, v3, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_11
    return-object v7

    :pswitch_12
    check-cast v0, La98;

    check-cast v8, La98;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    invoke-interface {v8}, La98;->a()Ljava/lang/Object;

    return-object v7

    :pswitch_13
    check-cast v0, Lq98;

    check-cast v8, Lmz8;

    move-object/from16 v1, p1

    check-cast v1, Ltch;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lmz8;->a()Lkz8;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_14
    check-cast v0, Liz8;

    move-object/from16 v1, p1

    check-cast v1, Lxh6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls5;

    invoke-direct {v1, v0, v3, v8}, Ls5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_15
    check-cast v0, Lw13;

    check-cast v8, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Ljpf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lw13;->b:Laqk;

    check-cast v8, Ljava/lang/Iterable;

    invoke-virtual {v0, v1, v8}, Laqk;->Q(Ljpf;Ljava/lang/Iterable;)V

    return-object v7

    :pswitch_16
    check-cast v0, Ljd2;

    check-cast v8, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Ljpf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljd2;->b:Laqk;

    invoke-virtual {v0, v1, v8}, Laqk;->Q(Ljpf;Ljava/lang/Iterable;)V

    return-object v7

    :pswitch_17
    check-cast v0, Ljava/lang/String;

    check-cast v8, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Ljpf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object v1

    :try_start_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v4, v2}, Lspf;->Q(ILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :catchall_1
    move-exception v0

    goto :goto_14

    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_13
    invoke-interface {v1}, Lspf;->I0()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1, v6}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_13

    :cond_21
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_14
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_18
    check-cast v0, Lxc2;

    check-cast v8, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Ljpf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxc2;->b:Laqk;

    invoke-virtual {v0, v1, v8}, Laqk;->Q(Ljpf;Ljava/lang/Iterable;)V

    return-object v7

    :pswitch_19
    move-object v10, v0

    check-cast v10, Lh50;

    move-object v11, v8

    check-cast v11, Lj42;

    move-object/from16 v9, p1

    check-cast v9, Lb8a;

    invoke-virtual {v9}, Lb8a;->a()V

    const/4 v15, 0x0

    const/16 v16, 0x3c

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Ljn6;->Y0(Ljn6;Lh50;Lj42;FLknh;Lcx1;II)V

    return-object v7

    :pswitch_1a
    check-cast v0, Lu40;

    check-cast v8, Lql8;

    move-object/from16 v1, p1

    check-cast v1, Ljn6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v8}, Lu40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_1b
    check-cast v0, Lje1;

    check-cast v8, Lbu4;

    move-object/from16 v1, p1

    check-cast v1, Lxh6;

    invoke-virtual {v0, v8}, Lje1;->a(Lie1;)V

    new-instance v1, Ls5;

    invoke-direct {v1, v0, v4, v8}, Ls5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_1c
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    check-cast v8, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lxh6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_22

    new-instance v0, Lr5;

    invoke-direct {v0, v6}, Lr5;-><init>(I)V

    goto :goto_15

    :cond_22
    new-instance v1, Lq5;

    invoke-direct {v1, v8}, Lq5;-><init>(Laec;)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    new-instance v2, Ls5;

    invoke-direct {v2, v0, v6, v1}, Ls5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v0, v2

    :goto_15
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
.end method
