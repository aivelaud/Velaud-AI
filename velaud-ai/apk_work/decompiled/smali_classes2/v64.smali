.class public final synthetic Lv64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv64;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lv64;->E:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsInlineShown;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyEntryPoint;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/CodeEvents$RemoteControlSetupViewed;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/CodeEvents$RemoteControlSetupViewed;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/CodeEvents$RemoteControlSetupEntryPoint;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/CodeEvents$RemoteControlSetupCommandCopied;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/CodeEvents$RefusalFallbackPromptWithdrawnReason;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/CodeEvents$RefusalFallbackPromptWithdrawn;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/CodeEvents$RefusalFallbackPromptTrigger;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/CodeEvents$RefusalFallbackPromptShown;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/CodeEvents$RefusalFallbackPromptResponseFailed;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/CodeEvents$RefusalFallbackPromptChoice;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/CodeEvents$RefusalFallbackPromptAnswered;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/CodeEvents$PullRequestOpened;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/CodeEvents$PullRequestOpenEntryPoint;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/CodeEvents$PendingSendViewed;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/CodeEvents$PendingSendViewed;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/CodeEvents$PendingSendRetried;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/CodeEvents$PendingSendRetried;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/CodeEvents$PendingSendLane;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/CodeEvents$PendingSendHeld;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/CodeEvents$PendingSendHeld;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/CodeEvents$PendingSendDismissed;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/CodeEvents$PendingSendDismissed;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/CodeEvents$ModelSelectorViewed;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/CodeEvents$ModelSelectorSelected;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/CodeEvents$ModelSelectorPersistTrigger;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/CodeEvents$ModelSelectorPersistFailed;->b()Lkotlinx/serialization/KSerializer;

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
