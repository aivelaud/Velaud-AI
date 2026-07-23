.class public final synthetic Ld83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad8;


# static fields
.field public static final a:Ld83;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld83;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld83;->a:Ld83;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.anthropic.velaud.api.chat.ChatMessage"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lad8;I)V

    const-string v0, "uuid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "parent_message_uuid"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "index"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "created_at"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "updated_at"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "edited_at"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "text"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "content"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "sender"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "attachments"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "files"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "input_mode"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_edited"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "chat_feedback"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "stop_reason"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Ld83;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    invoke-static {}, Lcom/anthropic/velaud/api/chat/ChatMessage;->access$get$childSerializers$cp()[Lj9a;

    move-result-object p0

    const/16 v0, 0xf

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lxyb;->a:Lxyb;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Lwj9;->a:Lwj9;

    aput-object v2, v0, v1

    sget-object v1, Lwo9;->a:Lwo9;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x5

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, v2

    sget-object v1, Lymh;->a:Lymh;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v2, 0x7

    aget-object v3, p0, v2

    invoke-interface {v3}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-static {v3}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x8

    aget-object v3, p0, v2

    invoke-interface {v3}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x9

    aget-object v3, p0, v2

    invoke-interface {v3}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xa

    aget-object p0, p0, v2

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    aput-object p0, v0, v2

    sget-object p0, Lah9;->d:Lah9;

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    const/16 v2, 0xb

    aput-object p0, v0, v2

    sget-object p0, Lsz1;->a:Lsz1;

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    const/16 v2, 0xc

    aput-object p0, v0, v2

    sget-object p0, Lt03;->a:Lt03;

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    const/16 v2, 0xd

    aput-object p0, v0, v2

    const/16 p0, 0xe

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, p0

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 26

    sget-object v0, Ld83;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkv4;

    move-result-object v1

    invoke-static {}, Lcom/anthropic/velaud/api/chat/ChatMessage;->access$get$childSerializers$cp()[Lj9a;

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

    :goto_0
    if-eqz v18, :cond_4

    invoke-interface {v1, v0}, Lkv4;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v21

    packed-switch v21, :pswitch_data_0

    invoke-static/range {v21 .. v21}, Le97;->e(I)V

    return-object p0

    :pswitch_0
    move-object/from16 v21, v9

    const/16 v9, 0xe

    move-object/from16 v22, v10

    sget-object v10, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v9, v10, v6}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x4000

    :goto_1
    move-object/from16 v9, v21

    :goto_2
    move-object/from16 v10, v22

    goto :goto_0

    :pswitch_1
    move-object/from16 v21, v9

    move-object/from16 v22, v10

    const/16 v9, 0xd

    sget-object v10, Lt03;->a:Lt03;

    invoke-interface {v1, v0, v9, v10, v2}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/api/chat/ChatFeedback;

    or-int/lit16 v8, v8, 0x2000

    goto :goto_1

    :pswitch_2
    move-object/from16 v21, v9

    move-object/from16 v22, v10

    const/16 v9, 0xc

    sget-object v10, Lsz1;->a:Lsz1;

    invoke-interface {v1, v0, v9, v10, v3}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    or-int/lit16 v8, v8, 0x1000

    goto :goto_1

    :pswitch_3
    move-object/from16 v21, v9

    move-object/from16 v22, v10

    const/16 v9, 0xb

    sget-object v10, Lah9;->d:Lah9;

    invoke-interface {v1, v0, v9, v10, v4}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/api/chat/InputMode;

    or-int/lit16 v8, v8, 0x800

    goto :goto_1

    :pswitch_4
    move-object/from16 v21, v9

    move-object/from16 v22, v10

    const/16 v9, 0xa

    aget-object v10, v17, v9

    invoke-interface {v10}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu86;

    invoke-interface {v1, v0, v9, v10, v5}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    or-int/lit16 v8, v8, 0x400

    goto :goto_1

    :pswitch_5
    move-object/from16 v21, v9

    move-object/from16 v22, v10

    const/16 v9, 0x9

    aget-object v10, v17, v9

    invoke-interface {v10}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu86;

    invoke-interface {v1, v0, v9, v10, v15}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ljava/util/List;

    or-int/lit16 v8, v8, 0x200

    goto :goto_1

    :pswitch_6
    move-object/from16 v21, v9

    move-object/from16 v22, v10

    const/16 v9, 0x8

    aget-object v10, v17, v9

    invoke-interface {v10}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu86;

    invoke-interface {v1, v0, v9, v10, v11}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/anthropic/velaud/api/chat/MessageSender;

    or-int/lit16 v8, v8, 0x100

    goto :goto_1

    :pswitch_7
    move-object/from16 v21, v9

    move-object/from16 v22, v10

    const/4 v9, 0x7

    aget-object v10, v17, v9

    invoke-interface {v10}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu86;

    invoke-interface {v1, v0, v9, v10, v7}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    or-int/lit16 v8, v8, 0x80

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v21, v9

    move-object/from16 v22, v10

    const/4 v9, 0x6

    invoke-interface {v1, v0, v9}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit8 v8, v8, 0x40

    :goto_3
    move-object/from16 v9, v21

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v21, v9

    move-object/from16 v22, v10

    const/4 v9, 0x5

    sget-object v10, Lwo9;->a:Lwo9;

    invoke-interface {v1, v0, v9, v10, v14}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/util/Date;

    or-int/lit8 v8, v8, 0x20

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v21, v9

    move-object/from16 v22, v10

    sget-object v9, Lwo9;->a:Lwo9;

    const/4 v10, 0x4

    invoke-interface {v1, v0, v10, v9, v13}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/util/Date;

    or-int/lit8 v8, v8, 0x10

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v21, v9

    move-object/from16 v22, v10

    const/4 v9, 0x3

    sget-object v10, Lwo9;->a:Lwo9;

    invoke-interface {v1, v0, v9, v10, v12}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/util/Date;

    or-int/lit8 v8, v8, 0x8

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v21, v9

    move-object/from16 v22, v10

    const/4 v9, 0x2

    invoke-interface {v1, v0, v9}, Lkv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v19

    or-int/lit8 v8, v8, 0x4

    goto :goto_3

    :pswitch_d
    move-object/from16 v21, v9

    move-object/from16 v22, v10

    sget-object v9, Lxyb;->a:Lxyb;

    if-eqz v22, :cond_0

    invoke-static/range {v22 .. v22}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v10

    :goto_4
    move-object/from16 v16, v2

    const/4 v2, 0x1

    goto :goto_5

    :cond_0
    move-object/from16 v10, p0

    goto :goto_4

    :goto_5
    invoke-interface {v1, v0, v2, v9, v10}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/anthropic/velaud/types/strings/MessageId;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/anthropic/velaud/types/strings/MessageId;->unbox-impl()Ljava/lang/String;

    move-result-object v9

    move-object v10, v9

    goto :goto_6

    :cond_1
    move-object/from16 v10, p0

    :goto_6
    or-int/lit8 v8, v8, 0x2

    move-object/from16 v2, v16

    goto :goto_3

    :pswitch_e
    move-object/from16 v16, v2

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    const/4 v2, 0x1

    sget-object v9, Lxyb;->a:Lxyb;

    if-eqz v21, :cond_2

    invoke-static/range {v21 .. v21}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v10

    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_2
    move-object/from16 v10, p0

    goto :goto_7

    :goto_8
    invoke-interface {v1, v0, v2, v9, v10}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/anthropic/velaud/types/strings/MessageId;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/anthropic/velaud/types/strings/MessageId;->unbox-impl()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_3
    move-object/from16 v9, p0

    :goto_9
    or-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v16

    goto/16 :goto_2

    :pswitch_f
    move-object/from16 v16, v2

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    const/4 v2, 0x0

    move/from16 v18, v2

    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_4
    move-object/from16 v16, v2

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    invoke-interface {v1, v0}, Lkv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v22, v16

    move-object/from16 v16, v7

    new-instance v7, Lcom/anthropic/velaud/api/chat/ChatMessage;

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v15

    move/from16 v11, v19

    move-object/from16 v15, v20

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    invoke-direct/range {v7 .. v25}, Lcom/anthropic/velaud/api/chat/ChatMessage;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/api/chat/MessageSender;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/InputMode;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/chat/ChatFeedback;Ljava/lang/String;Lleg;Lry5;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object p0, Ld83;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/api/chat/ChatMessage;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ld83;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/anthropic/velaud/api/chat/ChatMessage;->write$Self$api(Lcom/anthropic/velaud/api/chat/ChatMessage;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Llv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
