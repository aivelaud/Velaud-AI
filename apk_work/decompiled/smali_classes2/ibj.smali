.class public final synthetic Libj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad8;


# static fields
.field public static final a:Libj;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Libj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Libj;->a:Libj;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.anthropic.velaud.api.artifacts.UserArtifact"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lad8;I)V

    const-string v0, "uuid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "artifact_identifier"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "latest_published_artifact_uuid"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "artifact_type"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "code_language"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "created_at"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "updated_at"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "chat_conversation_uuid"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "preview"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Libj;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7

    sget-object p0, Lshe;->a:Lshe;

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    sget-object v0, Lymh;->a:Lymh;

    invoke-static {v0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/16 v4, 0xa

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    sget-object v5, Lxt0;->a:Lxt0;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lzt0;->a:Lzt0;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    aput-object p0, v4, v5

    const/4 p0, 0x3

    aput-object v1, v4, p0

    const/4 p0, 0x4

    aput-object v2, v4, p0

    const/4 p0, 0x5

    aput-object v3, v4, p0

    sget-object p0, Lwo9;->a:Lwo9;

    const/4 v1, 0x6

    aput-object p0, v4, v1

    const/4 v1, 0x7

    aput-object p0, v4, v1

    sget-object p0, Ls13;->a:Ls13;

    const/16 v1, 0x8

    aput-object p0, v4, v1

    const/16 p0, 0x9

    aput-object v0, v4, p0

    return-object v4
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 20

    sget-object v0, Libj;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkv4;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    move v5, v2

    move-object v8, v4

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    const/4 v7, 0x0

    :goto_0
    if-eqz v5, :cond_8

    invoke-interface {v1, v0}, Lkv4;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    invoke-static {v6}, Le97;->e(I)V

    return-object v4

    :pswitch_0
    const/16 v6, 0x9

    invoke-interface {v1, v0, v6}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit16 v7, v7, 0x200

    goto :goto_0

    :pswitch_1
    sget-object v6, Ls13;->a:Ls13;

    if-eqz v16, :cond_0

    invoke-static/range {v16 .. v16}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v16

    move-object/from16 v4, v16

    :cond_0
    const/16 v3, 0x8

    invoke-interface {v1, v0, v3, v6, v4}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/types/strings/ChatId;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/anthropic/velaud/types/strings/ChatId;->unbox-impl()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    or-int/lit16 v7, v7, 0x100

    :goto_2
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x7

    sget-object v4, Lwo9;->a:Lwo9;

    invoke-interface {v1, v0, v3, v4, v15}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/util/Date;

    or-int/lit16 v7, v7, 0x80

    goto :goto_2

    :pswitch_3
    const/4 v3, 0x6

    sget-object v4, Lwo9;->a:Lwo9;

    invoke-interface {v1, v0, v3, v4, v14}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/util/Date;

    or-int/lit8 v7, v7, 0x40

    goto :goto_2

    :pswitch_4
    const/4 v3, 0x5

    sget-object v4, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v3, v4, v13}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x20

    goto :goto_2

    :pswitch_5
    sget-object v3, Lymh;->a:Lymh;

    const/4 v4, 0x4

    invoke-interface {v1, v0, v4, v3, v12}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x10

    goto :goto_2

    :pswitch_6
    const/4 v3, 0x3

    sget-object v4, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v3, v4, v11}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x8

    goto :goto_2

    :pswitch_7
    sget-object v3, Lshe;->a:Lshe;

    if-eqz v10, :cond_2

    invoke-static {v10}, Lcom/anthropic/velaud/types/strings/PublishedArtifactId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/PublishedArtifactId;

    move-result-object v4

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    const/4 v6, 0x2

    invoke-interface {v1, v0, v6, v3, v4}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/types/strings/PublishedArtifactId;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/anthropic/velaud/types/strings/PublishedArtifactId;->unbox-impl()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    :goto_4
    or-int/lit8 v7, v7, 0x4

    goto :goto_2

    :pswitch_8
    sget-object v3, Lzt0;->a:Lzt0;

    if-eqz v9, :cond_4

    invoke-static {v9}, Lcom/anthropic/velaud/types/strings/ArtifactIdentifier;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ArtifactIdentifier;

    move-result-object v4

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    :goto_5
    invoke-interface {v1, v0, v2, v3, v4}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/types/strings/ArtifactIdentifier;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/anthropic/velaud/types/strings/ArtifactIdentifier;->unbox-impl()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_6

    :cond_5
    const/4 v9, 0x0

    :goto_6
    or-int/lit8 v7, v7, 0x2

    goto :goto_2

    :pswitch_9
    sget-object v3, Lxt0;->a:Lxt0;

    if-eqz v8, :cond_6

    invoke-static {v8}, Lcom/anthropic/velaud/types/strings/ArtifactId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ArtifactId;

    move-result-object v4

    :goto_7
    const/4 v6, 0x0

    goto :goto_8

    :cond_6
    const/4 v4, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v1, v0, v6, v3, v4}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/types/strings/ArtifactId;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/anthropic/velaud/types/strings/ArtifactId;->unbox-impl()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_9

    :cond_7
    const/4 v8, 0x0

    :goto_9
    or-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :pswitch_a
    const/4 v6, 0x0

    move v5, v6

    goto/16 :goto_0

    :cond_8
    invoke-interface {v1, v0}, Lkv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v6, Lcom/anthropic/velaud/api/artifacts/UserArtifact;

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v6 .. v19}, Lcom/anthropic/velaud/api/artifacts/UserArtifact;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lleg;Lry5;)V

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

    sget-object p0, Libj;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/api/artifacts/UserArtifact;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Libj;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->write$Self$api(Lcom/anthropic/velaud/api/artifacts/UserArtifact;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Llv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
