.class public final synthetic Lzu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad8;


# static fields
.field public static final a:Lzu2;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzu2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzu2;->a:Lzu2;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.anthropic.velaud.api.chat.ChatConversationWithNestedMessage"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lad8;I)V

    const-string v0, "uuid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "created_at"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "updated_at"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "summary"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "model"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "settings"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_starred"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "project_uuid"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "chat_messages"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_temporary"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "current_leaf_message_uuid"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lzu2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7

    invoke-static {}, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->access$get$childSerializers$cp()[Lj9a;

    move-result-object p0

    sget-object v0, Ln5c;->a:Ln5c;

    invoke-static {v0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Lj6e;->a:Lj6e;

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x9

    aget-object p0, p0, v2

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    sget-object v3, Lxyb;->a:Lxyb;

    invoke-static {v3}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/16 v4, 0xc

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    sget-object v5, Ls13;->a:Ls13;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lwo9;->a:Lwo9;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v6, 0x2

    aput-object v5, v4, v6

    sget-object v5, Lymh;->a:Lymh;

    const/4 v6, 0x3

    aput-object v5, v4, v6

    const/4 v6, 0x4

    aput-object v5, v4, v6

    const/4 v5, 0x5

    aput-object v0, v4, v5

    sget-object v0, Lxu2;->a:Lxu2;

    const/4 v5, 0x6

    aput-object v0, v4, v5

    sget-object v0, Lsz1;->a:Lsz1;

    const/4 v5, 0x7

    aput-object v0, v4, v5

    const/16 v5, 0x8

    aput-object v1, v4, v5

    aput-object p0, v4, v2

    const/16 p0, 0xa

    aput-object v0, v4, p0

    const/16 p0, 0xb

    aput-object v3, v4, p0

    return-object v4
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 23

    sget-object v0, Lzu2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkv4;

    move-result-object v1

    invoke-static {}, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->access$get$childSerializers$cp()[Lj9a;

    move-result-object v2

    const/4 v5, 0x0

    move-object v7, v5

    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v20, v17

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    :goto_0
    if-eqz v6, :cond_8

    invoke-interface {v1, v0}, Lkv4;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v18

    packed-switch v18, :pswitch_data_0

    invoke-static/range {v18 .. v18}, Le97;->e(I)V

    return-object v5

    :pswitch_0
    sget-object v5, Lxyb;->a:Lxyb;

    if-eqz v20, :cond_0

    invoke-static/range {v20 .. v20}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v18

    move-object/from16 v4, v18

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const/16 v3, 0xb

    invoke-interface {v1, v0, v3, v5, v4}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/types/strings/MessageId;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/anthropic/velaud/types/strings/MessageId;->unbox-impl()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_2

    :cond_1
    const/16 v20, 0x0

    :goto_2
    or-int/lit16 v8, v8, 0x800

    :goto_3
    const/4 v5, 0x0

    goto :goto_0

    :pswitch_1
    const/16 v3, 0xa

    invoke-interface {v1, v0, v3}, Lkv4;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v19

    or-int/lit16 v8, v8, 0x400

    goto :goto_3

    :pswitch_2
    const/16 v3, 0x9

    aget-object v4, v2, v3

    invoke-interface {v4}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu86;

    invoke-interface {v1, v0, v3, v4, v7}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    or-int/lit16 v8, v8, 0x200

    goto :goto_3

    :pswitch_3
    sget-object v3, Lj6e;->a:Lj6e;

    if-eqz v17, :cond_2

    invoke-static/range {v17 .. v17}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object v4

    goto :goto_4

    :cond_2
    const/4 v4, 0x0

    :goto_4
    const/16 v5, 0x8

    invoke-interface {v1, v0, v5, v3, v4}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/types/strings/ProjectId;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/anthropic/velaud/types/strings/ProjectId;->unbox-impl()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_5

    :cond_3
    const/16 v17, 0x0

    :goto_5
    or-int/lit16 v8, v8, 0x100

    goto :goto_3

    :pswitch_4
    const/4 v3, 0x7

    invoke-interface {v1, v0, v3}, Lkv4;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v16

    or-int/lit16 v8, v8, 0x80

    goto :goto_3

    :pswitch_5
    const/4 v3, 0x6

    sget-object v4, Lxu2;->a:Lxu2;

    invoke-interface {v1, v0, v3, v4, v15}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    or-int/lit8 v8, v8, 0x40

    goto :goto_3

    :pswitch_6
    sget-object v3, Ln5c;->a:Ln5c;

    if-eqz v14, :cond_4

    invoke-static {v14}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v4

    goto :goto_6

    :cond_4
    const/4 v4, 0x0

    :goto_6
    const/4 v5, 0x5

    invoke-interface {v1, v0, v5, v3, v4}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/types/strings/ModelId;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/anthropic/velaud/types/strings/ModelId;->unbox-impl()Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_7

    :cond_5
    const/4 v14, 0x0

    :goto_7
    or-int/lit8 v8, v8, 0x20

    goto :goto_3

    :pswitch_7
    const/4 v3, 0x4

    invoke-interface {v1, v0, v3}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v8, v8, 0x10

    goto :goto_3

    :pswitch_8
    const/4 v3, 0x3

    invoke-interface {v1, v0, v3}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v8, v8, 0x8

    goto/16 :goto_3

    :pswitch_9
    sget-object v3, Lwo9;->a:Lwo9;

    const/4 v4, 0x2

    invoke-interface {v1, v0, v4, v3, v11}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/util/Date;

    or-int/lit8 v8, v8, 0x4

    goto/16 :goto_3

    :pswitch_a
    sget-object v3, Lwo9;->a:Lwo9;

    const/4 v4, 0x1

    invoke-interface {v1, v0, v4, v3, v10}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/util/Date;

    or-int/lit8 v8, v8, 0x2

    goto/16 :goto_3

    :pswitch_b
    const/4 v4, 0x1

    sget-object v3, Ls13;->a:Ls13;

    if-eqz v9, :cond_6

    invoke-static {v9}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v5

    :goto_8
    const/4 v9, 0x0

    goto :goto_9

    :cond_6
    const/4 v5, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v0, v9, v3, v5}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/types/strings/ChatId;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/anthropic/velaud/types/strings/ChatId;->unbox-impl()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_7
    const/4 v3, 0x0

    :goto_a
    or-int/lit8 v8, v8, 0x1

    move-object v9, v3

    goto/16 :goto_3

    :pswitch_c
    const/4 v3, 0x0

    const/4 v4, 0x1

    move v6, v3

    goto/16 :goto_0

    :cond_8
    invoke-interface {v1, v0}, Lkv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v18, v7

    new-instance v7, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v7 .. v22}, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;-><init>(ILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatConversationSettings;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Lleg;Lry5;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object p0, Lzu2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lzu2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->write$Self$api(Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Llv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
