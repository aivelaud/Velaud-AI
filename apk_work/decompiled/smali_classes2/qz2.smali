.class public final synthetic Lqz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad8;


# static fields
.field public static final a:Lqz2;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqz2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqz2;->a:Lqz2;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "mobile_send_message_failed"

    const/16 v3, 0x20

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lad8;I)V

    const-string v0, "organization_uuid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "conversation_uuid"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "document_attachment_count"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "image_attachment_count"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "mm_document_count"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "reason"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_retry_message"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_partial_response"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "cause"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "model"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "edit_message_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "project_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "auto_recovered"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "error_message"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "error_type"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "error_http_code"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "stop_reason"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "was_in_background"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "error_source"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "endpoint_type"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "message_uuid"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "content_block_count"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "total_content_length"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "time_to_first_token_ms"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "total_time_ms"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "total_conversation_messages"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "total_conversation_content_length_estimate"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_free_tier"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "time_in_background_ms"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_temporary_chat"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "error_code"

    const-string v3, "error_request_id"

    invoke-static {v1, v0, v2, v3, v2}, Ljg2;->x(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;Ljava/lang/String;ZLjava/lang/String;Z)V

    sput-object v1, Lqz2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->access$get$childSerializers$cp()[Lj9a;

    move-result-object p0

    const/16 v0, 0x20

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lymh;->a:Lymh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v2, Lwj9;->a:Lwj9;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v3, 0x5

    aget-object v4, p0, v3

    invoke-interface {v4}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v3

    sget-object v3, Lsz1;->a:Lsz1;

    const/4 v4, 0x6

    aput-object v3, v0, v4

    const/4 v4, 0x7

    aput-object v3, v0, v4

    const/16 v4, 0x8

    aput-object v1, v0, v4

    const/16 v4, 0x9

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    aput-object v5, v0, v4

    const/16 v4, 0xa

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    aput-object v5, v0, v4

    const/16 v4, 0xb

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    aput-object v5, v0, v4

    const/16 v4, 0xc

    invoke-static {v3}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    aput-object v5, v0, v4

    const/16 v4, 0xd

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    aput-object v5, v0, v4

    const/16 v4, 0xe

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    aput-object v5, v0, v4

    const/16 v4, 0xf

    invoke-static {v2}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    aput-object v5, v0, v4

    const/16 v4, 0x10

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    aput-object v5, v0, v4

    const/16 v4, 0x11

    invoke-static {v3}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    aput-object v5, v0, v4

    const/16 v4, 0x12

    aget-object v5, p0, v4

    invoke-interface {v5}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/KSerializer;

    invoke-static {v5}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    aput-object v5, v0, v4

    const/16 v4, 0x13

    aget-object p0, p0, v4

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    aput-object p0, v0, v4

    const/16 p0, 0x14

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, p0

    const/16 p0, 0x15

    invoke-static {v2}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, p0

    const/16 p0, 0x16

    invoke-static {v2}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, p0

    sget-object p0, Leya;->a:Leya;

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/16 v5, 0x17

    aput-object v4, v0, v5

    const/16 v4, 0x18

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    aput-object v5, v0, v4

    const/16 v4, 0x19

    invoke-static {v2}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    aput-object v5, v0, v4

    const/16 v4, 0x1a

    invoke-static {v2}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, v4

    const/16 v2, 0x1b

    invoke-static {v3}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v2

    const/16 v2, 0x1c

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    aput-object p0, v0, v2

    const/16 p0, 0x1d

    invoke-static {v3}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, p0

    const/16 p0, 0x1e

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, p0

    const/16 p0, 0x1f

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, p0

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 43

    sget-object v0, Lqz2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkv4;

    move-result-object v1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->access$get$childSerializers$cp()[Lj9a;

    move-result-object v2

    move-object/from16 v20, v2

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

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    :goto_0
    if-eqz v21, :cond_0

    invoke-interface {v1, v0}, Lkv4;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v38

    packed-switch v38, :pswitch_data_0

    invoke-static/range {v38 .. v38}, Le97;->e(I)V

    return-object p0

    :pswitch_0
    move-object/from16 v38, v12

    const/16 v12, 0x1f

    move-object/from16 v39, v13

    sget-object v13, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v12, v13, v11}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/high16 v12, -0x80000000

    :goto_1
    or-int v12, v33, v12

    move-object/from16 v40, v2

    :goto_2
    move/from16 v33, v12

    :goto_3
    move-object/from16 v12, v38

    :goto_4
    const/4 v2, 0x1

    const/4 v13, 0x0

    goto/16 :goto_a

    :pswitch_1
    move-object/from16 v38, v12

    move-object/from16 v39, v13

    const/16 v12, 0x1e

    sget-object v13, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v12, v13, v10}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_1

    :pswitch_2
    move-object/from16 v38, v12

    move-object/from16 v39, v13

    const/16 v12, 0x1d

    sget-object v13, Lsz1;->a:Lsz1;

    invoke-interface {v1, v0, v12, v13, v6}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    const/high16 v12, 0x20000000

    goto :goto_1

    :pswitch_3
    move-object/from16 v38, v12

    move-object/from16 v39, v13

    const/16 v12, 0x1c

    sget-object v13, Leya;->a:Leya;

    invoke-interface {v1, v0, v12, v13, v2}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/high16 v12, 0x10000000

    goto :goto_1

    :pswitch_4
    move-object/from16 v38, v12

    move-object/from16 v39, v13

    const/16 v12, 0x1b

    sget-object v13, Lsz1;->a:Lsz1;

    invoke-interface {v1, v0, v12, v13, v8}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    const/high16 v12, 0x8000000

    goto :goto_1

    :pswitch_5
    move-object/from16 v38, v12

    move-object/from16 v39, v13

    const/16 v12, 0x1a

    sget-object v13, Lwj9;->a:Lwj9;

    invoke-interface {v1, v0, v12, v13, v3}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/high16 v12, 0x4000000

    goto :goto_1

    :pswitch_6
    move-object/from16 v38, v12

    move-object/from16 v39, v13

    const/16 v12, 0x19

    sget-object v13, Lwj9;->a:Lwj9;

    invoke-interface {v1, v0, v12, v13, v4}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/high16 v12, 0x2000000

    goto :goto_1

    :pswitch_7
    move-object/from16 v38, v12

    move-object/from16 v39, v13

    const/16 v12, 0x18

    sget-object v13, Leya;->a:Leya;

    invoke-interface {v1, v0, v12, v13, v5}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    const/high16 v12, 0x1000000

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v38, v12

    move-object/from16 v39, v13

    const/16 v12, 0x17

    sget-object v13, Leya;->a:Leya;

    invoke-interface {v1, v0, v12, v13, v9}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    const/high16 v12, 0x800000

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v38, v12

    move-object/from16 v39, v13

    const/16 v12, 0x16

    sget-object v13, Lwj9;->a:Lwj9;

    invoke-interface {v1, v0, v12, v13, v7}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const/high16 v12, 0x400000

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v38, v12

    move-object/from16 v39, v13

    const/16 v12, 0x15

    sget-object v13, Lwj9;->a:Lwj9;

    invoke-interface {v1, v0, v12, v13, v15}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Ljava/lang/Integer;

    const/high16 v12, 0x200000

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v38, v12

    move-object/from16 v39, v13

    const/16 v12, 0x14

    sget-object v13, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v12, v13, v14}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Ljava/lang/String;

    const/high16 v12, 0x100000

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v38, v12

    move-object/from16 v39, v13

    const/16 v12, 0x13

    aget-object v13, v20, v12

    invoke-interface {v13}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu86;

    move-object/from16 v40, v2

    move-object/from16 v2, v39

    invoke-interface {v1, v0, v12, v13, v2}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;

    const/high16 v2, 0x80000

    or-int v2, v33, v2

    move/from16 v33, v2

    move-object/from16 v39, v13

    goto/16 :goto_3

    :pswitch_d
    move-object/from16 v40, v2

    move-object/from16 v38, v12

    move-object v2, v13

    const/16 v12, 0x12

    aget-object v13, v20, v12

    invoke-interface {v13}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu86;

    move-object/from16 v39, v2

    move-object/from16 v2, v38

    invoke-interface {v1, v0, v12, v13, v2}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingErrorSource;

    const/high16 v2, 0x40000

    or-int v2, v33, v2

    move/from16 v33, v2

    goto/16 :goto_4

    :pswitch_e
    move-object/from16 v40, v2

    move-object v2, v12

    move-object/from16 v39, v13

    const/16 v12, 0x11

    sget-object v13, Lsz1;->a:Lsz1;

    move-object/from16 v38, v2

    move-object/from16 v2, v37

    invoke-interface {v1, v0, v12, v13, v2}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/high16 v12, 0x20000

    or-int v12, v33, v12

    move-object/from16 v37, v2

    goto/16 :goto_2

    :pswitch_f
    move-object/from16 v40, v2

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move-object/from16 v2, v37

    sget-object v12, Lymh;->a:Lymh;

    const/16 v13, 0x10

    move-object/from16 v2, v36

    invoke-interface {v1, v0, v13, v12, v2}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v12, 0x10000

    or-int v12, v33, v12

    move-object/from16 v36, v2

    goto/16 :goto_2

    :pswitch_10
    move-object/from16 v40, v2

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move-object/from16 v2, v36

    const/16 v12, 0xf

    sget-object v13, Lwj9;->a:Lwj9;

    move-object/from16 v2, v35

    invoke-interface {v1, v0, v12, v13, v2}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const v12, 0x8000

    or-int v12, v33, v12

    move-object/from16 v35, v2

    goto/16 :goto_2

    :pswitch_11
    move-object/from16 v40, v2

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move-object/from16 v2, v35

    const/16 v12, 0xe

    sget-object v13, Lymh;->a:Lymh;

    move-object/from16 v2, v34

    invoke-interface {v1, v0, v12, v13, v2}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move/from16 v12, v33

    or-int/lit16 v12, v12, 0x4000

    move-object/from16 v34, v2

    goto/16 :goto_2

    :pswitch_12
    move-object/from16 v40, v2

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move/from16 v12, v33

    move-object/from16 v2, v34

    const/16 v13, 0xd

    move-object/from16 v33, v2

    sget-object v2, Lymh;->a:Lymh;

    move-object/from16 v34, v3

    move-object/from16 v3, v32

    invoke-interface {v1, v0, v13, v2, v3}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v2, v12, 0x2000

    move-object/from16 v32, v3

    :goto_5
    move-object/from16 v3, v34

    move-object/from16 v12, v38

    const/4 v13, 0x0

    move-object/from16 v34, v33

    move/from16 v33, v2

    const/4 v2, 0x1

    goto/16 :goto_a

    :pswitch_13
    move-object/from16 v40, v2

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move/from16 v12, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v3

    move-object/from16 v3, v32

    const/16 v2, 0xc

    sget-object v13, Lsz1;->a:Lsz1;

    move-object/from16 v3, v31

    invoke-interface {v1, v0, v2, v13, v3}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    or-int/lit16 v3, v12, 0x1000

    move-object/from16 v12, v33

    move/from16 v33, v3

    move-object/from16 v3, v34

    move-object/from16 v34, v12

    move-object/from16 v31, v2

    goto/16 :goto_3

    :pswitch_14
    move-object/from16 v40, v2

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move/from16 v12, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v3

    move-object/from16 v3, v31

    const/16 v2, 0xb

    sget-object v13, Lymh;->a:Lymh;

    move-object/from16 v3, v30

    invoke-interface {v1, v0, v2, v13, v3}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v3, v12, 0x800

    move-object/from16 v12, v33

    move/from16 v33, v3

    move-object/from16 v3, v34

    move-object/from16 v34, v12

    move-object/from16 v30, v2

    goto/16 :goto_3

    :pswitch_15
    move-object/from16 v40, v2

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move/from16 v12, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v3

    move-object/from16 v3, v30

    const/16 v2, 0xa

    sget-object v13, Lymh;->a:Lymh;

    move-object/from16 v3, v29

    invoke-interface {v1, v0, v2, v13, v3}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v3, v12, 0x400

    move-object/from16 v12, v33

    move/from16 v33, v3

    move-object/from16 v3, v34

    move-object/from16 v34, v12

    move-object/from16 v29, v2

    goto/16 :goto_3

    :pswitch_16
    move-object/from16 v40, v2

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move/from16 v12, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v3

    move-object/from16 v3, v29

    const/16 v2, 0x9

    sget-object v13, Lymh;->a:Lymh;

    move-object/from16 v3, v28

    invoke-interface {v1, v0, v2, v13, v3}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v3, v12, 0x200

    move-object/from16 v12, v33

    move/from16 v33, v3

    move-object/from16 v3, v34

    move-object/from16 v34, v12

    move-object/from16 v28, v2

    goto/16 :goto_3

    :pswitch_17
    move-object/from16 v40, v2

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move/from16 v12, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v3

    move-object/from16 v3, v28

    const/16 v2, 0x8

    invoke-interface {v1, v0, v2}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit16 v2, v12, 0x100

    goto/16 :goto_5

    :pswitch_18
    move-object/from16 v40, v2

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move/from16 v12, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v3

    move-object/from16 v3, v28

    const/4 v2, 0x7

    invoke-interface {v1, v0, v2}, Lkv4;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v17

    or-int/lit16 v2, v12, 0x80

    goto/16 :goto_5

    :pswitch_19
    move-object/from16 v40, v2

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move/from16 v12, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v3

    move-object/from16 v3, v28

    const/4 v2, 0x6

    invoke-interface {v1, v0, v2}, Lkv4;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v16

    or-int/lit8 v2, v12, 0x40

    goto/16 :goto_5

    :pswitch_1a
    move-object/from16 v40, v2

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move/from16 v12, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v3

    move-object/from16 v3, v28

    const/4 v2, 0x5

    aget-object v13, v20, v2

    invoke-interface {v13}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu86;

    move-object/from16 v3, v27

    invoke-interface {v1, v0, v2, v13, v3}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailureReason;

    or-int/lit8 v3, v12, 0x20

    move-object/from16 v12, v33

    move/from16 v33, v3

    move-object/from16 v3, v34

    move-object/from16 v34, v12

    move-object/from16 v27, v2

    goto/16 :goto_3

    :pswitch_1b
    move-object/from16 v40, v2

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move/from16 v12, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v3

    move-object/from16 v3, v27

    const/4 v2, 0x4

    invoke-interface {v1, v0, v2}, Lkv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    or-int/lit8 v12, v12, 0x10

    move/from16 v26, v2

    :goto_6
    move-object/from16 v3, v34

    const/4 v2, 0x1

    :goto_7
    const/4 v13, 0x0

    :goto_8
    move-object/from16 v34, v33

    move/from16 v33, v12

    move-object/from16 v12, v38

    goto/16 :goto_a

    :pswitch_1c
    move-object/from16 v40, v2

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move/from16 v12, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v3

    move-object/from16 v3, v27

    const/4 v2, 0x3

    invoke-interface {v1, v0, v2}, Lkv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v13

    or-int/lit8 v2, v12, 0x8

    move/from16 v25, v13

    goto/16 :goto_5

    :pswitch_1d
    move-object/from16 v40, v2

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move/from16 v12, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v3

    move-object/from16 v3, v27

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lkv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    or-int/lit8 v12, v12, 0x4

    move/from16 v24, v2

    goto :goto_6

    :pswitch_1e
    move-object/from16 v40, v2

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move/from16 v12, v33

    move-object/from16 v33, v34

    const/4 v2, 0x1

    move-object/from16 v34, v3

    move-object/from16 v3, v27

    invoke-interface {v1, v0, v2}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v12, v12, 0x2

    move-object/from16 v23, v13

    move-object/from16 v3, v34

    goto :goto_7

    :pswitch_1f
    move-object/from16 v40, v2

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move/from16 v12, v33

    move-object/from16 v33, v34

    const/4 v2, 0x1

    const/4 v13, 0x0

    move-object/from16 v34, v3

    move-object/from16 v3, v27

    invoke-interface {v1, v0, v13}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v12, v12, 0x1

    move-object/from16 v22, v19

    :goto_9
    move-object/from16 v3, v34

    goto :goto_8

    :pswitch_20
    move-object/from16 v40, v2

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move/from16 v12, v33

    move-object/from16 v33, v34

    const/4 v2, 0x1

    const/4 v13, 0x0

    move-object/from16 v34, v3

    move-object/from16 v3, v27

    move/from16 v21, v13

    goto :goto_9

    :goto_a
    move-object/from16 v13, v39

    move-object/from16 v2, v40

    goto/16 :goto_0

    :cond_0
    move-object/from16 v40, v2

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move/from16 v12, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v3

    move-object/from16 v3, v27

    invoke-interface {v1, v0}, Lkv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v41, v11

    move-object/from16 v11, v23

    move-object/from16 v23, v32

    move-object/from16 v32, v7

    new-instance v7, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;

    const/16 v42, 0x0

    move-object/from16 v2, v33

    move-object/from16 v33, v9

    const/4 v9, 0x0

    move/from16 v13, v25

    move-object/from16 v19, v28

    move-object/from16 v20, v29

    move-object/from16 v21, v30

    move-object/from16 v25, v35

    move-object/from16 v27, v37

    move-object/from16 v28, v38

    move-object/from16 v29, v39

    move-object/from16 v38, v40

    move-object/from16 v35, v4

    move-object/from16 v39, v6

    move-object/from16 v37, v8

    move-object/from16 v40, v10

    move v8, v12

    move-object/from16 v30, v14

    move-object/from16 v10, v22

    move/from16 v12, v24

    move/from16 v14, v26

    move-object/from16 v22, v31

    move-object/from16 v26, v36

    move-object/from16 v24, v2

    move-object/from16 v31, v15

    move-object/from16 v36, v34

    move-object v15, v3

    move-object/from16 v34, v5

    invoke-direct/range {v7 .. v42}, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;-><init>(IILjava/lang/String;Ljava/lang/String;IIILcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailureReason;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingErrorSource;Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lleg;)V

    return-object v7

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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

    sget-object p0, Lqz2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lqz2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->write$Self$analytics(Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Llv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
