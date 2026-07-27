.class public final synthetic Lbkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad8;


# static fields
.field public static final a:Lbkb;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbkb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbkb;->a:Lbkb;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.anthropic.velaud.api.mcp.McpTool"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lad8;I)V

    const-string v0, "name"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "description"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "display_description"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "displayName"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "annotations"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "enabled_key"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "always_approved_key"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "_meta"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "effective_max_permission"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "default_user_permission"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lbkb;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 11

    sget-object p0, Lymh;->a:Lymh;

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Ldkb;->a:Ldkb;

    invoke-static {v3}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    sget-object v4, Lkkb;->a:Lkkb;

    invoke-static {v4}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-static {v4}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    sget-object v6, Lokb;->a:Lokb;

    invoke-static {v6}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    sget-object v7, Lnkb;->d:Lnkb;

    invoke-static {v7}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    invoke-static {v7}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    const/16 v9, 0xa

    new-array v9, v9, [Lkotlinx/serialization/KSerializer;

    const/4 v10, 0x0

    aput-object p0, v9, v10

    const/4 p0, 0x1

    aput-object v0, v9, p0

    const/4 p0, 0x2

    aput-object v1, v9, p0

    const/4 p0, 0x3

    aput-object v2, v9, p0

    const/4 p0, 0x4

    aput-object v3, v9, p0

    const/4 p0, 0x5

    aput-object v5, v9, p0

    const/4 p0, 0x6

    aput-object v4, v9, p0

    const/4 p0, 0x7

    aput-object v6, v9, p0

    const/16 p0, 0x8

    aput-object v8, v9, p0

    const/16 p0, 0x9

    aput-object v7, v9, p0

    return-object v9
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 20

    sget-object v0, Lbkb;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkv4;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    move v5, v2

    move-object v6, v4

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    const/4 v7, 0x0

    :goto_0
    if-eqz v5, :cond_4

    invoke-interface {v1, v0}, Lkv4;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v17

    packed-switch v17, :pswitch_data_0

    invoke-static/range {v17 .. v17}, Le97;->e(I)V

    return-object v4

    :pswitch_0
    const/16 v4, 0x9

    sget-object v3, Lnkb;->d:Lnkb;

    invoke-interface {v1, v0, v4, v3, v8}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;

    or-int/lit16 v7, v7, 0x200

    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1
    sget-object v3, Lnkb;->d:Lnkb;

    const/16 v4, 0x8

    invoke-interface {v1, v0, v4, v3, v6}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;

    or-int/lit16 v7, v7, 0x100

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x7

    sget-object v4, Lokb;->a:Lokb;

    invoke-interface {v1, v0, v3, v4, v15}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/anthropic/velaud/api/mcp/McpToolMeta;

    or-int/lit16 v7, v7, 0x80

    goto :goto_1

    :pswitch_3
    sget-object v3, Lkkb;->a:Lkkb;

    if-eqz v14, :cond_0

    invoke-static {v14}, Lcom/anthropic/velaud/types/strings/McpToolKey;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpToolKey;

    move-result-object v4

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_2
    const/4 v14, 0x6

    invoke-interface {v1, v0, v14, v3, v4}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/types/strings/McpToolKey;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/anthropic/velaud/types/strings/McpToolKey;->unbox-impl()Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_3

    :cond_1
    const/4 v14, 0x0

    :goto_3
    or-int/lit8 v7, v7, 0x40

    goto :goto_1

    :pswitch_4
    sget-object v3, Lkkb;->a:Lkkb;

    if-eqz v13, :cond_2

    invoke-static {v13}, Lcom/anthropic/velaud/types/strings/McpToolKey;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpToolKey;

    move-result-object v4

    goto :goto_4

    :cond_2
    const/4 v4, 0x0

    :goto_4
    const/4 v13, 0x5

    invoke-interface {v1, v0, v13, v3, v4}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/types/strings/McpToolKey;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/anthropic/velaud/types/strings/McpToolKey;->unbox-impl()Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_5

    :cond_3
    const/4 v13, 0x0

    :goto_5
    or-int/lit8 v7, v7, 0x20

    goto :goto_1

    :pswitch_5
    sget-object v3, Ldkb;->a:Ldkb;

    const/4 v4, 0x4

    invoke-interface {v1, v0, v4, v3, v12}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/anthropic/velaud/api/mcp/McpToolAnnotations;

    or-int/lit8 v7, v7, 0x10

    goto :goto_1

    :pswitch_6
    const/4 v3, 0x3

    sget-object v4, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v3, v4, v11}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x8

    goto :goto_1

    :pswitch_7
    sget-object v3, Lymh;->a:Lymh;

    const/4 v4, 0x2

    invoke-interface {v1, v0, v4, v3, v10}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x4

    goto :goto_1

    :pswitch_8
    sget-object v3, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v2, v3, v9}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x2

    goto/16 :goto_1

    :pswitch_9
    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :pswitch_a
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_0

    :cond_4
    invoke-interface {v1, v0}, Lkv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v6

    new-instance v6, Lcom/anthropic/velaud/api/mcp/McpTool;

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v6 .. v19}, Lcom/anthropic/velaud/api/mcp/McpTool;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolAnnotations;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolMeta;Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;Lleg;Lry5;)V

    return-object v6

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lbkb;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/api/mcp/McpTool;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lbkb;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/anthropic/velaud/api/mcp/McpTool;->write$Self$api(Lcom/anthropic/velaud/api/mcp/McpTool;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Llv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
