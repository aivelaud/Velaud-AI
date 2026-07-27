.class public final synthetic Lx5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad8;


# static fields
.field public static final a:Lx5j;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx5j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx5j;->a:Lx5j;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.anthropic.velaud.api.chat.UpdatableChatConversationSettings"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lad8;I)V

    const-string v0, "enabled_mcp_tools"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "enabled_web_search"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "enabled_monkeys_in_a_barrel"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "compass_mode"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "paprika_mode"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "tool_search_mode"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "thinking_mode"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "effort_level"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lx5j;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 9

    invoke-static {}, Lcom/anthropic/velaud/api/chat/UpdatableChatConversationSettings;->access$get$childSerializers$cp()[Lj9a;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    sget-object v1, Lsz1;->a:Lsz1;

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    sget-object v3, Lz9f;->a:Lz9f;

    invoke-static {v3}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    sget-object v4, Lrbi;->a:Lrbi;

    invoke-static {v4}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    sget-object v6, Lkni;->a:Lkni;

    invoke-static {v6}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-static {v4}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    sget-object v7, Lmbi;->a:Lmbi;

    invoke-static {v7}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    const/16 v8, 0x8

    new-array v8, v8, [Lkotlinx/serialization/KSerializer;

    aput-object p0, v8, v0

    const/4 p0, 0x1

    aput-object v2, v8, p0

    const/4 p0, 0x2

    aput-object v1, v8, p0

    const/4 p0, 0x3

    aput-object v3, v8, p0

    const/4 p0, 0x4

    aput-object v5, v8, p0

    const/4 p0, 0x5

    aput-object v6, v8, p0

    const/4 p0, 0x6

    aput-object v4, v8, p0

    const/4 p0, 0x7

    aput-object v7, v8, p0

    return-object v8
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    sget-object v0, Lx5j;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkv4;

    move-result-object v1

    invoke-static {}, Lcom/anthropic/velaud/api/chat/UpdatableChatConversationSettings;->access$get$childSerializers$cp()[Lj9a;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    move v6, v3

    move-object v9, v5

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    const/4 v8, 0x0

    :goto_0
    if-eqz v6, :cond_a

    invoke-interface {v1, v0}, Lkv4;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    invoke-static {v7}, Le97;->e(I)V

    return-object v5

    :pswitch_0
    sget-object v7, Lmbi;->a:Lmbi;

    if-eqz v16, :cond_0

    invoke-static/range {v16 .. v16}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ThinkingEffort;

    move-result-object v16

    move-object/from16 v5, v16

    :cond_0
    const/16 p1, 0x0

    const/4 v4, 0x7

    invoke-interface {v1, v0, v4, v7, v5}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/types/strings/ThinkingEffort;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->unbox-impl()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    or-int/lit16 v8, v8, 0x80

    :goto_2
    const/4 v5, 0x0

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x0

    sget-object v4, Lrbi;->a:Lrbi;

    if-eqz v15, :cond_2

    invoke-static {v15}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ThinkingMode;

    move-result-object v5

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    const/4 v7, 0x6

    invoke-interface {v1, v0, v7, v4, v5}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/types/strings/ThinkingMode;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->unbox-impl()Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    goto :goto_4

    :cond_3
    const/4 v15, 0x0

    :goto_4
    or-int/lit8 v8, v8, 0x40

    goto :goto_2

    :pswitch_2
    const/16 p1, 0x0

    sget-object v4, Lkni;->a:Lkni;

    if-eqz v14, :cond_4

    invoke-static {v14}, Lcom/anthropic/velaud/types/strings/ToolSearchMode;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ToolSearchMode;

    move-result-object v5

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    :goto_5
    const/4 v7, 0x5

    invoke-interface {v1, v0, v7, v4, v5}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/types/strings/ToolSearchMode;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/anthropic/velaud/types/strings/ToolSearchMode;->unbox-impl()Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    goto :goto_6

    :cond_5
    const/4 v14, 0x0

    :goto_6
    or-int/lit8 v8, v8, 0x20

    goto :goto_2

    :pswitch_3
    const/16 p1, 0x0

    sget-object v4, Lrbi;->a:Lrbi;

    if-eqz v13, :cond_6

    invoke-static {v13}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ThinkingMode;

    move-result-object v5

    goto :goto_7

    :cond_6
    const/4 v5, 0x0

    :goto_7
    const/4 v7, 0x4

    invoke-interface {v1, v0, v7, v4, v5}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/types/strings/ThinkingMode;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->unbox-impl()Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    goto :goto_8

    :cond_7
    const/4 v13, 0x0

    :goto_8
    or-int/lit8 v8, v8, 0x10

    goto :goto_2

    :pswitch_4
    const/16 p1, 0x0

    sget-object v4, Lz9f;->a:Lz9f;

    if-eqz v12, :cond_8

    invoke-static {v12}, Lcom/anthropic/velaud/types/strings/ResearchMode;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ResearchMode;

    move-result-object v5

    goto :goto_9

    :cond_8
    const/4 v5, 0x0

    :goto_9
    const/4 v7, 0x3

    invoke-interface {v1, v0, v7, v4, v5}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/types/strings/ResearchMode;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/anthropic/velaud/types/strings/ResearchMode;->unbox-impl()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_a

    :cond_9
    const/4 v12, 0x0

    :goto_a
    or-int/lit8 v8, v8, 0x8

    goto :goto_2

    :pswitch_5
    const/16 p1, 0x0

    sget-object v4, Lsz1;->a:Lsz1;

    const/4 v5, 0x2

    invoke-interface {v1, v0, v5, v4, v11}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Boolean;

    or-int/lit8 v8, v8, 0x4

    goto/16 :goto_2

    :pswitch_6
    const/16 p1, 0x0

    sget-object v4, Lsz1;->a:Lsz1;

    invoke-interface {v1, v0, v3, v4, v10}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/Boolean;

    or-int/lit8 v8, v8, 0x2

    goto/16 :goto_2

    :pswitch_7
    const/16 p1, 0x0

    aget-object v4, v2, p1

    invoke-interface {v4}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu86;

    move/from16 v5, p1

    invoke-interface {v1, v0, v5, v4, v9}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/util/Map;

    or-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :pswitch_8
    const/4 v5, 0x0

    move v6, v5

    goto/16 :goto_2

    :cond_a
    invoke-interface {v1, v0}, Lkv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v7, Lcom/anthropic/velaud/api/chat/UpdatableChatConversationSettings;

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v7 .. v18}, Lcom/anthropic/velaud/api/chat/UpdatableChatConversationSettings;-><init>(ILjava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lleg;Lry5;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object p0, Lx5j;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/api/chat/UpdatableChatConversationSettings;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lx5j;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/anthropic/velaud/api/chat/UpdatableChatConversationSettings;->write$Self$api(Lcom/anthropic/velaud/api/chat/UpdatableChatConversationSettings;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Llv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
