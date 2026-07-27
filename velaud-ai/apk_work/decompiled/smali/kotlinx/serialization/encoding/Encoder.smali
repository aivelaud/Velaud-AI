.class public interface abstract Lkotlinx/serialization/encoding/Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract A(J)V
.end method

.method public abstract F(Ljava/lang/String;)V
.end method

.method public abstract a()Lweg;
.end method

.method public abstract c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;
.end method

.method public abstract e()V
.end method

.method public abstract f(D)V
.end method

.method public abstract g(S)V
.end method

.method public h(Ljava/lang/Object;Lpeg;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p0, p1}, Lpeg;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract i(B)V
.end method

.method public abstract j(Z)V
.end method

.method public abstract m(F)V
.end method

.method public abstract o(C)V
.end method

.method public abstract t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
.end method

.method public abstract w(I)V
.end method

.method public abstract x(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
.end method

.method public y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;

    move-result-object p0

    return-object p0
.end method
