.class public final Lcga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lcga;

.field public static final b:Leka;

.field public static final c:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcga;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcga;->a:Lcga;

    sget-object v0, Lymh;->a:Lymh;

    sget-object v1, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->Companion:Lao8;

    invoke-virtual {v1}, Lao8;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v0, v1}, Ltlc;->e(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Leka;

    move-result-object v0

    sput-object v0, Lcga;->b:Leka;

    iget-object v0, v0, Leka;->c:Ldka;

    sput-object v0, Lcga;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 9

    instance-of p0, p1, Lut9;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lut9;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lcga;->b:Leka;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lx0;->e(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_1
    invoke-interface {p0}, Lut9;->n()Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    instance-of v1, p1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    :cond_2
    if-nez v0, :cond_3

    sget-object p0, Law6;->E:Law6;

    return-object p0

    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    :try_start_0
    invoke-interface {p0}, Lut9;->d()Lxs9;

    move-result-object v3

    sget-object v4, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->Companion:Lao8;

    invoke-virtual {v4}, Lao8;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lu86;

    invoke-virtual {v3, v4, v0}, Lxs9;->a(Lu86;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    sget-object v0, Ll0i;->a:Ljava/util/List;

    const-string v0, "Failed to parse GrowthBook feature: "

    invoke-static {v0, v2}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcga;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcga;->b:Leka;

    invoke-virtual {p0, p1, p2}, Lh6b;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
