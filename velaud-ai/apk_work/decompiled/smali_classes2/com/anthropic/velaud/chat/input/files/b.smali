.class public final synthetic Lcom/anthropic/velaud/chat/input/files/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad8;


# static fields
.field public static final a:Lcom/anthropic/velaud/chat/input/files/b;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/anthropic/velaud/chat/input/files/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/chat/input/files/b;->a:Lcom/anthropic/velaud/chat/input/files/b;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.anthropic.velaud.chat.input.files.FileUploadWorker.Args"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lad8;I)V

    const-string v0, "uploadId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "fileName"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "mediaType"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "chatId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "accountId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "organizationId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "uploadSource"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "analyticsEvent"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "reportProgress"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "enqueuingProcessStart"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "cacheFilePath"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/anthropic/velaud/chat/input/files/b;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    invoke-static {}, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->access$get$childSerializers$cp()[Lj9a;

    move-result-object p0

    const/16 v0, 0xb

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lymh;->a:Lymh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v2, Ls13;->a:Ls13;

    invoke-static {v2}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v2, 0x4

    sget-object v3, Lb8;->a:Lb8;

    aput-object v3, v0, v2

    const/4 v2, 0x5

    sget-object v3, Ll2d;->a:Ll2d;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    aget-object p0, p0, v2

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v2

    const/4 p0, 0x7

    sget-object v2, Ldv2;->a:Ldv2;

    aput-object v2, v0, p0

    const/16 p0, 0x8

    sget-object v2, Lsz1;->a:Lsz1;

    aput-object v2, v0, p0

    const/16 p0, 0x9

    sget-object v2, Leya;->a:Leya;

    aput-object v2, v0, p0

    const/16 p0, 0xa

    aput-object v1, v0, p0

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 24

    sget-object v0, Lcom/anthropic/velaud/chat/input/files/b;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkv4;

    move-result-object v1

    invoke-static {}, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->access$get$childSerializers$cp()[Lj9a;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v8, v5

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v21, v15

    move-wide/from16 v19, v6

    const/4 v9, 0x0

    const/16 v18, 0x0

    move v6, v3

    move-object/from16 v7, v21

    :goto_0
    if-eqz v6, :cond_6

    invoke-interface {v1, v0}, Lkv4;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v16

    packed-switch v16, :pswitch_data_0

    invoke-static/range {v16 .. v16}, Le97;->e(I)V

    return-object v5

    :pswitch_0
    const/16 v5, 0xa

    invoke-interface {v1, v0, v5}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit16 v9, v9, 0x400

    :goto_1
    const/4 v5, 0x0

    goto :goto_0

    :pswitch_1
    const/16 v5, 0x9

    invoke-interface {v1, v0, v5}, Lkv4;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v19

    or-int/lit16 v9, v9, 0x200

    goto :goto_1

    :pswitch_2
    const/16 v5, 0x8

    invoke-interface {v1, v0, v5}, Lkv4;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v18

    or-int/lit16 v9, v9, 0x100

    goto :goto_1

    :pswitch_3
    const/4 v5, 0x7

    sget-object v4, Ldv2;->a:Ldv2;

    invoke-interface {v1, v0, v5, v4, v8}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;

    or-int/lit16 v9, v9, 0x80

    goto :goto_1

    :pswitch_4
    const/4 v4, 0x6

    aget-object v5, v2, v4

    invoke-interface {v5}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu86;

    invoke-interface {v1, v0, v4, v5, v7}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    or-int/lit8 v9, v9, 0x40

    goto :goto_1

    :pswitch_5
    sget-object v4, Ll2d;->a:Ll2d;

    if-eqz v15, :cond_0

    invoke-static {v15}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object v5

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    :goto_2
    const/4 v15, 0x5

    invoke-interface {v1, v0, v15, v4, v5}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/types/strings/OrganizationId;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    goto :goto_3

    :cond_1
    const/4 v15, 0x0

    :goto_3
    or-int/lit8 v9, v9, 0x20

    goto :goto_1

    :pswitch_6
    sget-object v4, Lb8;->a:Lb8;

    if-eqz v14, :cond_2

    invoke-static {v14}, Lcom/anthropic/velaud/types/strings/AccountId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/AccountId;

    move-result-object v5

    goto :goto_4

    :cond_2
    const/4 v5, 0x0

    :goto_4
    const/4 v14, 0x4

    invoke-interface {v1, v0, v14, v4, v5}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/types/strings/AccountId;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/anthropic/velaud/types/strings/AccountId;->unbox-impl()Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    goto :goto_5

    :cond_3
    const/4 v14, 0x0

    :goto_5
    or-int/lit8 v9, v9, 0x10

    goto :goto_1

    :pswitch_7
    sget-object v4, Ls13;->a:Ls13;

    if-eqz v13, :cond_4

    invoke-static {v13}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v5

    goto :goto_6

    :cond_4
    const/4 v5, 0x0

    :goto_6
    const/4 v13, 0x3

    invoke-interface {v1, v0, v13, v4, v5}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/types/strings/ChatId;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/anthropic/velaud/types/strings/ChatId;->unbox-impl()Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    goto :goto_7

    :cond_5
    const/4 v13, 0x0

    :goto_7
    or-int/lit8 v9, v9, 0x8

    goto/16 :goto_1

    :pswitch_8
    const/4 v4, 0x2

    invoke-interface {v1, v0, v4}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v9, v9, 0x4

    goto/16 :goto_1

    :pswitch_9
    invoke-interface {v1, v0, v3}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v9, v9, 0x2

    goto/16 :goto_1

    :pswitch_a
    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :pswitch_b
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_0

    :cond_6
    invoke-interface {v1, v0}, Lkv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v17, v8

    new-instance v8, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v8 .. v23}, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;ZJLjava/lang/String;Lleg;Lry5;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object p0, Lcom/anthropic/velaud/chat/input/files/b;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/anthropic/velaud/chat/input/files/b;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->write$Self$input(Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Llv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
