.class public final Lrs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqqd;


# static fields
.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/util/Set;


# instance fields
.field public E:Lgy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppBridgeEvent;->Companion:Lefb;

    invoke-virtual {v0}, Lefb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {v0}, Lpeg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrs5;->F:Ljava/lang/String;

    const-string v0, "ui/notifications/tool-input-delta"

    const-string v1, "ui/notifications/host-context-changed"

    const-string v2, "ui/notifications/size-changed"

    const-string v3, "ui/notifications/tool-input-partial"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lrs5;->G:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcom/segment/analytics/kotlin/core/TrackEvent;

    if-eqz p0, :cond_4

    move-object p0, p1

    check-cast p0, Lcom/segment/analytics/kotlin/core/TrackEvent;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/TrackEvent;->getEvent()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lrs5;->F:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lrs5;->G:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/TrackEvent;->getProperties()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    const-string v2, "event_type"

    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/serialization/json/JsonPrimitive;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v0, v3}, Lsm4;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/TrackEvent;->getEvent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/TrackEvent;->getProperties()Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    invoke-static {p0}, Ld52;->h0(Lkotlinx/serialization/json/JsonObject;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnr5;->b()Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    return-object p1

    :cond_3
    invoke-static {}, Lli8;->b()Lvnf;

    move-result-object v1

    sget-object v2, Lfnf;->J:Lfnf;

    invoke-interface {v1, v2, v0, p0}, Lvnf;->u(Lfnf;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-object p1
.end method

.method public final b(Lgy;)V
    .locals 0

    iput-object p1, p0, Lrs5;->E:Lgy;

    return-void
.end method

.method public final bridge c(Lcom/segment/analytics/kotlin/core/Settings;I)V
    .locals 0

    invoke-static {p1, p2}, La60;->T(Lcom/segment/analytics/kotlin/core/Settings;I)V

    return-void
.end method

.method public final e()Lgy;
    .locals 0

    iget-object p0, p0, Lrs5;->E:Lgy;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "analytics"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getType()Lpqd;
    .locals 0

    sget-object p0, Lpqd;->H:Lpqd;

    return-object p0
.end method
