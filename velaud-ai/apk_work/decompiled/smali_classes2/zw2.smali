.class public final synthetic Lzw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad8;


# static fields
.field public static final a:Lzw2;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzw2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzw2;->a:Lzw2;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "mobile_conversation_load_jank"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lad8;I)V

    const-string v0, "conversation_uuid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "source"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "message_count"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "total_time_ms"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "block_count_by_kind"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "markdown_node_count_by_kind"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "total_frames"

    const/4 v2, 0x1

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

    const-string v3, "overrun_frames"

    invoke-static {v1, v0, v2, v3, v2}, Ljg2;->x(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;Ljava/lang/String;ZLjava/lang/String;Z)V

    sput-object v1, Lzw2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->access$get$childSerializers$cp()[Lj9a;

    move-result-object p0

    const/16 v0, 0xd

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    sget-object v2, Lymh;->a:Lymh;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aget-object v2, p0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lwj9;->a:Lwj9;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aget-object v3, p0, v2

    invoke-interface {v3}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x5

    aget-object p0, p0, v2

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v2

    const/4 p0, 0x6

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, p0

    const/4 p0, 0x7

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, p0

    const/16 p0, 0x8

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, p0

    const/16 p0, 0x9

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, p0

    const/16 p0, 0xa

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, p0

    const/16 p0, 0xb

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, p0

    const/16 p0, 0xc

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, p0

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 23

    sget-object v0, Lzw2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkv4;

    move-result-object v1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->access$get$childSerializers$cp()[Lj9a;

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

    const/16 v16, 0x1

    const/16 v18, 0x1

    :goto_0
    if-eqz v18, :cond_0

    invoke-interface {v1, v0}, Lkv4;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v19

    packed-switch v19, :pswitch_data_0

    invoke-static/range {v19 .. v19}, Le97;->e(I)V

    return-object p0

    :pswitch_0
    move-object/from16 v19, v9

    const/16 v9, 0xc

    move/from16 v20, v11

    sget-object v11, Lwj9;->a:Lwj9;

    invoke-interface {v1, v0, v9, v11, v6}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    or-int/lit16 v8, v8, 0x1000

    :goto_1
    move-object/from16 v9, v19

    :goto_2
    move/from16 v11, v20

    goto :goto_0

    :pswitch_1
    move-object/from16 v19, v9

    move/from16 v20, v11

    const/16 v9, 0xb

    sget-object v11, Lwj9;->a:Lwj9;

    invoke-interface {v1, v0, v9, v11, v2}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit16 v8, v8, 0x800

    goto :goto_1

    :pswitch_2
    move-object/from16 v19, v9

    move/from16 v20, v11

    const/16 v9, 0xa

    sget-object v11, Lwj9;->a:Lwj9;

    invoke-interface {v1, v0, v9, v11, v3}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    or-int/lit16 v8, v8, 0x400

    goto :goto_1

    :pswitch_3
    move-object/from16 v19, v9

    move/from16 v20, v11

    const/16 v9, 0x9

    sget-object v11, Lwj9;->a:Lwj9;

    invoke-interface {v1, v0, v9, v11, v4}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    or-int/lit16 v8, v8, 0x200

    goto :goto_1

    :pswitch_4
    move-object/from16 v19, v9

    move/from16 v20, v11

    sget-object v9, Lwj9;->a:Lwj9;

    const/16 v11, 0x8

    invoke-interface {v1, v0, v11, v9, v5}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    or-int/lit16 v8, v8, 0x100

    goto :goto_1

    :pswitch_5
    move-object/from16 v19, v9

    move/from16 v20, v11

    const/4 v9, 0x7

    sget-object v11, Lwj9;->a:Lwj9;

    invoke-interface {v1, v0, v9, v11, v7}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    or-int/lit16 v8, v8, 0x80

    goto :goto_1

    :pswitch_6
    move-object/from16 v19, v9

    move/from16 v20, v11

    const/4 v9, 0x6

    sget-object v11, Lwj9;->a:Lwj9;

    invoke-interface {v1, v0, v9, v11, v15}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ljava/lang/Integer;

    or-int/lit8 v8, v8, 0x40

    goto :goto_1

    :pswitch_7
    move-object/from16 v19, v9

    move/from16 v20, v11

    const/4 v9, 0x5

    aget-object v11, v17, v9

    invoke-interface {v11}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu86;

    invoke-interface {v1, v0, v9, v11, v14}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/util/Map;

    or-int/lit8 v8, v8, 0x20

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v19, v9

    move/from16 v20, v11

    const/4 v9, 0x4

    aget-object v11, v17, v9

    invoke-interface {v11}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu86;

    invoke-interface {v1, v0, v9, v11, v13}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/util/Map;

    or-int/lit8 v8, v8, 0x10

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v19, v9

    move/from16 v20, v11

    const/4 v9, 0x3

    invoke-interface {v1, v0, v9}, Lkv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v12

    or-int/lit8 v8, v8, 0x8

    :goto_3
    move-object/from16 v9, v19

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v19, v9

    const/4 v9, 0x2

    invoke-interface {v1, v0, v9}, Lkv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v11

    or-int/lit8 v8, v8, 0x4

    goto :goto_3

    :pswitch_b
    move-object/from16 v19, v9

    move/from16 v20, v11

    aget-object v9, v17, v16

    invoke-interface {v9}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu86;

    move/from16 v11, v16

    invoke-interface {v1, v0, v11, v9, v10}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadSource;

    or-int/lit8 v8, v8, 0x2

    goto/16 :goto_1

    :pswitch_c
    move/from16 v20, v11

    move/from16 v11, v16

    const/4 v9, 0x0

    invoke-interface {v1, v0, v9}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v8, v8, 0x1

    move-object/from16 v9, v16

    move/from16 v16, v11

    goto/16 :goto_2

    :pswitch_d
    move-object/from16 v19, v9

    move/from16 v20, v11

    const/4 v9, 0x0

    move/from16 v18, v9

    goto :goto_3

    :cond_0
    move-object/from16 v19, v9

    move/from16 v20, v11

    invoke-interface {v1, v0}, Lkv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v16, v7

    new-instance v7, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;

    const/16 v22, 0x0

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 v21, v6

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    invoke-direct/range {v7 .. v22}, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;-><init>(ILjava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadSource;IILjava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lleg;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object p0, Lzw2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lzw2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->write$Self$analytics(Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Llv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
