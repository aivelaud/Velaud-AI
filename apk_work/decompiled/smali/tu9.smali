.class public final Ltu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Ltu9;

.field public static final b:Lzdg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltu9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltu9;->a:Ltu9;

    sget-object v0, Lazd;->o:Lazd;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    invoke-static {v2, v0, v1}, Lezg;->P(Ljava/lang/String;Lzxh;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lzdg;

    move-result-object v0

    sput-object v0, Ltu9;->b:Lzdg;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Loz4;->m(Lkotlinx/serialization/encoding/Decoder;)Lut9;

    move-result-object p0

    invoke-interface {p0}, Lut9;->n()Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    instance-of v0, p1, Lkotlinx/serialization/json/JsonPrimitive;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Loze;->a:Lpze;

    invoke-static {v2, v1, v0}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lut9;->d()Lxs9;

    move-result-object p0

    iget-object p0, p0, Lxs9;->a:Lmt9;

    iget-boolean p0, p0, Lmt9;->k:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lbo5;->L(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    new-instance p1, Lkotlinx/serialization/json/JsonDecodingException;

    invoke-static {v0, v2, v1, v2, p0}, Lbo5;->z(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Lkotlinx/serialization/json/JsonPrimitive;

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Ltu9;->b:Lzdg;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Loz4;->n(Lkotlinx/serialization/encoding/Encoder;)Lcu9;

    instance-of p0, p2, Lkotlinx/serialization/json/JsonNull;

    if-eqz p0, :cond_0

    sget-object p0, Llu9;->a:Llu9;

    sget-object p2, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-interface {p1, p2, p0}, Lkotlinx/serialization/encoding/Encoder;->h(Ljava/lang/Object;Lpeg;)V

    return-void

    :cond_0
    sget-object p0, Lgu9;->a:Lgu9;

    check-cast p2, Lfu9;

    invoke-interface {p1, p2, p0}, Lkotlinx/serialization/encoding/Encoder;->h(Ljava/lang/Object;Lpeg;)V

    return-void
.end method
