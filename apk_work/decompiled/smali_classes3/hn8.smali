.class public final synthetic Lhn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lin8;


# direct methods
.method public synthetic constructor <init>(Lin8;I)V
    .locals 0

    iput p2, p0, Lhn8;->E:I

    iput-object p1, p0, Lhn8;->F:Lin8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lhn8;->E:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "velaud_grove_config"

    const/4 v4, 0x0

    iget-object p0, p0, Lhn8;->F:Lin8;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lin8;->m:Ltad;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lin8;->f:Let3;

    new-instance v1, Lcom/anthropic/velaud/analytics/events/GroveEvents$GrovePolicySubmitted;

    invoke-virtual {p0}, Lin8;->Q()Z

    move-result v2

    invoke-virtual {p0}, Lin8;->P()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/anthropic/velaud/analytics/events/GroveEvents$GrovePolicySubmitted;-><init>(ZZ)V

    sget-object v2, Lcom/anthropic/velaud/analytics/events/GroveEvents$GrovePolicySubmitted;->Companion:Lcn8;

    invoke-virtual {v2}, Lcn8;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-interface {v0, v1, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-object v0, p0, Lhlf;->a:Lt65;

    new-instance v1, Lw61;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v4, v2}, Lw61;-><init>(Lhlf;La75;I)V

    const/4 p0, 0x3

    invoke-static {v0, v4, v4, v1, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lin8;->e:Lfo8;

    sget-object v0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->Companion:Lum8;

    invoke-virtual {v0}, Lum8;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {p0, v3, v0}, Lfo8;->f(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lghh;

    move-result-object p0

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->getDomain_excluded()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    xor-int/lit8 p0, v2, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lin8;->e:Lfo8;

    sget-object v0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->Companion:Lum8;

    invoke-virtual {v0}, Lum8;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {p0, v3, v0}, Lfo8;->f(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lghh;

    move-result-object p0

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->getNotice_is_grace_period()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lin8;->e:Lfo8;

    sget-object v0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->Companion:Lum8;

    invoke-virtual {v0}, Lum8;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {p0, v3, v0}, Lfo8;->f(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lghh;

    move-result-object p0

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->getMobile_strings()Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v4

    :goto_1
    if-eqz p0, :cond_3

    move-object v4, p0

    goto :goto_2

    :cond_3
    const-string p0, "Required value was null."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    :goto_2
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
