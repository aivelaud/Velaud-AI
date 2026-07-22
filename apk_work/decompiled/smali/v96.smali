.class public final Lv96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqqd;


# instance fields
.field public E:Lgy;

.field public F:Lcom/segment/analytics/kotlin/core/Settings;


# virtual methods
.method public final a(Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lv96;->e()Lgy;

    move-result-object v0

    invoke-virtual {v0}, Lgy;->b()Lpgi;

    move-result-object v0

    iget-object v0, v0, Lpgi;->a:Ljava/util/Map;

    sget-object v1, Lpqd;->G:Lpqd;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loob;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Loob;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqqd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lx96;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lx96;

    iget-boolean v5, v4, Lx96;->G:Z

    if-eqz v5, :cond_1

    instance-of v4, v4, Ll6g;

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    new-instance v2, Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/segment/analytics/kotlin/core/DestinationMetadata;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILry5;)V

    new-instance v3, Lfpg;

    invoke-direct {v3}, Lfpg;-><init>()V

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx96;

    check-cast v4, Ll6g;

    iget-object v4, v4, Ll6g;->J:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lfpg;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lrck;->q(Lfpg;)Lfpg;

    move-result-object v0

    new-instance v3, Lfpg;

    invoke-direct {v3}, Lfpg;-><init>()V

    iget-object v4, p0, Lv96;->F:Lcom/segment/analytics/kotlin/core/Settings;

    invoke-virtual {v4}, Lcom/segment/analytics/kotlin/core/Settings;->getIntegrations()Lkotlinx/serialization/json/JsonObject;

    move-result-object v4

    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "Segment.io"

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v0, Lfpg;->E:Lt3b;

    invoke-virtual {v6, v5}, Lt3b;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v3, v5}, Lfpg;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lv96;->F:Lcom/segment/analytics/kotlin/core/Settings;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Settings;->getIntegrations()Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    invoke-virtual {p0, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    if-eqz p0, :cond_a

    sget-object v4, Lyv9;->a:Leu9;

    instance-of v4, p0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v4, :cond_7

    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    goto :goto_4

    :cond_7
    move-object p0, v1

    :goto_4
    if-eqz p0, :cond_a

    const-string v4, "unbundledIntegrations"

    invoke-virtual {p0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    if-eqz p0, :cond_a

    instance-of v4, p0, Lkotlinx/serialization/json/JsonArray;

    if-eqz v4, :cond_8

    move-object v1, p0

    check-cast v1, Lkotlinx/serialization/json/JsonArray;

    :cond_8
    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lfpg;->E:Lt3b;

    invoke-virtual {v4, v1}, Lt3b;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v3, v1}, Lfpg;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v3}, Lrck;->q(Lfpg;)Lfpg;

    move-result-object p0

    sget-object v1, Lyv6;->E:Lyv6;

    invoke-virtual {v2, v1}, Lcom/segment/analytics/kotlin/core/DestinationMetadata;->setBundledIds(Ljava/util/List;)V

    invoke-static {v0}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/segment/analytics/kotlin/core/DestinationMetadata;->setBundled(Ljava/util/List;)V

    invoke-static {p0}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/segment/analytics/kotlin/core/DestinationMetadata;->setUnbundled(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->copy()Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/segment/analytics/kotlin/core/BaseEvent;->set_metadata(Lcom/segment/analytics/kotlin/core/DestinationMetadata;)V

    return-object p0
.end method

.method public final b(Lgy;)V
    .locals 0

    iput-object p1, p0, Lv96;->E:Lgy;

    return-void
.end method

.method public final c(Lcom/segment/analytics/kotlin/core/Settings;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ld07;->a(I)V

    iput-object p1, p0, Lv96;->F:Lcom/segment/analytics/kotlin/core/Settings;

    return-void
.end method

.method public final e()Lgy;
    .locals 0

    iget-object p0, p0, Lv96;->E:Lgy;

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

    sget-object p0, Lpqd;->F:Lpqd;

    return-object p0
.end method
