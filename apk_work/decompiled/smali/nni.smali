.class public final synthetic Lnni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lioi;


# direct methods
.method public synthetic constructor <init>(Lioi;I)V
    .locals 0

    iput p2, p0, Lnni;->E:I

    iput-object p1, p0, Lnni;->F:Lioi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnni;->E:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lnni;->F:Lioi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lioi;->b:Lg9;

    new-instance v0, Lv8;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lv8;-><init>(ZI)V

    invoke-virtual {p0, v0}, Lg9;->c(Lc98;)V

    return-object v3

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lioi;->c:Let3;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/SettingsEvents$SettingsWebSearchToggle;

    invoke-direct {v0, p1}, Lcom/anthropic/velaud/analytics/events/SettingsEvents$SettingsWebSearchToggle;-><init>(Z)V

    const-class p1, Lcom/anthropic/velaud/analytics/events/SettingsEvents$SettingsWebSearchToggle;

    invoke-static {p1}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object p1

    invoke-static {p1}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    invoke-interface {p0, v0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v3

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lioi;->b:Lg9;

    new-instance v0, Lx8;

    invoke-direct {v0, p1, v2}, Lx8;-><init>(ZI)V

    invoke-virtual {p0, v0}, Lg9;->c(Lc98;)V

    return-object v3

    :pswitch_2
    check-cast p1, Lr5c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lioi;->c(Lr5c;)Lcom/anthropic/velaud/api/model/ModelOption;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/model/ModelOption;->isWebSearchSupported()Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lioi;->m:Lgmi;

    invoke-virtual {p0, p1}, Lgmi;->p(Z)V

    return-object v3

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lioi;->c:Let3;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/SettingsEvents$SettingsRemoteTerminalToggle;

    invoke-direct {v0, p1}, Lcom/anthropic/velaud/analytics/events/SettingsEvents$SettingsRemoteTerminalToggle;-><init>(Z)V

    const-class p1, Lcom/anthropic/velaud/analytics/events/SettingsEvents$SettingsRemoteTerminalToggle;

    invoke-static {p1}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object p1

    invoke-static {p1}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    invoke-interface {p0, v0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v3

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lioi;->b:Lg9;

    new-instance v0, Lv8;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lv8;-><init>(ZI)V

    invoke-virtual {p0, v0}, Lg9;->c(Lc98;)V

    return-object v3

    :pswitch_6
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lioi;->b:Lg9;

    new-instance v0, Ly8;

    invoke-direct {v0, v2, p1}, Ly8;-><init>(ILjava/util/Map;)V

    invoke-virtual {p0, v0}, Lg9;->c(Lc98;)V

    return-object v3

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lioi;->c:Let3;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/SettingsEvents$SettingsAdvancedResearchToggle;

    invoke-direct {v0, p1}, Lcom/anthropic/velaud/analytics/events/SettingsEvents$SettingsAdvancedResearchToggle;-><init>(Z)V

    const-class p1, Lcom/anthropic/velaud/analytics/events/SettingsEvents$SettingsAdvancedResearchToggle;

    invoke-static {p1}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object p1

    invoke-static {p1}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    invoke-interface {p0, v0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v3

    :pswitch_8
    check-cast p1, Lr5c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lioi;->c(Lr5c;)Lcom/anthropic/velaud/api/model/ModelOption;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/model/ModelOption;->isResearchSupported()Z

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lioi;->y:Ltad;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/anthropic/velaud/types/strings/ResearchMode;->Companion:Ly9f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/types/strings/ResearchMode;->access$getADVANCED$cp()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/anthropic/velaud/types/strings/ResearchMode;->Companion:Ly9f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/types/strings/ResearchMode;->access$getNONE$cp()Ljava/lang/String;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ResearchMode;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ResearchMode;

    move-result-object p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lioi;->c:Let3;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/SettingsEvents$SettingsAiArtifactsToggle;

    invoke-direct {v0, p1}, Lcom/anthropic/velaud/analytics/events/SettingsEvents$SettingsAiArtifactsToggle;-><init>(Z)V

    const-class p1, Lcom/anthropic/velaud/analytics/events/SettingsEvents$SettingsAiArtifactsToggle;

    invoke-static {p1}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object p1

    invoke-static {p1}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    invoke-interface {p0, v0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v3

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lioi;->b:Lg9;

    new-instance v0, Lv8;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lv8;-><init>(ZI)V

    invoke-virtual {p0, v0}, Lg9;->c(Lc98;)V

    return-object v3

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lioi;->c:Let3;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/SettingsEvents$SettingsArtifactsToggle;

    invoke-direct {v0, p1}, Lcom/anthropic/velaud/analytics/events/SettingsEvents$SettingsArtifactsToggle;-><init>(Z)V

    const-class p1, Lcom/anthropic/velaud/analytics/events/SettingsEvents$SettingsArtifactsToggle;

    invoke-static {p1}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object p1

    invoke-static {p1}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    invoke-interface {p0, v0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
