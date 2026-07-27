.class public final synthetic Ln1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lo1k;


# direct methods
.method public synthetic constructor <init>(Lo1k;I)V
    .locals 0

    iput p2, p0, Ln1k;->E:I

    iput-object p1, p0, Ln1k;->F:Lo1k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ln1k;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Ln1k;->F:Lo1k;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lo1k;->c:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/anthropic/velaud/api/chat/tool/Tool$KnownTool;

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/chat/tool/Tool$KnownTool;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lxki;->l:Ljava/lang/String;

    invoke-static {v4, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v3, v0

    :cond_1
    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lo1k;->c:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/anthropic/velaud/api/chat/tool/Tool$KnownTool;

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/chat/tool/Tool$KnownTool;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lxki;->f:Ljava/lang/String;

    invoke-static {v4, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v3, v0

    :cond_4
    if-eqz v3, :cond_5

    move v1, v2

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lo1k;->b:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/models/organization/configtypes/WidgetToolConfig;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/anthropic/velaud/models/organization/configtypes/WidgetToolConfig;->getCompletion()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_7

    :cond_6
    sget-object p0, Lyv6;->E:Lyv6;

    :cond_7
    return-object p0

    :pswitch_2
    iget-object p0, p0, Lo1k;->a:Lfo8;

    sget-object v0, Lcom/anthropic/velaud/models/organization/configtypes/WidgetToolConfig;->Companion:Lm1k;

    invoke-virtual {v0}, Lm1k;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const-string v1, "mobile_enabled_widget_tools"

    invoke-interface {p0, v1, v0}, Lfo8;->f(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lghh;

    move-result-object p0

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/models/organization/configtypes/WidgetToolConfig;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
