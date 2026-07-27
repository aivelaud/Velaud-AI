.class public final synthetic Lld5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad8;


# static fields
.field public static final a:Lld5;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lld5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lld5;->a:Lld5;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.anthropic.velaud.api.chat.CreateChatRequest"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lad8;I)V

    const-string v0, "uuid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "summary"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "model"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "project_uuid"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "paprika_mode"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "compass_mode"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_temporary"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "include_conversation_preferences"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "enabled_imagine"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lld5;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 11

    sget-object p0, Lymh;->a:Lymh;

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Ln5c;->a:Ln5c;

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    sget-object v2, Lj6e;->a:Lj6e;

    invoke-static {v2}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Lrbi;->a:Lrbi;

    invoke-static {v3}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    sget-object v4, Lz9f;->a:Lz9f;

    invoke-static {v4}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    sget-object v5, Lsz1;->a:Lsz1;

    invoke-static {v5}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-static {v5}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    const/16 v8, 0xa

    new-array v8, v8, [Lkotlinx/serialization/KSerializer;

    sget-object v9, Ls13;->a:Ls13;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const/4 v9, 0x1

    aput-object p0, v8, v9

    const/4 p0, 0x2

    aput-object v0, v8, p0

    const/4 p0, 0x3

    aput-object v1, v8, p0

    const/4 p0, 0x4

    aput-object v2, v8, p0

    const/4 p0, 0x5

    aput-object v3, v8, p0

    const/4 p0, 0x6

    aput-object v4, v8, p0

    const/4 p0, 0x7

    aput-object v5, v8, p0

    const/16 p0, 0x8

    aput-object v6, v8, p0

    const/16 p0, 0x9

    aput-object v7, v8, p0

    return-object v8
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 20

    sget-object v0, Lld5;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkv4;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    move v5, v2

    move-object v6, v4

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_0
    if-eqz v5, :cond_a

    invoke-interface {v1, v0}, Lkv4;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v17

    packed-switch v17, :pswitch_data_0

    invoke-static/range {v17 .. v17}, Le97;->e(I)V

    return-object v4

    :pswitch_0
    const/16 v4, 0x9

    sget-object v3, Lsz1;->a:Lsz1;

    invoke-interface {v1, v0, v4, v3, v9}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/Boolean;

    or-int/lit16 v7, v7, 0x200

    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1
    sget-object v3, Lsz1;->a:Lsz1;

    const/16 v4, 0x8

    invoke-interface {v1, v0, v4, v3, v6}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Boolean;

    or-int/lit16 v7, v7, 0x100

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x7

    invoke-interface {v1, v0, v3}, Lkv4;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v16

    or-int/lit16 v7, v7, 0x80

    goto :goto_1

    :pswitch_3
    sget-object v3, Lz9f;->a:Lz9f;

    if-eqz v14, :cond_0

    invoke-static {v14}, Lcom/anthropic/velaud/types/strings/ResearchMode;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ResearchMode;

    move-result-object v4

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_2
    const/4 v14, 0x6

    invoke-interface {v1, v0, v14, v3, v4}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/types/strings/ResearchMode;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/anthropic/velaud/types/strings/ResearchMode;->unbox-impl()Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_3

    :cond_1
    const/4 v14, 0x0

    :goto_3
    or-int/lit8 v7, v7, 0x40

    goto :goto_1

    :pswitch_4
    sget-object v3, Lrbi;->a:Lrbi;

    if-eqz v13, :cond_2

    invoke-static {v13}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ThinkingMode;

    move-result-object v4

    goto :goto_4

    :cond_2
    const/4 v4, 0x0

    :goto_4
    const/4 v13, 0x5

    invoke-interface {v1, v0, v13, v3, v4}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/types/strings/ThinkingMode;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->unbox-impl()Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_5

    :cond_3
    const/4 v13, 0x0

    :goto_5
    or-int/lit8 v7, v7, 0x20

    goto :goto_1

    :pswitch_5
    sget-object v3, Lj6e;->a:Lj6e;

    if-eqz v12, :cond_4

    invoke-static {v12}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object v4

    goto :goto_6

    :cond_4
    const/4 v4, 0x0

    :goto_6
    const/4 v12, 0x4

    invoke-interface {v1, v0, v12, v3, v4}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/types/strings/ProjectId;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/anthropic/velaud/types/strings/ProjectId;->unbox-impl()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_7

    :cond_5
    const/4 v12, 0x0

    :goto_7
    or-int/lit8 v7, v7, 0x10

    goto :goto_1

    :pswitch_6
    sget-object v3, Ln5c;->a:Ln5c;

    if-eqz v11, :cond_6

    invoke-static {v11}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v4

    goto :goto_8

    :cond_6
    const/4 v4, 0x0

    :goto_8
    const/4 v11, 0x3

    invoke-interface {v1, v0, v11, v3, v4}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/types/strings/ModelId;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/anthropic/velaud/types/strings/ModelId;->unbox-impl()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_9

    :cond_7
    const/4 v11, 0x0

    :goto_9
    or-int/lit8 v7, v7, 0x8

    goto/16 :goto_1

    :pswitch_7
    sget-object v3, Lymh;->a:Lymh;

    const/4 v4, 0x2

    invoke-interface {v1, v0, v4, v3, v10}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x4

    goto/16 :goto_1

    :pswitch_8
    invoke-interface {v1, v0, v2}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v7, v7, 0x2

    goto/16 :goto_1

    :pswitch_9
    sget-object v3, Ls13;->a:Ls13;

    if-eqz v8, :cond_8

    invoke-static {v8}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v4

    :goto_a
    const/4 v8, 0x0

    goto :goto_b

    :cond_8
    const/4 v4, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v1, v0, v8, v3, v4}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/types/strings/ChatId;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/anthropic/velaud/types/strings/ChatId;->unbox-impl()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_9
    const/4 v3, 0x0

    :goto_c
    or-int/lit8 v7, v7, 0x1

    move-object v8, v3

    goto/16 :goto_1

    :pswitch_a
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_0

    :cond_a
    invoke-interface {v1, v0}, Lkv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v17, v9

    move-object v9, v15

    move/from16 v15, v16

    move-object/from16 v16, v6

    new-instance v6, Lcom/anthropic/velaud/api/chat/CreateChatRequest;

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v6 .. v19}, Lcom/anthropic/velaud/api/chat/CreateChatRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lleg;Lry5;)V

    return-object v6

    nop

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

    sget-object p0, Lld5;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/api/chat/CreateChatRequest;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lld5;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->write$Self$api(Lcom/anthropic/velaud/api/chat/CreateChatRequest;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Llv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
