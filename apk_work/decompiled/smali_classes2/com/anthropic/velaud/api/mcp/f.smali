.class public final synthetic Lcom/anthropic/velaud/api/mcp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad8;


# static fields
.field public static final a:Lcom/anthropic/velaud/api/mcp/f;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/anthropic/velaud/api/mcp/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/mcp/f;->a:Lcom/anthropic/velaud/api/mcp/f;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.anthropic.velaud.api.mcp.DirectoryServer"

    const/16 v3, 0x13

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lad8;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "display_name"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "one_liner"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "icon_url"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "categories"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "tool_names"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "has_mcp_app"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "rank"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "trending"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "added_at"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "author"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "documentation"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "support"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "privacy_policy"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "image_urls"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "remote"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/anthropic/velaud/api/mcp/f;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5

    invoke-static {}, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->access$get$childSerializers$cp()[Lj9a;

    move-result-object p0

    const/16 v0, 0x13

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    sget-object v2, Lhe6;->a:Lhe6;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lne6;->d:Lne6;

    aput-object v2, v0, v1

    sget-object v1, Lymh;->a:Lymh;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x4

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x5

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x6

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x7

    aget-object v3, p0, v2

    invoke-interface {v3}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x8

    aget-object v3, p0, v2

    invoke-interface {v3}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    sget-object v2, Lsz1;->a:Lsz1;

    invoke-static {v2}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v0, v4

    sget-object v3, Lwj9;->a:Lwj9;

    invoke-static {v3}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/16 v4, 0xa

    aput-object v3, v0, v4

    const/16 v3, 0xb

    invoke-static {v2}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, v3

    const/16 v2, 0xc

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v2

    sget-object v2, Lcom/anthropic/velaud/api/mcp/g;->a:Lcom/anthropic/velaud/api/mcp/g;

    invoke-static {v2}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v0, v3

    const/16 v2, 0xe

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xf

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x10

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x11

    aget-object p0, p0, v1

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    sget-object p0, Lcom/anthropic/velaud/api/mcp/k;->a:Lcom/anthropic/velaud/api/mcp/k;

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    const/16 v1, 0x12

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 30

    sget-object v0, Lcom/anthropic/velaud/api/mcp/f;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkv4;

    move-result-object v1

    invoke-static {}, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->access$get$childSerializers$cp()[Lj9a;

    move-result-object v2

    move-object/from16 v17, v2

    const/16 p0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_0
    if-eqz v18, :cond_2

    invoke-interface {v1, v0}, Lkv4;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v25

    packed-switch v25, :pswitch_data_0

    invoke-static/range {v25 .. v25}, Le97;->e(I)V

    return-object p0

    :pswitch_0
    move-object/from16 v25, v15

    const/16 v15, 0x12

    move-object/from16 v26, v7

    sget-object v7, Lcom/anthropic/velaud/api/mcp/k;->a:Lcom/anthropic/velaud/api/mcp/k;

    invoke-interface {v1, v0, v15, v7, v14}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lcom/anthropic/velaud/api/mcp/DirectoryServer$RemoteDetails;

    const/high16 v7, 0x40000

    :goto_1
    or-int/2addr v8, v7

    :goto_2
    move-object/from16 v15, v25

    move-object/from16 v7, v26

    goto :goto_0

    :pswitch_1
    move-object/from16 v26, v7

    move-object/from16 v25, v15

    const/16 v7, 0x11

    aget-object v15, v17, v7

    invoke-interface {v15}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu86;

    invoke-interface {v1, v0, v7, v15, v13}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/util/List;

    const/high16 v7, 0x20000

    goto :goto_1

    :pswitch_2
    move-object/from16 v26, v7

    move-object/from16 v25, v15

    sget-object v7, Lymh;->a:Lymh;

    const/16 v15, 0x10

    invoke-interface {v1, v0, v15, v7, v12}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    const/high16 v7, 0x10000

    goto :goto_1

    :pswitch_3
    move-object/from16 v26, v7

    move-object/from16 v25, v15

    const/16 v7, 0xf

    sget-object v15, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v7, v15, v10}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    const v7, 0x8000

    goto :goto_1

    :pswitch_4
    move-object/from16 v26, v7

    move-object/from16 v25, v15

    const/16 v7, 0xe

    sget-object v15, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v7, v15, v9}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x4000

    goto :goto_2

    :pswitch_5
    move-object/from16 v26, v7

    move-object/from16 v25, v15

    const/16 v7, 0xd

    sget-object v15, Lcom/anthropic/velaud/api/mcp/g;->a:Lcom/anthropic/velaud/api/mcp/g;

    invoke-interface {v1, v0, v7, v15, v6}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anthropic/velaud/api/mcp/DirectoryServer$Author;

    or-int/lit16 v8, v8, 0x2000

    goto :goto_2

    :pswitch_6
    move-object/from16 v26, v7

    move-object/from16 v25, v15

    const/16 v7, 0xc

    sget-object v15, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v7, v15, v2}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x1000

    goto :goto_2

    :pswitch_7
    move-object/from16 v26, v7

    move-object/from16 v25, v15

    const/16 v7, 0xb

    sget-object v15, Lsz1;->a:Lsz1;

    invoke-interface {v1, v0, v7, v15, v3}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    or-int/lit16 v8, v8, 0x800

    goto/16 :goto_2

    :pswitch_8
    move-object/from16 v26, v7

    move-object/from16 v25, v15

    const/16 v7, 0xa

    sget-object v15, Lwj9;->a:Lwj9;

    invoke-interface {v1, v0, v7, v15, v4}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    or-int/lit16 v8, v8, 0x400

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v26, v7

    move-object/from16 v25, v15

    const/16 v7, 0x9

    sget-object v15, Lsz1;->a:Lsz1;

    invoke-interface {v1, v0, v7, v15, v5}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    or-int/lit16 v8, v8, 0x200

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v26, v7

    move-object/from16 v25, v15

    const/16 v7, 0x8

    aget-object v15, v17, v7

    invoke-interface {v15}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu86;

    invoke-interface {v1, v0, v7, v15, v11}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/util/List;

    or-int/lit16 v8, v8, 0x100

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v26, v7

    move-object/from16 v25, v15

    const/4 v7, 0x7

    aget-object v15, v17, v7

    invoke-interface {v15}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu86;

    move-object/from16 v27, v2

    move-object/from16 v2, v26

    invoke-interface {v1, v0, v7, v15, v2}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    or-int/lit16 v8, v8, 0x80

    move-object/from16 v15, v25

    :goto_3
    move-object/from16 v2, v27

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v27, v2

    move-object v2, v7

    move-object/from16 v25, v15

    const/4 v7, 0x6

    sget-object v15, Lymh;->a:Lymh;

    move-object/from16 v26, v2

    move-object/from16 v2, v25

    invoke-interface {v1, v0, v7, v15, v2}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x40

    :goto_4
    move-object/from16 v7, v26

    goto :goto_3

    :pswitch_d
    move-object/from16 v27, v2

    move-object/from16 v26, v7

    move-object v2, v15

    const/4 v7, 0x5

    sget-object v15, Lymh;->a:Lymh;

    move-object/from16 v25, v2

    move-object/from16 v2, v23

    invoke-interface {v1, v0, v7, v15, v2}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x20

    :goto_5
    move-object/from16 v15, v25

    goto :goto_4

    :pswitch_e
    move-object/from16 v27, v2

    move-object/from16 v26, v7

    move-object/from16 v25, v15

    move-object/from16 v2, v23

    sget-object v7, Lymh;->a:Lymh;

    const/4 v15, 0x4

    move-object/from16 v2, v22

    invoke-interface {v1, v0, v15, v7, v2}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x10

    goto :goto_5

    :pswitch_f
    move-object/from16 v27, v2

    move-object/from16 v26, v7

    move-object/from16 v25, v15

    move-object/from16 v2, v22

    const/4 v7, 0x3

    sget-object v15, Lymh;->a:Lymh;

    move-object/from16 v2, v21

    invoke-interface {v1, v0, v7, v15, v2}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x8

    goto :goto_5

    :pswitch_10
    move-object/from16 v27, v2

    move-object/from16 v26, v7

    move-object/from16 v25, v15

    move-object/from16 v2, v21

    const/4 v7, 0x2

    invoke-interface {v1, v0, v7}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit8 v8, v8, 0x4

    goto :goto_4

    :pswitch_11
    move-object/from16 v27, v2

    move-object/from16 v26, v7

    move-object/from16 v25, v15

    move-object/from16 v2, v21

    sget-object v7, Lne6;->d:Lne6;

    move-object/from16 v16, v2

    move-object/from16 v15, v20

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2, v7, v15}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Lcom/anthropic/velaud/api/mcp/DirectoryServerType;

    or-int/lit8 v8, v8, 0x2

    move-object/from16 v21, v16

    goto :goto_5

    :pswitch_12
    move-object/from16 v27, v2

    move-object/from16 v26, v7

    move-object/from16 v25, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v21

    const/4 v2, 0x1

    sget-object v7, Lhe6;->a:Lhe6;

    if-eqz v19, :cond_0

    invoke-static/range {v19 .. v19}, Lcom/anthropic/velaud/types/strings/DirectoryServerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/DirectoryServerId;

    move-result-object v19

    move-object/from16 v2, v19

    :goto_6
    move-object/from16 v21, v3

    const/4 v3, 0x0

    goto :goto_7

    :cond_0
    move-object/from16 v2, p0

    goto :goto_6

    :goto_7
    invoke-interface {v1, v0, v3, v7, v2}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/types/strings/DirectoryServerId;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/DirectoryServerId;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_8

    :cond_1
    move-object/from16 v19, p0

    :goto_8
    or-int/lit8 v8, v8, 0x1

    move-object/from16 v20, v15

    move-object/from16 v3, v21

    move-object/from16 v15, v25

    move-object/from16 v7, v26

    move-object/from16 v2, v27

    :goto_9
    move-object/from16 v21, v16

    goto/16 :goto_0

    :pswitch_13
    move-object/from16 v27, v2

    move-object/from16 v26, v7

    move-object/from16 v25, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v21

    move-object/from16 v21, v3

    const/4 v3, 0x0

    move/from16 v18, v3

    move-object/from16 v3, v21

    move-object/from16 v15, v25

    goto :goto_9

    :cond_2
    move-object/from16 v27, v2

    move-object/from16 v26, v7

    move-object/from16 v25, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v21

    move-object/from16 v21, v3

    invoke-interface {v1, v0}, Lkv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v7, Lcom/anthropic/velaud/api/mcp/DirectoryServer;

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v18, v5

    move-object/from16 v17, v11

    move-object/from16 v20, v21

    move-object/from16 v11, v24

    move-object/from16 v21, v27

    move-object/from16 v24, v10

    move-object/from16 v27, v14

    move-object v10, v15

    move-object/from16 v14, v23

    move-object/from16 v15, v25

    move-object/from16 v23, v9

    move-object/from16 v25, v12

    move-object/from16 v12, v16

    move-object/from16 v9, v19

    move-object/from16 v16, v26

    move-object/from16 v19, v4

    move-object/from16 v26, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v6

    invoke-direct/range {v7 .. v29}, Lcom/anthropic/velaud/api/mcp/DirectoryServer;-><init>(ILjava/lang/String;Lcom/anthropic/velaud/api/mcp/DirectoryServerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/DirectoryServer$Author;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/api/mcp/DirectoryServer$RemoteDetails;Lleg;Lry5;)V

    return-object v7

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    sget-object p0, Lcom/anthropic/velaud/api/mcp/f;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/api/mcp/DirectoryServer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/anthropic/velaud/api/mcp/f;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->write$Self$api(Lcom/anthropic/velaud/api/mcp/DirectoryServer;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Llv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
