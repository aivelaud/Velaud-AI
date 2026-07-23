.class public final synthetic Lv90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lv90;->E:I

    iput-object p1, p0, Lv90;->F:Ljava/lang/Object;

    iput-object p3, p0, Lv90;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lv90;->E:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lz2j;->a:Lz2j;

    iget-object v7, p0, Lv90;->G:Ljava/lang/Object;

    iget-object p0, p0, Lv90;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lqlf;

    check-cast v7, Lh9d;

    sget-object v0, Lmv3;->L:Lmv3;

    new-instance v2, Lnv3;

    invoke-direct {v2, v1}, Lnv3;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v0, v2}, Li26;->f(Lc98;Lq98;)V

    sget-object p0, Lcom/anthropic/velaud/settings/SettingsAppScreen$TimeLimitsScreen;->INSTANCE:Lcom/anthropic/velaud/settings/SettingsAppScreen$TimeLimitsScreen;

    invoke-static {v7, p0}, Lcom/anthropic/velaud/app/f2;->a(Lh9d;Lcom/anthropic/velaud/settings/SettingsAppScreen$TimeLimitsScreen;)V

    return-object v6

    :pswitch_0
    check-cast p0, Laec;

    check-cast v7, Laec;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-interface {v7}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    return-object v6

    :pswitch_1
    check-cast p0, Lrv3;

    check-cast v7, Let3;

    iput-boolean v4, p0, Lrv3;->d:Z

    new-instance p0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerOpened;

    sget-object v0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerOpenSource;->BUTTON:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerOpenSource;

    invoke-direct {p0, v0}, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerOpened;-><init>(Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerOpenSource;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerOpened;->Companion:Lro6;

    invoke-virtual {v0}, Lro6;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v7, p0, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v6

    :pswitch_2
    check-cast p0, Lh9d;

    check-cast v7, Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;

    new-instance v0, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$ProjectKnowledge;

    new-instance v1, Lcom/anthropic/velaud/project/knowledge/ProjectKnowledgeScreenParams;

    invoke-virtual {v7}, Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;->getProjectId-5pmjb-U()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/anthropic/velaud/project/knowledge/ProjectKnowledgeScreenParams;-><init>(Ljava/lang/String;Lry5;)V

    invoke-direct {v0, v1}, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$ProjectKnowledge;-><init>(Lcom/anthropic/velaud/project/knowledge/ProjectKnowledgeScreenParams;)V

    invoke-static {p0, v0}, Lrck;->P(Ld9d;Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;)V

    return-object v6

    :pswitch_3
    check-cast p0, Lh9d;

    move-object v0, v7

    check-cast v0, Lkk3;

    new-instance v7, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$Chat;

    const/4 v4, 0x1

    const/16 v5, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkk3;->b(Lkk3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/anthropic/velaud/chat/ChatScreenParams;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$Chat;-><init>(Lcom/anthropic/velaud/chat/ChatScreenParams;)V

    invoke-static {p0, v7}, Lrck;->T(Ld9d;Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;)V

    return-object v6

    :pswitch_4
    check-cast p0, Lgo3;

    check-cast v7, Ljava/lang/String;

    iget-object p0, p0, Lgo3;->f:Lq75;

    invoke-interface {p0, v7}, Lq75;->u(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lc98;

    check-cast v7, Ljava/lang/String;

    invoke-interface {p0, v7}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_6
    check-cast p0, Lc98;

    check-cast v7, Lo4e;

    iget-object v0, v7, Lo4e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object v0

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_7
    check-cast p0, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination;

    check-cast v7, Lqlf;

    check-cast p0, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ToolApproval;

    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ToolApproval;->getFromVoice()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lym0;->S:Lym0;

    new-instance v0, Lgi3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lgi3;-><init>(I)V

    iget-object v1, v7, Lqlf;->E:Li26;

    invoke-virtual {v1, p0, v0}, Li26;->f(Lc98;Lq98;)V

    goto :goto_1

    :cond_1
    invoke-static {v7}, Lcom/anthropic/velaud/chat/bottomsheet/a1;->d(Lqlf;)V

    :goto_1
    return-object v6

    :pswitch_8
    check-cast p0, Lrf3;

    check-cast v7, Lc98;

    iget-object v0, p0, Lrf3;->y:Let3;

    new-instance v1, Lcom/anthropic/velaud/analytics/events/ChatEvents$NewChatButtonPressed;

    iget-object v2, p0, Lrf3;->d:Lhdj;

    iget-object v2, v2, Lhdj;->d:Ljava/lang/String;

    sget-object v4, Lcom/anthropic/velaud/analytics/events/ChatEvents$NewChatButtonPressedSource;->CHAT:Lcom/anthropic/velaud/analytics/events/ChatEvents$NewChatButtonPressedSource;

    invoke-virtual {p0}, Lrf3;->b1()Lo4e;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v3, p0, Lo4e;->a:Ljava/lang/String;

    :cond_2
    invoke-direct {v1, v2, v4, v3}, Lcom/anthropic/velaud/analytics/events/ChatEvents$NewChatButtonPressed;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$NewChatButtonPressedSource;Ljava/lang/String;)V

    sget-object p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$NewChatButtonPressed;->Companion:Lcy2;

    invoke-virtual {p0}, Lcy2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lpeg;

    invoke-interface {v0, v1, p0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_9
    check-cast p0, Laec;

    check-cast v7, Lmyg;

    sget-object v0, Lnyg;->F:Lnyg;

    invoke-interface {p0, v0}, Laec;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$SelectProject;->INSTANCE:Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$SelectProject;

    invoke-virtual {v7, p0}, Lmyg;->e(Ljava/lang/Object;)V

    return-object v6

    :pswitch_a
    check-cast p0, Laec;

    check-cast v7, Lr28;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-interface {v7, v5}, Lr28;->b(Z)V

    return-object v6

    :pswitch_b
    check-cast p0, Leyg;

    check-cast v7, Lved;

    iget-object v0, p0, Leyg;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object p0, p0, Leyg;->a:Lpk1;

    invoke-virtual {p0}, Lpk1;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v5, 0x1

    if-ltz v5, :cond_4

    check-cast v1, La98;

    invoke-interface {v1}, La98;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    move v5, v2

    goto :goto_2

    :cond_4
    invoke-static {}, Loz4;->U()V

    throw v3

    :cond_5
    invoke-virtual {v7, v4}, Lved;->b(Z)V

    return-object v6

    :pswitch_c
    check-cast p0, Lc3k;

    check-cast v7, Ld76;

    invoke-interface {p0, v7}, Lc3k;->c(Ld76;)I

    move-result p0

    if-lez p0, :cond_6

    goto :goto_3

    :cond_6
    move v4, v5

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lrf3;

    check-cast v7, Laec;

    iget-object p0, p0, Lrf3;->y:Let3;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntryTapped;

    sget-object v1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;->CHAT_BUTTON:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;

    invoke-direct {v0, v1}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntryTapped;-><init>(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntryTapped;->Companion:Louj;

    invoke-virtual {v1}, Louj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {p0, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-interface {v7}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    return-object v6

    :pswitch_e
    check-cast p0, Lrf3;

    check-cast v7, La98;

    iget-object v0, p0, Lrf3;->q2:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopi;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lrf3;->p2:Ltad;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lhlf;->a:Lt65;

    new-instance v4, Lpf3;

    invoke-direct {v4, p0, v0, v3, v5}, Lpf3;-><init>(Lrf3;Lopi;La75;I)V

    invoke-static {v1, v3, v3, v4, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_7
    invoke-interface {v7}, La98;->a()Ljava/lang/Object;

    return-object v6

    :pswitch_f
    check-cast p0, Lmyg;

    check-cast v7, Ljzh;

    invoke-virtual {p0}, Lmyg;->a()V

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljzh;->a()V

    :cond_8
    return-object v6

    :pswitch_10
    check-cast p0, Laec;

    check-cast v7, Lr23;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Laec;->setValue(Ljava/lang/Object;)V

    iget-object p0, v7, Lr23;->a:Lc38;

    invoke-static {p0}, Lc38;->a(Lc38;)Z

    return-object v6

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lrf3;

    move-object v1, v7

    check-cast v1, Ljava/lang/String;

    sget-object p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ContinueChatButtonPressedSource;->DISCLAIMER:Lcom/anthropic/velaud/analytics/events/ChatEvents$ContinueChatButtonPressedSource;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lrf3;->y:Let3;

    new-instance v3, Lcom/anthropic/velaud/analytics/events/ChatEvents$ContinueChatButtonPressed;

    iget-object v4, v0, Lrf3;->d:Lhdj;

    iget-object v4, v4, Lhdj;->d:Ljava/lang/String;

    iget-object v5, v0, Lrf3;->R0:Ljava/lang/String;

    invoke-virtual {v0}, Lrf3;->o1()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v3, v4, v5, p0, v7}, Lcom/anthropic/velaud/analytics/events/ChatEvents$ContinueChatButtonPressed;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$ContinueChatButtonPressedSource;Ljava/lang/Boolean;)V

    sget-object p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ContinueChatButtonPressed;->Companion:Lxw2;

    invoke-virtual {p0}, Lxw2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lpeg;

    invoke-interface {v2, v3, p0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    new-instance v4, Lubg;

    sget-object p0, Lcom/anthropic/velaud/api/chat/InputMode;->TEXT:Lcom/anthropic/velaud/api/chat/InputMode;

    invoke-direct {v4, p0}, Lubg;-><init>(Lcom/anthropic/velaud/api/chat/InputMode;)V

    const/4 v5, 0x0

    sget-object v2, Lyv6;->E:Lyv6;

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Lrf3;->H1(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lxbg;Z)V

    return-object v6

    :pswitch_12
    check-cast p0, Lcom/anthropic/velaud/chat/ChatScreenParams;

    check-cast v7, Lcom/arkivanov/essenty/statekeeper/b;

    filled-new-array {p0, v7}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Liad;

    new-instance v2, Ljava/util/ArrayList;

    new-instance v3, Llq0;

    invoke-direct {v3, p0, v5}, Llq0;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Liad;-><init>(ILjava/util/ArrayList;)V

    return-object v0

    :pswitch_13
    check-cast p0, Lrf3;

    check-cast v7, Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lrf3;->d1:Lq7h;

    invoke-virtual {p0}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    move v2, v5

    :goto_4
    move-object v6, v1

    check-cast v6, Lcla;

    invoke-virtual {v6}, Lcla;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v6}, Lcla;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v2, 0x1

    if-ltz v2, :cond_e

    check-cast v6, Lk1e;

    instance-of v9, v6, Li1e;

    if-eqz v9, :cond_d

    check-cast v6, Li1e;

    invoke-virtual {v6}, Li1e;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v6}, Li1e;->i()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v5

    move v11, v10

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_b

    check-cast v12, Ltbd;

    instance-of v14, v12, Lnbd;

    if-eqz v14, :cond_a

    check-cast v12, Lnbd;

    invoke-virtual {v12}, Lnbd;->b()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    new-instance v10, Loaf;

    invoke-direct {v10, v2, v11}, Loaf;-><init>(II)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move v10, v4

    :cond_a
    move v11, v13

    goto :goto_5

    :cond_b
    invoke-static {}, Loz4;->U()V

    throw v3

    :cond_c
    if-nez v10, :cond_d

    invoke-static {p0}, Loz4;->D(Ljava/util/List;)I

    move-result v9

    if-eq v2, v9, :cond_d

    invoke-virtual {v6}, Li1e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    move v2, v8

    goto :goto_4

    :cond_e
    invoke-static {}, Loz4;->U()V

    throw v3

    :cond_f
    return-object v0

    :pswitch_14
    check-cast p0, Lcom/anthropic/velaud/chat/menu/b;

    check-cast v7, La98;

    iget-object p0, p0, Lcom/anthropic/velaud/chat/menu/b;->a:Lqlf;

    new-array v0, v4, [Lcom/anthropic/velaud/chat/menu/ChatItemMenuDialogDestination;

    sget-object v1, Lcom/anthropic/velaud/chat/menu/ChatItemMenuDialogDestination$Dismissed;->INSTANCE:Lcom/anthropic/velaud/chat/menu/ChatItemMenuDialogDestination$Dismissed;

    aput-object v1, v0, v5

    new-instance v1, Lxv;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Lxv;-><init>(I[Ljava/lang/Object;)V

    new-instance v0, Lyug;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lyug;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v1, v0}, Li26;->f(Lc98;Lq98;)V

    invoke-interface {v7}, La98;->a()Ljava/lang/Object;

    return-object v6

    :pswitch_15
    check-cast p0, Lxz1;

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Lxz1;->a:Ls7;

    invoke-virtual {v0}, Ls7;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p0, p0, Lxz1;->b:Ls7h;

    invoke-static {v7}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls7h;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_6

    :cond_10
    move v4, v5

    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Lt9i;

    check-cast v7, Lkd0;

    if-eqz p0, :cond_14

    iget-object v0, p0, Lt9i;->c:Lq7h;

    invoke-virtual {v0}, Lq7h;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lt9i;->b:Lkd0;

    if-eqz v1, :cond_11

    goto :goto_8

    :cond_11
    new-instance v1, Ld3i;

    invoke-direct {v1, v2}, Ld3i;-><init>(Lkd0;)V

    invoke-virtual {v0}, Lq7h;->size()I

    move-result v2

    :goto_7
    if-ge v5, v2, :cond_12

    invoke-virtual {v0, v5}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc98;

    invoke-interface {v3, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_12
    iget-object v2, v1, Ld3i;->b:Lkd0;

    :goto_8
    iput-object v2, p0, Lt9i;->b:Lkd0;

    if-nez v2, :cond_13

    goto :goto_9

    :cond_13
    move-object v7, v2

    :cond_14
    :goto_9
    return-object v7

    :pswitch_17
    check-cast p0, Ls8i;

    check-cast v7, Laec;

    iget-wide v0, p0, Ls8i;->b:J

    invoke-interface {v7}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls8i;

    iget-wide v2, v2, Ls8i;->b:J

    invoke-static {v0, v1, v2, v3}, Lz9i;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Ls8i;->c:Lz9i;

    invoke-interface {v7}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls8i;

    iget-object v1, v1, Ls8i;->c:Lz9i;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    invoke-interface {v7, p0}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_16
    return-object v6

    :pswitch_18
    check-cast p0, Lhf1;

    check-cast v7, Lb8a;

    iget-object v0, p0, Lhf1;->V:Lysg;

    iget-object v1, v7, Lb8a;->E:Loi2;

    invoke-interface {v1}, Ljn6;->g()J

    move-result-wide v1

    invoke-virtual {v7}, Lb8a;->getLayoutDirection()Lf7a;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, v7}, Lysg;->a(JLf7a;Ld76;)Letf;

    move-result-object v0

    iput-object v0, p0, Lhf1;->a0:Letf;

    return-object v6

    :pswitch_19
    check-cast p0, Lbu4;

    check-cast v7, La98;

    iput-object v7, p0, Lbu4;->c:La98;

    return-object v6

    :pswitch_1a
    check-cast p0, Ln0k;

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ln0k;->q:Ltad;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lhlf;->a:Lt65;

    new-instance v1, Lxjg;

    const/16 v4, 0x18

    invoke-direct {v1, p0, v7, v3, v4}, Lxjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v3, v3, v1, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v6

    :pswitch_1b
    check-cast p0, Ln0k;

    check-cast v7, Lr0k;

    iget-object v0, p0, Ln0k;->v:Ltad;

    invoke-virtual {v0, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v7, Lr0k;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lhlf;->a:Lt65;

    new-instance v4, Lk0k;

    invoke-direct {v4, p0, v0, v3}, Lk0k;-><init>(Ln0k;Ljava/lang/String;La75;)V

    invoke-static {v1, v3, v3, v4, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v6

    :pswitch_1c
    check-cast p0, Lcp2;

    invoke-interface {p0, v7}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

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
