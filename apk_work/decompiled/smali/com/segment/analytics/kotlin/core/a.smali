.class public final Lcom/segment/analytics/kotlin/core/a;
.super Lnt9;
.source "SourceFile"


# static fields
.field public static final c:Lcom/segment/analytics/kotlin/core/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/segment/analytics/kotlin/core/a;

    const-class v1, Lcom/segment/analytics/kotlin/core/BaseEvent;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-direct {v0, v1}, Lnt9;-><init>(Lky9;)V

    sput-object v0, Lcom/segment/analytics/kotlin/core/a;->c:Lcom/segment/analytics/kotlin/core/a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/JsonElement;)Lu86;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxt9;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    const-string p1, "type"

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lxt9;->j(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p1, "track"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->Companion:Lcom/segment/analytics/kotlin/core/TrackEvent$Companion;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/TrackEvent$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lu86;

    return-object p0

    :sswitch_1
    const-string p1, "group"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/segment/analytics/kotlin/core/GroupEvent;->Companion:Lcom/segment/analytics/kotlin/core/GroupEvent$Companion;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/GroupEvent$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lu86;

    return-object p0

    :sswitch_2
    const-string p1, "alias"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->Companion:Lcom/segment/analytics/kotlin/core/AliasEvent$Companion;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/AliasEvent$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lu86;

    return-object p0

    :sswitch_3
    const-string p1, "identify"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->Companion:Lcom/segment/analytics/kotlin/core/IdentifyEvent$Companion;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/IdentifyEvent$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lu86;

    return-object p0

    :sswitch_4
    const-string p1, "screen"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->Companion:Lcom/segment/analytics/kotlin/core/ScreenEvent$Companion;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/ScreenEvent$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lu86;

    return-object p0

    :cond_1
    :goto_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Unknown Event: key \'type\' not found or does not matches any event type"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x361a3f94 -> :sswitch_4
        -0x81790f4 -> :sswitch_3
        0x5899650 -> :sswitch_2
        0x5e0f67f -> :sswitch_1
        0x697f14b -> :sswitch_0
    .end sparse-switch
.end method
