.class public final synthetic Luzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lfo8;


# direct methods
.method public synthetic constructor <init>(Lfo8;I)V
    .locals 0

    iput p2, p0, Luzd;->E:I

    iput-object p1, p0, Luzd;->F:Lfo8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luzd;->E:I

    const-string v1, "velaud_grove_config"

    iget-object p0, p0, Luzd;->F:Lfo8;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->Companion:Lum8;

    invoke-virtual {v0}, Lum8;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lfo8;->f(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lghh;

    move-result-object p0

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->getDomain_excluded()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->Companion:Lum8;

    invoke-virtual {v0}, Lum8;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lfo8;->f(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lghh;

    move-result-object p0

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->getMobile_strings()Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
