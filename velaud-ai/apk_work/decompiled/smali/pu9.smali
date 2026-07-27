.class public final Lpu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lpu9;

.field public static final b:Lou9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpu9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpu9;->a:Lpu9;

    sget-object v0, Lou9;->b:Lou9;

    sput-object v0, Lpu9;->b:Lou9;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Loz4;->m(Lkotlinx/serialization/encoding/Decoder;)Lut9;

    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    sget-object v0, Lymh;->a:Lymh;

    sget-object v1, Lau9;->a:Lau9;

    invoke-static {v0, v1}, Ltlc;->e(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Leka;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx0;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lpu9;->b:Lou9;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Loz4;->n(Lkotlinx/serialization/encoding/Encoder;)Lcu9;

    sget-object p0, Lymh;->a:Lymh;

    sget-object v0, Lau9;->a:Lau9;

    invoke-static {p0, v0}, Ltlc;->e(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Leka;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lh6b;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
