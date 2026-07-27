.class public final Ldrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Lkotlinx/serialization/KSerializer;

.field public final b:Lydg;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrc;->a:Lkotlinx/serialization/KSerializer;

    new-instance v0, Lydg;

    invoke-interface {p1}, Lpeg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-direct {v0, p1}, Lydg;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iput-object v0, p0, Ldrc;->b:Lydg;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldrc;->a:Lkotlinx/serialization/KSerializer;

    check-cast p0, Lu86;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->g(Lu86;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Ldrc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldrc;

    iget-object p0, p0, Ldrc;->a:Lkotlinx/serialization/KSerializer;

    iget-object p1, p1, Ldrc;->a:Lkotlinx/serialization/KSerializer;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    iget-object p0, p0, Ldrc;->b:Lydg;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ldrc;->a:Lkotlinx/serialization/KSerializer;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Ldrc;->a:Lkotlinx/serialization/KSerializer;

    check-cast p0, Lpeg;

    invoke-interface {p1, p2, p0}, Lkotlinx/serialization/encoding/Encoder;->h(Ljava/lang/Object;Lpeg;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->e()V

    return-void
.end method
