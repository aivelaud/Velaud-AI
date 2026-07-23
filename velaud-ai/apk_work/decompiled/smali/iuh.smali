.class public final synthetic Liuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljuh;


# direct methods
.method public synthetic constructor <init>(Ljuh;I)V
    .locals 0

    iput p2, p0, Liuh;->E:I

    iput-object p1, p0, Liuh;->F:Ljuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Liuh;->E:I

    iget-object p0, p0, Liuh;->F:Ljuh;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljuh;->c:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/models/organization/configtypes/SupportedToolsConfig;

    invoke-virtual {p0}, Lcom/anthropic/velaud/models/organization/configtypes/SupportedToolsConfig;->getCompletion()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ljuh;->a:Lfo8;

    sget-object v1, Lcom/anthropic/velaud/models/organization/configtypes/SupportedToolsConfig;->Companion:Lluh;

    invoke-virtual {v1}, Lluh;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const-string v2, "mobile_supported_tools"

    invoke-interface {v0, v2, v1}, Lfo8;->f(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lghh;

    move-result-object v0

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/models/organization/configtypes/SupportedToolsConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v1, "Failed to load supported tools config"

    invoke-direct {v0, v1}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    new-instance v0, Lcom/anthropic/velaud/models/organization/configtypes/SupportedToolsConfig;

    iget-object p0, p0, Ljuh;->b:Ljava/util/List;

    invoke-direct {v0, p0, p0}, Lcom/anthropic/velaud/models/organization/configtypes/SupportedToolsConfig;-><init>(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
