.class public final synthetic Lulg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad8;


# static fields
.field public static final a:Lulg;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lulg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lulg;->a:Lulg;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.anthropic.velaud.sessions.types.SessionResource"

    const/16 v3, 0x1a

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lad8;I)V

    const-string v0, "type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "title"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "session_status"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "environment_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "environment_kind"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "created_at"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "updated_at"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "session_context"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "bridge_spawn_path"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "permission_mode"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "connection_status"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "worker_status"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "client_presence"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "trigger_id"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "origin"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "post_turn_summary"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "task_summary"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "external_metadata"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "unread"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "tags"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "self_hosted_runner_pool_id"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "chat_project_id"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "agent_id"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "started_by_account_id"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "session_grouping_id"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lulg;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 23

    invoke-static {}, Lcom/anthropic/velaud/sessions/types/SessionResource;->access$get$childSerializers$cp()[Lj9a;

    move-result-object v0

    sget-object v1, Lymh;->a:Lymh;

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Lf07;->d:Lf07;

    invoke-static {v3}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    sget-object v5, Lhgd;->d:Lhgd;

    invoke-static {v5}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    sget-object v6, Lgz4;->d:Lgz4;

    invoke-static {v6}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    sget-object v7, Lc8k;->d:Lc8k;

    invoke-static {v7}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    const/16 v8, 0xd

    aget-object v9, v0, v8

    invoke-interface {v9}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/serialization/KSerializer;

    invoke-static {v9}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    sget-object v12, Ldtd;->a:Ldtd;

    invoke-static {v12}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v12

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v13

    sget-object v14, Ltig;->a:Ltig;

    invoke-static {v14}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v14

    const/16 v15, 0x14

    aget-object v0, v0, v15

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v16

    sget-object v17, Lj6e;->a:Lj6e;

    invoke-static/range {v17 .. v17}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v17

    sget-object v18, Lu14;->a:Lu14;

    invoke-static/range {v18 .. v18}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v18

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v19

    sget-object v20, Lgjg;->a:Lgjg;

    invoke-static/range {v20 .. v20}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v20

    move/from16 p0, v8

    const/16 v8, 0x1a

    new-array v8, v8, [Lkotlinx/serialization/KSerializer;

    const/16 v21, 0x0

    aput-object v1, v8, v21

    sget-object v21, Lqjg;->a:Lqjg;

    const/16 v22, 0x1

    aput-object v21, v8, v22

    const/16 v21, 0x2

    aput-object v2, v8, v21

    sget-object v2, Lkmg;->d:Lkmg;

    const/16 v21, 0x3

    aput-object v2, v8, v21

    const/4 v2, 0x4

    aput-object v1, v8, v2

    const/4 v1, 0x5

    aput-object v3, v8, v1

    sget-object v1, Lyi9;->a:Lyi9;

    const/4 v2, 0x6

    aput-object v1, v8, v2

    const/4 v2, 0x7

    aput-object v1, v8, v2

    sget-object v1, Lngg;->a:Lngg;

    const/16 v2, 0x8

    aput-object v1, v8, v2

    const/16 v1, 0x9

    aput-object v4, v8, v1

    const/16 v1, 0xa

    aput-object v5, v8, v1

    const/16 v1, 0xb

    aput-object v6, v8, v1

    const/16 v1, 0xc

    aput-object v7, v8, v1

    aput-object v9, v8, p0

    const/16 v1, 0xe

    aput-object v10, v8, v1

    const/16 v1, 0xf

    aput-object v11, v8, v1

    const/16 v1, 0x10

    aput-object v12, v8, v1

    const/16 v1, 0x11

    aput-object v13, v8, v1

    const/16 v1, 0x12

    aput-object v14, v8, v1

    sget-object v1, Lsz1;->a:Lsz1;

    const/16 v2, 0x13

    aput-object v1, v8, v2

    aput-object v0, v8, v15

    const/16 v0, 0x15

    aput-object v16, v8, v0

    const/16 v0, 0x16

    aput-object v17, v8, v0

    const/16 v0, 0x17

    aput-object v18, v8, v0

    const/16 v0, 0x18

    aput-object v19, v8, v0

    const/16 v0, 0x19

    aput-object v20, v8, v0

    return-object v8
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 37

    sget-object v0, Lulg;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkv4;

    move-result-object v1

    invoke-static {}, Lcom/anthropic/velaud/sessions/types/SessionResource;->access$get$childSerializers$cp()[Lj9a;

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

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    :goto_0
    if-eqz v18, :cond_8

    invoke-interface {v1, v0}, Lkv4;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v29

    packed-switch v29, :pswitch_data_0

    invoke-static/range {v29 .. v29}, Le97;->e(I)V

    return-object p0

    :pswitch_0
    move-object/from16 v29, v13

    sget-object v13, Lgjg;->a:Lgjg;

    if-eqz v34, :cond_0

    invoke-static/range {v34 .. v34}, Lcom/anthropic/velaud/types/strings/SessionGroupingId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionGroupingId;

    move-result-object v30

    move-object/from16 v33, v30

    move-object/from16 v30, v5

    move-object/from16 v5, v33

    :goto_1
    move-object/from16 v33, v4

    goto :goto_2

    :cond_0
    move-object/from16 v30, v5

    move-object/from16 v5, p0

    goto :goto_1

    :goto_2
    const/16 v4, 0x19

    invoke-interface {v1, v0, v4, v13, v5}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/types/strings/SessionGroupingId;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/anthropic/velaud/types/strings/SessionGroupingId;->unbox-impl()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v34, v4

    goto :goto_3

    :cond_1
    move-object/from16 v34, p0

    :goto_3
    const/high16 v4, 0x2000000

    :goto_4
    or-int/2addr v8, v4

    :goto_5
    move-object/from16 v5, v30

    :goto_6
    move-object/from16 v13, v33

    const/4 v4, 0x0

    move-object/from16 v33, v2

    const/4 v2, 0x1

    goto/16 :goto_11

    :pswitch_1
    move-object/from16 v33, v4

    move-object/from16 v30, v5

    move-object/from16 v29, v13

    const/16 v4, 0x18

    sget-object v5, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v4, v5, v9}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    const/high16 v4, 0x1000000

    goto :goto_4

    :pswitch_2
    move-object/from16 v33, v4

    move-object/from16 v30, v5

    move-object/from16 v29, v13

    sget-object v4, Lu14;->a:Lu14;

    if-eqz v32, :cond_2

    invoke-static/range {v32 .. v32}, Lcom/anthropic/velaud/types/strings/CodeAgentId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/CodeAgentId;

    move-result-object v5

    goto :goto_7

    :cond_2
    move-object/from16 v5, p0

    :goto_7
    const/16 v13, 0x17

    invoke-interface {v1, v0, v13, v4, v5}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/types/strings/CodeAgentId;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/anthropic/velaud/types/strings/CodeAgentId;->unbox-impl()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v32, v4

    goto :goto_8

    :cond_3
    move-object/from16 v32, p0

    :goto_8
    const/high16 v4, 0x800000

    goto :goto_4

    :pswitch_3
    move-object/from16 v33, v4

    move-object/from16 v30, v5

    move-object/from16 v29, v13

    sget-object v4, Lj6e;->a:Lj6e;

    if-eqz v31, :cond_4

    invoke-static/range {v31 .. v31}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object v5

    goto :goto_9

    :cond_4
    move-object/from16 v5, p0

    :goto_9
    const/16 v13, 0x16

    invoke-interface {v1, v0, v13, v4, v5}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/types/strings/ProjectId;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/anthropic/velaud/types/strings/ProjectId;->unbox-impl()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v31, v4

    goto :goto_a

    :cond_5
    move-object/from16 v31, p0

    :goto_a
    const/high16 v4, 0x400000

    goto :goto_4

    :pswitch_4
    move-object/from16 v33, v4

    move-object/from16 v30, v5

    move-object/from16 v29, v13

    const/16 v4, 0x15

    sget-object v5, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v4, v5, v7}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    const/high16 v4, 0x200000

    goto/16 :goto_4

    :pswitch_5
    move-object/from16 v33, v4

    move-object/from16 v30, v5

    move-object/from16 v29, v13

    const/16 v4, 0x14

    aget-object v5, v17, v4

    invoke-interface {v5}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu86;

    invoke-interface {v1, v0, v4, v5, v15}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/util/List;

    const/high16 v4, 0x100000

    goto/16 :goto_4

    :pswitch_6
    move-object/from16 v33, v4

    move-object/from16 v30, v5

    move-object/from16 v29, v13

    const/16 v4, 0x13

    invoke-interface {v1, v0, v4}, Lkv4;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v28

    const/high16 v4, 0x80000

    or-int/2addr v8, v4

    goto/16 :goto_6

    :pswitch_7
    move-object/from16 v33, v4

    move-object/from16 v30, v5

    move-object/from16 v29, v13

    const/16 v4, 0x12

    sget-object v5, Ltig;->a:Ltig;

    invoke-interface {v1, v0, v4, v5, v14}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;

    const/high16 v4, 0x40000

    goto/16 :goto_4

    :pswitch_8
    move-object/from16 v33, v4

    move-object/from16 v30, v5

    move-object/from16 v29, v13

    const/16 v4, 0x11

    sget-object v5, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v4, v5, v12}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    const/high16 v4, 0x20000

    goto/16 :goto_4

    :pswitch_9
    move-object/from16 v33, v4

    move-object/from16 v30, v5

    move-object/from16 v29, v13

    sget-object v4, Ldtd;->a:Ldtd;

    const/16 v5, 0x10

    invoke-interface {v1, v0, v5, v4, v11}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;

    const/high16 v4, 0x10000

    goto/16 :goto_4

    :pswitch_a
    move-object/from16 v33, v4

    move-object/from16 v30, v5

    move-object/from16 v29, v13

    const/16 v4, 0xf

    sget-object v5, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v4, v5, v10}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    const v4, 0x8000

    goto/16 :goto_4

    :pswitch_b
    move-object/from16 v33, v4

    move-object/from16 v30, v5

    move-object/from16 v29, v13

    const/16 v4, 0xe

    sget-object v5, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v4, v5, v6}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x4000

    goto/16 :goto_5

    :pswitch_c
    move-object/from16 v33, v4

    move-object/from16 v30, v5

    move-object/from16 v29, v13

    const/16 v4, 0xd

    aget-object v5, v17, v4

    invoke-interface {v5}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu86;

    invoke-interface {v1, v0, v4, v5, v2}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit16 v8, v8, 0x2000

    goto/16 :goto_5

    :pswitch_d
    move-object/from16 v33, v4

    move-object/from16 v30, v5

    move-object/from16 v29, v13

    const/16 v4, 0xc

    sget-object v5, Lc8k;->d:Lc8k;

    invoke-interface {v1, v0, v4, v5, v3}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/sessions/types/WorkerStatus;

    or-int/lit16 v8, v8, 0x1000

    goto/16 :goto_5

    :pswitch_e
    move-object/from16 v33, v4

    move-object/from16 v30, v5

    move-object/from16 v29, v13

    const/16 v4, 0xb

    sget-object v5, Lgz4;->d:Lgz4;

    move-object/from16 v13, v33

    invoke-interface {v1, v0, v4, v5, v13}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/sessions/types/ConnectionStatus;

    or-int/lit16 v8, v8, 0x800

    move-object/from16 v33, v2

    move-object v13, v4

    :goto_b
    move-object/from16 v5, v30

    :goto_c
    const/4 v2, 0x1

    :goto_d
    const/4 v4, 0x0

    goto/16 :goto_11

    :pswitch_f
    move-object/from16 v30, v5

    move-object/from16 v29, v13

    move-object v13, v4

    const/16 v4, 0xa

    sget-object v5, Lhgd;->d:Lhgd;

    move-object/from16 v33, v2

    move-object/from16 v2, v30

    invoke-interface {v1, v0, v4, v5, v2}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/anthropic/velaud/sessions/types/PermissionMode;

    or-int/lit16 v8, v8, 0x400

    goto :goto_c

    :pswitch_10
    move-object/from16 v33, v2

    move-object v2, v5

    move-object/from16 v29, v13

    move-object v13, v4

    const/16 v4, 0x9

    sget-object v5, Lymh;->a:Lymh;

    move-object/from16 v30, v2

    move-object/from16 v2, v29

    invoke-interface {v1, v0, v4, v5, v2}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x200

    move-object/from16 v29, v2

    goto :goto_b

    :pswitch_11
    move-object/from16 v33, v2

    move-object/from16 v30, v5

    move-object v2, v13

    move-object v13, v4

    sget-object v4, Lngg;->a:Lngg;

    const/16 v5, 0x8

    move-object/from16 v29, v2

    move-object/from16 v2, v25

    invoke-interface {v1, v0, v5, v4, v2}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/sessions/types/SessionContext;

    or-int/lit16 v8, v8, 0x100

    move-object/from16 v25, v2

    goto :goto_b

    :pswitch_12
    move-object/from16 v33, v2

    move-object/from16 v30, v5

    move-object/from16 v29, v13

    move-object/from16 v2, v25

    move-object v13, v4

    const/4 v4, 0x7

    sget-object v5, Lyi9;->a:Lyi9;

    move-object/from16 v2, v24

    invoke-interface {v1, v0, v4, v5, v2}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lui9;

    or-int/lit16 v8, v8, 0x80

    move-object/from16 v24, v2

    goto :goto_b

    :pswitch_13
    move-object/from16 v33, v2

    move-object/from16 v30, v5

    move-object/from16 v29, v13

    move-object/from16 v2, v24

    move-object v13, v4

    const/4 v4, 0x6

    sget-object v5, Lyi9;->a:Lyi9;

    move-object/from16 v2, v23

    invoke-interface {v1, v0, v4, v5, v2}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lui9;

    or-int/lit8 v8, v8, 0x40

    move-object/from16 v23, v2

    goto/16 :goto_b

    :pswitch_14
    move-object/from16 v33, v2

    move-object/from16 v30, v5

    move-object/from16 v29, v13

    move-object/from16 v2, v23

    move-object v13, v4

    const/4 v4, 0x5

    sget-object v5, Lf07;->d:Lf07;

    move-object/from16 v2, v22

    invoke-interface {v1, v0, v4, v5, v2}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    or-int/lit8 v8, v8, 0x20

    move-object/from16 v22, v2

    goto/16 :goto_b

    :pswitch_15
    move-object/from16 v33, v2

    move-object/from16 v30, v5

    move-object/from16 v29, v13

    move-object/from16 v2, v22

    move-object v13, v4

    const/4 v4, 0x4

    invoke-interface {v1, v0, v4}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v27

    or-int/lit8 v8, v8, 0x10

    goto/16 :goto_c

    :pswitch_16
    move-object/from16 v33, v2

    move-object/from16 v30, v5

    move-object/from16 v29, v13

    move-object/from16 v2, v22

    move-object v13, v4

    const/4 v4, 0x3

    sget-object v5, Lkmg;->d:Lkmg;

    move-object/from16 v2, v21

    invoke-interface {v1, v0, v4, v5, v2}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/sessions/types/SessionStatus;

    or-int/lit8 v8, v8, 0x8

    move-object/from16 v21, v2

    goto/16 :goto_b

    :pswitch_17
    move-object/from16 v33, v2

    move-object/from16 v30, v5

    move-object/from16 v29, v13

    move-object/from16 v2, v21

    move-object v13, v4

    sget-object v4, Lymh;->a:Lymh;

    const/4 v5, 0x2

    move-object/from16 v2, v20

    invoke-interface {v1, v0, v5, v4, v2}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x4

    move-object/from16 v20, v2

    goto/16 :goto_b

    :pswitch_18
    move-object/from16 v33, v2

    move-object/from16 v30, v5

    move-object/from16 v29, v13

    move-object/from16 v2, v20

    move-object v13, v4

    sget-object v4, Lqjg;->a:Lqjg;

    if-eqz v19, :cond_6

    invoke-static/range {v19 .. v19}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v5

    :goto_e
    move-object/from16 v16, v2

    const/4 v2, 0x1

    goto :goto_f

    :cond_6
    move-object/from16 v5, p0

    goto :goto_e

    :goto_f
    invoke-interface {v1, v0, v2, v4, v5}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/types/strings/SessionId;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_7
    move-object/from16 v4, p0

    :goto_10
    or-int/lit8 v8, v8, 0x2

    move-object/from16 v19, v4

    move-object/from16 v20, v16

    move-object/from16 v5, v30

    goto/16 :goto_d

    :pswitch_19
    move-object/from16 v33, v2

    move-object/from16 v30, v5

    move-object/from16 v29, v13

    move-object/from16 v16, v20

    const/4 v2, 0x1

    move-object v13, v4

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v26

    or-int/lit8 v8, v8, 0x1

    goto :goto_11

    :pswitch_1a
    move-object/from16 v33, v2

    move-object/from16 v30, v5

    move-object/from16 v29, v13

    move-object/from16 v16, v20

    const/4 v2, 0x1

    move-object v13, v4

    const/4 v4, 0x0

    move/from16 v18, v4

    :goto_11
    move-object v4, v13

    move-object/from16 v13, v29

    move-object/from16 v2, v33

    goto/16 :goto_0

    :cond_8
    move-object/from16 v33, v2

    move-object/from16 v30, v5

    move-object/from16 v29, v13

    move-object/from16 v16, v20

    move-object v13, v4

    invoke-interface {v1, v0}, Lkv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v2, v30

    move-object/from16 v30, v7

    new-instance v7, Lcom/anthropic/velaud/sessions/types/SessionResource;

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v20, v13

    move-object/from16 v17, v25

    move-object/from16 v13, v27

    move-object/from16 v18, v29

    move-object/from16 v25, v11

    move-object/from16 v27, v14

    move-object/from16 v29, v15

    move-object/from16 v11, v16

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    move-object/from16 v16, v24

    move-object/from16 v22, v33

    move-object/from16 v23, v6

    move-object/from16 v33, v9

    move-object/from16 v24, v10

    move-object/from16 v10, v19

    move-object/from16 v9, v26

    move-object/from16 v19, v2

    move-object/from16 v26, v12

    move-object/from16 v12, v21

    move-object/from16 v21, v3

    invoke-direct/range {v7 .. v36}, Lcom/anthropic/velaud/sessions/types/SessionResource;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionStatus;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentKind;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/SessionContext;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/PermissionMode;Lcom/anthropic/velaud/sessions/types/ConnectionStatus;Lcom/anthropic/velaud/sessions/types/WorkerStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/PostTurnSummary;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lleg;Lry5;)V

    return-object v7

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object p0, Lulg;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lulg;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/anthropic/velaud/sessions/types/SessionResource;->write$Self$sessions(Lcom/anthropic/velaud/sessions/types/SessionResource;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Llv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
