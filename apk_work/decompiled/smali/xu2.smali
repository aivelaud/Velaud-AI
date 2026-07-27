.class public final synthetic Lxu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad8;


# static fields
.field public static final a:Lxu2;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxu2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxu2;->a:Lxu2;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.anthropic.velaud.api.chat.ChatConversationSettings"

    const/16 v3, 0xa

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

    const-string v0, "preview_feature_uses_artifacts"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "enabled_turmeric"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lxu2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 11

    invoke-static {}, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->access$get$childSerializers$cp()[Lj9a;

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

    move-result-object v3

    sget-object v4, Lz9f;->a:Lz9f;

    invoke-static {v4}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    sget-object v5, Lrbi;->a:Lrbi;

    invoke-static {v5}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    sget-object v7, Lkni;->a:Lkni;

    invoke-static {v7}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-static {v5}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    sget-object v8, Lmbi;->a:Lmbi;

    invoke-static {v8}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v10, 0xa

    new-array v10, v10, [Lkotlinx/serialization/KSerializer;

    aput-object p0, v10, v0

    const/4 p0, 0x1

    aput-object v2, v10, p0

    const/4 p0, 0x2

    aput-object v3, v10, p0

    const/4 p0, 0x3

    aput-object v4, v10, p0

    const/4 p0, 0x4

    aput-object v6, v10, p0

    const/4 p0, 0x5

    aput-object v7, v10, p0

    const/4 p0, 0x6

    aput-object v5, v10, p0

    const/4 p0, 0x7

    aput-object v8, v10, p0

    const/16 p0, 0x8

    aput-object v9, v10, p0

    const/16 p0, 0x9

    aput-object v1, v10, p0

    return-object v10
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 21

    sget-object v0, Lxu2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkv4;

    move-result-object v1

    invoke-static {}, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->access$get$childSerializers$cp()[Lj9a;

    move-result-object v2

    const/16 p0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    if-eqz v6, :cond_a

    invoke-interface {v1, v0}, Lkv4;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v17

    packed-switch v17, :pswitch_data_0

    invoke-static/range {v17 .. v17}, Le97;->e(I)V

    return-object p0

    :pswitch_0
    const/16 p1, 0x0

    const/16 v4, 0x9

    sget-object v3, Lsz1;->a:Lsz1;

    invoke-interface {v1, v0, v4, v3, v5}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Boolean;

    or-int/lit16 v8, v8, 0x200

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x0

    sget-object v3, Lsz1;->a:Lsz1;

    const/16 v4, 0x8

    invoke-interface {v1, v0, v4, v3, v7}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/Boolean;

    or-int/lit16 v8, v8, 0x100

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x0

    sget-object v3, Lmbi;->a:Lmbi;

    if-eqz v16, :cond_0

    invoke-static/range {v16 .. v16}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ThinkingEffort;

    move-result-object v4

    :goto_1
    move-object/from16 v18, v2

    goto :goto_2

    :cond_0
    move-object/from16 v4, p0

    goto :goto_1

    :goto_2
    const/4 v2, 0x7

    invoke-interface {v1, v0, v2, v3, v4}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/types/strings/ThinkingEffort;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_3

    :cond_1
    move-object/from16 v16, p0

    :goto_3
    or-int/lit16 v8, v8, 0x80

    :goto_4
    move-object/from16 v2, v18

    goto :goto_0

    :pswitch_3
    move-object/from16 v18, v2

    const/16 p1, 0x0

    sget-object v2, Lrbi;->a:Lrbi;

    if-eqz v15, :cond_2

    invoke-static {v15}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ThinkingMode;

    move-result-object v3

    goto :goto_5

    :cond_2
    move-object/from16 v3, p0

    :goto_5
    const/4 v4, 0x6

    invoke-interface {v1, v0, v4, v2, v3}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/types/strings/ThinkingMode;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_6

    :cond_3
    move-object/from16 v15, p0

    :goto_6
    or-int/lit8 v8, v8, 0x40

    goto :goto_4

    :pswitch_4
    move-object/from16 v18, v2

    const/16 p1, 0x0

    sget-object v2, Lkni;->a:Lkni;

    if-eqz v14, :cond_4

    invoke-static {v14}, Lcom/anthropic/velaud/types/strings/ToolSearchMode;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ToolSearchMode;

    move-result-object v3

    goto :goto_7

    :cond_4
    move-object/from16 v3, p0

    :goto_7
    const/4 v4, 0x5

    invoke-interface {v1, v0, v4, v2, v3}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/types/strings/ToolSearchMode;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/ToolSearchMode;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_8

    :cond_5
    move-object/from16 v14, p0

    :goto_8
    or-int/lit8 v8, v8, 0x20

    goto :goto_4

    :pswitch_5
    move-object/from16 v18, v2

    const/16 p1, 0x0

    sget-object v2, Lrbi;->a:Lrbi;

    if-eqz v13, :cond_6

    invoke-static {v13}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ThinkingMode;

    move-result-object v3

    goto :goto_9

    :cond_6
    move-object/from16 v3, p0

    :goto_9
    const/4 v4, 0x4

    invoke-interface {v1, v0, v4, v2, v3}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/types/strings/ThinkingMode;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_a

    :cond_7
    move-object/from16 v13, p0

    :goto_a
    or-int/lit8 v8, v8, 0x10

    goto :goto_4

    :pswitch_6
    move-object/from16 v18, v2

    const/16 p1, 0x0

    sget-object v2, Lz9f;->a:Lz9f;

    if-eqz v12, :cond_8

    invoke-static {v12}, Lcom/anthropic/velaud/types/strings/ResearchMode;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ResearchMode;

    move-result-object v3

    goto :goto_b

    :cond_8
    move-object/from16 v3, p0

    :goto_b
    const/4 v4, 0x3

    invoke-interface {v1, v0, v4, v2, v3}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/types/strings/ResearchMode;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/ResearchMode;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_c

    :cond_9
    move-object/from16 v12, p0

    :goto_c
    or-int/lit8 v8, v8, 0x8

    goto/16 :goto_4

    :pswitch_7
    move-object/from16 v18, v2

    const/16 p1, 0x0

    sget-object v2, Lsz1;->a:Lsz1;

    const/4 v3, 0x2

    invoke-interface {v1, v0, v3, v2, v11}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/Boolean;

    or-int/lit8 v8, v8, 0x4

    goto/16 :goto_4

    :pswitch_8
    move-object/from16 v18, v2

    const/16 p1, 0x0

    sget-object v2, Lsz1;->a:Lsz1;

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3, v2, v10}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/Boolean;

    or-int/lit8 v8, v8, 0x2

    goto/16 :goto_4

    :pswitch_9
    move-object/from16 v18, v2

    const/16 p1, 0x0

    const/4 v3, 0x1

    aget-object v2, v18, p1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu86;

    move/from16 v4, p1

    invoke-interface {v1, v0, v4, v2, v9}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/Map;

    or-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    :pswitch_a
    const/4 v3, 0x1

    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_0

    :cond_a
    invoke-interface {v1, v0}, Lkv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v17, v7

    new-instance v7, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v7 .. v20}, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;-><init>(ILjava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lleg;Lry5;)V

    return-object v7

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

    sget-object p0, Lxu2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxu2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->write$Self$api(Lcom/anthropic/velaud/api/chat/ChatConversationSettings;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Llv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
