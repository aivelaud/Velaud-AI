.class public final synthetic Lus3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad8;


# static fields
.field public static final a:Lus3;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lus3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lus3;->a:Lus3;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "velaudai.message.response_failed"

    const/16 v3, 0x1b

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lad8;I)V

    const-string v0, "time_to_failure_ms"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "conversation_uuid"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "human_message_uuid"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

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

    const-string v0, "failure_stage"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "failure_type"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "http_status_code"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "error_code"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "error_type"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "error_message"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "time_in_background_ms"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "used_inline_conversation_create"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "project_id"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_foreground_at_failure"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "ns_error_domain"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "ns_error_code"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    new-instance v0, Lck;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lck;-><init>(I)V

    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/annotation/Annotation;)V

    sput-object v1, Lus3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->access$get$childSerializers$cp()[Lj9a;

    move-result-object p0

    const/16 v0, 0x1b

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Leya;->a:Leya;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Lymh;->a:Lymh;

    invoke-static {v2}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v3, 0x3

    invoke-static {v2}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    sget-object v3, Lwj9;->a:Lwj9;

    const/4 v4, 0x4

    aput-object v3, v0, v4

    const/4 v4, 0x5

    aput-object v3, v0, v4

    sget-object v4, Lsz1;->a:Lsz1;

    const/4 v5, 0x6

    aput-object v4, v0, v5

    const/4 v5, 0x7

    aput-object v4, v0, v5

    const/16 v5, 0x8

    aput-object v4, v0, v5

    const/16 v5, 0x9

    aput-object v4, v0, v5

    const/16 v5, 0xa

    invoke-static {v2}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    aput-object v6, v0, v5

    const/16 v5, 0xb

    aget-object v6, p0, v5

    invoke-interface {v6}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v0, v5

    const/16 v5, 0xc

    aput-object v3, v0, v5

    const/16 v5, 0xd

    aput-object v3, v0, v5

    const/16 v5, 0xe

    aput-object v3, v0, v5

    const/16 v5, 0xf

    aget-object v6, p0, v5

    invoke-interface {v6}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v0, v5

    const/16 v5, 0x10

    aget-object p0, p0, v5

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v5

    const/16 p0, 0x11

    invoke-static {v3}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    aput-object v5, v0, p0

    const/16 p0, 0x12

    invoke-static {v2}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    aput-object v5, v0, p0

    const/16 p0, 0x13

    invoke-static {v2}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    aput-object v5, v0, p0

    const/16 p0, 0x14

    invoke-static {v2}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    aput-object v5, v0, p0

    const/16 p0, 0x15

    aput-object v1, v0, p0

    const/16 p0, 0x16

    aput-object v4, v0, p0

    const/16 p0, 0x17

    invoke-static {v2}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, p0

    const/16 p0, 0x18

    aput-object v4, v0, p0

    const/16 p0, 0x19

    invoke-static {v2}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, p0

    const/16 p0, 0x1a

    invoke-static {v3}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, p0

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 40

    sget-object v0, Lus3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkv4;

    move-result-object v1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->access$get$childSerializers$cp()[Lj9a;

    move-result-object v2

    const-wide/16 v5, 0x0

    move-object/from16 v22, v2

    move-wide/from16 v27, v5

    move-wide/from16 v32, v27

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    :goto_0
    if-eqz v26, :cond_0

    invoke-interface {v1, v0}, Lkv4;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v31

    packed-switch v31, :pswitch_data_0

    invoke-static/range {v31 .. v31}, Le97;->e(I)V

    return-object p0

    :pswitch_0
    move-object/from16 v31, v12

    const/16 v12, 0x1a

    move-object/from16 v35, v14

    sget-object v14, Lwj9;->a:Lwj9;

    invoke-interface {v1, v0, v12, v14, v15}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Ljava/lang/Integer;

    const/high16 v12, 0x4000000

    :goto_1
    or-int/2addr v9, v12

    :goto_2
    move-object/from16 v12, v31

    :goto_3
    move-object/from16 v14, v35

    goto :goto_0

    :pswitch_1
    move-object/from16 v31, v12

    move-object/from16 v35, v14

    const/16 v12, 0x19

    sget-object v14, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v12, v14, v13}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    const/high16 v12, 0x2000000

    goto :goto_1

    :pswitch_2
    move-object/from16 v31, v12

    move-object/from16 v35, v14

    const/16 v12, 0x18

    invoke-interface {v1, v0, v12}, Lkv4;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v36

    const/high16 v12, 0x1000000

    :goto_4
    or-int/2addr v9, v12

    :goto_5
    move-object/from16 v12, v31

    goto :goto_0

    :pswitch_3
    move-object/from16 v31, v12

    move-object/from16 v35, v14

    const/16 v12, 0x17

    sget-object v14, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v12, v14, v11}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/high16 v12, 0x800000

    goto :goto_1

    :pswitch_4
    move-object/from16 v31, v12

    move-object/from16 v35, v14

    const/16 v12, 0x16

    invoke-interface {v1, v0, v12}, Lkv4;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v34

    const/high16 v12, 0x400000

    goto :goto_4

    :pswitch_5
    move-object/from16 v31, v12

    move-object/from16 v35, v14

    const/16 v12, 0x15

    invoke-interface {v1, v0, v12}, Lkv4;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v32

    const/high16 v12, 0x200000

    goto :goto_4

    :pswitch_6
    move-object/from16 v31, v12

    move-object/from16 v35, v14

    const/16 v12, 0x14

    sget-object v14, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v12, v14, v10}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/high16 v12, 0x100000

    goto :goto_1

    :pswitch_7
    move-object/from16 v31, v12

    move-object/from16 v35, v14

    const/16 v12, 0x13

    sget-object v14, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v12, v14, v5}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/high16 v12, 0x80000

    goto :goto_1

    :pswitch_8
    move-object/from16 v31, v12

    move-object/from16 v35, v14

    const/16 v12, 0x12

    sget-object v14, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v12, v14, v2}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v12, 0x40000

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v31, v12

    move-object/from16 v35, v14

    const/16 v12, 0x11

    sget-object v14, Lwj9;->a:Lwj9;

    invoke-interface {v1, v0, v12, v14, v3}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/high16 v12, 0x20000

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v31, v12

    move-object/from16 v35, v14

    const/16 v12, 0x10

    aget-object v14, v22, v12

    invoke-interface {v14}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu86;

    invoke-interface {v1, v0, v12, v14, v4}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureType;

    const/high16 v12, 0x10000

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v31, v12

    move-object/from16 v35, v14

    const/16 v12, 0xf

    aget-object v14, v22, v12

    invoke-interface {v14}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu86;

    invoke-interface {v1, v0, v12, v14, v7}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureStage;

    const v12, 0x8000

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v31, v12

    move-object/from16 v35, v14

    const/16 v12, 0xe

    invoke-interface {v1, v0, v12}, Lkv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v25

    or-int/lit16 v9, v9, 0x4000

    goto/16 :goto_5

    :pswitch_d
    move-object/from16 v31, v12

    move-object/from16 v35, v14

    const/16 v12, 0xd

    invoke-interface {v1, v0, v12}, Lkv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v24

    or-int/lit16 v9, v9, 0x2000

    goto/16 :goto_5

    :pswitch_e
    move-object/from16 v31, v12

    move-object/from16 v35, v14

    const/16 v12, 0xc

    invoke-interface {v1, v0, v12}, Lkv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v23

    or-int/lit16 v9, v9, 0x1000

    goto/16 :goto_5

    :pswitch_f
    move-object/from16 v31, v12

    move-object/from16 v35, v14

    const/16 v12, 0xb

    aget-object v14, v22, v12

    invoke-interface {v14}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu86;

    invoke-interface {v1, v0, v12, v14, v8}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;

    or-int/lit16 v9, v9, 0x800

    goto/16 :goto_2

    :pswitch_10
    move-object/from16 v31, v12

    move-object/from16 v35, v14

    const/16 v12, 0xa

    sget-object v14, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v12, v14, v6}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v9, v9, 0x400

    goto/16 :goto_2

    :pswitch_11
    move-object/from16 v31, v12

    move-object/from16 v35, v14

    const/16 v12, 0x9

    invoke-interface {v1, v0, v12}, Lkv4;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v20

    or-int/lit16 v9, v9, 0x200

    goto/16 :goto_5

    :pswitch_12
    move-object/from16 v31, v12

    move-object/from16 v35, v14

    const/16 v12, 0x8

    invoke-interface {v1, v0, v12}, Lkv4;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v19

    or-int/lit16 v9, v9, 0x100

    goto/16 :goto_5

    :pswitch_13
    move-object/from16 v31, v12

    move-object/from16 v35, v14

    const/4 v12, 0x7

    invoke-interface {v1, v0, v12}, Lkv4;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v18

    or-int/lit16 v9, v9, 0x80

    goto/16 :goto_5

    :pswitch_14
    move-object/from16 v31, v12

    move-object/from16 v35, v14

    const/4 v12, 0x6

    invoke-interface {v1, v0, v12}, Lkv4;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v17

    or-int/lit8 v9, v9, 0x40

    goto/16 :goto_5

    :pswitch_15
    move-object/from16 v31, v12

    move-object/from16 v35, v14

    const/4 v12, 0x5

    invoke-interface {v1, v0, v12}, Lkv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v16

    or-int/lit8 v9, v9, 0x20

    goto/16 :goto_5

    :pswitch_16
    move-object/from16 v31, v12

    move-object/from16 v35, v14

    const/4 v12, 0x4

    invoke-interface {v1, v0, v12}, Lkv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v30

    or-int/lit8 v9, v9, 0x10

    goto/16 :goto_5

    :pswitch_17
    move-object/from16 v31, v12

    move-object/from16 v35, v14

    const/4 v12, 0x3

    sget-object v14, Lymh;->a:Lymh;

    move-object/from16 v37, v2

    move-object/from16 v2, v35

    invoke-interface {v1, v0, v12, v14, v2}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v9, v9, 0x8

    :goto_6
    move-object/from16 v12, v31

    :goto_7
    move-object/from16 v2, v37

    goto/16 :goto_0

    :pswitch_18
    move-object/from16 v37, v2

    move-object/from16 v31, v12

    move-object v2, v14

    const/4 v12, 0x2

    invoke-interface {v1, v0, v12}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v29

    or-int/lit8 v9, v9, 0x4

    goto :goto_6

    :pswitch_19
    move-object/from16 v37, v2

    move-object/from16 v31, v12

    move-object v2, v14

    sget-object v12, Lymh;->a:Lymh;

    move-object/from16 v35, v2

    move-object/from16 v14, v31

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2, v12, v14}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v9, v9, 0x2

    :goto_8
    move-object/from16 v14, v35

    goto :goto_7

    :pswitch_1a
    move-object/from16 v37, v2

    move-object/from16 v35, v14

    const/4 v2, 0x1

    move-object v14, v12

    const/4 v12, 0x0

    invoke-interface {v1, v0, v12}, Lkv4;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v27

    or-int/lit8 v9, v9, 0x1

    move-object v12, v14

    goto :goto_8

    :pswitch_1b
    move-object/from16 v37, v2

    move-object/from16 v35, v14

    move-object v14, v12

    const/4 v12, 0x0

    move/from16 v26, v12

    move-object v12, v14

    goto/16 :goto_3

    :cond_0
    move-object/from16 v37, v2

    move-object/from16 v35, v14

    move-object v14, v12

    invoke-interface {v1, v0}, Lkv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v22, v8

    new-instance v8, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;

    const/16 v39, 0x0

    move-object/from16 v12, v37

    move-object/from16 v37, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v12

    move-object/from16 v21, v6

    move-object/from16 v26, v7

    move-object/from16 v31, v10

    move-object v12, v14

    move-object/from16 v38, v15

    move/from16 v15, v30

    move-object/from16 v14, v35

    move-object/from16 v30, v5

    move-object/from16 v35, v11

    move-wide/from16 v10, v27

    move-object/from16 v28, v3

    move-object/from16 v27, v4

    invoke-direct/range {v8 .. v39}, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZLjava/lang/String;Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;IIILcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureStage;Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Lleg;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

    sget-object p0, Lus3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lus3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->write$Self$analytics(Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Llv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
