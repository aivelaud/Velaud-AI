.class public final synthetic Lcx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lc98;


# direct methods
.method public synthetic constructor <init>(ILc98;)V
    .locals 0

    iput p1, p0, Lcx0;->E:I

    iput-object p2, p0, Lcx0;->F:Lc98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcx0;->E:I

    const/4 v1, 0x0

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lcx0;->F:Lc98;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    invoke-interface {p0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_2
    sget-object v0, Ltwg;->F:Ltwg;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_3
    sget-object v0, Ltwg;->G:Ltwg;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_4
    sget-object v0, Luli;->G:Luli;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_5
    sget-object v0, Luli;->F:Luli;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_6
    sget-object v0, Luli;->E:Luli;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_7
    sget-object v0, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Auto:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_8
    sget-object v0, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Plan:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_9
    sget-object v0, Lcom/anthropic/velaud/sessions/types/PermissionMode;->AcceptEdits:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_a
    sget-object v0, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Default:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_b
    sget-object v0, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Default:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_c
    const-string v0, "reset"

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_d
    const-string v0, "pause"

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_f
    sget-object v0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;->FABLE_CREDITS_NOTICE:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_10
    sget-object v0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;->CHAT_INPUT_DISCLAIMER:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_11
    sget-object v0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;->WITHIN_LIMIT_NOTICE:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_12
    new-instance v0, Lt2f;

    sget-object v3, Lcom/anthropic/velaud/analytics/events/CodeEvents$RemoteControlSetupEntryPoint;->NULL_STATE:Lcom/anthropic/velaud/analytics/events/CodeEvents$RemoteControlSetupEntryPoint;

    invoke-direct {v0, v3, v1}, Lt2f;-><init>(Lcom/anthropic/velaud/analytics/events/CodeEvents$RemoteControlSetupEntryPoint;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_13
    new-instance v0, Loh6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loh6;-><init>(I)V

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_14
    new-instance v0, Loh6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Loh6;-><init>(I)V

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_15
    invoke-interface {p0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_16
    invoke-interface {p0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_17
    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactOpenSource;->VIEWER:Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactOpenSource;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_18
    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactOpenSource;->VIEWER_ERROR:Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactOpenSource;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
