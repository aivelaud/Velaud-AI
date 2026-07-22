.class public final synthetic Lws3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad8;


# static fields
.field public static final a:Lws3;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lws3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lws3;->a:Lws3;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "velaudai.message.sent"

    const/16 v3, 0x15

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lad8;I)V

    const-string v0, "conversation_uuid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "model"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "has_attachments"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "has_files"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "has_sync_sources"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "message_length"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_new_conversation"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "has_personalized_style"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "include_profile_preferences"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_incognito"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_yukon_gold"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "text_formatting"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "multiple_newline_count"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "single_newline_count"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "message_index"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "document_attachment_count"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "image_attachment_count"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "tool_count"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "thinking_mode"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "research_mode"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "project_id"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    new-instance v0, Lck;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lck;-><init>(I)V

    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/annotation/Annotation;)V

    sput-object v1, Lws3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->access$get$childSerializers$cp()[Lj9a;

    move-result-object p0

    const/16 v0, 0x15

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lymh;->a:Lymh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v2

    sget-object v2, Lsz1;->a:Lsz1;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v3, 0x4

    aput-object v2, v0, v3

    sget-object v3, Lwj9;->a:Lwj9;

    const/4 v4, 0x5

    aput-object v3, v0, v4

    const/4 v4, 0x6

    aput-object v2, v0, v4

    const/4 v4, 0x7

    aput-object v2, v0, v4

    const/16 v4, 0x8

    aput-object v2, v0, v4

    const/16 v4, 0x9

    aput-object v2, v0, v4

    const/16 v4, 0xa

    aput-object v2, v0, v4

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v2, 0xc

    aput-object v3, v0, v2

    const/16 v2, 0xd

    aput-object v3, v0, v2

    const/16 v2, 0xe

    invoke-static {v3}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v2

    const/16 v2, 0xf

    invoke-static {v3}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v2

    const/16 v2, 0x10

    invoke-static {v3}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v2

    const/16 v2, 0x11

    invoke-static {v3}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x12

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x13

    aget-object p0, p0, v2

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v2

    const/16 p0, 0x14

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, p0

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 31

    sget-object v0, Lws3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkv4;

    move-result-object v1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->access$get$childSerializers$cp()[Lj9a;

    move-result-object v2

    move-object/from16 v24, v2

    const/16 p0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    :goto_0
    if-eqz v25, :cond_0

    invoke-interface {v1, v0}, Lkv4;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v27

    packed-switch v27, :pswitch_data_0

    invoke-static/range {v27 .. v27}, Le97;->e(I)V

    return-object p0

    :pswitch_0
    move/from16 v27, v11

    const/16 v11, 0x14

    move/from16 v28, v12

    sget-object v12, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v11, v12, v9}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/high16 v11, 0x100000

    :goto_1
    or-int/2addr v8, v11

    :goto_2
    move/from16 v11, v27

    move/from16 v12, v28

    goto :goto_0

    :pswitch_1
    move/from16 v27, v11

    move/from16 v28, v12

    const/16 v11, 0x13

    aget-object v12, v24, v11

    invoke-interface {v12}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu86;

    invoke-interface {v1, v0, v11, v12, v6}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;

    const/high16 v11, 0x80000

    goto :goto_1

    :pswitch_2
    move/from16 v27, v11

    move/from16 v28, v12

    const/16 v11, 0x12

    sget-object v12, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v11, v12, v2}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v11, 0x40000

    goto :goto_1

    :pswitch_3
    move/from16 v27, v11

    move/from16 v28, v12

    const/16 v11, 0x11

    sget-object v12, Lwj9;->a:Lwj9;

    invoke-interface {v1, v0, v11, v12, v3}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/high16 v11, 0x20000

    goto :goto_1

    :pswitch_4
    move/from16 v27, v11

    move/from16 v28, v12

    sget-object v11, Lwj9;->a:Lwj9;

    const/16 v12, 0x10

    invoke-interface {v1, v0, v12, v11, v4}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/high16 v11, 0x10000

    goto :goto_1

    :pswitch_5
    move/from16 v27, v11

    move/from16 v28, v12

    const/16 v11, 0xf

    sget-object v12, Lwj9;->a:Lwj9;

    invoke-interface {v1, v0, v11, v12, v5}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const v11, 0x8000

    goto :goto_1

    :pswitch_6
    move/from16 v27, v11

    move/from16 v28, v12

    const/16 v11, 0xe

    sget-object v12, Lwj9;->a:Lwj9;

    invoke-interface {v1, v0, v11, v12, v7}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    or-int/lit16 v8, v8, 0x4000

    goto :goto_2

    :pswitch_7
    move/from16 v27, v11

    move/from16 v28, v12

    const/16 v11, 0xd

    invoke-interface {v1, v0, v11}, Lkv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v22

    or-int/lit16 v8, v8, 0x2000

    :goto_3
    move/from16 v11, v27

    goto/16 :goto_0

    :pswitch_8
    move/from16 v27, v11

    move/from16 v28, v12

    const/16 v11, 0xc

    invoke-interface {v1, v0, v11}, Lkv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v21

    or-int/lit16 v8, v8, 0x1000

    goto :goto_3

    :pswitch_9
    move/from16 v27, v11

    move/from16 v28, v12

    const/16 v11, 0xb

    invoke-interface {v1, v0, v11}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit16 v8, v8, 0x800

    goto :goto_3

    :pswitch_a
    move/from16 v27, v11

    move/from16 v28, v12

    const/16 v11, 0xa

    invoke-interface {v1, v0, v11}, Lkv4;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v19

    or-int/lit16 v8, v8, 0x400

    goto :goto_3

    :pswitch_b
    move/from16 v27, v11

    move/from16 v28, v12

    const/16 v11, 0x9

    invoke-interface {v1, v0, v11}, Lkv4;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v18

    or-int/lit16 v8, v8, 0x200

    goto :goto_3

    :pswitch_c
    move/from16 v27, v11

    move/from16 v28, v12

    const/16 v11, 0x8

    invoke-interface {v1, v0, v11}, Lkv4;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v17

    or-int/lit16 v8, v8, 0x100

    goto :goto_3

    :pswitch_d
    move/from16 v27, v11

    move/from16 v28, v12

    const/4 v11, 0x7

    invoke-interface {v1, v0, v11}, Lkv4;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v16

    or-int/lit16 v8, v8, 0x80

    goto :goto_3

    :pswitch_e
    move/from16 v27, v11

    move/from16 v28, v12

    const/4 v11, 0x6

    invoke-interface {v1, v0, v11}, Lkv4;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v15

    or-int/lit8 v8, v8, 0x40

    goto :goto_3

    :pswitch_f
    move/from16 v27, v11

    move/from16 v28, v12

    const/4 v11, 0x5

    invoke-interface {v1, v0, v11}, Lkv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v14

    or-int/lit8 v8, v8, 0x20

    goto :goto_3

    :pswitch_10
    move/from16 v27, v11

    move/from16 v28, v12

    const/4 v11, 0x4

    invoke-interface {v1, v0, v11}, Lkv4;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v13

    or-int/lit8 v8, v8, 0x10

    goto :goto_3

    :pswitch_11
    move/from16 v27, v11

    const/4 v11, 0x3

    invoke-interface {v1, v0, v11}, Lkv4;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v12

    or-int/lit8 v8, v8, 0x8

    goto :goto_3

    :pswitch_12
    move/from16 v28, v12

    const/4 v11, 0x2

    invoke-interface {v1, v0, v11}, Lkv4;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v11

    or-int/lit8 v8, v8, 0x4

    goto/16 :goto_0

    :pswitch_13
    move/from16 v27, v11

    move/from16 v28, v12

    sget-object v11, Lymh;->a:Lymh;

    const/4 v12, 0x1

    invoke-interface {v1, v0, v12, v11, v10}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x2

    goto/16 :goto_2

    :pswitch_14
    move/from16 v27, v11

    move/from16 v28, v12

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-interface {v1, v0, v11}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v26

    or-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :pswitch_15
    move/from16 v27, v11

    move/from16 v28, v12

    const/4 v11, 0x0

    move/from16 v25, v11

    goto/16 :goto_3

    :cond_0
    move/from16 v27, v11

    move/from16 v28, v12

    invoke-interface {v1, v0}, Lkv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v23, v7

    new-instance v7, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;

    const/16 v30, 0x0

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move-object/from16 v29, v9

    move-object/from16 v9, v26

    move-object/from16 v27, v2

    move-object/from16 v26, v3

    move-object/from16 v28, v6

    invoke-direct/range {v7 .. v30}, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZIZZZZZLjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;Ljava/lang/String;Lleg;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_15
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

    sget-object p0, Lws3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lws3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->write$Self$analytics(Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Llv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
