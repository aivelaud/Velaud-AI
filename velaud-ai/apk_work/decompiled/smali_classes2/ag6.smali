.class public final synthetic Lag6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lag6;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget p0, p0, Lag6;->E:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/anthropic/velaud/sessions/types/EnvironmentListResponse;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/anthropic/velaud/sessions/types/EnvironmentKind;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->c()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/anthropic/velaud/api/consent/EntityType;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerTabVisibilityToggled;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerTabReordered;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerOpened;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerOpenSource;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItemSelected;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerColdStartRestored;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_f
    new-instance p0, Ltn6;

    new-instance v0, Ljef;

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    sget-object v1, Lhw6;->E:Lhw6;

    const-string v2, "composeResources/velaud.agentchat.generated.resources/drawable/scribble_working.xml"

    invoke-direct/range {v0 .. v6}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    invoke-static {v0}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "drawable:scribble_working"

    invoke-direct {p0, v1, v0}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object p0

    :pswitch_10
    new-instance p0, Ltn6;

    new-instance v0, Ljef;

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    sget-object v1, Lhw6;->E:Lhw6;

    const-string v2, "composeResources/velaud.agentchat.generated.resources/drawable/scribble_compacting.xml"

    invoke-direct/range {v0 .. v6}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    invoke-static {v0}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "drawable:scribble_compacting"

    invoke-direct {p0, v1, v0}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object p0

    :pswitch_11
    new-instance p0, Ltn6;

    new-instance v0, Ljef;

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    sget-object v1, Lhw6;->E:Lhw6;

    const-string v2, "composeResources/velaud.agentchat.generated.resources/drawable/onboarding_x.xml"

    invoke-direct/range {v0 .. v6}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    invoke-static {v0}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "drawable:onboarding_x"

    invoke-direct {p0, v1, v0}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object p0

    :pswitch_12
    new-instance p0, Ltn6;

    new-instance v0, Ljef;

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    sget-object v1, Lhw6;->E:Lhw6;

    const-string v2, "composeResources/velaud.agentchat.generated.resources/drawable/onboarding_phone.xml"

    invoke-direct/range {v0 .. v6}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    invoke-static {v0}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "drawable:onboarding_phone"

    invoke-direct {p0, v1, v0}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object p0

    :pswitch_13
    new-instance p0, Ltn6;

    new-instance v0, Ljef;

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    sget-object v1, Lhw6;->E:Lhw6;

    const-string v2, "composeResources/velaud.agentchat.generated.resources/drawable/onboarding_loop.xml"

    invoke-direct/range {v0 .. v6}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    invoke-static {v0}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "drawable:onboarding_loop"

    invoke-direct {p0, v1, v0}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object p0

    :pswitch_14
    new-instance p0, Ltn6;

    new-instance v0, Ljef;

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    sget-object v1, Lhw6;->E:Lhw6;

    const-string v2, "composeResources/velaud.agentchat.generated.resources/drawable/onboarding_laptop.xml"

    invoke-direct/range {v0 .. v6}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    invoke-static {v0}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "drawable:onboarding_laptop"

    invoke-direct {p0, v1, v0}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object p0

    :pswitch_15
    new-instance p0, Ltn6;

    new-instance v0, Ljef;

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    sget-object v1, Lhw6;->E:Lhw6;

    const-string v2, "composeResources/velaud.agentchat.generated.resources/drawable/onboarding_check.xml"

    invoke-direct/range {v0 .. v6}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    invoke-static {v0}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "drawable:onboarding_check"

    invoke-direct {p0, v1, v0}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object p0

    :pswitch_16
    sget p0, Lyl6;->a:F

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_17
    invoke-static {}, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/DispatchEvents$StarterIntroDismissReason;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/DispatchEvents$StarterIntroCompleted;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/DispatchEvents$PairingFailureReason;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/DispatchEvents$OnboardingPairingFailed;->a()Lkotlinx/serialization/KSerializer;

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
