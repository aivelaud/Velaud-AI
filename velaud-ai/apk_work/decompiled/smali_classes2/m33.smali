.class public final synthetic Lm33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Let3;


# direct methods
.method public synthetic constructor <init>(Let3;I)V
    .locals 0

    iput p2, p0, Lm33;->E:I

    iput-object p1, p0, Lm33;->F:Let3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lm33;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lm33;->F:Let3;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$RemoteControlSetupCommandCopied;

    sget-object v2, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;->CODE:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    invoke-direct {v0, v2, p1}, Lcom/anthropic/velaud/analytics/events/CodeEvents$RemoteControlSetupCommandCopied;-><init>(Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;Z)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$RemoteControlSetupCommandCopied;->Companion:Ln84;

    invoke-virtual {p1}, Ln84;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    invoke-interface {p0, v0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationCountryCodeDialogFinished;

    invoke-direct {v0, p1}, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationCountryCodeDialogFinished;-><init>(I)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationCountryCodeDialogFinished;->Companion:Lgxc;

    invoke-virtual {p1}, Lgxc;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    invoke-interface {p0, v0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationCountryCodeDialogStarted;

    invoke-direct {v0, p1}, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationCountryCodeDialogStarted;-><init>(I)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationCountryCodeDialogStarted;->Companion:Lixc;

    invoke-virtual {p1}, Lixc;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    invoke-interface {p0, v0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationCountryCodeDialogFinished;

    invoke-direct {v0, p1}, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationCountryCodeDialogFinished;-><init>(I)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationCountryCodeDialogFinished;->Companion:Lgxc;

    invoke-virtual {p1}, Lgxc;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    invoke-interface {p0, v0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationCountryCodeDialogStarted;

    invoke-direct {v0, p1}, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationCountryCodeDialogStarted;-><init>(I)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationCountryCodeDialogStarted;->Companion:Lixc;

    invoke-virtual {p1}, Lixc;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    invoke-interface {p0, v0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v1

    :pswitch_4
    check-cast p1, Lu55;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ThinkingExportSurface;->NARRATION:Lcom/anthropic/velaud/analytics/events/ChatEvents$ThinkingExportSurface;

    invoke-static {p1, v0}, Lcom/anthropic/velaud/chat/bottomsheet/d1;->d(Lu55;Lcom/anthropic/velaud/analytics/events/ChatEvents$ThinkingExportSurface;)Lcom/anthropic/velaud/analytics/events/ChatEvents$ThinkingExported;

    move-result-object p1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ThinkingExported;->Companion:Lr03;

    invoke-virtual {v0}, Lr03;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {p0, p1, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v1

    :pswitch_5
    check-cast p1, Lu55;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ThinkingExportSurface;->THINKING:Lcom/anthropic/velaud/analytics/events/ChatEvents$ThinkingExportSurface;

    invoke-static {p1, v0}, Lcom/anthropic/velaud/chat/bottomsheet/d1;->d(Lu55;Lcom/anthropic/velaud/analytics/events/ChatEvents$ThinkingExportSurface;)Lcom/anthropic/velaud/analytics/events/ChatEvents$ThinkingExported;

    move-result-object p1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ThinkingExported;->Companion:Lr03;

    invoke-virtual {v0}, Lr03;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {p0, p1, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v1

    :pswitch_6
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/UpdateEvents$FlexibleUpdateFailed;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "unknown"

    :cond_0
    invoke-direct {v0, p1}, Lcom/anthropic/velaud/analytics/events/UpdateEvents$FlexibleUpdateFailed;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/UpdateEvents$FlexibleUpdateFailed;->Companion:Lu6j;

    invoke-virtual {p1}, Lu6j;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    invoke-interface {p0, v0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
