.class public final synthetic Looi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad8;


# static fields
.field public static final a:Looi;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Looi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Looi;->a:Looi;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "tool_use"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lad8;I)V

    const-string v0, "start_timestamp"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "stop_timestamp"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "name"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "id"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "input"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "message"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "display_content"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "integration_name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "integration_icon_url"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "tool_identifier"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "icon_name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "approval_key"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "approval_options"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_mcp_app"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "hidden_in_chat"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "flags"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    new-instance v0, Lmm0;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lmm0;-><init>(I)V

    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/annotation/Annotation;)V

    sput-object v1, Looi;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 19

    invoke-static {}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->access$get$childSerializers$cp()[Lj9a;

    move-result-object v0

    sget-object v1, Lwo9;->a:Lwo9;

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    sget-object v3, Lymh;->a:Lymh;

    invoke-static {v3}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {v3}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    const/4 v6, 0x6

    aget-object v7, v0, v6

    invoke-interface {v7}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/KSerializer;

    invoke-static {v7}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-static {v3}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    invoke-static {v3}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    invoke-static {v3}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    invoke-static {v3}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    invoke-static {v3}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v12

    const/16 v13, 0xc

    aget-object v14, v0, v13

    invoke-interface {v14}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlinx/serialization/KSerializer;

    invoke-static {v14}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v14

    sget-object v15, Lsz1;->a:Lsz1;

    invoke-static {v15}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v16

    invoke-static {v15}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v15

    const/16 v17, 0xf

    aget-object v0, v0, v17

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    move/from16 p0, v6

    const/16 v6, 0x10

    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    const/16 v18, 0x0

    aput-object v2, v6, v18

    const/4 v2, 0x1

    aput-object v1, v6, v2

    const/4 v1, 0x2

    aput-object v3, v6, v1

    const/4 v1, 0x3

    aput-object v4, v6, v1

    sget-object v1, Lxoi;->a:Lxoi;

    const/4 v2, 0x4

    aput-object v1, v6, v2

    const/4 v1, 0x5

    aput-object v5, v6, v1

    aput-object v7, v6, p0

    const/4 v1, 0x7

    aput-object v8, v6, v1

    const/16 v1, 0x8

    aput-object v9, v6, v1

    const/16 v1, 0x9

    aput-object v10, v6, v1

    const/16 v1, 0xa

    aput-object v11, v6, v1

    const/16 v1, 0xb

    aput-object v12, v6, v1

    aput-object v14, v6, v13

    const/16 v1, 0xd

    aput-object v16, v6, v1

    const/16 v1, 0xe

    aput-object v15, v6, v1

    aput-object v0, v6, v17

    return-object v6
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 26

    sget-object v0, Looi;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkv4;

    move-result-object v1

    invoke-static {}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->access$get$childSerializers$cp()[Lj9a;

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

    :goto_0
    if-eqz v18, :cond_0

    invoke-interface {v1, v0}, Lkv4;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v22

    packed-switch v22, :pswitch_data_0

    invoke-static/range {v22 .. v22}, Le97;->e(I)V

    return-object p0

    :pswitch_0
    move-object/from16 v22, v12

    const/16 v12, 0xf

    aget-object v23, v17, v12

    invoke-interface/range {v23 .. v23}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v13

    move-object/from16 v13, v23

    check-cast v13, Lu86;

    invoke-interface {v1, v0, v12, v13, v10}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    const v12, 0x8000

    or-int/2addr v8, v12

    :goto_1
    move-object/from16 v12, v22

    :goto_2
    move-object/from16 v13, v24

    goto :goto_0

    :pswitch_1
    move-object/from16 v22, v12

    move-object/from16 v24, v13

    const/16 v12, 0xe

    sget-object v13, Lsz1;->a:Lsz1;

    invoke-interface {v1, v0, v12, v13, v9}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    or-int/lit16 v8, v8, 0x4000

    goto :goto_1

    :pswitch_2
    move-object/from16 v22, v12

    move-object/from16 v24, v13

    const/16 v12, 0xd

    sget-object v13, Lsz1;->a:Lsz1;

    invoke-interface {v1, v0, v12, v13, v11}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    or-int/lit16 v8, v8, 0x2000

    goto :goto_1

    :pswitch_3
    move-object/from16 v22, v12

    move-object/from16 v24, v13

    const/16 v12, 0xc

    aget-object v13, v17, v12

    invoke-interface {v13}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu86;

    invoke-interface {v1, v0, v12, v13, v6}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    or-int/lit16 v8, v8, 0x1000

    goto :goto_1

    :pswitch_4
    move-object/from16 v22, v12

    move-object/from16 v24, v13

    const/16 v12, 0xb

    sget-object v13, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v12, v13, v2}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x800

    goto :goto_1

    :pswitch_5
    move-object/from16 v22, v12

    move-object/from16 v24, v13

    const/16 v12, 0xa

    sget-object v13, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v12, v13, v3}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x400

    goto :goto_1

    :pswitch_6
    move-object/from16 v22, v12

    move-object/from16 v24, v13

    const/16 v12, 0x9

    sget-object v13, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v12, v13, v4}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x200

    goto :goto_1

    :pswitch_7
    move-object/from16 v22, v12

    move-object/from16 v24, v13

    sget-object v12, Lymh;->a:Lymh;

    const/16 v13, 0x8

    invoke-interface {v1, v0, v13, v12, v5}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x100

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v22, v12

    move-object/from16 v24, v13

    const/4 v12, 0x7

    sget-object v13, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v12, v13, v7}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x80

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v22, v12

    move-object/from16 v24, v13

    const/4 v12, 0x6

    aget-object v13, v17, v12

    invoke-interface {v13}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu86;

    invoke-interface {v1, v0, v12, v13, v15}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    or-int/lit8 v8, v8, 0x40

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v22, v12

    move-object/from16 v24, v13

    const/4 v12, 0x5

    sget-object v13, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v12, v13, v14}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x20

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v22, v12

    move-object/from16 v24, v13

    sget-object v12, Lxoi;->a:Lxoi;

    const/4 v13, 0x4

    move-object/from16 v23, v2

    move-object/from16 v2, v24

    invoke-interface {v1, v0, v13, v12, v2}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;

    or-int/lit8 v8, v8, 0x10

    move-object/from16 v12, v22

    :goto_3
    move-object/from16 v2, v23

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v23, v2

    move-object/from16 v22, v12

    move-object v2, v13

    const/4 v12, 0x3

    sget-object v13, Lymh;->a:Lymh;

    move-object/from16 v24, v2

    move-object/from16 v2, v22

    invoke-interface {v1, v0, v12, v13, v2}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x8

    :goto_4
    move-object/from16 v2, v23

    goto/16 :goto_2

    :pswitch_d
    move-object/from16 v23, v2

    move-object v2, v12

    move-object/from16 v24, v13

    const/4 v12, 0x2

    invoke-interface {v1, v0, v12}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v8, v8, 0x4

    move-object v12, v2

    goto :goto_3

    :pswitch_e
    move-object/from16 v23, v2

    move-object v2, v12

    move-object/from16 v24, v13

    sget-object v12, Lwo9;->a:Lwo9;

    move-object/from16 v22, v2

    move-object/from16 v13, v21

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2, v12, v13}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v21, v12

    check-cast v21, Ljava/util/Date;

    or-int/lit8 v8, v8, 0x2

    move-object/from16 v12, v22

    goto :goto_4

    :pswitch_f
    move-object/from16 v23, v2

    move-object/from16 v22, v12

    move-object/from16 v24, v13

    move-object/from16 v13, v21

    const/4 v2, 0x1

    sget-object v12, Lwo9;->a:Lwo9;

    move-object/from16 v2, v20

    move-object/from16 v20, v3

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v12, v2}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    or-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v20

    move-object/from16 v12, v22

    :goto_5
    move-object/from16 v13, v24

    move-object/from16 v20, v2

    goto :goto_3

    :pswitch_10
    move-object/from16 v23, v2

    move-object/from16 v22, v12

    move-object/from16 v24, v13

    move-object/from16 v2, v20

    move-object/from16 v13, v21

    move-object/from16 v20, v3

    const/4 v3, 0x0

    move/from16 v18, v3

    move-object/from16 v3, v20

    goto :goto_5

    :cond_0
    move-object/from16 v23, v2

    move-object/from16 v22, v12

    move-object/from16 v24, v13

    move-object/from16 v2, v20

    move-object/from16 v13, v21

    move-object/from16 v20, v3

    invoke-interface {v1, v0}, Lkv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v16, v7

    new-instance v7, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;

    const/16 v25, 0x0

    move-object/from16 v12, v24

    move-object/from16 v24, v10

    move-object v10, v13

    move-object v13, v12

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 v21, v6

    move-object/from16 v12, v22

    move-object/from16 v22, v11

    move-object/from16 v11, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v23

    move-object/from16 v23, v9

    move-object v9, v2

    invoke-direct/range {v7 .. v25}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;-><init>(ILjava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;Lleg;)V

    return-object v7

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object p0, Looi;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Looi;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->write$Self$api(Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Llv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
