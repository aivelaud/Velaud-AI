.class public abstract Lx96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqqd;


# instance fields
.field public final E:Lpgi;

.field public F:Lgy;

.field public G:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpgi;

    invoke-direct {v0}, Lpgi;-><init>()V

    iput-object v0, p0, Lx96;->E:Lpgi;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx96;->G:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getIntegrations()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Ll6g;

    sget-object v3, Lyv9;->a:Leu9;

    iget-object v2, v2, Ll6g;->J:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_1

    instance-of v2, v0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v2, :cond_0

    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lxt9;->e(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    iget-boolean v2, p0, Lx96;->G:Z

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    sget-object v0, Lpqd;->E:Lpqd;

    iget-object v2, p0, Lx96;->E:Lpgi;

    invoke-virtual {v2, v0, p1}, Lpgi;->c(Lpqd;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p1

    sget-object v0, Lpqd;->F:Lpqd;

    invoke-virtual {v2, v0, p1}, Lpgi;->c(Lpqd;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p1

    if-eqz p1, :cond_8

    instance-of v0, p1, Lcom/segment/analytics/kotlin/core/IdentifyEvent;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/segment/analytics/kotlin/core/IdentifyEvent;

    check-cast p0, Ll6g;

    invoke-virtual {p0, p1}, Ll6g;->d(Lcom/segment/analytics/kotlin/core/BaseEvent;)V

    :goto_3
    move-object v1, p1

    goto :goto_4

    :cond_3
    instance-of v0, p1, Lcom/segment/analytics/kotlin/core/TrackEvent;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/segment/analytics/kotlin/core/TrackEvent;

    check-cast p0, Ll6g;

    invoke-virtual {p0, p1}, Ll6g;->d(Lcom/segment/analytics/kotlin/core/BaseEvent;)V

    goto :goto_3

    :cond_4
    instance-of v0, p1, Lcom/segment/analytics/kotlin/core/GroupEvent;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/segment/analytics/kotlin/core/GroupEvent;

    check-cast p0, Ll6g;

    invoke-virtual {p0, p1}, Ll6g;->d(Lcom/segment/analytics/kotlin/core/BaseEvent;)V

    goto :goto_3

    :cond_5
    instance-of v0, p1, Lcom/segment/analytics/kotlin/core/ScreenEvent;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/segment/analytics/kotlin/core/ScreenEvent;

    check-cast p0, Ll6g;

    invoke-virtual {p0, p1}, Ll6g;->d(Lcom/segment/analytics/kotlin/core/BaseEvent;)V

    goto :goto_3

    :cond_6
    instance-of v0, p1, Lcom/segment/analytics/kotlin/core/AliasEvent;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/segment/analytics/kotlin/core/AliasEvent;

    check-cast p0, Ll6g;

    invoke-virtual {p0, p1}, Ll6g;->d(Lcom/segment/analytics/kotlin/core/BaseEvent;)V

    goto :goto_3

    :cond_7
    invoke-static {}, Le97;->d()V

    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Lpqd;->H:Lpqd;

    invoke-virtual {v2, p0, v1}, Lpgi;->c(Lpqd;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v1
.end method

.method public final e()Lgy;
    .locals 0

    iget-object p0, p0, Lx96;->F:Lgy;

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

    sget-object p0, Lpqd;->G:Lpqd;

    return-object p0
.end method
