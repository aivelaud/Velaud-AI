.class public final synthetic Lg03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad8;


# static fields
.field public static final a:Lg03;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg03;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg03;->a:Lg03;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "mobile_streaming_response_success"

    const/16 v3, 0x12

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lad8;I)V

    const-string v0, "organization_uuid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "conversation_uuid"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "message_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "endpoint_type"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "was_in_background"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "content_block_count"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "total_content_length"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "stop_reason"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "document_attachment_count"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "image_attachment_count"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "mm_document_count"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "model"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "time_to_first_token_ms"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "total_time_ms"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_free_tier"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "time_in_background_ms"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_temporary_chat"

    const-string v3, "project_id"

    invoke-static {v1, v0, v2, v3, v2}, Ljg2;->x(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;Ljava/lang/String;ZLjava/lang/String;Z)V

    sput-object v1, Lg03;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->access$get$childSerializers$cp()[Lj9a;

    move-result-object p0

    const/16 v0, 0x12

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lymh;->a:Lymh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aget-object p0, p0, v2

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v2

    sget-object p0, Lsz1;->a:Lsz1;

    const/4 v2, 0x4

    aput-object p0, v0, v2

    sget-object v2, Lwj9;->a:Lwj9;

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const/4 v3, 0x6

    aput-object v2, v0, v3

    const/4 v3, 0x7

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0x8

    invoke-static {v2}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0x9

    invoke-static {v2}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0xa

    invoke-static {v2}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, v3

    const/16 v2, 0xb

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v2

    sget-object v2, Leya;->a:Leya;

    invoke-static {v2}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/16 v4, 0xc

    aput-object v3, v0, v4

    const/16 v3, 0xd

    invoke-static {v2}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0xe

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0xf

    invoke-static {v2}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, v3

    const/16 v2, 0x10

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    aput-object p0, v0, v2

    const/16 p0, 0x11

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, p0

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 28

    sget-object v0, Lg03;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkv4;

    move-result-object v1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->access$get$childSerializers$cp()[Lj9a;

    move-result-object v2

    move-object/from16 v17, v2

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

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_0
    if-eqz v18, :cond_0

    invoke-interface {v1, v0}, Lkv4;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v24

    packed-switch v24, :pswitch_data_0

    invoke-static/range {v24 .. v24}, Le97;->e(I)V

    return-object p0

    :pswitch_0
    move/from16 v24, v15

    const/16 v15, 0x11

    move-object/from16 v25, v12

    sget-object v12, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v15, v12, v14}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Ljava/lang/String;

    const/high16 v12, 0x20000

    :goto_1
    or-int/2addr v8, v12

    :goto_2
    move/from16 v15, v24

    :goto_3
    move-object/from16 v12, v25

    goto :goto_0

    :pswitch_1
    move-object/from16 v25, v12

    move/from16 v24, v15

    sget-object v12, Lsz1;->a:Lsz1;

    const/16 v15, 0x10

    invoke-interface {v1, v0, v15, v12, v13}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/Boolean;

    const/high16 v12, 0x10000

    goto :goto_1

    :pswitch_2
    move-object/from16 v25, v12

    move/from16 v24, v15

    const/16 v12, 0xf

    sget-object v15, Leya;->a:Leya;

    invoke-interface {v1, v0, v12, v15, v11}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    const v12, 0x8000

    goto :goto_1

    :pswitch_3
    move-object/from16 v25, v12

    move/from16 v24, v15

    const/16 v12, 0xe

    sget-object v15, Lsz1;->a:Lsz1;

    invoke-interface {v1, v0, v12, v15, v10}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    or-int/lit16 v8, v8, 0x4000

    goto :goto_2

    :pswitch_4
    move-object/from16 v25, v12

    move/from16 v24, v15

    const/16 v12, 0xd

    sget-object v15, Leya;->a:Leya;

    invoke-interface {v1, v0, v12, v15, v9}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    or-int/lit16 v8, v8, 0x2000

    goto :goto_2

    :pswitch_5
    move-object/from16 v25, v12

    move/from16 v24, v15

    const/16 v12, 0xc

    sget-object v15, Leya;->a:Leya;

    invoke-interface {v1, v0, v12, v15, v6}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    or-int/lit16 v8, v8, 0x1000

    goto :goto_2

    :pswitch_6
    move-object/from16 v25, v12

    move/from16 v24, v15

    const/16 v12, 0xb

    sget-object v15, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v12, v15, v2}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x800

    goto :goto_2

    :pswitch_7
    move-object/from16 v25, v12

    move/from16 v24, v15

    const/16 v12, 0xa

    sget-object v15, Lwj9;->a:Lwj9;

    invoke-interface {v1, v0, v12, v15, v3}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    or-int/lit16 v8, v8, 0x400

    goto :goto_2

    :pswitch_8
    move-object/from16 v25, v12

    move/from16 v24, v15

    const/16 v12, 0x9

    sget-object v15, Lwj9;->a:Lwj9;

    invoke-interface {v1, v0, v12, v15, v4}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    or-int/lit16 v8, v8, 0x200

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v25, v12

    move/from16 v24, v15

    sget-object v12, Lwj9;->a:Lwj9;

    const/16 v15, 0x8

    invoke-interface {v1, v0, v15, v12, v5}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    or-int/lit16 v8, v8, 0x100

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v25, v12

    move/from16 v24, v15

    const/4 v12, 0x7

    sget-object v15, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v12, v15, v7}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x80

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v25, v12

    const/4 v12, 0x6

    invoke-interface {v1, v0, v12}, Lkv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v15

    or-int/lit8 v8, v8, 0x40

    goto/16 :goto_3

    :pswitch_c
    move-object/from16 v25, v12

    move/from16 v24, v15

    const/4 v12, 0x5

    invoke-interface {v1, v0, v12}, Lkv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v23

    or-int/lit8 v8, v8, 0x20

    goto/16 :goto_3

    :pswitch_d
    move-object/from16 v25, v12

    move/from16 v24, v15

    const/4 v12, 0x4

    invoke-interface {v1, v0, v12}, Lkv4;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v22

    or-int/lit8 v8, v8, 0x10

    goto/16 :goto_3

    :pswitch_e
    move-object/from16 v25, v12

    move/from16 v24, v15

    const/4 v12, 0x3

    aget-object v15, v17, v12

    invoke-interface {v15}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu86;

    move-object/from16 v26, v2

    move-object/from16 v2, v25

    invoke-interface {v1, v0, v12, v15, v2}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;

    or-int/lit8 v8, v8, 0x8

    :goto_4
    move/from16 v15, v24

    :goto_5
    move-object/from16 v2, v26

    goto/16 :goto_0

    :pswitch_f
    move-object/from16 v26, v2

    move-object v2, v12

    move/from16 v24, v15

    const/4 v12, 0x2

    invoke-interface {v1, v0, v12}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit8 v8, v8, 0x4

    :goto_6
    move-object v12, v2

    goto :goto_5

    :pswitch_10
    move-object/from16 v26, v2

    move-object v2, v12

    move/from16 v24, v15

    const/4 v12, 0x1

    invoke-interface {v1, v0, v12}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit8 v8, v8, 0x2

    goto :goto_6

    :pswitch_11
    move-object/from16 v26, v2

    move-object v2, v12

    move/from16 v24, v15

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-interface {v1, v0, v15}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v8, v8, 0x1

    move-object v12, v2

    goto :goto_4

    :pswitch_12
    move-object/from16 v26, v2

    move-object v2, v12

    move/from16 v24, v15

    const/4 v15, 0x0

    move/from16 v18, v15

    goto :goto_4

    :cond_0
    move-object/from16 v26, v2

    move-object v2, v12

    move/from16 v24, v15

    invoke-interface {v1, v0}, Lkv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v16, v7

    new-instance v7, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;

    const/16 v27, 0x0

    move/from16 v12, v23

    move-object/from16 v23, v10

    move-object/from16 v10, v20

    move-object/from16 v20, v26

    move-object/from16 v26, v14

    move v14, v12

    move-object v12, v2

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 v25, v13

    move/from16 v13, v22

    move-object/from16 v22, v9

    move-object/from16 v24, v11

    move-object/from16 v9, v19

    move-object/from16 v11, v21

    move-object/from16 v19, v3

    move-object/from16 v21, v6

    invoke-direct/range {v7 .. v27}, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;ZIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lleg;)V

    return-object v7

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object p0, Lg03;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lg03;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->write$Self$analytics(Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Llv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
