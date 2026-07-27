.class public final synthetic Lunh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Let3;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ltnh;

.field public final synthetic I:La98;


# direct methods
.method public synthetic constructor <init>(Let3;Ljava/lang/String;Ltnh;La98;I)V
    .locals 0

    iput p5, p0, Lunh;->E:I

    iput-object p1, p0, Lunh;->F:Let3;

    iput-object p2, p0, Lunh;->G:Ljava/lang/String;

    iput-object p3, p0, Lunh;->H:Ltnh;

    iput-object p4, p0, Lunh;->I:La98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lunh;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lunh;->I:La98;

    iget-object v3, p0, Lunh;->H:Ltnh;

    iget-object v4, p0, Lunh;->G:Ljava/lang/String;

    iget-object p0, p0, Lunh;->F:Let3;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/anthropic/velaud/analytics/events/SttEvents$EducationPromptContinue;

    invoke-static {v3}, Ltnh;->d(Ltnh;)Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Lcom/anthropic/velaud/analytics/events/SttEvents$EducationPromptContinue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lcom/anthropic/velaud/analytics/events/SttEvents$EducationPromptContinue;

    invoke-static {v3}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object v3

    invoke-static {v3}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-interface {p0, v0, v3}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance v0, Lcom/anthropic/velaud/analytics/events/SttEvents$EducationPromptCancel;

    invoke-static {v3}, Ltnh;->d(Ltnh;)Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Lcom/anthropic/velaud/analytics/events/SttEvents$EducationPromptCancel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lcom/anthropic/velaud/analytics/events/SttEvents$EducationPromptCancel;

    invoke-static {v3}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object v3

    invoke-static {v3}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-interface {p0, v0, v3}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
