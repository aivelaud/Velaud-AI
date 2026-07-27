.class public final synthetic Lx8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad8;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/KSerializer;

.field public final synthetic b:Lkotlinx/serialization/KSerializer;

.field public final synthetic c:Lkotlinx/serialization/KSerializer;

.field private final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v1, "com.arkivanov.decompose.router.panels.PanelsWebNavigation.HistoryItemKey"

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lad8;I)V

    const-string v1, "main"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v1, "details"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v1, "extra"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    iput-object v0, p0, Lx8d;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iput-object p1, p0, Lx8d;->a:Lkotlinx/serialization/KSerializer;

    iput-object p2, p0, Lx8d;->b:Lkotlinx/serialization/KSerializer;

    iput-object p3, p0, Lx8d;->c:Lkotlinx/serialization/KSerializer;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    iget-object v0, p0, Lx8d;->b:Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    iget-object v1, p0, Lx8d;->c:Lkotlinx/serialization/KSerializer;

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    iget-object p0, p0, Lx8d;->a:Lkotlinx/serialization/KSerializer;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v0, v2, p0

    const/4 p0, 0x2

    aput-object v1, v2, p0

    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lx8d;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkv4;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v6, v2

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    :goto_0
    if-eqz v4, :cond_4

    invoke-interface {p1, v0}, Lkv4;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v5

    const/4 v10, -0x1

    if-eq v5, v10, :cond_3

    if-eqz v5, :cond_2

    if-eq v5, v1, :cond_1

    const/4 v10, 0x2

    if-ne v5, v10, :cond_0

    iget-object v5, p0, Lx8d;->c:Lkotlinx/serialization/KSerializer;

    check-cast v5, Lu86;

    invoke-interface {p1, v0, v10, v5, v9}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_0
    invoke-static {v5}, Le97;->e(I)V

    return-object v3

    :cond_1
    iget-object v5, p0, Lx8d;->b:Lkotlinx/serialization/KSerializer;

    check-cast v5, Lu86;

    invoke-interface {p1, v0, v1, v5, v8}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lx8d;->a:Lkotlinx/serialization/KSerializer;

    check-cast v5, Lu86;

    invoke-interface {p1, v0, v2, v5, v7}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Lkv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v5, Lcom/arkivanov/decompose/router/panels/PanelsWebNavigation$HistoryItemKey;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/arkivanov/decompose/router/panels/PanelsWebNavigation$HistoryItemKey;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lleg;)V

    return-object v5
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    iget-object p0, p0, Lx8d;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    move-object v0, p2

    check-cast v0, Lcom/arkivanov/decompose/router/panels/PanelsWebNavigation$HistoryItemKey;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lx8d;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;

    move-result-object v1

    iget-object v4, p0, Lx8d;->b:Lkotlinx/serialization/KSerializer;

    iget-object v5, p0, Lx8d;->c:Lkotlinx/serialization/KSerializer;

    iget-object v3, p0, Lx8d;->a:Lkotlinx/serialization/KSerializer;

    invoke-static/range {v0 .. v5}, Lcom/arkivanov/decompose/router/panels/PanelsWebNavigation$HistoryItemKey;->write$Self$decompose_release(Lcom/arkivanov/decompose/router/panels/PanelsWebNavigation$HistoryItemKey;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v1, v2}, Llv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    iget-object v2, p0, Lx8d;->a:Lkotlinx/serialization/KSerializer;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lx8d;->b:Lkotlinx/serialization/KSerializer;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object p0, p0, Lx8d;->c:Lkotlinx/serialization/KSerializer;

    aput-object p0, v0, v1

    return-object v0
.end method
