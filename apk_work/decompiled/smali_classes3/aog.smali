.class public final synthetic Laog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad8;


# static fields
.field public static final a:Laog;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laog;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laog;->a:Laog;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.anthropic.velaud.sessions.types.SessionV2"

    const/16 v3, 0x16

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lad8;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "environment_id"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "environment_kind"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "tags"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "config"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "worker_status"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "connection_status"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "client_presence"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "trigger_id"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "external_metadata"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "created_at"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "updated_at"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "last_event_at"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "post_turn_summary"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "task_summary"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "unread"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "agent_id"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "started_by_account_id"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "self_hosted_runner_pool_id"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "session_grouping_id"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Laog;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 22

    invoke-static {}, Lcom/anthropic/velaud/sessions/types/SessionV2;->access$get$childSerializers$cp()[Lj9a;

    move-result-object v0

    sget-object v1, Lymh;->a:Lymh;

    sget-object v2, Lf07;->d:Lf07;

    invoke-static {v2}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x5

    aget-object v5, v0, v4

    invoke-interface {v5}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/KSerializer;

    invoke-static {v5}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    sget-object v6, Lkgg;->a:Lkgg;

    invoke-static {v6}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    sget-object v7, Le8k;->d:Le8k;

    invoke-static {v7}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    sget-object v8, Lgz4;->d:Lgz4;

    invoke-static {v8}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    const/16 v9, 0x9

    aget-object v0, v0, v9

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    sget-object v11, Ltig;->a:Ltig;

    invoke-static {v11}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    sget-object v12, Lyi9;->a:Lyi9;

    invoke-static {v12}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v13

    sget-object v14, Ldtd;->a:Ldtd;

    invoke-static {v14}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v14

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v15

    sget-object v16, Lu14;->a:Lu14;

    invoke-static/range {v16 .. v16}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v16

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v17

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v18

    sget-object v19, Lgjg;->a:Lgjg;

    invoke-static/range {v19 .. v19}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v19

    move/from16 p0, v4

    const/16 v4, 0x16

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    sget-object v20, Lqjg;->a:Lqjg;

    const/16 v21, 0x0

    aput-object v20, v4, v21

    const/16 v20, 0x1

    aput-object v1, v4, v20

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    aput-object v3, v4, v1

    sget-object v1, Lpkg;->d:Lpkg;

    const/4 v2, 0x4

    aput-object v1, v4, v2

    aput-object v5, v4, p0

    const/4 v1, 0x6

    aput-object v6, v4, v1

    const/4 v1, 0x7

    aput-object v7, v4, v1

    const/16 v1, 0x8

    aput-object v8, v4, v1

    aput-object v0, v4, v9

    const/16 v0, 0xa

    aput-object v10, v4, v0

    const/16 v0, 0xb

    aput-object v11, v4, v0

    const/16 v0, 0xc

    aput-object v12, v4, v0

    const/16 v0, 0xd

    aput-object v12, v4, v0

    const/16 v0, 0xe

    aput-object v13, v4, v0

    const/16 v0, 0xf

    aput-object v14, v4, v0

    const/16 v0, 0x10

    aput-object v15, v4, v0

    sget-object v0, Lsz1;->a:Lsz1;

    const/16 v1, 0x11

    aput-object v0, v4, v1

    const/16 v0, 0x12

    aput-object v16, v4, v0

    const/16 v0, 0x13

    aput-object v17, v4, v0

    const/16 v0, 0x14

    aput-object v18, v4, v0

    const/16 v0, 0x15

    aput-object v19, v4, v0

    return-object v4
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 33

    sget-object v0, Laog;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkv4;

    move-result-object v1

    invoke-static {}, Lcom/anthropic/velaud/sessions/types/SessionV2;->access$get$childSerializers$cp()[Lj9a;

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    :goto_0
    if-eqz v18, :cond_6

    invoke-interface {v1, v0}, Lkv4;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v25

    packed-switch v25, :pswitch_data_0

    invoke-static/range {v25 .. v25}, Le97;->e(I)V

    return-object p0

    :pswitch_0
    move-object/from16 v25, v15

    sget-object v15, Lgjg;->a:Lgjg;

    if-eqz v30, :cond_0

    invoke-static/range {v30 .. v30}, Lcom/anthropic/velaud/types/strings/SessionGroupingId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionGroupingId;

    move-result-object v28

    move-object/from16 v29, v28

    move-object/from16 v28, v7

    move-object/from16 v7, v29

    :goto_1
    move-object/from16 v29, v10

    goto :goto_2

    :cond_0
    move-object/from16 v28, v7

    move-object/from16 v7, p0

    goto :goto_1

    :goto_2
    const/16 v10, 0x15

    invoke-interface {v1, v0, v10, v15, v7}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anthropic/velaud/types/strings/SessionGroupingId;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/anthropic/velaud/types/strings/SessionGroupingId;->unbox-impl()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v30, v7

    goto :goto_3

    :cond_1
    move-object/from16 v30, p0

    :goto_3
    const/high16 v7, 0x200000

    :goto_4
    or-int/2addr v8, v7

    move-object/from16 v15, v25

    :goto_5
    move-object/from16 v7, v28

    move-object/from16 v10, v29

    goto :goto_0

    :pswitch_1
    move-object/from16 v28, v7

    move-object/from16 v29, v10

    move-object/from16 v25, v15

    const/16 v7, 0x14

    sget-object v10, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v7, v10, v14}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    const/high16 v7, 0x100000

    :goto_6
    or-int/2addr v8, v7

    goto :goto_5

    :pswitch_2
    move-object/from16 v28, v7

    move-object/from16 v29, v10

    move-object/from16 v25, v15

    const/16 v7, 0x13

    sget-object v10, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v7, v10, v13}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    const/high16 v7, 0x80000

    goto :goto_6

    :pswitch_3
    move-object/from16 v28, v7

    move-object/from16 v29, v10

    move-object/from16 v25, v15

    sget-object v7, Lu14;->a:Lu14;

    if-eqz v27, :cond_2

    invoke-static/range {v27 .. v27}, Lcom/anthropic/velaud/types/strings/CodeAgentId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/CodeAgentId;

    move-result-object v10

    goto :goto_7

    :cond_2
    move-object/from16 v10, p0

    :goto_7
    const/16 v15, 0x12

    invoke-interface {v1, v0, v15, v7, v10}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anthropic/velaud/types/strings/CodeAgentId;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/anthropic/velaud/types/strings/CodeAgentId;->unbox-impl()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v27, v7

    goto :goto_8

    :cond_3
    move-object/from16 v27, p0

    :goto_8
    const/high16 v7, 0x40000

    goto :goto_4

    :pswitch_4
    move-object/from16 v28, v7

    move-object/from16 v29, v10

    move-object/from16 v25, v15

    const/16 v7, 0x11

    invoke-interface {v1, v0, v7}, Lkv4;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v26

    const/high16 v7, 0x20000

    or-int/2addr v8, v7

    :goto_9
    move-object/from16 v7, v28

    goto/16 :goto_0

    :pswitch_5
    move-object/from16 v28, v7

    move-object/from16 v29, v10

    move-object/from16 v25, v15

    sget-object v7, Lymh;->a:Lymh;

    const/16 v10, 0x10

    invoke-interface {v1, v0, v10, v7, v12}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    const/high16 v7, 0x10000

    goto :goto_6

    :pswitch_6
    move-object/from16 v28, v7

    move-object/from16 v29, v10

    move-object/from16 v25, v15

    const/16 v7, 0xf

    sget-object v10, Ldtd;->a:Ldtd;

    invoke-interface {v1, v0, v7, v10, v11}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;

    const v7, 0x8000

    goto :goto_6

    :pswitch_7
    move-object/from16 v28, v7

    move-object/from16 v29, v10

    move-object/from16 v25, v15

    const/16 v7, 0xe

    sget-object v10, Lyi9;->a:Lyi9;

    invoke-interface {v1, v0, v7, v10, v9}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lui9;

    or-int/lit16 v8, v8, 0x4000

    goto/16 :goto_5

    :pswitch_8
    move-object/from16 v28, v7

    move-object/from16 v29, v10

    move-object/from16 v25, v15

    const/16 v7, 0xd

    sget-object v10, Lyi9;->a:Lyi9;

    invoke-interface {v1, v0, v7, v10, v6}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lui9;

    or-int/lit16 v8, v8, 0x2000

    goto/16 :goto_5

    :pswitch_9
    move-object/from16 v28, v7

    move-object/from16 v29, v10

    move-object/from16 v25, v15

    const/16 v7, 0xc

    sget-object v10, Lyi9;->a:Lyi9;

    invoke-interface {v1, v0, v7, v10, v2}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lui9;

    or-int/lit16 v8, v8, 0x1000

    goto/16 :goto_5

    :pswitch_a
    move-object/from16 v28, v7

    move-object/from16 v29, v10

    move-object/from16 v25, v15

    const/16 v7, 0xb

    sget-object v10, Ltig;->a:Ltig;

    invoke-interface {v1, v0, v7, v10, v3}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;

    or-int/lit16 v8, v8, 0x800

    goto/16 :goto_5

    :pswitch_b
    move-object/from16 v28, v7

    move-object/from16 v29, v10

    move-object/from16 v25, v15

    const/16 v7, 0xa

    sget-object v10, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v7, v10, v4}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x400

    goto/16 :goto_5

    :pswitch_c
    move-object/from16 v28, v7

    move-object/from16 v29, v10

    move-object/from16 v25, v15

    const/16 v7, 0x9

    aget-object v10, v17, v7

    invoke-interface {v10}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu86;

    invoke-interface {v1, v0, v7, v10, v5}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    or-int/lit16 v8, v8, 0x200

    goto/16 :goto_5

    :pswitch_d
    move-object/from16 v28, v7

    move-object/from16 v29, v10

    move-object/from16 v25, v15

    sget-object v7, Lgz4;->d:Lgz4;

    const/16 v10, 0x8

    move-object/from16 v15, v29

    invoke-interface {v1, v0, v10, v7, v15}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/anthropic/velaud/sessions/types/ConnectionStatus;

    or-int/lit16 v8, v8, 0x100

    move-object/from16 v15, v25

    goto/16 :goto_9

    :pswitch_e
    move-object/from16 v28, v7

    move-object/from16 v25, v15

    move-object v15, v10

    const/4 v7, 0x7

    sget-object v10, Le8k;->d:Le8k;

    move-object/from16 v29, v2

    move-object/from16 v2, v28

    invoke-interface {v1, v0, v7, v10, v2}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;

    or-int/lit16 v8, v8, 0x80

    move-object v10, v15

    :goto_a
    move-object/from16 v15, v25

    :goto_b
    move-object/from16 v2, v29

    goto/16 :goto_0

    :pswitch_f
    move-object/from16 v29, v2

    move-object v2, v7

    move-object/from16 v25, v15

    move-object v15, v10

    const/4 v7, 0x6

    sget-object v10, Lkgg;->a:Lkgg;

    move-object/from16 v28, v2

    move-object/from16 v2, v25

    invoke-interface {v1, v0, v7, v10, v2}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;

    or-int/lit8 v8, v8, 0x40

    move-object v10, v15

    move-object/from16 v7, v28

    move-object v15, v2

    goto :goto_b

    :pswitch_10
    move-object/from16 v29, v2

    move-object/from16 v28, v7

    move-object v2, v15

    move-object v15, v10

    const/4 v7, 0x5

    aget-object v10, v17, v7

    invoke-interface {v10}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu86;

    move-object/from16 v25, v2

    move-object/from16 v2, v23

    invoke-interface {v1, v0, v7, v10, v2}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/util/List;

    or-int/lit8 v8, v8, 0x20

    :goto_c
    move-object v10, v15

    :goto_d
    move-object/from16 v15, v25

    move-object/from16 v7, v28

    goto :goto_b

    :pswitch_11
    move-object/from16 v29, v2

    move-object/from16 v28, v7

    move-object/from16 v25, v15

    move-object/from16 v2, v23

    move-object v15, v10

    sget-object v7, Lpkg;->d:Lpkg;

    const/4 v10, 0x4

    move-object/from16 v2, v22

    invoke-interface {v1, v0, v10, v7, v2}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;

    or-int/lit8 v8, v8, 0x10

    goto :goto_c

    :pswitch_12
    move-object/from16 v29, v2

    move-object/from16 v28, v7

    move-object/from16 v25, v15

    move-object/from16 v2, v22

    move-object v15, v10

    const/4 v7, 0x3

    sget-object v10, Lymh;->a:Lymh;

    move-object/from16 v2, v21

    invoke-interface {v1, v0, v7, v10, v2}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x8

    goto :goto_c

    :pswitch_13
    move-object/from16 v29, v2

    move-object/from16 v28, v7

    move-object/from16 v25, v15

    move-object/from16 v2, v21

    move-object v15, v10

    sget-object v7, Lf07;->d:Lf07;

    const/4 v10, 0x2

    move-object/from16 v2, v20

    invoke-interface {v1, v0, v10, v7, v2}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    or-int/lit8 v8, v8, 0x4

    goto :goto_c

    :pswitch_14
    move-object/from16 v29, v2

    move-object/from16 v28, v7

    move-object/from16 v25, v15

    move-object/from16 v2, v20

    const/4 v7, 0x1

    move-object v15, v10

    invoke-interface {v1, v0, v7}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit8 v8, v8, 0x2

    goto :goto_d

    :pswitch_15
    move-object/from16 v29, v2

    move-object/from16 v28, v7

    move-object/from16 v25, v15

    move-object/from16 v2, v20

    const/4 v7, 0x1

    move-object v15, v10

    sget-object v10, Lqjg;->a:Lqjg;

    if-eqz v19, :cond_4

    invoke-static/range {v19 .. v19}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v16

    move-object/from16 v7, v16

    :goto_e
    move-object/from16 v20, v2

    const/4 v2, 0x0

    goto :goto_f

    :cond_4
    move-object/from16 v7, p0

    goto :goto_e

    :goto_f
    invoke-interface {v1, v0, v2, v10, v7}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anthropic/velaud/types/strings/SessionId;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v7

    goto :goto_10

    :cond_5
    move-object/from16 v19, p0

    :goto_10
    or-int/lit8 v8, v8, 0x1

    goto/16 :goto_c

    :pswitch_16
    move-object/from16 v29, v2

    move-object/from16 v28, v7

    move-object/from16 v25, v15

    const/4 v2, 0x0

    move-object v15, v10

    move/from16 v18, v2

    goto/16 :goto_a

    :cond_6
    move-object/from16 v29, v2

    move-object/from16 v28, v7

    move-object/from16 v25, v15

    move-object v15, v10

    invoke-interface {v1, v0}, Lkv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v7, Lcom/anthropic/velaud/sessions/types/SessionV2;

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v18, v5

    move-object/from16 v17, v15

    move-object/from16 v10, v24

    move-object/from16 v15, v25

    move-object/from16 v16, v28

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v28, v13

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v21, v29

    move-object/from16 v20, v3

    move-object/from16 v22, v6

    move-object/from16 v29, v14

    move-object/from16 v14, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v19

    move-object/from16 v19, v4

    invoke-direct/range {v7 .. v32}, Lcom/anthropic/velaud/sessions/types/SessionV2;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentKind;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;Lcom/anthropic/velaud/sessions/types/ConnectionStatus;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;Lui9;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/PostTurnSummary;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lleg;Lry5;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object p0, Laog;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/sessions/types/SessionV2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Laog;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/anthropic/velaud/sessions/types/SessionV2;->write$Self$sessions(Lcom/anthropic/velaud/sessions/types/SessionV2;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Llv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
