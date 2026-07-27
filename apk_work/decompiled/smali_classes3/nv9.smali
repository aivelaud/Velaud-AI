.class public abstract Lnv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Lkotlinx/serialization/KSerializer;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv9;->a:Lkotlinx/serialization/KSerializer;

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Loz4;->m(Lkotlinx/serialization/encoding/Decoder;)Lut9;

    move-result-object p1

    invoke-interface {p1}, Lut9;->n()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-interface {p1}, Lut9;->d()Lxs9;

    move-result-object p1

    iget-object v1, p0, Lnv9;->a:Lkotlinx/serialization/KSerializer;

    check-cast v1, Lu86;

    invoke-virtual {p0, v0}, Lnv9;->a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lxs9;->a(Lu86;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    iget-object p0, p0, Lnv9;->a:Lkotlinx/serialization/KSerializer;

    invoke-interface {p0}, Lpeg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Loz4;->n(Lkotlinx/serialization/encoding/Encoder;)Lcu9;

    move-result-object p1

    invoke-interface {p1}, Lcu9;->d()Lxs9;

    move-result-object v0

    iget-object v1, p0, Lnv9;->a:Lkotlinx/serialization/KSerializer;

    check-cast v1, Lpeg;

    invoke-static {v0, p2, v1}, Lin6;->R(Lxs9;Ljava/lang/Object;Lpeg;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    invoke-virtual {p0, p2}, Lnv9;->b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    invoke-interface {p1, p0}, Lcu9;->u(Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method
