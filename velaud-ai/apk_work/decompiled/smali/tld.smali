.class public final Ltld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqqd;


# instance fields
.field public final synthetic E:I

.field public F:Lgy;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltld;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 3

    iget v0, p0, Ltld;->E:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getType()Lcom/segment/analytics/kotlin/core/EventType;

    move-result-object v0

    sget-object v1, Lcom/segment/analytics/kotlin/core/EventType;->Identify:Lcom/segment/analytics/kotlin/core/EventType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ltld;->e()Lgy;

    move-result-object v0

    iget-object v0, v0, Lgy;->I:Lxbj;

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getUserId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lxbj;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ltld;->e()Lgy;

    move-result-object v0

    iget-object v0, v0, Lgy;->I:Lxbj;

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getAnonymousId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lxbj;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ltld;->e()Lgy;

    move-result-object p0

    iget-object p0, p0, Lgy;->I:Lxbj;

    move-object v0, p1

    check-cast v0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;

    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->getTraits()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    iput-object v0, p0, Lxbj;->c:Lkotlinx/serialization/json/JsonObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getType()Lcom/segment/analytics/kotlin/core/EventType;

    move-result-object v0

    sget-object v1, Lcom/segment/analytics/kotlin/core/EventType;->Alias:Lcom/segment/analytics/kotlin/core/EventType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ltld;->e()Lgy;

    move-result-object p0

    iget-object p0, p0, Lgy;->I:Lxbj;

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getAnonymousId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lxbj;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ltld;->e()Lgy;

    move-result-object v0

    iget-object v0, v0, Lgy;->I:Lxbj;

    iget-object v0, v0, Lxbj;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ltld;->e()Lgy;

    move-result-object v0

    iget-object v0, v0, Lgy;->I:Lxbj;

    iget-object v0, v0, Lxbj;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->setUserId(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Ltld;->e()Lgy;

    move-result-object v0

    iget-object v0, v0, Lgy;->I:Lxbj;

    iget-object v0, v0, Lxbj;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ltld;->e()Lgy;

    move-result-object p0

    iget-object p0, p0, Lgy;->I:Lxbj;

    iget-object p0, p0, Lxbj;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->setAnonymousId(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getContext()Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    invoke-static {p0}, Lq7b;->i0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    const-string v0, "REDACTED"

    invoke-static {v0}, Lxt9;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    const-string v1, "ip"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "network"

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "timezone"

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "screen"

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "userAgent"

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "device"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v1, v2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->setContext(Lkotlinx/serialization/json/JsonObject;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lgy;)V
    .locals 1

    iget v0, p0, Ltld;->E:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Ltld;->d(Lgy;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Ltld;->d(Lgy;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/segment/analytics/kotlin/core/Settings;I)V
    .locals 0

    iget p0, p0, Ltld;->E:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2}, La60;->T(Lcom/segment/analytics/kotlin/core/Settings;I)V

    return-void

    :pswitch_0
    invoke-static {p1, p2}, La60;->T(Lcom/segment/analytics/kotlin/core/Settings;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lgy;)V
    .locals 1

    iget v0, p0, Ltld;->E:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Ltld;->F:Lgy;

    return-void

    :pswitch_0
    iput-object p1, p0, Ltld;->F:Lgy;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lgy;
    .locals 3

    iget v0, p0, Ltld;->E:I

    const/4 v1, 0x0

    const-string v2, "analytics"

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltld;->F:Lgy;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v2}, Lbo9;->z0(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object p0, p0, Ltld;->F:Lgy;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    invoke-static {v2}, Lbo9;->z0(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getType()Lpqd;
    .locals 0

    iget p0, p0, Ltld;->E:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lpqd;->E:Lpqd;

    return-object p0

    :pswitch_0
    sget-object p0, Lpqd;->F:Lpqd;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
