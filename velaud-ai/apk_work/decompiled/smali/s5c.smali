.class public final synthetic Ls5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad8;


# static fields
.field public static final a:Ls5c;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls5c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls5c;->a:Ls5c;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.anthropic.velaud.api.model.ModelOption"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lad8;I)V

    const-string v0, "model"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "description"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "description_i18n_key"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "overflow"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "inactive"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "thinking_modes"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "capabilities"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "notice_text"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "notice_text_i18n_key"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "knowledgeCutoff"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "slow_kb_warning_threshold"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Ls5c;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 17

    invoke-static {}, Lcom/anthropic/velaud/api/model/ModelOption;->access$get$childSerializers$cp()[Lj9a;

    move-result-object v0

    sget-object v1, Lymh;->a:Lymh;

    const/4 v2, 0x2

    aget-object v3, v0, v2

    invoke-interface {v3}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-static {v3}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    sget-object v5, Lsz1;->a:Lsz1;

    invoke-static {v5}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-static {v5}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    const/4 v7, 0x6

    aget-object v8, v0, v7

    invoke-interface {v8}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/KSerializer;

    invoke-static {v8}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    sget-object v9, Lg5c;->a:Lg5c;

    invoke-static {v9}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    const/16 v10, 0x8

    aget-object v0, v0, v10

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v12

    sget-object v13, Lwj9;->a:Lwj9;

    invoke-static {v13}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v13

    const/16 v14, 0xc

    new-array v14, v14, [Lkotlinx/serialization/KSerializer;

    sget-object v15, Ln5c;->a:Ln5c;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    const/4 v15, 0x1

    aput-object v1, v14, v15

    aput-object v3, v14, v2

    const/4 v1, 0x3

    aput-object v4, v14, v1

    const/4 v1, 0x4

    aput-object v6, v14, v1

    const/4 v1, 0x5

    aput-object v5, v14, v1

    aput-object v8, v14, v7

    const/4 v1, 0x7

    aput-object v9, v14, v1

    aput-object v0, v14, v10

    const/16 v0, 0x9

    aput-object v11, v14, v0

    const/16 v0, 0xa

    aput-object v12, v14, v0

    const/16 v0, 0xb

    aput-object v13, v14, v0

    return-object v14
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 23

    sget-object v0, Ls5c;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkv4;

    move-result-object v1

    invoke-static {}, Lcom/anthropic/velaud/api/model/ModelOption;->access$get$childSerializers$cp()[Lj9a;

    move-result-object v2

    const/16 p0, 0x0

    const/4 v3, 0x0

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

    const/16 v17, 0x0

    :goto_0
    if-eqz v6, :cond_2

    invoke-interface {v1, v0}, Lkv4;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v18

    packed-switch v18, :pswitch_data_0

    invoke-static/range {v18 .. v18}, Le97;->e(I)V

    return-object p0

    :pswitch_0
    move-object/from16 v18, v2

    const/16 v2, 0xb

    move/from16 v19, v6

    sget-object v6, Lwj9;->a:Lwj9;

    invoke-interface {v1, v0, v2, v6, v3}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Integer;

    or-int/lit16 v8, v8, 0x800

    :goto_1
    move-object/from16 v2, v18

    move/from16 v6, v19

    goto :goto_0

    :pswitch_1
    move-object/from16 v18, v2

    move/from16 v19, v6

    const/16 v2, 0xa

    sget-object v6, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v2, v6, v4}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x400

    goto :goto_1

    :pswitch_2
    move-object/from16 v18, v2

    move/from16 v19, v6

    const/16 v2, 0x9

    sget-object v6, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v2, v6, v5}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x200

    goto :goto_1

    :pswitch_3
    move-object/from16 v18, v2

    move/from16 v19, v6

    const/16 v2, 0x8

    aget-object v6, v18, v2

    invoke-interface {v6}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu86;

    invoke-interface {v1, v0, v2, v6, v10}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    or-int/lit16 v8, v8, 0x100

    goto :goto_1

    :pswitch_4
    move-object/from16 v18, v2

    move/from16 v19, v6

    const/4 v2, 0x7

    sget-object v6, Lg5c;->a:Lg5c;

    invoke-interface {v1, v0, v2, v6, v7}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/anthropic/velaud/api/model/ModelCapabilities;

    or-int/lit16 v8, v8, 0x80

    goto :goto_1

    :pswitch_5
    move-object/from16 v18, v2

    move/from16 v19, v6

    const/4 v2, 0x6

    aget-object v6, v18, v2

    invoke-interface {v6}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu86;

    invoke-interface {v1, v0, v2, v6, v15}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/util/List;

    or-int/lit8 v8, v8, 0x40

    goto :goto_1

    :pswitch_6
    move-object/from16 v18, v2

    move/from16 v19, v6

    const/4 v2, 0x5

    sget-object v6, Lsz1;->a:Lsz1;

    invoke-interface {v1, v0, v2, v6, v14}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Boolean;

    or-int/lit8 v8, v8, 0x20

    goto :goto_1

    :pswitch_7
    move-object/from16 v18, v2

    move/from16 v19, v6

    sget-object v2, Lsz1;->a:Lsz1;

    const/4 v6, 0x4

    invoke-interface {v1, v0, v6, v2, v13}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/Boolean;

    or-int/lit8 v8, v8, 0x10

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v18, v2

    move/from16 v19, v6

    const/4 v2, 0x3

    sget-object v6, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v2, v6, v12}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x8

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v18, v2

    move/from16 v19, v6

    const/4 v2, 0x2

    aget-object v6, v18, v2

    invoke-interface {v6}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu86;

    invoke-interface {v1, v0, v2, v6, v11}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    or-int/lit8 v8, v8, 0x4

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v18, v2

    move/from16 v19, v6

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v8, v8, 0x2

    :goto_2
    move-object/from16 v2, v18

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v18, v2

    move/from16 v19, v6

    const/4 v2, 0x1

    sget-object v6, Ln5c;->a:Ln5c;

    if-eqz v9, :cond_0

    invoke-static {v9}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v9

    :goto_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_0
    move-object/from16 v9, p0

    goto :goto_3

    :goto_4
    invoke-interface {v1, v0, v2, v6, v9}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anthropic/velaud/types/strings/ModelId;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/anthropic/velaud/types/strings/ModelId;->unbox-impl()Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    goto :goto_5

    :cond_1
    move-object/from16 v9, p0

    :goto_5
    or-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v18, v2

    const/4 v2, 0x0

    move v6, v2

    goto :goto_2

    :cond_2
    invoke-interface {v1, v0}, Lkv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v16, v7

    new-instance v7, Lcom/anthropic/velaud/api/model/ModelOption;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v18

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    invoke-direct/range {v7 .. v22}, Lcom/anthropic/velaud/api/model/ModelOption;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/anthropic/velaud/api/model/ModelCapabilities;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lleg;Lry5;)V

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

    sget-object p0, Ls5c;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/api/model/ModelOption;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ls5c;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/anthropic/velaud/api/model/ModelOption;->write$Self$api(Lcom/anthropic/velaud/api/model/ModelOption;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Llv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
