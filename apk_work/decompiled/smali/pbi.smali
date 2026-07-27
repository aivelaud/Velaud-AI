.class public final synthetic Lpbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad8;


# static fields
.field public static final a:Lpbi;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpbi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpbi;->a:Lpbi;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.anthropic.velaud.api.model.ThinkingModeOption"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lad8;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "mode"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "selection_title"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_default"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lpbi;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    invoke-static {}, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->access$get$childSerializers$cp()[Lj9a;

    move-result-object p0

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    sget-object v2, Lymh;->a:Lymh;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aget-object v2, p0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aget-object v2, p0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lrbi;->a:Lrbi;

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aget-object p0, p0, v1

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    aput-object p0, v0, v1

    sget-object p0, Lsz1;->a:Lsz1;

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    const/4 v1, 0x5

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    sget-object v0, Lpbi;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkv4;

    move-result-object v1

    invoke-static {}, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->access$get$childSerializers$cp()[Lj9a;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v3

    move v8, v4

    move-object v9, v5

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    :goto_0
    if-eqz v6, :cond_2

    invoke-interface {v1, v0}, Lkv4;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    invoke-static {v7}, Le97;->e(I)V

    return-object v5

    :pswitch_0
    const/4 v7, 0x5

    sget-object v15, Lsz1;->a:Lsz1;

    invoke-interface {v1, v0, v7, v15, v14}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/lang/Boolean;

    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_1
    const/4 v7, 0x4

    aget-object v15, v2, v7

    invoke-interface {v15}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu86;

    invoke-interface {v1, v0, v7, v15, v13}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_2
    sget-object v7, Lrbi;->a:Lrbi;

    if-eqz v12, :cond_0

    invoke-static {v12}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ThinkingMode;

    move-result-object v12

    goto :goto_1

    :cond_0
    move-object v12, v5

    :goto_1
    const/4 v15, 0x3

    invoke-interface {v1, v0, v15, v7, v12}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anthropic/velaud/types/strings/ThinkingMode;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->unbox-impl()Ljava/lang/String;

    move-result-object v7

    move-object v12, v7

    goto :goto_2

    :cond_1
    move-object v12, v5

    :goto_2
    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v7, 0x2

    aget-object v15, v2, v7

    invoke-interface {v15}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu86;

    invoke-interface {v1, v0, v7, v15, v11}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :pswitch_4
    aget-object v7, v2, v3

    invoke-interface {v7}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu86;

    invoke-interface {v1, v0, v3, v7, v10}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :pswitch_5
    invoke-interface {v1, v0, v4}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :pswitch_6
    move v6, v4

    goto :goto_0

    :cond_2
    invoke-interface {v1, v0}, Lkv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v7, Lcom/anthropic/velaud/api/model/ThinkingModeOption;

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v16}, Lcom/anthropic/velaud/api/model/ThinkingModeOption;-><init>(ILjava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Ljava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Ljava/lang/Boolean;Lleg;Lry5;)V

    return-object v7

    nop

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

    sget-object p0, Lpbi;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/api/model/ThinkingModeOption;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lpbi;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->write$Self$api(Lcom/anthropic/velaud/api/model/ThinkingModeOption;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Llv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
