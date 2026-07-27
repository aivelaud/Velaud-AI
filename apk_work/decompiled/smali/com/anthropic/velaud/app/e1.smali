.class public final synthetic Lcom/anthropic/velaud/app/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad8;


# static fields
.field public static final a:Lcom/anthropic/velaud/app/e1;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/anthropic/velaud/app/e1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/app/e1;->a:Lcom/anthropic/velaud/app/e1;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.anthropic.velaud.app.VelaudAppOverlay.BellMode"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lad8;I)V

    const-string v0, "chatId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "projectId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "modelId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "isTemporary"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "effort"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "thinkingMode"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "entrySource"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/anthropic/velaud/app/e1;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    invoke-static {}, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->access$get$childSerializers$cp()[Lj9a;

    move-result-object p0

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    sget-object v2, Ls13;->a:Ls13;

    aput-object v2, v0, v1

    sget-object v1, Lj6e;->a:Lj6e;

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln5c;->a:Ln5c;

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    sget-object v2, Lsz1;->a:Lsz1;

    aput-object v2, v0, v1

    sget-object v1, Lmbi;->a:Lmbi;

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lrbi;->a:Lrbi;

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aget-object p0, p0, v1

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

    sget-object v0, Lcom/anthropic/velaud/app/e1;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkv4;

    move-result-object v1

    invoke-static {}, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->access$get$childSerializers$cp()[Lj9a;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v3

    move v8, v4

    move v12, v8

    move-object v9, v5

    move-object v10, v9

    move-object v11, v10

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    :goto_0
    if-eqz v6, :cond_a

    invoke-interface {v1, v0}, Lkv4;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    invoke-static {v7}, Le97;->e(I)V

    return-object v5

    :pswitch_0
    const/4 v7, 0x6

    aget-object v16, v2, v7

    invoke-interface/range {v16 .. v16}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lu86;

    invoke-interface {v1, v0, v7, v5, v15}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcrj;

    or-int/lit8 v8, v8, 0x40

    :goto_1
    const/4 v5, 0x0

    goto :goto_0

    :pswitch_1
    sget-object v5, Lrbi;->a:Lrbi;

    if-eqz v14, :cond_0

    invoke-static {v14}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ThinkingMode;

    move-result-object v7

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    :goto_2
    const/4 v14, 0x5

    invoke-interface {v1, v0, v14, v5, v7}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/types/strings/ThinkingMode;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->unbox-impl()Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    goto :goto_3

    :cond_1
    const/4 v14, 0x0

    :goto_3
    or-int/lit8 v8, v8, 0x20

    goto :goto_1

    :pswitch_2
    sget-object v5, Lmbi;->a:Lmbi;

    if-eqz v13, :cond_2

    invoke-static {v13}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ThinkingEffort;

    move-result-object v7

    goto :goto_4

    :cond_2
    const/4 v7, 0x0

    :goto_4
    const/4 v13, 0x4

    invoke-interface {v1, v0, v13, v5, v7}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/types/strings/ThinkingEffort;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->unbox-impl()Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    goto :goto_5

    :cond_3
    const/4 v13, 0x0

    :goto_5
    or-int/lit8 v8, v8, 0x10

    goto :goto_1

    :pswitch_3
    const/4 v5, 0x3

    invoke-interface {v1, v0, v5}, Lkv4;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v12

    or-int/lit8 v8, v8, 0x8

    goto :goto_1

    :pswitch_4
    sget-object v5, Ln5c;->a:Ln5c;

    if-eqz v11, :cond_4

    invoke-static {v11}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v7

    goto :goto_6

    :cond_4
    const/4 v7, 0x0

    :goto_6
    const/4 v11, 0x2

    invoke-interface {v1, v0, v11, v5, v7}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/types/strings/ModelId;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/anthropic/velaud/types/strings/ModelId;->unbox-impl()Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    goto :goto_7

    :cond_5
    const/4 v11, 0x0

    :goto_7
    or-int/lit8 v8, v8, 0x4

    goto :goto_1

    :pswitch_5
    sget-object v5, Lj6e;->a:Lj6e;

    if-eqz v10, :cond_6

    invoke-static {v10}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object v7

    goto :goto_8

    :cond_6
    const/4 v7, 0x0

    :goto_8
    invoke-interface {v1, v0, v3, v5, v7}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/types/strings/ProjectId;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/anthropic/velaud/types/strings/ProjectId;->unbox-impl()Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    goto :goto_9

    :cond_7
    const/4 v10, 0x0

    :goto_9
    or-int/lit8 v8, v8, 0x2

    goto :goto_1

    :pswitch_6
    sget-object v5, Ls13;->a:Ls13;

    if-eqz v9, :cond_8

    invoke-static {v9}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v7

    goto :goto_a

    :cond_8
    const/4 v7, 0x0

    :goto_a
    invoke-interface {v1, v0, v4, v5, v7}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/types/strings/ChatId;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/anthropic/velaud/types/strings/ChatId;->unbox-impl()Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto :goto_b

    :cond_9
    const/4 v9, 0x0

    :goto_b
    or-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :pswitch_7
    move v6, v4

    goto/16 :goto_0

    :cond_a
    invoke-interface {v1, v0}, Lkv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v7, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v7 .. v17}, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcrj;Lleg;Lry5;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object p0, Lcom/anthropic/velaud/app/e1;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/anthropic/velaud/app/e1;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->write$Self$app(Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Llv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
