.class public final synthetic Lng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lmyg;


# direct methods
.method public synthetic constructor <init>(Lmyg;I)V
    .locals 0

    iput p2, p0, Lng;->E:I

    iput-object p1, p0, Lng;->F:Lmyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lng;->E:I

    sget-object v1, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ModelSelection;->a:Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ModelSelection;

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lng;->F:Lmyg;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lmyg;->d()V

    return-object v2

    :pswitch_0
    sget-object v0, Lcom/anthropic/velaud/tool/ui/chat/FormSheetDestination$FormInput;->INSTANCE:Lcom/anthropic/velaud/tool/ui/chat/FormSheetDestination$FormInput;

    invoke-virtual {p0, v0}, Lmyg;->e(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    sget-object v0, Lcom/anthropic/velaud/project/knowledge/ProjectKnowledgeBottomSheetDestination$AddContent;->INSTANCE:Lcom/anthropic/velaud/project/knowledge/ProjectKnowledgeBottomSheetDestination$AddContent;

    invoke-virtual {p0, v0}, Lmyg;->e(Ljava/lang/Object;)V

    return-object v2

    :pswitch_2
    sget-object v0, Lcom/anthropic/velaud/project/knowledge/ProjectKnowledgeBottomSheetDestination$CreateDoc;->INSTANCE:Lcom/anthropic/velaud/project/knowledge/ProjectKnowledgeBottomSheetDestination$CreateDoc;

    invoke-virtual {p0, v0}, Lmyg;->e(Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    sget-object v0, Lcom/anthropic/velaud/tool/ui/chat/PhoneCallSheetDestination$Transcript;->INSTANCE:Lcom/anthropic/velaud/tool/ui/chat/PhoneCallSheetDestination$Transcript;

    invoke-virtual {p0, v0}, Lmyg;->e(Ljava/lang/Object;)V

    return-object v2

    :pswitch_4
    sget-object v0, Lcom/anthropic/velaud/chat/bottomsheet/tool/approval/appuse/MobileAppUseDestination$CalendarSelection;->INSTANCE:Lcom/anthropic/velaud/chat/bottomsheet/tool/approval/appuse/MobileAppUseDestination$CalendarSelection;

    invoke-virtual {p0, v0}, Lmyg;->e(Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    sget-object v0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$PlanView;->a:Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$PlanView;

    invoke-virtual {p0, v0}, Lmyg;->e(Ljava/lang/Object;)V

    return-object v2

    :pswitch_6
    sget-object v0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$EnvironmentSelection;->a:Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$EnvironmentSelection;

    invoke-virtual {p0, v0}, Lmyg;->e(Ljava/lang/Object;)V

    return-object v2

    :pswitch_7
    sget-object v0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$BackgroundTasksDetail;->a:Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$BackgroundTasksDetail;

    invoke-virtual {p0, v0}, Lmyg;->e(Ljava/lang/Object;)V

    return-object v2

    :pswitch_8
    sget-object v0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$SessionPullRequests;->a:Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$SessionPullRequests;

    invoke-virtual {p0, v0}, Lmyg;->e(Ljava/lang/Object;)V

    return-object v2

    :pswitch_9
    invoke-virtual {p0}, Lmyg;->a()V

    return-object v2

    :pswitch_a
    invoke-virtual {p0, v1}, Lmyg;->e(Ljava/lang/Object;)V

    return-object v2

    :pswitch_b
    sget-object v0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$AttachmentOptions;->a:Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$AttachmentOptions;

    invoke-virtual {p0, v0}, Lmyg;->e(Ljava/lang/Object;)V

    return-object v2

    :pswitch_c
    sget-object v0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$AddContext;->a:Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$AddContext;

    invoke-virtual {p0, v0}, Lmyg;->e(Ljava/lang/Object;)V

    return-object v2

    :pswitch_d
    new-instance v0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$DiffView;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lmyg;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$DiffView;

    iget-object p0, p0, Lmyg;->a:Lqlf;

    if-eqz v1, :cond_0

    new-instance v1, Llyg;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Llyg;-><init>(Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$DiffView;I)V

    new-instance v0, Ldsg;

    const/16 v3, 0xf

    invoke-direct {v0, v3}, Ldsg;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v1, v0}, Li26;->f(Lc98;Lq98;)V

    goto :goto_0

    :cond_0
    new-instance v1, Llyg;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Llyg;-><init>(Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$DiffView;I)V

    new-instance v0, Ldsg;

    const/16 v3, 0xe

    invoke-direct {v0, v3}, Ldsg;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v1, v0}, Li26;->f(Lc98;Lq98;)V

    :goto_0
    return-object v2

    :pswitch_e
    invoke-virtual {p0, v1}, Lmyg;->e(Ljava/lang/Object;)V

    return-object v2

    :pswitch_f
    sget-object v0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ConnectGitHub;->a:Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ConnectGitHub;

    invoke-virtual {p0, v0}, Lmyg;->e(Ljava/lang/Object;)V

    return-object v2

    :pswitch_10
    invoke-virtual {p0, v1}, Lmyg;->e(Ljava/lang/Object;)V

    return-object v2

    :pswitch_11
    sget-object v0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ShareSession;->a:Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ShareSession;

    invoke-virtual {p0, v0}, Lmyg;->e(Ljava/lang/Object;)V

    return-object v2

    :pswitch_12
    sget-object v0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ConnectorDirectory;->a:Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ConnectorDirectory;

    invoke-virtual {p0, v0}, Lmyg;->e(Ljava/lang/Object;)V

    return-object v2

    :pswitch_13
    invoke-virtual {p0}, Lmyg;->a()V

    return-object v2

    :pswitch_14
    sget-object v0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$EffortSelection;->a:Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$EffortSelection;

    invoke-virtual {p0, v0}, Lmyg;->e(Ljava/lang/Object;)V

    return-object v2

    :pswitch_15
    sget-object v0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$Connectors;->a:Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$Connectors;

    invoke-virtual {p0, v0}, Lmyg;->e(Ljava/lang/Object;)V

    return-object v2

    :pswitch_16
    sget-object v0, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$ConnectorDirectory;->INSTANCE:Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$ConnectorDirectory;

    invoke-virtual {p0, v0}, Lmyg;->e(Ljava/lang/Object;)V

    return-object v2

    :pswitch_17
    sget-object v0, Lcom/anthropic/velaud/bell/BellModelSheetDestination$MoreModels;->INSTANCE:Lcom/anthropic/velaud/bell/BellModelSheetDestination$MoreModels;

    invoke-virtual {p0, v0}, Lmyg;->e(Ljava/lang/Object;)V

    return-object v2

    :pswitch_18
    sget-object v0, Lcom/anthropic/velaud/bell/BellModelSheetDestination$SelectEffort;->INSTANCE:Lcom/anthropic/velaud/bell/BellModelSheetDestination$SelectEffort;

    invoke-virtual {p0, v0}, Lmyg;->e(Ljava/lang/Object;)V

    return-object v2

    :pswitch_19
    sget-object v0, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$Connectors;->INSTANCE:Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$Connectors;

    invoke-virtual {p0, v0}, Lmyg;->e(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1a
    sget-object v0, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$SelectToolAccess;->INSTANCE:Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$SelectToolAccess;

    invoke-virtual {p0, v0}, Lmyg;->e(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1b
    sget-object v0, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$SelectProject;->INSTANCE:Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$SelectProject;

    invoke-virtual {p0, v0}, Lmyg;->e(Ljava/lang/Object;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
