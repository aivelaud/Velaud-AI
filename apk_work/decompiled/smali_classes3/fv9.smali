.class public final Lfv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lfv9;

.field public static final b:Lzdg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfv9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfv9;->a:Lfv9;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v2, "JsonRpcInboundMessage"

    invoke-static {v2}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v6, Lbs3;

    invoke-direct {v6, v2}, Lbs3;-><init>(Ljava/lang/String;)V

    new-instance v1, Lzdg;

    sget-object v3, Lonh;->g:Lonh;

    iget-object v4, v6, Lbs3;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v0}, Lmr0;->b1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lzdg;-><init>(Ljava/lang/String;Lzxh;ILjava/util/List;Lbs3;)V

    sput-object v1, Lfv9;->b:Lzdg;

    return-void

    :cond_0
    const-string v0, "Blank serial names are prohibited"

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 7

    instance-of p0, p1, Lut9;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lut9;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_10

    invoke-interface {p1}, Lut9;->n()Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    instance-of v1, p0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v1, :cond_f

    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    const-string v2, "method"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "id"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "\'method\' must be a string"

    const-string v6, "params"

    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v1, :cond_1

    check-cast p1, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v2, :cond_2

    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v2, :cond_3

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    :cond_3
    new-instance p0, Ldv9;

    invoke-direct {p0, v1, v0, p1}, Ldv9;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonPrimitive;)V

    return-object p0

    :cond_4
    new-instance p0, Lkotlinx/serialization/SerializationException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "\'id\' must be a primitive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-eqz v3, :cond_a

    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v1, :cond_7

    check-cast p1, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_3

    :cond_7
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v1, :cond_8

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    :cond_8
    new-instance p0, Lcv9;

    invoke-direct {p0, p1, v0}, Lcv9;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    return-object p0

    :cond_9
    new-instance p0, Lkotlinx/serialization/SerializationException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v2, :cond_b

    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_4

    :cond_b
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_e

    const-string v2, "result"

    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lkotlinx/serialization/json/JsonObject;

    if-eqz v3, :cond_c

    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    goto :goto_5

    :cond_c
    move-object v2, v0

    :goto_5
    const-string v3, "error"

    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    if-eqz p0, :cond_d

    invoke-interface {p1}, Lut9;->d()Lxs9;

    move-result-object p1

    sget-object v0, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcError;->Companion:Lav9;

    invoke-virtual {v0}, Lav9;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lu86;

    invoke-virtual {p1, v0, p0}, Lxs9;->a(Lu86;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcError;

    :cond_d
    new-instance p0, Lev9;

    invoke-direct {p0, v1, v2, v0}, Lev9;-><init>(Lkotlinx/serialization/json/JsonPrimitive;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/mcpapps/transport/JsonRpcError;)V

    return-object p0

    :cond_e
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "Response must have an \'id\'"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    const-string p0, "Expected a JSON object"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v0

    :cond_10
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "JsonRpcInboundMessage can only be deserialized from JSON"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lfv9;->b:Lzdg;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcInboundMessage;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "JsonRpcInboundMessage is not intended for serialization"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
