.class public final synthetic Llw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad8;


# static fields
.field public static final a:Llw0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llw0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llw0;->a:Llw0;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.anthropic.velaud.api.artifacts.ArtifactVersionRecord"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lad8;I)V

    const-string v0, "uuid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "artifact_uuid"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "message_uuid"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "artifact_type"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "code_language"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "result_state"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "created_at"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "source"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "visibility"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "published_artifact_uuid"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "published_artifact_deleted_at"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Llw0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 9

    sget-object p0, Lymh;->a:Lymh;

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    sget-object v2, Lwo9;->a:Lwo9;

    sget-object v3, Lew0;->d:Lew0;

    invoke-static {v3}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    sget-object v4, Lshe;->a:Lshe;

    invoke-static {v4}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {v2}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    const/16 v6, 0xc

    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    sget-object v7, Lxt0;->a:Lxt0;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v8, 0x1

    aput-object v7, v6, v8

    sget-object v7, Lxyb;->a:Lxyb;

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const/4 v7, 0x3

    aput-object p0, v6, v7

    const/4 v7, 0x4

    aput-object v0, v6, v7

    const/4 v0, 0x5

    aput-object v1, v6, v0

    const/4 v0, 0x6

    aput-object p0, v6, v0

    const/4 p0, 0x7

    aput-object v2, v6, p0

    const/16 p0, 0x8

    aput-object v3, v6, p0

    sget-object p0, Ljx0;->d:Ljx0;

    const/16 v0, 0x9

    aput-object p0, v6, v0

    const/16 p0, 0xa

    aput-object v4, v6, p0

    const/16 p0, 0xb

    aput-object v5, v6, p0

    return-object v6
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 22

    sget-object v0, Llw0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkv4;

    move-result-object v1

    const/4 v4, 0x0

    move-object v6, v4

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    const/4 v5, 0x1

    const/4 v7, 0x0

    :goto_0
    if-eqz v5, :cond_8

    invoke-interface {v1, v0}, Lkv4;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v19

    packed-switch v19, :pswitch_data_0

    invoke-static/range {v19 .. v19}, Le97;->e(I)V

    return-object v4

    :pswitch_0
    const/16 v4, 0xb

    sget-object v3, Lwo9;->a:Lwo9;

    invoke-interface {v1, v0, v4, v3, v14}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/util/Date;

    or-int/lit16 v7, v7, 0x800

    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1
    sget-object v3, Lshe;->a:Lshe;

    if-eqz v18, :cond_0

    invoke-static/range {v18 .. v18}, Lcom/anthropic/velaud/types/strings/PublishedArtifactId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/PublishedArtifactId;

    move-result-object v4

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_2
    const/16 v2, 0xa

    invoke-interface {v1, v0, v2, v3, v4}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/types/strings/PublishedArtifactId;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/PublishedArtifactId;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_3

    :cond_1
    const/16 v18, 0x0

    :goto_3
    or-int/lit16 v7, v7, 0x400

    goto :goto_1

    :pswitch_2
    const/16 v2, 0x9

    sget-object v3, Ljx0;->d:Ljx0;

    invoke-interface {v1, v0, v2, v3, v11}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;

    or-int/lit16 v7, v7, 0x200

    goto :goto_1

    :pswitch_3
    sget-object v2, Lew0;->d:Lew0;

    const/16 v3, 0x8

    invoke-interface {v1, v0, v3, v2, v6}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/anthropic/velaud/api/artifacts/ArtifactSource;

    or-int/lit16 v7, v7, 0x100

    goto :goto_1

    :pswitch_4
    const/4 v2, 0x7

    sget-object v3, Lwo9;->a:Lwo9;

    invoke-interface {v1, v0, v2, v3, v15}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/util/Date;

    or-int/lit16 v7, v7, 0x80

    goto :goto_1

    :pswitch_5
    const/4 v2, 0x6

    invoke-interface {v1, v0, v2}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v7, v7, 0x40

    goto :goto_1

    :pswitch_6
    const/4 v2, 0x5

    sget-object v3, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v2, v3, v13}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x20

    goto :goto_1

    :pswitch_7
    sget-object v2, Lymh;->a:Lymh;

    const/4 v3, 0x4

    invoke-interface {v1, v0, v3, v2, v12}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x10

    goto :goto_1

    :pswitch_8
    const/4 v2, 0x3

    invoke-interface {v1, v0, v2}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v7, v7, 0x8

    goto :goto_1

    :pswitch_9
    sget-object v2, Lxyb;->a:Lxyb;

    if-eqz v10, :cond_2

    invoke-static {v10}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v3

    goto :goto_4

    :cond_2
    const/4 v3, 0x0

    :goto_4
    const/4 v4, 0x2

    invoke-interface {v1, v0, v4, v2, v3}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/types/strings/MessageId;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/MessageId;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_5

    :cond_3
    const/4 v10, 0x0

    :goto_5
    or-int/lit8 v7, v7, 0x4

    goto/16 :goto_1

    :pswitch_a
    sget-object v2, Lxt0;->a:Lxt0;

    if-eqz v9, :cond_4

    invoke-static {v9}, Lcom/anthropic/velaud/types/strings/ArtifactId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ArtifactId;

    move-result-object v3

    :goto_6
    const/4 v4, 0x1

    goto :goto_7

    :cond_4
    const/4 v3, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v1, v0, v4, v2, v3}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/types/strings/ArtifactId;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/ArtifactId;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_8

    :cond_5
    const/4 v9, 0x0

    :goto_8
    or-int/lit8 v7, v7, 0x2

    goto/16 :goto_1

    :pswitch_b
    const/4 v4, 0x1

    sget-object v2, Lxt0;->a:Lxt0;

    if-eqz v8, :cond_6

    invoke-static {v8}, Lcom/anthropic/velaud/types/strings/ArtifactId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ArtifactId;

    move-result-object v3

    :goto_9
    const/4 v8, 0x0

    goto :goto_a

    :cond_6
    const/4 v3, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v1, v0, v8, v2, v3}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/types/strings/ArtifactId;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/ArtifactId;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_7
    const/4 v2, 0x0

    :goto_b
    or-int/lit8 v7, v7, 0x1

    move-object v8, v2

    goto/16 :goto_1

    :pswitch_c
    const/4 v2, 0x0

    const/4 v4, 0x1

    move v5, v2

    goto/16 :goto_1

    :cond_8
    invoke-interface {v1, v0}, Lkv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v19, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v6

    new-instance v6, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v6 .. v21}, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/anthropic/velaud/api/artifacts/ArtifactSource;Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;Ljava/lang/String;Ljava/util/Date;Lleg;Lry5;)V

    return-object v6

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

    sget-object p0, Llw0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Llw0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->write$Self$api(Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Llv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
