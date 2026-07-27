.class public final Lfm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqqd;


# static fields
.field public static final H:Ljava/util/Set;


# instance fields
.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public G:Lgy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "email"

    invoke-static {v0}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lfm5;->H:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm5;->E:Ljava/lang/String;

    iput-object p2, p0, Lfm5;->F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnu9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnu9;-><init>(I)V

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getContext()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    invoke-static {v0, v1}, Lyv9;->a(Lnu9;Lkotlinx/serialization/json/JsonObject;)V

    iget-object v1, p0, Lfm5;->E:Ljava/lang/String;

    invoke-static {v1}, Lxt9;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v2, "ant_device_id"

    invoke-virtual {v0, v2, v1}, Lnu9;->c(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    iget-object v1, p0, Lfm5;->F:Ljava/lang/String;

    invoke-static {v1}, Lxt9;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v2, "primary_language"

    invoke-virtual {v0, v2, v1}, Lnu9;->c(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p0}, Lfm5;->e()Lgy;

    move-result-object p0

    iget-object p0, p0, Lgy;->I:Lxbj;

    iget-object p0, p0, Lxbj;->c:Lkotlinx/serialization/json/JsonObject;

    if-eqz p0, :cond_2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lfm5;->H:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    const-string v1, "traits"

    invoke-virtual {v0, v1, p0}, Lnu9;->c(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    :cond_2
    invoke-virtual {v0}, Lnu9;->b()Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->setContext(Lkotlinx/serialization/json/JsonObject;)V

    return-object p1
.end method

.method public final b(Lgy;)V
    .locals 0

    iput-object p1, p0, Lfm5;->G:Lgy;

    return-void
.end method

.method public final bridge c(Lcom/segment/analytics/kotlin/core/Settings;I)V
    .locals 0

    invoke-static {p1, p2}, La60;->T(Lcom/segment/analytics/kotlin/core/Settings;I)V

    return-void
.end method

.method public final e()Lgy;
    .locals 0

    iget-object p0, p0, Lfm5;->G:Lgy;

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
