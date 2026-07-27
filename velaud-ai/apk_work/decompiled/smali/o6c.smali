.class public final synthetic Lo6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad8;


# static fields
.field public static final a:Lo6c;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo6c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo6c;->a:Lo6c;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.anthropic.velaud.api.model.ModelSelectorEntry"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lad8;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "short_name"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "voice_model"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "notice"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "selection_notice"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "section"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "disabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "capabilities"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "thinking"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "badge"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lo6c;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    invoke-static {}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->access$get$childSerializers$cp()[Lj9a;

    move-result-object p0

    const/16 v0, 0xc

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Ln5c;->a:Ln5c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Lymh;->a:Lymh;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v3, 0x2

    invoke-static {v2}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aget-object v2, p0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lkoc;->a:Lkoc;

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const/4 v2, 0x6

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x7

    sget-object v2, Lf6c;->d:Lf6c;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lsz1;->a:Lsz1;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    aget-object p0, p0, v1

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    sget-object p0, Lubi;->a:Lubi;

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    const/16 v1, 0xa

    aput-object p0, v0, v1

    sget-object p0, Lwg1;->a:Lwg1;

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    const/16 v1, 0xb

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 23

    sget-object v0, Lo6c;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkv4;

    move-result-object v1

    invoke-static {}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->access$get$childSerializers$cp()[Lj9a;

    move-result-object v2

    const/16 p0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    if-eqz v6, :cond_4

    invoke-interface {v1, v0}, Lkv4;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v18

    packed-switch v18, :pswitch_data_0

    invoke-static/range {v18 .. v18}, Le97;->e(I)V

    return-object p0

    :pswitch_0
    const/16 v3, 0xb

    move-object/from16 v19, v2

    sget-object v2, Lwg1;->a:Lwg1;

    invoke-interface {v1, v0, v3, v2, v4}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/anthropic/velaud/api/model/Badge;

    or-int/lit16 v8, v8, 0x800

    :goto_1
    move-object/from16 v2, v19

    goto :goto_0

    :pswitch_1
    move-object/from16 v19, v2

    const/16 v2, 0xa

    sget-object v3, Lubi;->a:Lubi;

    invoke-interface {v1, v0, v2, v3, v5}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/anthropic/velaud/api/model/ThinkingOptions;

    or-int/lit16 v8, v8, 0x400

    goto :goto_1

    :pswitch_2
    move-object/from16 v19, v2

    const/16 v2, 0x9

    aget-object v3, v19, v2

    invoke-interface {v3}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu86;

    invoke-interface {v1, v0, v2, v3, v10}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/Map;

    or-int/lit16 v8, v8, 0x200

    goto :goto_1

    :pswitch_3
    move-object/from16 v19, v2

    const/16 v2, 0x8

    invoke-interface {v1, v0, v2}, Lkv4;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v17

    or-int/lit16 v8, v8, 0x100

    goto :goto_1

    :pswitch_4
    move-object/from16 v19, v2

    const/4 v2, 0x7

    sget-object v3, Lf6c;->d:Lf6c;

    invoke-interface {v1, v0, v2, v3, v7}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/anthropic/velaud/api/model/ModelSection;

    or-int/lit16 v8, v8, 0x80

    goto :goto_1

    :pswitch_5
    move-object/from16 v19, v2

    const/4 v2, 0x6

    sget-object v3, Lkoc;->a:Lkoc;

    invoke-interface {v1, v0, v2, v3, v15}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/anthropic/velaud/api/notice/Notice;

    or-int/lit8 v8, v8, 0x40

    goto :goto_1

    :pswitch_6
    move-object/from16 v19, v2

    const/4 v2, 0x5

    sget-object v3, Lkoc;->a:Lkoc;

    invoke-interface {v1, v0, v2, v3, v14}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/anthropic/velaud/api/notice/Notice;

    or-int/lit8 v8, v8, 0x20

    goto :goto_1

    :pswitch_7
    move-object/from16 v19, v2

    const/4 v2, 0x4

    aget-object v3, v19, v2

    invoke-interface {v3}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu86;

    invoke-interface {v1, v0, v2, v3, v13}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    or-int/lit8 v8, v8, 0x10

    goto :goto_1

    :pswitch_8
    move-object/from16 v19, v2

    sget-object v2, Ln5c;->a:Ln5c;

    if-eqz v12, :cond_0

    invoke-static {v12}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v3

    goto :goto_2

    :cond_0
    move-object/from16 v3, p0

    :goto_2
    const/4 v12, 0x3

    invoke-interface {v1, v0, v12, v2, v3}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/types/strings/ModelId;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/ModelId;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_3

    :cond_1
    move-object/from16 v12, p0

    :goto_3
    or-int/lit8 v8, v8, 0x8

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v19, v2

    sget-object v2, Lymh;->a:Lymh;

    const/4 v3, 0x2

    invoke-interface {v1, v0, v3, v2, v11}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x4

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v19, v2

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v8, v8, 0x2

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v19, v2

    const/4 v2, 0x1

    sget-object v3, Ln5c;->a:Ln5c;

    if-eqz v9, :cond_2

    invoke-static {v9}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v9

    :goto_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_2
    move-object/from16 v9, p0

    goto :goto_4

    :goto_5
    invoke-interface {v1, v0, v2, v3, v9}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/types/strings/ModelId;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/anthropic/velaud/types/strings/ModelId;->unbox-impl()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_6

    :cond_3
    move-object/from16 v9, p0

    :goto_6
    or-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v19, v2

    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_1

    :cond_4
    invoke-interface {v1, v0}, Lkv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v18, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v7

    new-instance v7, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    invoke-direct/range {v7 .. v22}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/model/ModelSection;ZLjava/util/Map;Lcom/anthropic/velaud/api/model/ThinkingOptions;Lcom/anthropic/velaud/api/model/Badge;Lleg;Lry5;)V

    return-object v7

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

    sget-object p0, Lo6c;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lo6c;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->write$Self$api(Lcom/anthropic/velaud/api/model/ModelSelectorEntry;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Llv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
