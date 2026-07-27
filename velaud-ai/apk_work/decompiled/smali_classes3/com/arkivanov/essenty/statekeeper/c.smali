.class public final synthetic Lcom/arkivanov/essenty/statekeeper/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad8;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/KSerializer;

.field private final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v1, "com.arkivanov.essenty.statekeeper.Holder"

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lad8;I)V

    const-string v1, "value"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/arkivanov/essenty/statekeeper/c;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iput-object p1, p0, Lcom/arkivanov/essenty/statekeeper/c;->a:Lkotlinx/serialization/KSerializer;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/arkivanov/essenty/statekeeper/c;->a:Lkotlinx/serialization/KSerializer;

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/arkivanov/essenty/statekeeper/c;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkv4;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v5, v2

    move-object v6, v3

    :goto_0
    if-eqz v4, :cond_2

    invoke-interface {p1, v0}, Lkv4;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    if-nez v7, :cond_0

    iget-object v5, p0, Lcom/arkivanov/essenty/statekeeper/c;->a:Lkotlinx/serialization/KSerializer;

    check-cast v5, Lu86;

    invoke-interface {p1, v0, v2, v5, v6}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move v5, v1

    goto :goto_0

    :cond_0
    invoke-static {v7}, Le97;->e(I)V

    return-object v3

    :cond_1
    move v4, v2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, Lkv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p0, Lcom/arkivanov/essenty/statekeeper/Holder;

    invoke-direct {p0, v5, v6, v3}, Lcom/arkivanov/essenty/statekeeper/Holder;-><init>(ILjava/lang/Object;Lleg;)V

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/arkivanov/essenty/statekeeper/c;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/arkivanov/essenty/statekeeper/Holder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/arkivanov/essenty/statekeeper/c;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;

    move-result-object p1

    iget-object p0, p0, Lcom/arkivanov/essenty/statekeeper/c;->a:Lkotlinx/serialization/KSerializer;

    invoke-static {p2, p1, v0, p0}, Lcom/arkivanov/essenty/statekeeper/Holder;->write$Self$state_keeper_release(Lcom/arkivanov/essenty/statekeeper/Holder;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/KSerializer;)V

    invoke-interface {p1, v0}, Llv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/arkivanov/essenty/statekeeper/c;->a:Lkotlinx/serialization/KSerializer;

    aput-object p0, v0, v1

    return-object v0
.end method
