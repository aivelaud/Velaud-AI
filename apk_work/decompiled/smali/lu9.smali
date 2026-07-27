.class public final Llu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Llu9;

.field public static final b:Lzdg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llu9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llu9;->a:Llu9;

    sget-object v0, Lceg;->g:Lceg;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v2, "kotlinx.serialization.json.JsonNull"

    invoke-static {v2, v0, v1}, Lezg;->P(Ljava/lang/String;Lzxh;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lzdg;

    move-result-object v0

    sput-object v0, Llu9;->b:Lzdg;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Loz4;->m(Lkotlinx/serialization/encoding/Decoder;)Lut9;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->w()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    return-object p0

    :cond_0
    new-instance p0, Lkotlinx/serialization/json/JsonDecodingException;

    const/4 p1, -0x1

    const/4 v0, 0x0

    const-string v1, "Expected \'null\' literal"

    invoke-static {v1, v0, p1, v0, v0}, Lbo5;->z(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Llu9;->b:Lzdg;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlinx/serialization/json/JsonNull;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Loz4;->n(Lkotlinx/serialization/encoding/Encoder;)Lcu9;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->e()V

    return-void
.end method
