.class public final Lr65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqqd;


# static fields
.field public static final Companion:Lq65;


# instance fields
.field public E:Lgy;

.field public F:Lkotlinx/serialization/json/JsonObject;

.field public final G:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq65;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr65;->Companion:Lq65;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lti6;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr65;->G:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnu9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnu9;-><init>(I)V

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getContext()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    invoke-static {v0, v1}, Lyv9;->a(Lnu9;Lkotlinx/serialization/json/JsonObject;)V

    iget-object v1, p0, Lr65;->F:Lkotlinx/serialization/json/JsonObject;

    const-string v2, "library"

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, v1}, Lnu9;->c(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    const-string v1, "instanceId"

    iget-object p0, p0, Lr65;->G:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lb12;->F(Lnu9;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v0}, Lnu9;->b()Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->setContext(Lkotlinx/serialization/json/JsonObject;)V

    return-object p1

    :cond_0
    invoke-static {v2}, Lbo9;->z0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lgy;)V
    .locals 2

    iput-object p1, p0, Lr65;->E:Lgy;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "name"

    const-string v1, "analytics-kotlin"

    invoke-static {v1, v0, p1}, Lti6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    const-string v0, "version"

    const-string v1, "1.19.2"

    invoke-static {v1, v0, p1}, Lti6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v0, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lr65;->F:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method public final c(Lcom/segment/analytics/kotlin/core/Settings;I)V
    .locals 0

    invoke-static {p1, p2}, La60;->T(Lcom/segment/analytics/kotlin/core/Settings;I)V

    return-void
.end method

.method public final e()Lgy;
    .locals 0

    iget-object p0, p0, Lr65;->E:Lgy;

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

    sget-object p0, Lpqd;->E:Lpqd;

    return-object p0
.end method
