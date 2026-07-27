.class public final synthetic Ls79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad8;


# static fields
.field public static final a:Ls79;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls79;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls79;->a:Ls79;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.anthropic.velaud.api.chat.tool.ImageGalleryItem"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lad8;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "source"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "page_url"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "width"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "height"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "thumbnail_url"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "thumbnail_width"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "thumbnail_height"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "telemetry"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Ls79;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 10

    sget-object p0, Lymh;->a:Lymh;

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Lwj9;->a:Lwj9;

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    const/16 v7, 0xb

    new-array v7, v7, [Lkotlinx/serialization/KSerializer;

    sget-object v8, Lu79;->a:Lu79;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    aput-object p0, v7, v8

    const/4 v8, 0x2

    aput-object p0, v7, v8

    const/4 v8, 0x3

    aput-object p0, v7, v8

    const/4 p0, 0x4

    aput-object v0, v7, p0

    const/4 p0, 0x5

    aput-object v2, v7, p0

    const/4 p0, 0x6

    aput-object v3, v7, p0

    const/4 p0, 0x7

    aput-object v4, v7, p0

    const/16 p0, 0x8

    aput-object v5, v7, p0

    const/16 p0, 0x9

    aput-object v1, v7, p0

    const/16 p0, 0xa

    aput-object v6, v7, p0

    return-object v7
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 22

    sget-object v0, Ls79;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    const/4 v7, 0x0

    :goto_0
    if-eqz v5, :cond_2

    invoke-interface {v1, v0}, Lkv4;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v18

    packed-switch v18, :pswitch_data_0

    invoke-static/range {v18 .. v18}, Le97;->e(I)V

    return-object v4

    :pswitch_0
    const/16 v4, 0xa

    sget-object v3, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v4, v3, v10}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x400

    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1
    const/16 v3, 0x9

    sget-object v4, Lwj9;->a:Lwj9;

    invoke-interface {v1, v0, v3, v4, v9}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/Integer;

    or-int/lit16 v7, v7, 0x200

    goto :goto_1

    :pswitch_2
    sget-object v3, Lwj9;->a:Lwj9;

    const/16 v4, 0x8

    invoke-interface {v1, v0, v4, v3, v6}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Integer;

    or-int/lit16 v7, v7, 0x100

    goto :goto_1

    :pswitch_3
    const/4 v3, 0x7

    sget-object v4, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v3, v4, v15}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x80

    goto :goto_1

    :pswitch_4
    const/4 v3, 0x6

    sget-object v4, Lwj9;->a:Lwj9;

    invoke-interface {v1, v0, v3, v4, v14}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/Integer;

    or-int/lit8 v7, v7, 0x40

    goto :goto_1

    :pswitch_5
    const/4 v3, 0x5

    sget-object v4, Lwj9;->a:Lwj9;

    invoke-interface {v1, v0, v3, v4, v13}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/Integer;

    or-int/lit8 v7, v7, 0x20

    goto :goto_1

    :pswitch_6
    sget-object v3, Lymh;->a:Lymh;

    const/4 v4, 0x4

    invoke-interface {v1, v0, v4, v3, v12}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x10

    goto :goto_1

    :pswitch_7
    const/4 v3, 0x3

    invoke-interface {v1, v0, v3}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v7, v7, 0x8

    goto :goto_1

    :pswitch_8
    const/4 v3, 0x2

    invoke-interface {v1, v0, v3}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v7, v7, 0x4

    goto :goto_1

    :pswitch_9
    invoke-interface {v1, v0, v2}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v7, v7, 0x2

    goto :goto_1

    :pswitch_a
    sget-object v3, Lu79;->a:Lu79;

    if-eqz v8, :cond_0

    invoke-static {v8}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItemId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItemId;

    move-result-object v4

    :goto_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :goto_3
    invoke-interface {v1, v0, v8, v3, v4}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItemId;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItemId;->unbox-impl()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_1
    const/4 v3, 0x0

    :goto_4
    or-int/lit8 v7, v7, 0x1

    move-object v8, v3

    goto/16 :goto_1

    :pswitch_b
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_0

    :cond_2
    invoke-interface {v1, v0}, Lkv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v18, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v6

    new-instance v6, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v17

    move-object/from16 v17, v9

    move-object v9, v11

    move-object/from16 v11, v21

    invoke-direct/range {v6 .. v20}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lleg;Lry5;)V

    return-object v6

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

    sget-object p0, Ls79;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ls79;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->write$Self$api(Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Llv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
