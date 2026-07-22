.class public final synthetic Lhu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lh9d;

.field public final synthetic G:Let3;

.field public final synthetic H:Lua5;

.field public final synthetic I:Lcp6;


# direct methods
.method public synthetic constructor <init>(Let3;Lua5;Lcp6;Lh9d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhu3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu3;->G:Let3;

    iput-object p4, p0, Lhu3;->F:Lh9d;

    iput-object p2, p0, Lhu3;->H:Lua5;

    iput-object p3, p0, Lhu3;->I:Lcp6;

    return-void
.end method

.method public synthetic constructor <init>(Lh9d;Let3;Lua5;Lcp6;I)V
    .locals 0

    .line 15
    iput p5, p0, Lhu3;->E:I

    iput-object p1, p0, Lhu3;->F:Lh9d;

    iput-object p2, p0, Lhu3;->G:Let3;

    iput-object p3, p0, Lhu3;->H:Lua5;

    iput-object p4, p0, Lhu3;->I:Lcp6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lhu3;->E:I

    const/4 v1, 0x1

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, p0, Lhu3;->I:Lcp6;

    iget-object v4, p0, Lhu3;->H:Lua5;

    iget-object v5, p0, Lhu3;->G:Let3;

    iget-object p0, p0, Lhu3;->F:Lh9d;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;->SETTINGS:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    invoke-static {v5, v4, v3, v0}, Lru3;->b(Let3;Lua5;Lcp6;Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;)V

    new-instance v0, Lcom/anthropic/velaud/app/VelaudAppDestination$List$Settings;

    new-instance v3, Lcom/anthropic/velaud/app/SettingsScreenParams;

    new-instance v4, Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-direct {v4, v9, v1, v5}, Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;-><init>(ZILry5;)V

    invoke-static {v4}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/anthropic/velaud/app/SettingsScreenParams;-><init>(Ljava/util/List;JILry5;)V

    invoke-direct {v0, v3}, Lcom/anthropic/velaud/app/VelaudAppDestination$List$Settings;-><init>(Lcom/anthropic/velaud/app/SettingsScreenParams;)V

    sget-object v1, Lcu3;->J:Lcu3;

    new-instance v3, Lqu3;

    invoke-direct {v3, v0, p0, v9}, Lqu3;-><init>(Lcom/anthropic/velaud/app/VelaudAppDestination$List$Settings;Lh9d;I)V

    iget-object p0, p0, Lh9d;->E:Lxs5;

    invoke-virtual {p0, v3, v1}, Lxs5;->f(Lc98;Lq98;)V

    return-object v2

    :pswitch_0
    sget-object v0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;->PROJECTS:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    invoke-static {v5, v4, v3, v0}, Lru3;->b(Let3;Lua5;Lcp6;Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;)V

    sget-object v0, Lcom/anthropic/velaud/app/VelaudAppDestination$List$AllProjectsList;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppDestination$List$AllProjectsList;

    sget-object v1, Lcu3;->R:Lcu3;

    new-instance v3, Ldu3;

    const/4 v4, 0x6

    invoke-direct {v3, v0, p0, v4}, Ldu3;-><init>(Lcom/anthropic/velaud/app/VelaudAppDestination$List;Lh9d;I)V

    iget-object p0, p0, Lh9d;->E:Lxs5;

    invoke-virtual {p0, v3, v1}, Lxs5;->f(Lc98;Lq98;)V

    return-object v2

    :pswitch_1
    sget-object v0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;->CODE:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    invoke-static {v5, v4, v3, v0}, Lru3;->b(Let3;Lua5;Lcp6;Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;)V

    sget-object v0, Lcom/anthropic/velaud/app/VelaudAppDestination$List$CodeRemote;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppDestination$List$CodeRemote;

    sget-object v1, Lcu3;->P:Lcu3;

    new-instance v3, Ldu3;

    const/4 v4, 0x4

    invoke-direct {v3, v0, p0, v4}, Ldu3;-><init>(Lcom/anthropic/velaud/app/VelaudAppDestination$List;Lh9d;I)V

    iget-object p0, p0, Lh9d;->E:Lxs5;

    invoke-virtual {p0, v3, v1}, Lxs5;->f(Lc98;Lq98;)V

    return-object v2

    :pswitch_2
    sget-object v0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;->ARTIFACTS:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    invoke-static {v5, v4, v3, v0}, Lru3;->b(Let3;Lua5;Lcp6;Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;)V

    sget-object v0, Lcom/anthropic/velaud/app/VelaudAppDestination$List$ArtifactGallery;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppDestination$List$ArtifactGallery;

    sget-object v1, Lcu3;->O:Lcu3;

    new-instance v3, Ldu3;

    const/4 v4, 0x3

    invoke-direct {v3, v0, p0, v4}, Ldu3;-><init>(Lcom/anthropic/velaud/app/VelaudAppDestination$List;Lh9d;I)V

    iget-object p0, p0, Lh9d;->E:Lxs5;

    invoke-virtual {p0, v3, v1}, Lxs5;->f(Lc98;Lq98;)V

    return-object v2

    :pswitch_3
    sget-object v0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;->CHATS:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    invoke-static {v5, v4, v3, v0}, Lru3;->b(Let3;Lua5;Lcp6;Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;)V

    sget-object v0, Lcom/anthropic/velaud/app/VelaudAppDestination$List$AllChatsList;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppDestination$List$AllChatsList;

    sget-object v1, Lcu3;->N:Lcu3;

    new-instance v3, Ldu3;

    const/4 v4, 0x2

    invoke-direct {v3, v0, p0, v4}, Ldu3;-><init>(Lcom/anthropic/velaud/app/VelaudAppDestination$List;Lh9d;I)V

    iget-object p0, p0, Lh9d;->E:Lxs5;

    invoke-virtual {p0, v3, v1}, Lxs5;->f(Lc98;Lq98;)V

    return-object v2

    :pswitch_4
    new-instance v0, Lcom/anthropic/velaud/analytics/events/DispatchEvents$TabSelected;

    invoke-direct {v0}, Lcom/anthropic/velaud/analytics/events/DispatchEvents$TabSelected;-><init>()V

    sget-object v6, Lcom/anthropic/velaud/analytics/events/DispatchEvents$TabSelected;->Companion:Lug6;

    invoke-virtual {v6}, Lug6;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    check-cast v6, Lpeg;

    invoke-interface {v5, v0, v6}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;->COWORK:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    invoke-static {v5, v4, v3, v0}, Lru3;->b(Let3;Lua5;Lcp6;Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;)V

    sget-object v0, Lcom/anthropic/velaud/app/VelaudAppDestination$List$AgentChat;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppDestination$List$AgentChat;

    sget-object v3, Lcu3;->K:Lcu3;

    new-instance v4, Ldu3;

    invoke-direct {v4, v0, p0, v1}, Ldu3;-><init>(Lcom/anthropic/velaud/app/VelaudAppDestination$List;Lh9d;I)V

    iget-object p0, p0, Lh9d;->E:Lxs5;

    invoke-virtual {p0, v4, v3}, Lxs5;->f(Lc98;Lq98;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
