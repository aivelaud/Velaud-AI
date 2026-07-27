.class public interface abstract Lkotlinx/serialization/encoding/Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract A()B
.end method

.method public abstract B()S
.end method

.method public abstract C()F
.end method

.method public abstract E()D
.end method

.method public abstract a()Lweg;
.end method

.method public abstract c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkv4;
.end method

.method public abstract f()Z
.end method

.method public g(Lu86;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lu86;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract h()C
.end method

.method public abstract i(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
.end method

.method public abstract p()I
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()J
.end method

.method public abstract w()Z
.end method

.method public abstract y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
.end method
