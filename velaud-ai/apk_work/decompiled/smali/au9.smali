.class public final Lau9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lau9;

.field public static final b:Lzdg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lau9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lau9;->a:Lau9;

    sget-object v0, Lyrd;->g:Lyrd;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v2, Luv7;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Luv7;-><init>(I)V

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Lezg;->O(Ljava/lang/String;Lzxh;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lc98;)Lzdg;

    move-result-object v0

    sput-object v0, Lau9;->b:Lzdg;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Loz4;->m(Lkotlinx/serialization/encoding/Decoder;)Lut9;

    move-result-object p0

    invoke-interface {p0}, Lut9;->n()Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lau9;->b:Lzdg;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Loz4;->n(Lkotlinx/serialization/encoding/Encoder;)Lcu9;

    instance-of p0, p2, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz p0, :cond_0

    sget-object p0, Ltu9;->a:Ltu9;

    invoke-interface {p1, p2, p0}, Lkotlinx/serialization/encoding/Encoder;->h(Ljava/lang/Object;Lpeg;)V

    return-void

    :cond_0
    instance-of p0, p2, Lkotlinx/serialization/json/JsonObject;

    if-eqz p0, :cond_1

    sget-object p0, Lpu9;->a:Lpu9;

    invoke-interface {p1, p2, p0}, Lkotlinx/serialization/encoding/Encoder;->h(Ljava/lang/Object;Lpeg;)V

    return-void

    :cond_1
    instance-of p0, p2, Lkotlinx/serialization/json/JsonArray;

    if-eqz p0, :cond_2

    sget-object p0, Lgt9;->a:Lgt9;

    invoke-interface {p1, p2, p0}, Lkotlinx/serialization/encoding/Encoder;->h(Ljava/lang/Object;Lpeg;)V

    return-void

    :cond_2
    invoke-static {}, Le97;->d()V

    return-void
.end method
