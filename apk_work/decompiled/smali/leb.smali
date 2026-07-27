.class public final synthetic Lleb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad8;


# static fields
.field public static final a:Lleb;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lleb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lleb;->a:Lleb;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "mcp_auth_required"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lad8;I)V

    const-string v0, "server_id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "tool_use_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    new-instance v0, Lmm0;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lmm0;-><init>(I)V

    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/annotation/Annotation;)V

    sput-object v1, Lleb;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Lhjb;->a:Lhjb;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Luoi;->a:Luoi;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 10

    sget-object p0, Lleb;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkv4;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v5, v1

    move-object v6, v2

    move-object v7, v6

    :goto_0
    if-eqz v3, :cond_7

    invoke-interface {p1, p0}, Lkv4;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v4

    const/4 v8, -0x1

    if-eq v4, v8, :cond_6

    if-eqz v4, :cond_3

    if-ne v4, v0, :cond_2

    sget-object v4, Luoi;->a:Luoi;

    if-eqz v7, :cond_0

    invoke-static {v7}, Lcom/anthropic/velaud/types/strings/ToolUseId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ToolUseId;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object v7, v2

    :goto_1
    invoke-interface {p1, p0, v0, v4, v7}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/types/strings/ToolUseId;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/anthropic/velaud/types/strings/ToolUseId;->unbox-impl()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto :goto_2

    :cond_1
    move-object v7, v2

    :goto_2
    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_2
    invoke-static {v4}, Le97;->e(I)V

    return-object v2

    :cond_3
    sget-object v4, Lhjb;->a:Lhjb;

    if-eqz v6, :cond_4

    invoke-static {v6}, Lcom/anthropic/velaud/types/strings/McpServerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpServerId;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v2

    :goto_3
    invoke-interface {p1, p0, v1, v4, v6}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/types/strings/McpServerId;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/anthropic/velaud/types/strings/McpServerId;->unbox-impl()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    goto :goto_4

    :cond_5
    move-object v6, v2

    :goto_4
    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    move v3, v1

    goto :goto_0

    :cond_7
    invoke-interface {p1, p0}, Lkv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v4, Lcom/anthropic/velaud/api/chat/messages/McpAuthRequiredEvent;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/anthropic/velaud/api/chat/messages/McpAuthRequiredEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Lleg;Lry5;)V

    return-object v4
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lleb;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/api/chat/messages/McpAuthRequiredEvent;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lleb;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/anthropic/velaud/api/chat/messages/McpAuthRequiredEvent;->write$Self$api(Lcom/anthropic/velaud/api/chat/messages/McpAuthRequiredEvent;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Llv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
