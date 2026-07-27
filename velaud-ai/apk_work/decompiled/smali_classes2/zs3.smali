.class public final synthetic Lzs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad8;


# static fields
.field public static final a:Lzs3;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzs3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzs3;->a:Lzs3;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "velaudai.message.streaming_abandoned"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lad8;I)V

    const-string v0, "time_to_abandonment_ms"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "had_first_token"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "conversation_uuid"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "human_message_uuid"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "assistant_message_uuid"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "model"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "message_index"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "message_length"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_new_conversation"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_retry"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_incognito"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_yukon_gold"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "thinking_mode"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "research_mode"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "document_attachment_count"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "image_attachment_count"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "tool_count"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "time_in_background_ms"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "used_inline_conversation_create"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "project_id"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    new-instance v0, Lck;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lck;-><init>(I)V

    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/annotation/Annotation;)V

    sput-object v1, Lzs3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageStreamingAbandoned;->access$get$childSerializers$cp()[Lj9a;

    move-result-object p0

    const/16 v0, 0x14

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Leya;->a:Leya;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Lsz1;->a:Lsz1;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v3, Lymh;->a:Lymh;

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v4, 0x3

    aput-object v3, v0, v4

    const/4 v4, 0x4

    invoke-static {v3}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    aput-object v5, v0, v4

    const/4 v4, 0x5

    invoke-static {v3}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    aput-object v5, v0, v4

    sget-object v4, Lwj9;->a:Lwj9;

    const/4 v5, 0x6

    aput-object v4, v0, v5

    const/4 v5, 0x7

    aput-object v4, v0, v5

    const/16 v5, 0x8

    aput-object v2, v0, v5

    const/16 v5, 0x9

    aput-object v2, v0, v5

    const/16 v5, 0xa

    aput-object v2, v0, v5

    const/16 v5, 0xb

    aput-object v2, v0, v5

    const/16 v5, 0xc

    invoke-static {v3}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    aput-object v6, v0, v5

    const/16 v5, 0xd

    aget-object p0, p0, v5

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v5

    const/16 p0, 0xe

    aput-object v4, v0, p0

    const/16 p0, 0xf

    aput-object v4, v0, p0

    const/16 p0, 0x10

    aput-object v4, v0, p0

    const/16 p0, 0x11

    aput-object v1, v0, p0

    const/16 p0, 0x12

    aput-object v2, v0, p0

    const/16 p0, 0x13

    invoke-static {v3}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, p0

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 33

    sget-object v0, Lzs3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkv4;

    move-result-object v1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageStreamingAbandoned;->access$get$childSerializers$cp()[Lj9a;

    move-result-object v2

    const-wide/16 v5, 0x0

    move-wide v10, v5

    move-wide/from16 v28, v10

    const/16 p0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    :goto_0
    if-eqz v5, :cond_0

    invoke-interface {v1, v0}, Lkv4;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v16

    packed-switch v16, :pswitch_data_0

    invoke-static/range {v16 .. v16}, Le97;->e(I)V

    return-object p0

    :pswitch_0
    const/16 v3, 0x13

    move-object/from16 v23, v2

    sget-object v2, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v3, v2, v4}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const/high16 v2, 0x80000

    :goto_1
    or-int/2addr v9, v2

    :goto_2
    move-object/from16 v2, v23

    goto :goto_0

    :pswitch_1
    move-object/from16 v23, v2

    const/16 v2, 0x12

    invoke-interface {v1, v0, v2}, Lkv4;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v30

    const/high16 v2, 0x40000

    goto :goto_1

    :pswitch_2
    move-object/from16 v23, v2

    const/16 v2, 0x11

    invoke-interface {v1, v0, v2}, Lkv4;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v28

    const/high16 v2, 0x20000

    goto :goto_1

    :pswitch_3
    move-object/from16 v23, v2

    const/16 v2, 0x10

    invoke-interface {v1, v0, v2}, Lkv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v27

    const/high16 v2, 0x10000

    goto :goto_1

    :pswitch_4
    move-object/from16 v23, v2

    const/16 v2, 0xf

    invoke-interface {v1, v0, v2}, Lkv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v26

    const v2, 0x8000

    goto :goto_1

    :pswitch_5
    move-object/from16 v23, v2

    const/16 v2, 0xe

    invoke-interface {v1, v0, v2}, Lkv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v25

    or-int/lit16 v9, v9, 0x4000

    goto :goto_2

    :pswitch_6
    move-object/from16 v23, v2

    const/16 v2, 0xd

    aget-object v3, v23, v2

    invoke-interface {v3}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu86;

    invoke-interface {v1, v0, v2, v3, v7}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;

    or-int/lit16 v9, v9, 0x2000

    goto :goto_2

    :pswitch_7
    move-object/from16 v23, v2

    const/16 v2, 0xc

    sget-object v3, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v2, v3, v8}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    or-int/lit16 v9, v9, 0x1000

    goto :goto_2

    :pswitch_8
    move-object/from16 v23, v2

    const/16 v2, 0xb

    invoke-interface {v1, v0, v2}, Lkv4;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v22

    or-int/lit16 v9, v9, 0x800

    goto :goto_2

    :pswitch_9
    move-object/from16 v23, v2

    const/16 v2, 0xa

    invoke-interface {v1, v0, v2}, Lkv4;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v21

    or-int/lit16 v9, v9, 0x400

    goto :goto_2

    :pswitch_a
    move-object/from16 v23, v2

    const/16 v2, 0x9

    invoke-interface {v1, v0, v2}, Lkv4;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v20

    or-int/lit16 v9, v9, 0x200

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v23, v2

    const/16 v2, 0x8

    invoke-interface {v1, v0, v2}, Lkv4;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v19

    or-int/lit16 v9, v9, 0x100

    goto/16 :goto_2

    :pswitch_c
    move-object/from16 v23, v2

    const/4 v2, 0x7

    invoke-interface {v1, v0, v2}, Lkv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v18

    or-int/lit16 v9, v9, 0x80

    goto/16 :goto_2

    :pswitch_d
    move-object/from16 v23, v2

    const/4 v2, 0x6

    invoke-interface {v1, v0, v2}, Lkv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v17

    or-int/lit8 v9, v9, 0x40

    goto/16 :goto_2

    :pswitch_e
    move-object/from16 v23, v2

    const/4 v2, 0x5

    sget-object v3, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v2, v3, v6}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    or-int/lit8 v9, v9, 0x20

    goto/16 :goto_2

    :pswitch_f
    move-object/from16 v23, v2

    sget-object v2, Lymh;->a:Lymh;

    const/4 v3, 0x4

    invoke-interface {v1, v0, v3, v2, v15}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    or-int/lit8 v9, v9, 0x10

    goto/16 :goto_2

    :pswitch_10
    move-object/from16 v23, v2

    const/4 v2, 0x3

    invoke-interface {v1, v0, v2}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v9, v9, 0x8

    goto/16 :goto_2

    :pswitch_11
    move-object/from16 v23, v2

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v9, v9, 0x4

    goto/16 :goto_2

    :pswitch_12
    move-object/from16 v23, v2

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lkv4;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v12

    or-int/lit8 v9, v9, 0x2

    goto/16 :goto_2

    :pswitch_13
    move-object/from16 v23, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Lkv4;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v10

    or-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :pswitch_14
    move-object/from16 v23, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_2

    :cond_0
    invoke-interface {v1, v0}, Lkv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v23, v8

    new-instance v8, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageStreamingAbandoned;

    const/16 v32, 0x0

    move-object/from16 v31, v4

    move-object/from16 v16, v6

    move-object/from16 v24, v7

    invoke-direct/range {v8 .. v32}, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageStreamingAbandoned;-><init>(IJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZLjava/lang/String;Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;IIIJZLjava/lang/String;Lleg;)V

    return-object v8

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    sget-object p0, Lzs3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageStreamingAbandoned;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lzs3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageStreamingAbandoned;->write$Self$analytics(Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageStreamingAbandoned;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Llv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
