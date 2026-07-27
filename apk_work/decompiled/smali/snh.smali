.class public final synthetic Lsnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ltnh;


# direct methods
.method public synthetic constructor <init>(Ltnh;I)V
    .locals 0

    iput p2, p0, Lsnh;->E:I

    iput-object p1, p0, Lsnh;->F:Ltnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lsnh;->E:I

    const-string v1, "mobile_deedee_config"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lsnh;->F:Ltnh;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltnh;->f:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/models/organization/configtypes/SpeechInputConfig;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/models/organization/configtypes/SpeechInputConfig;->is_language_beta()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ltnh;->f:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/models/organization/configtypes/SpeechInputConfig;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/anthropic/velaud/models/organization/configtypes/SpeechInputConfig;->is_voice_multilingual_enabled()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Ltnh;->f:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/models/organization/configtypes/SpeechInputConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/anthropic/velaud/models/organization/configtypes/SpeechInputConfig;->getDefault_language_code()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object p0, p0, Ltnh;->e:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;

    invoke-virtual {p0}, Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;->getCode()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0

    :pswitch_2
    iget-object p0, p0, Ltnh;->f:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/models/organization/configtypes/SpeechInputConfig;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/anthropic/velaud/models/organization/configtypes/SpeechInputConfig;->getSupported_languages()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;

    invoke-virtual {v2}, Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v2}, Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;->getDisplay_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object v0, Lyv6;->E:Lyv6;

    :cond_6
    return-object v0

    :pswitch_3
    iget-object p0, p0, Ltnh;->f:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/models/organization/configtypes/SpeechInputConfig;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/anthropic/velaud/models/organization/configtypes/SpeechInputConfig;->getMaximum_request_duration_seconds()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_7
    return-object v4

    :pswitch_4
    iget-object p0, p0, Ltnh;->c:Lfo8;

    sget-object v0, Lcom/anthropic/velaud/models/organization/configtypes/DeedeeConfig;->Companion:Ldx5;

    invoke-virtual {v0}, Ldx5;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lfo8;->f(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lghh;

    move-result-object p0

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/models/organization/configtypes/DeedeeConfig;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/anthropic/velaud/models/organization/configtypes/DeedeeConfig;->getSpeech_input()Lcom/anthropic/velaud/models/organization/configtypes/SpeechInputConfig;

    move-result-object v4

    :cond_8
    return-object v4

    :pswitch_5
    new-instance v5, Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;

    iget-object p0, p0, Ltnh;->a:Landroid/content/Context;

    const v0, 0x7f12053e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "en"

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILry5;)V

    return-object v5

    :pswitch_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_a

    iget-object p0, p0, Ltnh;->c:Lfo8;

    sget-object v0, Lcom/anthropic/velaud/models/organization/configtypes/DeedeeConfig;->Companion:Ldx5;

    invoke-virtual {v0}, Ldx5;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lfo8;->f(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lghh;

    move-result-object p0

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/models/organization/configtypes/DeedeeConfig;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/anthropic/velaud/models/organization/configtypes/DeedeeConfig;->getSpeech_input()Lcom/anthropic/velaud/models/organization/configtypes/SpeechInputConfig;

    move-result-object v4

    :cond_9
    if-eqz v4, :cond_a

    move v2, v3

    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

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
