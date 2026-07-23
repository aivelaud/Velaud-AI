.class public final synthetic Ly2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad8;


# static fields
.field public static final a:Ly2g;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly2g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly2g;->a:Ly2g;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.anthropic.velaud.sessions.types.SdkSystemEvent"

    const/16 v3, 0x1c

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lad8;I)V

    const-string v0, "type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "uuid"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "subtype"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "permissionMode"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "slash_commands"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "estimated_tokens"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "estimated_tokens_delta"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "original_model"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "fallback_model"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "api_refusal_category"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "refused_user_message_uuid"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "velaud_code_version"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "task_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "tool_use_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "task_type"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "workflow_name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "prompt"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "usage"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "last_tool_name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "summary"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "workflow_progress"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "output_file"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "patch"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "tasks"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "created_at"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "parent_tool_use_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Ly2g;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5

    invoke-static {}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->access$get$childSerializers$cp()[Lj9a;

    move-result-object p0

    const/16 v0, 0x1c

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lymh;->a:Lymh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x3

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x4

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x5

    aget-object v3, p0, v2

    invoke-interface {v3}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    sget-object v2, Lwj9;->a:Lwj9;

    invoke-static {v2}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v0, v4

    const/4 v3, 0x7

    invoke-static {v2}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, v3

    const/16 v2, 0x8

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x9

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xa

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xb

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xc

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xd

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v2

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

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x11

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x12

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v2

    sget-object v2, Lc3g;->a:Lc3g;

    invoke-static {v2}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x13

    aput-object v2, v0, v3

    const/16 v2, 0x14

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x15

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x16

    aget-object p0, p0, v2

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    aput-object p0, v0, v2

    const/16 p0, 0x17

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, p0

    sget-object p0, La3g;->a:La3g;

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    const/16 v2, 0x18

    aput-object p0, v0, v2

    sget-object p0, Lau9;->a:Lau9;

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    const/16 v2, 0x19

    aput-object p0, v0, v2

    const/16 p0, 0x1a

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, p0

    const/16 p0, 0x1b

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, p0

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 38

    sget-object v0, Ly2g;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkv4;

    move-result-object v1

    invoke-static {}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->access$get$childSerializers$cp()[Lj9a;

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_0
    if-eqz v18, :cond_0

    invoke-interface {v1, v0}, Lkv4;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v34

    packed-switch v34, :pswitch_data_0

    invoke-static/range {v34 .. v34}, Le97;->e(I)V

    return-object p0

    :pswitch_0
    move-object/from16 v34, v10

    const/16 v10, 0x1b

    move-object/from16 v35, v11

    sget-object v11, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v10, v11, v8}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/high16 v10, 0x8000000

    :goto_1
    or-int v10, v33, v10

    move-object/from16 v36, v2

    move/from16 v33, v10

    :goto_2
    move-object/from16 v11, v35

    :goto_3
    const/4 v2, 0x1

    const/4 v10, 0x0

    goto/16 :goto_6

    :pswitch_1
    move-object/from16 v34, v10

    move-object/from16 v35, v11

    const/16 v10, 0x1a

    sget-object v11, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v10, v11, v9}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/high16 v10, 0x4000000

    goto :goto_1

    :pswitch_2
    move-object/from16 v34, v10

    move-object/from16 v35, v11

    const/16 v10, 0x19

    sget-object v11, Lau9;->a:Lau9;

    invoke-interface {v1, v0, v10, v11, v6}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    const/high16 v10, 0x2000000

    goto :goto_1

    :pswitch_3
    move-object/from16 v34, v10

    move-object/from16 v35, v11

    const/16 v10, 0x18

    sget-object v11, La3g;->a:La3g;

    invoke-interface {v1, v0, v10, v11, v2}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/sessions/types/SdkTaskPatch;

    const/high16 v10, 0x1000000

    goto :goto_1

    :pswitch_4
    move-object/from16 v34, v10

    move-object/from16 v35, v11

    const/16 v10, 0x17

    sget-object v11, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v10, v11, v3}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/high16 v10, 0x800000

    goto :goto_1

    :pswitch_5
    move-object/from16 v34, v10

    move-object/from16 v35, v11

    const/16 v10, 0x16

    aget-object v11, v17, v10

    invoke-interface {v11}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu86;

    invoke-interface {v1, v0, v10, v11, v4}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/high16 v10, 0x400000

    goto :goto_1

    :pswitch_6
    move-object/from16 v34, v10

    move-object/from16 v35, v11

    const/16 v10, 0x15

    sget-object v11, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v10, v11, v5}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/high16 v10, 0x200000

    goto :goto_1

    :pswitch_7
    move-object/from16 v34, v10

    move-object/from16 v35, v11

    const/16 v10, 0x14

    sget-object v11, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v10, v11, v7}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/high16 v10, 0x100000

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v34, v10

    move-object/from16 v35, v11

    const/16 v10, 0x13

    sget-object v11, Lc3g;->a:Lc3g;

    invoke-interface {v1, v0, v10, v11, v15}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lcom/anthropic/velaud/sessions/types/SdkTaskUsage;

    const/high16 v10, 0x80000

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v34, v10

    move-object/from16 v35, v11

    const/16 v10, 0x12

    sget-object v11, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v10, v11, v14}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Ljava/lang/String;

    const/high16 v10, 0x40000

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v34, v10

    move-object/from16 v35, v11

    const/16 v10, 0x11

    sget-object v11, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v10, v11, v13}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    const/high16 v10, 0x20000

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v34, v10

    move-object/from16 v35, v11

    sget-object v10, Lymh;->a:Lymh;

    const/16 v11, 0x10

    invoke-interface {v1, v0, v11, v10, v12}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    const/high16 v10, 0x10000

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v34, v10

    move-object/from16 v35, v11

    const/16 v10, 0xf

    sget-object v11, Lymh;->a:Lymh;

    move-object/from16 v36, v2

    move-object/from16 v2, v35

    invoke-interface {v1, v0, v10, v11, v2}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    const v2, 0x8000

    or-int v2, v33, v2

    move/from16 v33, v2

    goto/16 :goto_3

    :pswitch_d
    move-object/from16 v36, v2

    move-object/from16 v34, v10

    move-object v2, v11

    const/16 v10, 0xe

    sget-object v11, Lymh;->a:Lymh;

    move-object/from16 v35, v2

    move-object/from16 v2, v34

    invoke-interface {v1, v0, v10, v11, v2}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    move/from16 v11, v33

    or-int/lit16 v2, v11, 0x4000

    move/from16 v33, v2

    move-object/from16 v34, v10

    goto/16 :goto_2

    :pswitch_e
    move-object/from16 v36, v2

    move-object v2, v10

    move-object/from16 v35, v11

    move/from16 v11, v33

    const/16 v10, 0xd

    move-object/from16 v34, v2

    sget-object v2, Lymh;->a:Lymh;

    move-object/from16 v33, v3

    move-object/from16 v3, v32

    invoke-interface {v1, v0, v10, v2, v3}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v3, v11, 0x2000

    move-object/from16 v10, v33

    move/from16 v33, v3

    move-object v3, v10

    move-object/from16 v32, v2

    goto/16 :goto_2

    :pswitch_f
    move-object/from16 v36, v2

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move/from16 v11, v33

    move-object/from16 v33, v3

    move-object/from16 v3, v32

    const/16 v2, 0xc

    sget-object v10, Lymh;->a:Lymh;

    move-object/from16 v3, v31

    invoke-interface {v1, v0, v2, v10, v3}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v3, v11, 0x1000

    move-object/from16 v10, v33

    move/from16 v33, v3

    move-object v3, v10

    move-object/from16 v31, v2

    goto/16 :goto_2

    :pswitch_10
    move-object/from16 v36, v2

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move/from16 v11, v33

    move-object/from16 v33, v3

    move-object/from16 v3, v31

    const/16 v2, 0xb

    sget-object v10, Lymh;->a:Lymh;

    move-object/from16 v3, v30

    invoke-interface {v1, v0, v2, v10, v3}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v3, v11, 0x800

    move-object/from16 v10, v33

    move/from16 v33, v3

    move-object v3, v10

    move-object/from16 v30, v2

    goto/16 :goto_2

    :pswitch_11
    move-object/from16 v36, v2

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move/from16 v11, v33

    move-object/from16 v33, v3

    move-object/from16 v3, v30

    const/16 v2, 0xa

    sget-object v10, Lymh;->a:Lymh;

    move-object/from16 v3, v29

    invoke-interface {v1, v0, v2, v10, v3}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v2, v11, 0x400

    move-object/from16 v29, v3

    move-object/from16 v3, v33

    move-object/from16 v11, v35

    const/4 v10, 0x0

    move/from16 v33, v2

    const/4 v2, 0x1

    goto/16 :goto_6

    :pswitch_12
    move-object/from16 v36, v2

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move/from16 v11, v33

    move-object/from16 v33, v3

    move-object/from16 v3, v29

    const/16 v2, 0x9

    sget-object v10, Lymh;->a:Lymh;

    move-object/from16 v3, v28

    invoke-interface {v1, v0, v2, v10, v3}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v3, v11, 0x200

    move-object/from16 v10, v33

    move/from16 v33, v3

    move-object v3, v10

    move-object/from16 v28, v2

    goto/16 :goto_2

    :pswitch_13
    move-object/from16 v36, v2

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move/from16 v11, v33

    move-object/from16 v33, v3

    move-object/from16 v3, v28

    sget-object v2, Lymh;->a:Lymh;

    const/16 v10, 0x8

    move-object/from16 v3, v27

    invoke-interface {v1, v0, v10, v2, v3}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v3, v11, 0x100

    move-object/from16 v10, v33

    move/from16 v33, v3

    move-object v3, v10

    move-object/from16 v27, v2

    goto/16 :goto_2

    :pswitch_14
    move-object/from16 v36, v2

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move/from16 v11, v33

    move-object/from16 v33, v3

    move-object/from16 v3, v27

    const/4 v2, 0x7

    sget-object v10, Lwj9;->a:Lwj9;

    move-object/from16 v3, v26

    invoke-interface {v1, v0, v2, v10, v3}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit16 v3, v11, 0x80

    move-object/from16 v10, v33

    move/from16 v33, v3

    move-object v3, v10

    move-object/from16 v26, v2

    goto/16 :goto_2

    :pswitch_15
    move-object/from16 v36, v2

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move/from16 v11, v33

    move-object/from16 v33, v3

    move-object/from16 v3, v26

    const/4 v2, 0x6

    sget-object v10, Lwj9;->a:Lwj9;

    move-object/from16 v3, v25

    invoke-interface {v1, v0, v2, v10, v3}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit8 v3, v11, 0x40

    move-object/from16 v10, v33

    move/from16 v33, v3

    move-object v3, v10

    move-object/from16 v25, v2

    goto/16 :goto_2

    :pswitch_16
    move-object/from16 v36, v2

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move/from16 v11, v33

    move-object/from16 v33, v3

    move-object/from16 v3, v25

    const/4 v2, 0x5

    aget-object v10, v17, v2

    invoke-interface {v10}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu86;

    move-object/from16 v3, v24

    invoke-interface {v1, v0, v2, v10, v3}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit8 v3, v11, 0x20

    move-object/from16 v10, v33

    move/from16 v33, v3

    move-object v3, v10

    move-object/from16 v24, v2

    goto/16 :goto_2

    :pswitch_17
    move-object/from16 v36, v2

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move/from16 v11, v33

    move-object/from16 v33, v3

    move-object/from16 v3, v24

    sget-object v2, Lymh;->a:Lymh;

    const/4 v10, 0x4

    move-object/from16 v3, v23

    invoke-interface {v1, v0, v10, v2, v3}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v3, v11, 0x10

    move-object/from16 v10, v33

    move/from16 v33, v3

    move-object v3, v10

    move-object/from16 v23, v2

    goto/16 :goto_2

    :pswitch_18
    move-object/from16 v36, v2

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move/from16 v11, v33

    move-object/from16 v33, v3

    move-object/from16 v3, v23

    const/4 v2, 0x3

    sget-object v10, Lymh;->a:Lymh;

    move-object/from16 v3, v22

    invoke-interface {v1, v0, v2, v10, v3}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v3, v11, 0x8

    move-object/from16 v10, v33

    move/from16 v33, v3

    move-object v3, v10

    move-object/from16 v22, v2

    goto/16 :goto_2

    :pswitch_19
    move-object/from16 v36, v2

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move/from16 v11, v33

    move-object/from16 v33, v3

    move-object/from16 v3, v22

    sget-object v2, Lymh;->a:Lymh;

    const/4 v10, 0x2

    move-object/from16 v3, v21

    invoke-interface {v1, v0, v10, v2, v3}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v3, v11, 0x4

    move-object/from16 v10, v33

    move/from16 v33, v3

    move-object v3, v10

    move-object/from16 v21, v2

    goto/16 :goto_2

    :pswitch_1a
    move-object/from16 v36, v2

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move/from16 v11, v33

    const/4 v2, 0x1

    move-object/from16 v33, v3

    move-object/from16 v3, v21

    invoke-interface {v1, v0, v2}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v11, v11, 0x2

    move-object/from16 v20, v10

    move-object/from16 v3, v33

    const/4 v10, 0x0

    :goto_4
    move/from16 v33, v11

    move-object/from16 v11, v35

    goto :goto_6

    :pswitch_1b
    move-object/from16 v36, v2

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move/from16 v11, v33

    const/4 v2, 0x1

    const/4 v10, 0x0

    move-object/from16 v33, v3

    move-object/from16 v3, v21

    invoke-interface {v1, v0, v10}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v11, v11, 0x1

    move-object/from16 v19, v16

    :goto_5
    move-object/from16 v3, v33

    goto :goto_4

    :pswitch_1c
    move-object/from16 v36, v2

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move/from16 v11, v33

    const/4 v2, 0x1

    const/4 v10, 0x0

    move-object/from16 v33, v3

    move-object/from16 v3, v21

    move/from16 v18, v10

    goto :goto_5

    :goto_6
    move-object/from16 v10, v34

    move-object/from16 v2, v36

    goto/16 :goto_0

    :cond_0
    move-object/from16 v36, v2

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move/from16 v11, v33

    move-object/from16 v33, v3

    move-object/from16 v3, v21

    invoke-interface {v1, v0}, Lkv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v2, v35

    move-object/from16 v35, v9

    move-object/from16 v9, v19

    move-object/from16 v19, v29

    move-object/from16 v29, v7

    new-instance v7, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;

    const/16 v37, 0x0

    move-object/from16 v10, v20

    move-object/from16 v16, v26

    move-object/from16 v17, v27

    move-object/from16 v18, v28

    move-object/from16 v20, v30

    move-object/from16 v21, v31

    move-object/from16 v31, v4

    move-object/from16 v30, v5

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move-object/from16 v13, v23

    move-object/from16 v14, v24

    move-object/from16 v15, v25

    move-object/from16 v23, v34

    move-object/from16 v24, v2

    move-object/from16 v34, v6

    move-object/from16 v25, v12

    move-object/from16 v12, v22

    move-object/from16 v22, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v36

    move-object/from16 v36, v8

    move v8, v11

    move-object v11, v3

    invoke-direct/range {v7 .. v37}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SdkTaskUsage;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SdkTaskPatch;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Lleg;)V

    return-object v7

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

    sget-object p0, Ly2g;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ly2g;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->write$Self$sessions(Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Llv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
