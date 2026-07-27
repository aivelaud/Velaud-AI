.class public final synthetic Lgii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgii;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lgii;->E:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/anthropic/velaud/sessions/types/UpdateScheduledTaskToolPolicyRequest;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/anthropic/velaud/mcpapps/transport/UpdateModelContextParams;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/anthropic/velaud/api/account/UpdateAccountRequest;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/anthropic/velaud/api/chat/UpdatableChatConversationSettings;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/anthropic/velaud/api/experience/UnknownContent;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/anthropic/velaud/api/experience/UnknownClientAction;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/anthropic/velaud/mcpapps/transport/UiResourceCsp;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/anthropic/velaud/mcpapps/transport/UiResourceCsp;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Loz4;->u()Ldla;

    move-result-object p0

    sget-object v0, Lcom/anthropic/velaud/ui/demo/app/UiDemoAppDestination;->HOME:Lcom/anthropic/velaud/ui/demo/app/UiDemoAppDestination;

    invoke-virtual {p0, v0}, Ldla;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0

    :pswitch_9
    invoke-static {}, Lcom/anthropic/velaud/ui/demo/app/UiDemoAppDestination;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->c()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Lcom/anthropic/velaud/api/experience/TrackUnknownActionData;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget-object p0, Ljqi;->d:Ltvf;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_11
    sget-object p0, Lfqi;->a:Ld6d;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_12
    invoke-static {}, Lcom/anthropic/velaud/mcpapps/transport/ToolsListResult;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lcom/anthropic/velaud/api/chat/ToolStateContentBlock;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Lcom/anthropic/velaud/api/chat/ToolState;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lcom/anthropic/velaud/mcpapps/transport/ToolResultParams;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p0

    return-object p0

    :pswitch_19
    sget-object p0, Lqii;->a:Leu9;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_1a
    invoke-static {}, Lcom/anthropic/velaud/tool/model/Tool$DriveSearch;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Lcom/anthropic/velaud/tool/model/Tool$Compass;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {}, Lcom/anthropic/velaud/tool/model/Tool$Artifacts;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

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
