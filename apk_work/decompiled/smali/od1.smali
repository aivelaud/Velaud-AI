.class public final synthetic Lod1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lod1;->E:I

    iput-object p2, p0, Lod1;->F:Ljava/lang/Object;

    iput-object p3, p0, Lod1;->G:Ljava/lang/Object;

    iput-object p4, p0, Lod1;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lod1;->E:I

    const/4 v1, 0x3

    sget-object v2, Lxa5;->H:Lxa5;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lz2j;->a:Lz2j;

    iget-object v8, p0, Lod1;->H:Ljava/lang/Object;

    iget-object v9, p0, Lod1;->G:Ljava/lang/Object;

    iget-object p0, p0, Lod1;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lqlf;

    check-cast v9, Lhdj;

    check-cast v8, Lxk;

    sget-object v0, Lcom/anthropic/velaud/app/main/loggedin/LoggedInScreens;->Companion:Lcom/anthropic/velaud/app/main/loggedin/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v8}, Lcom/anthropic/velaud/app/main/loggedin/j;->a(Lhdj;Lxk;)Lcom/anthropic/velaud/app/main/loggedin/LoggedInScreens;

    move-result-object v0

    new-array v1, v5, [Lcom/anthropic/velaud/app/main/loggedin/LoggedInScreens;

    aput-object v0, v1, v4

    new-instance v0, Ltta;

    invoke-direct {v0, v3, v1}, Ltta;-><init>(I[Ljava/lang/Object;)V

    new-instance v1, Luta;

    invoke-direct {v1, v3}, Luta;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v0, v1}, Li26;->f(Lc98;Lq98;)V

    return-object v7

    :pswitch_0
    check-cast p0, Ly76;

    check-cast v9, Luda;

    check-cast v8, Llaa;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfda;

    new-instance v0, Lbr4;

    iget-object v1, v9, Luda;->e:Li70;

    iget-object v1, v1, Li70;->e:Ljava/lang/Object;

    check-cast v1, Llca;

    invoke-virtual {v1}, Llca;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj9;

    invoke-direct {v0, v1, p0}, Lbr4;-><init>(Ltj9;Lbo5;)V

    new-instance v1, Lgda;

    invoke-direct {v1, v9, p0, v8, v0}, Lgda;-><init>(Luda;Lfda;Llaa;Lbr4;)V

    return-object v1

    :pswitch_1
    check-cast p0, Let3;

    check-cast v9, Loz8;

    check-cast v8, La98;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$NewChatButtonPressed;

    invoke-interface {v9}, Loz8;->l()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/anthropic/velaud/analytics/events/ChatEvents$NewChatButtonPressedSource;->DRAWER_FOOTER:Lcom/anthropic/velaud/analytics/events/ChatEvents$NewChatButtonPressedSource;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/anthropic/velaud/analytics/events/ChatEvents$NewChatButtonPressed;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$NewChatButtonPressedSource;Ljava/lang/String;ILry5;)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/ChatEvents$NewChatButtonPressed;->Companion:Lcy2;

    invoke-virtual {v1}, Lcy2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {p0, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-interface {v8}, La98;->a()Ljava/lang/Object;

    return-object v7

    :pswitch_2
    check-cast p0, Lmw3;

    check-cast v9, Landroid/view/View;

    check-cast v8, La98;

    invoke-interface {p0, v9}, Lmw3;->a(Landroid/view/View;)V

    invoke-interface {v8}, La98;->a()Ljava/lang/Object;

    return-object v7

    :pswitch_3
    check-cast p0, Llo8;

    check-cast v9, Ljava/lang/String;

    check-cast v8, Lkotlinx/serialization/KSerializer;

    iget-object v0, p0, Llo8;->i:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    invoke-virtual {p0, v9, v8}, Llo8;->u(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Llq7;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v6, p0, Llq7;->c:Ljava/lang/Object;

    :cond_0
    return-object v6

    :pswitch_4
    check-cast p0, Lmw3;

    check-cast v9, Lzq8;

    check-cast v8, Laec;

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v0}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0, v9}, Lmw3;->c(Lzq8;)V

    return-object v7

    :pswitch_5
    check-cast p0, Ltc0;

    check-cast v8, Laec;

    iget-object v0, p0, Ltc0;->b:Lbe6;

    invoke-static {v0}, Lor5;->J(Lbe6;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {v9, p0}, Lq7b;->X(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v8, p0}, Laec;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Ltc0;->a:Lro3;

    iget-object v2, p0, Ltc0;->b:Lbe6;

    iget-object p0, p0, Ltc0;->c:Lcil;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ltc0;

    invoke-direct {v3, v1, v2, p0, v6}, Ltc0;-><init>(Lro3;Lbe6;Lcil;Lyeh;)V

    new-instance p0, Lk7d;

    invoke-direct {p0, v9, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lq7b;->b0(Ljava/util/Map;Lk7d;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v8, p0}, Laec;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-object v7

    :pswitch_6
    check-cast p0, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    check-cast v8, Ljava/util/LinkedHashMap;

    invoke-static {v6}, Lnr5;->a(Ljava/lang/String;)Lam9;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v9, v8}, Lam9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v7

    :pswitch_7
    check-cast p0, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    check-cast v8, Ljava/util/Map;

    invoke-static {}, Lli8;->b()Lvnf;

    move-result-object v0

    invoke-interface {v0, p0, v9, v8}, Lvnf;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    return-object v7

    :pswitch_8
    check-cast p0, Laqk;

    check-cast v9, Lcfd;

    check-cast v8, Lmn5;

    iget-object p0, p0, Laqk;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    filled-new-array {v9, v8}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Finished span ({}): {}"

    invoke-static {p0, v1, v0}, Laqk;->F(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Laqk;

    check-cast v9, Ljava/lang/String;

    iget-object p0, p0, Laqk;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v9, v0}, Laqk;->F(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lbo2;

    check-cast v9, Lvq8;

    check-cast v8, Lvg;

    iget-object p0, p0, Lbo2;->b:La60;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lvq8;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, v8, Lvg;->h:Lu39;

    iget-object v1, v1, Lu39;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, La60;->r(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lua5;

    check-cast v9, Laec;

    check-cast v8, Lh8i;

    new-instance v0, Lcj4;

    const/16 v1, 0xb

    invoke-direct {v0, v9, v8, v6, v1}, Lcj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {p0, v6, v2, v0, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v7

    :pswitch_c
    check-cast p0, Lua5;

    check-cast v9, Laec;

    check-cast v8, Lp7i;

    new-instance v0, Lcj4;

    const/16 v1, 0xa

    invoke-direct {v0, v9, v8, v6, v1}, Lcj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {p0, v6, v2, v0, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v7

    :pswitch_d
    check-cast p0, Let3;

    check-cast v9, Lqlf;

    check-cast v8, Lcom/anthropic/velaud/app/VelaudAppOverlay;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryEditOnWeb;

    invoke-direct {v0}, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryEditOnWeb;-><init>()V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryEditOnWeb;->Companion:Lupb;

    invoke-virtual {v1}, Lupb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {p0, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    new-instance p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$MemoryManageWeb;

    check-cast v8, Lcom/anthropic/velaud/app/VelaudAppOverlay$MemoryPreview;

    invoke-virtual {v8}, Lcom/anthropic/velaud/app/VelaudAppOverlay$MemoryPreview;->getProjectId-v-f-JkQ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lcom/anthropic/velaud/app/VelaudAppOverlay$MemoryManageWeb;-><init>(Ljava/lang/String;Lry5;)V

    new-instance v0, Lvv;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lvv;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lgu3;

    const/16 v1, 0x18

    invoke-direct {p0, v1}, Lgu3;-><init>(I)V

    iget-object v1, v9, Lqlf;->E:Li26;

    invoke-virtual {v1, v0, p0}, Li26;->f(Lc98;Lq98;)V

    return-object v7

    :pswitch_e
    check-cast p0, Laec;

    check-cast v9, Laec;

    check-cast v8, Laec;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-interface {v9}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, p0}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-object v7

    :pswitch_f
    check-cast p0, Lua5;

    check-cast v9, Lh9d;

    check-cast v8, Lcp6;

    new-instance v0, Lmu3;

    invoke-direct {v0, v8, v6, v4}, Lmu3;-><init>(Lcp6;La75;I)V

    invoke-static {p0, v6, v6, v0, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    sget-object p0, Lcom/anthropic/velaud/app/VelaudAppDestination$List$CoworkRemote;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppDestination$List$CoworkRemote;

    sget-object v0, Lcu3;->Q:Lcu3;

    new-instance v1, Ldu3;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v9, v2}, Ldu3;-><init>(Lcom/anthropic/velaud/app/VelaudAppDestination$List;Lh9d;I)V

    iget-object p0, v9, Lh9d;->E:Lxs5;

    invoke-virtual {p0, v1, v0}, Lxs5;->f(Lc98;Lq98;)V

    return-object v7

    :pswitch_10
    check-cast p0, Lr28;

    check-cast v9, Lh9d;

    check-cast v8, Lcom/anthropic/velaud/app/VelaudAppDestination;

    invoke-interface {p0, v4}, Lr28;->b(Z)V

    iget-object p0, v9, Lh9d;->F:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp3;

    iget-object p0, p0, Lcp3;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    iget-object v0, v9, Lh9d;->F:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcp3;

    iget-object v0, v0, Lcp3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p0

    if-ne v0, v5, :cond_3

    sget-object p0, Lcom/anthropic/velaud/app/VelaudAppDestination$List$AllChatsList;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppDestination$List$AllChatsList;

    sget-object v0, Lcu3;->F:Lcu3;

    new-instance v1, Ldu3;

    invoke-direct {v1, p0, v9, v4}, Ldu3;-><init>(Lcom/anthropic/velaud/app/VelaudAppDestination$List;Lh9d;I)V

    iget-object p0, v9, Lh9d;->E:Lxs5;

    invoke-virtual {p0, v1, v0}, Lxs5;->f(Lc98;Lq98;)V

    goto :goto_1

    :cond_3
    invoke-static {v9, v8}, Lcom/anthropic/velaud/app/w0;->d(Lh9d;Lcom/anthropic/velaud/app/VelaudAppDestination;)V

    :goto_1
    return-object v7

    :pswitch_11
    check-cast p0, Lh9d;

    move-object v0, v9

    check-cast v0, Lkk3;

    check-cast v8, Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;

    new-instance v6, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$Chat;

    invoke-virtual {v8}, Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;->getProjectId-5pmjb-U()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/16 v5, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkk3;->b(Lkk3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/anthropic/velaud/chat/ChatScreenParams;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$Chat;-><init>(Lcom/anthropic/velaud/chat/ChatScreenParams;)V

    invoke-static {p0, v6}, Lrck;->P(Ld9d;Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;)V

    return-object v7

    :pswitch_12
    check-cast p0, Lq04;

    check-cast v9, Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    check-cast v8, Lua5;

    invoke-static {p0, v9, v8}, Lcom/anthropic/velaud/chat/bottomsheet/a1;->c(Lq04;Lcom/anthropic/velaud/tool/model/KnowledgeSource;Lua5;)V

    return-object v7

    :pswitch_13
    check-cast p0, Lrf3;

    check-cast v9, Lqlf;

    check-cast v8, Lqlf;

    invoke-virtual {p0}, Lrf3;->u1()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrf3;->o1:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1k;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lr1k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0, v9, v8}, Lkn3;->c(Ljava/lang/String;Lrf3;Lqlf;Lqlf;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lr1k;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;->WIGGLE_PRESENT_FILES:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;

    invoke-virtual {p0, v1, v0}, Lrf3;->S1(Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lrf3;->w1:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenArtifactSheetDestination$ViewArtifact;

    invoke-virtual {p0, v0}, Lrf3;->F0(Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;)Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams$InMessageArtifact;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenArtifactSheetDestination$ViewArtifact;-><init>(Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams;)V

    invoke-static {v8, v1}, Lvol;->m(Lqlf;Lota;)V

    :cond_5
    :goto_2
    return-object v7

    :pswitch_14
    check-cast p0, Lqlf;

    move-object v0, v9

    check-cast v0, Lrf3;

    move-object v1, v8

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lym0;->M:Lym0;

    new-instance v3, Lgi3;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lgi3;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v2, v3}, Li26;->f(Lc98;Lq98;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lubg;

    sget-object p0, Lcom/anthropic/velaud/api/chat/InputMode;->TEXT:Lcom/anthropic/velaud/api/chat/InputMode;

    invoke-direct {v4, p0}, Lubg;-><init>(Lcom/anthropic/velaud/api/chat/InputMode;)V

    const/4 v5, 0x0

    sget-object v2, Lyv6;->E:Lyv6;

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Lrf3;->H1(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lxbg;Z)V

    return-object v7

    :pswitch_15
    check-cast p0, Let3;

    check-cast v9, La98;

    check-cast v8, Lmyg;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$UpsellButtonTapped;

    const-string v1, "chat_options"

    invoke-direct {v0, v1}, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$UpsellButtonTapped;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$UpsellButtonTapped;->Companion:Lu0e;

    invoke-virtual {v1}, Lu0e;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {p0, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-interface {v9}, La98;->a()Ljava/lang/Object;

    invoke-virtual {v8}, Lmyg;->a()V

    return-object v7

    :pswitch_16
    check-cast p0, Lhh6;

    check-cast v9, Ljw3;

    check-cast v8, Ls53;

    invoke-static {p0}, Ld52;->P(Lhh6;)Lt65;

    move-result-object p0

    new-instance v0, Lk53;

    invoke-direct {v0, v8, v6, v3}, Lk53;-><init>(Ls53;La75;I)V

    invoke-static {p0, v6, v6, v0, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iget-object p0, v9, Ljw3;->c:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    return-object v7

    :pswitch_17
    check-cast p0, Lmwj;

    check-cast v9, Lmyg;

    check-cast v8, Laec;

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts1;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectorSheetSource;->VOICE_CONTROLS:Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectorSheetSource;

    invoke-virtual {p0, v0}, Lmwj;->g(Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectorSheetSource;)V

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts1;

    if-eqz p0, :cond_7

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceModelSelectorSource;->VOICE_CONTROLS:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceModelSelectorSource;

    check-cast p0, Ljt1;

    invoke-virtual {p0, v0}, Ljt1;->a0(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceModelSelectorSource;)V

    :cond_7
    new-instance p0, Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination$SelectModel;

    invoke-direct {p0, v5}, Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination$SelectModel;-><init>(Z)V

    invoke-virtual {v9, p0}, Lmyg;->e(Ljava/lang/Object;)V

    :goto_3
    return-object v7

    :pswitch_18
    check-cast p0, Lhl0;

    check-cast v9, Ls53;

    check-cast v8, Laec;

    invoke-virtual {p0}, Lhl0;->f()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {v9, v5}, Ls53;->w0(Z)V

    goto :goto_4

    :cond_8
    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    :goto_4
    return-object v7

    :pswitch_19
    check-cast p0, Landroid/content/Context;

    check-cast v9, Lhj8;

    check-cast v8, Ld3f;

    invoke-virtual {p0, v9}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object p0, v8, Ld3f;->E:Ljava/lang/Object;

    check-cast p0, Lh1b;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lh1b;->h(I)V

    return-object v7

    :pswitch_1a
    check-cast p0, Ls53;

    check-cast v9, La98;

    check-cast v8, Lcom/anthropic/velaud/api/common/RateLimit;

    invoke-static {p0, v8}, Lo43;->f(Ls53;Lcom/anthropic/velaud/api/common/RateLimit;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ls53;->m0()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Ls53;->c0()Lmz8;

    move-result-object p0

    if-nez p0, :cond_9

    invoke-interface {v9}, La98;->a()Ljava/lang/Object;

    :cond_9
    return-object v7

    :pswitch_1b
    check-cast p0, Lt32;

    check-cast v9, Ldnc;

    check-cast v8, Ll32;

    invoke-static {p0, v9, v8}, Lt32;->p1(Lt32;Ldnc;Ll32;)Lqwe;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, p0, Lt32;->S:Lg55;

    iget-wide v2, v0, Lg55;->Z:J

    const-wide/16 v4, -0x1

    invoke-static {v2, v3, v4, v5}, Lyj9;->b(JJ)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-static {p0}, Lgf9;->c(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Lg55;->q1()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lg55;->t1(Lqwe;JJ)J

    move-result-wide v2

    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lqwe;->m(J)Lqwe;

    move-result-object v6

    :cond_b
    return-object v6

    :pswitch_1c
    check-cast p0, Lpd1;

    check-cast v9, Ljt5;

    check-cast v8, Lgxe;

    invoke-virtual {p0}, Lpd1;->a()V

    iget-object p0, v9, Ljt5;->G:Ljava/lang/Object;

    check-cast p0, Lf41;

    iget v0, v8, Lgxe;->E:I

    :cond_c
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    ushr-int/lit8 v2, v1, 0x1b

    and-int/lit8 v2, v2, 0xf

    if-ne v2, v0, :cond_d

    add-int/lit8 v2, v1, -0x1

    goto :goto_5

    :cond_d
    move v2, v1

    :goto_5
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v7

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
