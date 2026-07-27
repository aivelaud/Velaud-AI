.class public final synthetic Lwge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad8;


# static fields
.field public static final a:Lwge;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwge;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwge;->a:Lwge;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.anthropic.velaud.artifact.dialog.PublishArtifactParams"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lad8;I)V

    const-string v0, "messageId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "artifactMetadata"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "artifactBody"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "conversationUuid"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "artifactVersionIndex"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "isWiggleArtifact"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lwge;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    const/4 p0, 0x6

    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Lxyb;->a:Lxyb;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Ldu0;->a:Ldu0;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    sget-object v0, Lymh;->a:Lymh;

    const/4 v1, 0x2

    aput-object v0, p0, v1

    sget-object v0, Ls13;->a:Ls13;

    const/4 v1, 0x3

    aput-object v0, p0, v1

    sget-object v0, Lwj9;->a:Lwj9;

    const/4 v1, 0x4

    aput-object v0, p0, v1

    sget-object v0, Lsz1;->a:Lsz1;

    const/4 v1, 0x5

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    sget-object p0, Lwge;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkv4;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v5, v1

    move v10, v5

    move v11, v10

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_0
    if-eqz v3, :cond_4

    invoke-interface {p1, p0}, Lkv4;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    invoke-static {v4}, Le97;->e(I)V

    return-object v2

    :pswitch_0
    const/4 v4, 0x5

    invoke-interface {p1, p0, v4}, Lkv4;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v11

    or-int/lit8 v5, v5, 0x20

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x4

    invoke-interface {p1, p0, v4}, Lkv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v10

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :pswitch_2
    sget-object v4, Ls13;->a:Ls13;

    if-eqz v9, :cond_0

    invoke-static {v9}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v9

    goto :goto_1

    :cond_0
    move-object v9, v2

    :goto_1
    const/4 v12, 0x3

    invoke-interface {p1, p0, v12, v4, v9}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/types/strings/ChatId;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/anthropic/velaud/types/strings/ChatId;->unbox-impl()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_2

    :cond_1
    move-object v9, v2

    :goto_2
    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x2

    invoke-interface {p1, p0, v4}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :pswitch_4
    sget-object v4, Ldu0;->a:Ldu0;

    invoke-interface {p1, p0, v0, v4, v7}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :pswitch_5
    sget-object v4, Lxyb;->a:Lxyb;

    if-eqz v6, :cond_2

    invoke-static {v6}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v6

    goto :goto_3

    :cond_2
    move-object v6, v2

    :goto_3
    invoke-interface {p1, p0, v1, v4, v6}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/types/strings/MessageId;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/anthropic/velaud/types/strings/MessageId;->unbox-impl()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    goto :goto_4

    :cond_3
    move-object v6, v2

    :goto_4
    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_6
    move v3, v1

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0}, Lkv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v4, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v13}, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;-><init>(ILjava/lang/String;Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;Ljava/lang/String;Ljava/lang/String;IZLleg;Lry5;)V

    return-object v4

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object p0, Lwge;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lwge;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->write$Self$artifact(Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Llv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
