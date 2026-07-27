.class public final synthetic Lkm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad8;


# static fields
.field public static final a:Lkm3;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkm3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkm3;->a:Lkm3;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.anthropic.velaud.api.share.ChatSnapshot"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lad8;I)V

    const-string v0, "uuid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "snapshot_name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_public"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "created_at"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "updated_at"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "project_uuid"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "creator"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "chat_messages"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lkm3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5

    invoke-static {}, Lcom/anthropic/velaud/api/share/ChatSnapshot;->access$get$childSerializers$cp()[Lj9a;

    move-result-object p0

    sget-object v0, Lj6e;->a:Lj6e;

    invoke-static {v0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v1, 0x7

    aget-object p0, p0, v1

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    const/16 v2, 0x8

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    sget-object v3, Lmm3;->a:Lmm3;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lymh;->a:Lymh;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lsz1;->a:Lsz1;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    sget-object v3, Lwo9;->a:Lwo9;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const/4 v3, 0x5

    aput-object v0, v2, v3

    sget-object v0, Lm4e;->a:Lm4e;

    const/4 v3, 0x6

    aput-object v0, v2, v3

    aput-object p0, v2, v1

    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    sget-object v0, Lkm3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkv4;

    move-result-object v1

    invoke-static {}, Lcom/anthropic/velaud/api/share/ChatSnapshot;->access$get$childSerializers$cp()[Lj9a;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    move v6, v3

    move-object v7, v5

    move-object v9, v7

    move-object v10, v9

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_0
    if-eqz v6, :cond_4

    invoke-interface {v1, v0}, Lkv4;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v16

    packed-switch v16, :pswitch_data_0

    invoke-static/range {v16 .. v16}, Le97;->e(I)V

    return-object v5

    :pswitch_0
    const/4 v5, 0x7

    aget-object v16, v2, v5

    invoke-interface/range {v16 .. v16}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lu86;

    invoke-interface {v1, v0, v5, v4, v7}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/util/List;

    or-int/lit16 v8, v8, 0x80

    :goto_1
    const/4 v5, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x6

    sget-object v5, Lm4e;->a:Lm4e;

    invoke-interface {v1, v0, v4, v5, v15}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/anthropic/velaud/api/share/ProjectCreator;

    or-int/lit8 v8, v8, 0x40

    goto :goto_1

    :pswitch_2
    sget-object v4, Lj6e;->a:Lj6e;

    if-eqz v14, :cond_0

    invoke-static {v14}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object v5

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    :goto_2
    const/4 v14, 0x5

    invoke-interface {v1, v0, v14, v4, v5}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/types/strings/ProjectId;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/anthropic/velaud/types/strings/ProjectId;->unbox-impl()Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    goto :goto_3

    :cond_1
    const/4 v14, 0x0

    :goto_3
    or-int/lit8 v8, v8, 0x20

    goto :goto_1

    :pswitch_3
    sget-object v4, Lwo9;->a:Lwo9;

    const/4 v5, 0x4

    invoke-interface {v1, v0, v5, v4, v13}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/util/Date;

    or-int/lit8 v8, v8, 0x10

    goto :goto_1

    :pswitch_4
    const/4 v4, 0x3

    sget-object v5, Lwo9;->a:Lwo9;

    invoke-interface {v1, v0, v4, v5, v12}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/util/Date;

    or-int/lit8 v8, v8, 0x8

    goto :goto_1

    :pswitch_5
    const/4 v4, 0x2

    invoke-interface {v1, v0, v4}, Lkv4;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v11

    or-int/lit8 v8, v8, 0x4

    goto :goto_1

    :pswitch_6
    invoke-interface {v1, v0, v3}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v8, v8, 0x2

    goto :goto_1

    :pswitch_7
    sget-object v4, Lmm3;->a:Lmm3;

    if-eqz v9, :cond_2

    invoke-static {v9}, Lcom/anthropic/velaud/types/strings/ChatSnapshotId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatSnapshotId;

    move-result-object v5

    :goto_4
    const/4 v9, 0x0

    goto :goto_5

    :cond_2
    const/4 v5, 0x0

    goto :goto_4

    :goto_5
    invoke-interface {v1, v0, v9, v4, v5}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/types/strings/ChatSnapshotId;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/anthropic/velaud/types/strings/ChatSnapshotId;->unbox-impl()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_3
    const/4 v4, 0x0

    :goto_6
    or-int/lit8 v8, v8, 0x1

    move-object v9, v4

    goto :goto_1

    :pswitch_8
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_0

    :cond_4
    invoke-interface {v1, v0}, Lkv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v16, v7

    new-instance v7, Lcom/anthropic/velaud/api/share/ChatSnapshot;

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v7 .. v18}, Lcom/anthropic/velaud/api/share/ChatSnapshot;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/anthropic/velaud/api/share/ProjectCreator;Ljava/util/List;Lleg;Lry5;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object p0, Lkm3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/api/share/ChatSnapshot;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkm3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/anthropic/velaud/api/share/ChatSnapshot;->write$Self$api(Lcom/anthropic/velaud/api/share/ChatSnapshot;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Llv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
