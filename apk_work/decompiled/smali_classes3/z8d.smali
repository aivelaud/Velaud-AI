.class public final synthetic Lz8d;
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

    const-string v1, "com.anthropic.router.panes.Panes"

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lad8;I)V

    const-string v1, "main"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v1, "details"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v1, "extra"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v1, "mode"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    iput-object v0, p0, Lz8d;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iput-object p1, p0, Lz8d;->a:Lkotlinx/serialization/KSerializer;

    iput-object p2, p0, Lz8d;->b:Lkotlinx/serialization/KSerializer;

    iput-object p3, p0, Lz8d;->c:Lkotlinx/serialization/KSerializer;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5

    invoke-static {}, Lcom/anthropic/router/panes/Panes;->access$get$childSerializers$cp()[Lj9a;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    new-instance v2, Luq0;

    iget-object v3, p0, Lz8d;->a:Lkotlinx/serialization/KSerializer;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Luq0;

    iget-object v3, p0, Lz8d;->b:Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3, v4}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Luq0;

    iget-object p0, p0, Lz8d;->c:Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    const/4 p0, 0x2

    aput-object v2, v1, p0

    const/4 p0, 0x3

    aget-object v0, v0, p0

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, p0

    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lz8d;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkv4;

    move-result-object p1

    invoke-static {}, Lcom/anthropic/router/panes/Panes;->access$get$childSerializers$cp()[Lj9a;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v2

    move v7, v3

    move-object v8, v4

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :goto_0
    if-eqz v5, :cond_5

    invoke-interface {p1, v0}, Lkv4;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v6

    const/4 v12, -0x1

    if-eq v6, v12, :cond_4

    if-eqz v6, :cond_3

    if-eq v6, v2, :cond_2

    const/4 v12, 0x2

    if-eq v6, v12, :cond_1

    const/4 v12, 0x3

    if-ne v6, v12, :cond_0

    aget-object v6, v1, v12

    invoke-interface {v6}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu86;

    invoke-interface {p1, v0, v12, v6, v11}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lhp3;

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :cond_0
    invoke-static {v6}, Le97;->e(I)V

    return-object v4

    :cond_1
    new-instance v6, Luq0;

    iget-object v13, p0, Lz8d;->c:Lkotlinx/serialization/KSerializer;

    invoke-direct {v6, v13, v3}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-interface {p1, v0, v12, v6, v10}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/util/List;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_2
    new-instance v6, Luq0;

    iget-object v12, p0, Lz8d;->b:Lkotlinx/serialization/KSerializer;

    invoke-direct {v6, v12, v3}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-interface {p1, v0, v2, v6, v9}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/util/List;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_3
    new-instance v6, Luq0;

    iget-object v12, p0, Lz8d;->a:Lkotlinx/serialization/KSerializer;

    invoke-direct {v6, v12, v3}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-interface {p1, v0, v3, v6, v8}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/util/List;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    move v5, v3

    goto :goto_0

    :cond_5
    invoke-interface {p1, v0}, Lkv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v6, Lcom/anthropic/router/panes/Panes;

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/anthropic/router/panes/Panes;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;Lleg;)V

    return-object v6
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    iget-object p0, p0, Lz8d;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    move-object v0, p2

    check-cast v0, Lcom/anthropic/router/panes/Panes;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lz8d;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;

    move-result-object v1

    iget-object v4, p0, Lz8d;->b:Lkotlinx/serialization/KSerializer;

    iget-object v5, p0, Lz8d;->c:Lkotlinx/serialization/KSerializer;

    iget-object v3, p0, Lz8d;->a:Lkotlinx/serialization/KSerializer;

    invoke-static/range {v0 .. v5}, Lcom/anthropic/router/panes/Panes;->write$Self$Velaud_router(Lcom/anthropic/router/panes/Panes;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v1, v2}, Llv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    iget-object v2, p0, Lz8d;->a:Lkotlinx/serialization/KSerializer;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lz8d;->b:Lkotlinx/serialization/KSerializer;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object p0, p0, Lz8d;->c:Lkotlinx/serialization/KSerializer;

    aput-object p0, v0, v1

    return-object v0
.end method
