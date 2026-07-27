.class public final synthetic Lt3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt3c;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget p0, p0, Lt3c;->E:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/anthropic/velaud/api/mcp/OAuthClientCredential$ClientSecret;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/anthropic/velaud/api/notification/NotificationChannelType;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/anthropic/velaud/api/notification/NotificationChannelStatus;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/anthropic/velaud/api/notification/NotificationChannelSchema;->c()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/anthropic/velaud/api/notification/NotificationChannelSchema;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/anthropic/velaud/api/notification/NotificationChannelSchema;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeComposerSource;->NEW_SESSION:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeComposerSource;

    return-object p0

    :pswitch_8
    invoke-static {}, Lcom/anthropic/velaud/code/remote/stores/NewSessionDraft;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/NetworkingEvents$RequestFailureReason;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/NetworkingEvents$RequestFailed;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lcom/anthropic/velaud/api/chat/MoveChatsResponse;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lcom/anthropic/velaud/api/chat/MoveChatsResponse;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Lcom/anthropic/velaud/api/chat/MoveChatsRequest;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p0

    return-object p0

    :pswitch_f
    const/4 p0, 0x0

    new-array v0, p0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v2, "kotlinx.datetime.MonthBased"

    invoke-static {v2}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v6, Lbs3;

    invoke-direct {v6, v2}, Lbs3;-><init>(Ljava/lang/String;)V

    sget-object v1, Lwj9;->a:Lwj9;

    sget-object v1, Lwj9;->b:Lhzd;

    const-string v3, "months"

    invoke-virtual {v6, v3, v1, p0}, Lbs3;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Z)V

    new-instance v1, Lzdg;

    sget-object v3, Lonh;->g:Lonh;

    iget-object p0, v6, Lbs3;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v0}, Lmr0;->b1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lzdg;-><init>(Ljava/lang/String;Lzxh;ILjava/util/List;Lbs3;)V

    goto :goto_0

    :cond_0
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :pswitch_10
    invoke-static {}, Lcom/anthropic/velaud/api/bootstrap/ModelSelectorStateBody;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Lcom/anthropic/velaud/api/chat/ModelSelection;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Lcom/anthropic/velaud/models/organization/configtypes/ModelFallbacksConfig;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lcom/anthropic/velaud/models/organization/configtypes/ModelFallbacksConfig;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolOutcome;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePromptAction;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePromptAction;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionType;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

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
