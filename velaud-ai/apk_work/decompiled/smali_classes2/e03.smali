.class public final synthetic Le03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad8;


# static fields
.field public static final a:Le03;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le03;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le03;->a:Le03;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "mobile_streaming_message_jank"

    const/16 v3, 0x17

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lad8;I)V

    const-string v0, "conversation_uuid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "message_uuid"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "model"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "completion_status"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "total_time_ms"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "was_in_background"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "time_in_background_ms"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "conversation_message_count"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "total_frames"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "total_ui_ms"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "max_ui_ms"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "over_16ms"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "over_25ms"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "over_700ms"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "overrun_frames"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "display_refresh_hz"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "total_hitch_time_ms"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "hitch_minor"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "hitch_major"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "hitch_severe"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "block_count_by_kind"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "block_char_length_by_kind"

    const-string v3, "markdown_node_count_by_kind"

    invoke-static {v1, v0, v2, v3, v2}, Ljg2;->x(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;Ljava/lang/String;ZLjava/lang/String;Z)V

    sput-object v1, Le03;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->access$get$childSerializers$cp()[Lj9a;

    move-result-object p0

    const/16 v0, 0x17

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lymh;->a:Lymh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aget-object v2, p0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lwj9;->a:Lwj9;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    sget-object v3, Lsz1;->a:Lsz1;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v2, 0x7

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const/16 v2, 0xf

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x10

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x11

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x12

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x13

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x14

    aget-object v2, p0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x15

    aget-object v2, p0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x16

    aget-object p0, p0, v1

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 33

    sget-object v0, Le03;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkv4;

    move-result-object v1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->access$get$childSerializers$cp()[Lj9a;

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_0
    if-eqz v25, :cond_0

    invoke-interface {v1, v0}, Lkv4;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v29

    packed-switch v29, :pswitch_data_0

    invoke-static/range {v29 .. v29}, Le97;->e(I)V

    return-object p0

    :pswitch_0
    move/from16 v29, v14

    const/16 v14, 0x16

    aget-object v30, v24, v14

    invoke-interface/range {v30 .. v30}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v30

    move/from16 v31, v15

    move-object/from16 v15, v30

    check-cast v15, Lu86;

    invoke-interface {v1, v0, v14, v15, v13}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    const/high16 v14, 0x400000

    :goto_1
    or-int/2addr v8, v14

    :goto_2
    move/from16 v14, v29

    :goto_3
    move/from16 v15, v31

    goto :goto_0

    :pswitch_1
    move/from16 v29, v14

    move/from16 v31, v15

    const/16 v14, 0x15

    aget-object v15, v24, v14

    invoke-interface {v15}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu86;

    invoke-interface {v1, v0, v14, v15, v10}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    const/high16 v14, 0x200000

    goto :goto_1

    :pswitch_2
    move/from16 v29, v14

    move/from16 v31, v15

    const/16 v14, 0x14

    aget-object v15, v24, v14

    invoke-interface {v15}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu86;

    invoke-interface {v1, v0, v14, v15, v9}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    const/high16 v14, 0x100000

    goto :goto_1

    :pswitch_3
    move/from16 v29, v14

    move/from16 v31, v15

    const/16 v14, 0x13

    sget-object v15, Lwj9;->a:Lwj9;

    invoke-interface {v1, v0, v14, v15, v6}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/high16 v14, 0x80000

    goto :goto_1

    :pswitch_4
    move/from16 v29, v14

    move/from16 v31, v15

    const/16 v14, 0x12

    sget-object v15, Lwj9;->a:Lwj9;

    invoke-interface {v1, v0, v14, v15, v2}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/high16 v14, 0x40000

    goto :goto_1

    :pswitch_5
    move/from16 v29, v14

    move/from16 v31, v15

    const/16 v14, 0x11

    sget-object v15, Lwj9;->a:Lwj9;

    invoke-interface {v1, v0, v14, v15, v3}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/high16 v14, 0x20000

    goto :goto_1

    :pswitch_6
    move/from16 v29, v14

    move/from16 v31, v15

    sget-object v14, Lwj9;->a:Lwj9;

    const/16 v15, 0x10

    invoke-interface {v1, v0, v15, v14, v4}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/high16 v14, 0x10000

    goto :goto_1

    :pswitch_7
    move/from16 v29, v14

    move/from16 v31, v15

    const/16 v14, 0xf

    sget-object v15, Lwj9;->a:Lwj9;

    invoke-interface {v1, v0, v14, v15, v5}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const v14, 0x8000

    goto/16 :goto_1

    :pswitch_8
    move/from16 v29, v14

    move/from16 v31, v15

    const/16 v14, 0xe

    invoke-interface {v1, v0, v14}, Lkv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v23

    or-int/lit16 v8, v8, 0x4000

    :goto_4
    move/from16 v14, v29

    goto/16 :goto_0

    :pswitch_9
    move/from16 v29, v14

    move/from16 v31, v15

    const/16 v14, 0xd

    invoke-interface {v1, v0, v14}, Lkv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v22

    or-int/lit16 v8, v8, 0x2000

    goto :goto_4

    :pswitch_a
    move/from16 v29, v14

    move/from16 v31, v15

    const/16 v14, 0xc

    invoke-interface {v1, v0, v14}, Lkv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v21

    or-int/lit16 v8, v8, 0x1000

    goto :goto_4

    :pswitch_b
    move/from16 v29, v14

    move/from16 v31, v15

    const/16 v14, 0xb

    invoke-interface {v1, v0, v14}, Lkv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v20

    or-int/lit16 v8, v8, 0x800

    goto :goto_4

    :pswitch_c
    move/from16 v29, v14

    move/from16 v31, v15

    const/16 v14, 0xa

    invoke-interface {v1, v0, v14}, Lkv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v19

    or-int/lit16 v8, v8, 0x400

    goto :goto_4

    :pswitch_d
    move/from16 v29, v14

    move/from16 v31, v15

    const/16 v14, 0x9

    invoke-interface {v1, v0, v14}, Lkv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v18

    or-int/lit16 v8, v8, 0x200

    goto :goto_4

    :pswitch_e
    move/from16 v29, v14

    move/from16 v31, v15

    const/16 v14, 0x8

    invoke-interface {v1, v0, v14}, Lkv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v17

    or-int/lit16 v8, v8, 0x100

    goto :goto_4

    :pswitch_f
    move/from16 v29, v14

    move/from16 v31, v15

    const/4 v14, 0x7

    sget-object v15, Lwj9;->a:Lwj9;

    invoke-interface {v1, v0, v14, v15, v7}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    or-int/lit16 v8, v8, 0x80

    goto/16 :goto_2

    :pswitch_10
    move/from16 v29, v14

    const/4 v14, 0x6

    invoke-interface {v1, v0, v14}, Lkv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v15

    or-int/lit8 v8, v8, 0x40

    goto :goto_4

    :pswitch_11
    move/from16 v31, v15

    const/4 v14, 0x5

    invoke-interface {v1, v0, v14}, Lkv4;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v14

    or-int/lit8 v8, v8, 0x20

    goto/16 :goto_0

    :pswitch_12
    move/from16 v29, v14

    move/from16 v31, v15

    const/4 v14, 0x4

    invoke-interface {v1, v0, v14}, Lkv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v28

    or-int/lit8 v8, v8, 0x10

    goto/16 :goto_4

    :pswitch_13
    move/from16 v29, v14

    move/from16 v31, v15

    const/4 v14, 0x3

    aget-object v15, v24, v14

    invoke-interface {v15}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu86;

    invoke-interface {v1, v0, v14, v15, v12}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageCompletionStatus;

    or-int/lit8 v8, v8, 0x8

    goto/16 :goto_2

    :pswitch_14
    move/from16 v29, v14

    move/from16 v31, v15

    sget-object v14, Lymh;->a:Lymh;

    const/4 v15, 0x2

    invoke-interface {v1, v0, v15, v14, v11}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x4

    goto/16 :goto_2

    :pswitch_15
    move/from16 v29, v14

    move/from16 v31, v15

    const/4 v14, 0x1

    invoke-interface {v1, v0, v14}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v27

    or-int/lit8 v8, v8, 0x2

    goto/16 :goto_4

    :pswitch_16
    move/from16 v29, v14

    move/from16 v31, v15

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-interface {v1, v0, v15}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v26

    or-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :pswitch_17
    move/from16 v29, v14

    move/from16 v31, v15

    const/4 v15, 0x0

    move/from16 v25, v15

    goto/16 :goto_3

    :cond_0
    move/from16 v29, v14

    move/from16 v31, v15

    invoke-interface {v1, v0}, Lkv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v16, v7

    new-instance v7, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;

    const/16 v32, 0x0

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move-object/from16 v30, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v2

    move-object/from16 v29, v9

    move-object/from16 v31, v13

    move-object/from16 v9, v26

    move/from16 v13, v28

    move-object/from16 v26, v3

    move-object/from16 v28, v6

    invoke-direct/range {v7 .. v32}, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageCompletionStatus;IZILjava/lang/Integer;IIIIIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lleg;)V

    return-object v7

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object p0, Le03;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Le03;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->write$Self$analytics(Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Llv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
