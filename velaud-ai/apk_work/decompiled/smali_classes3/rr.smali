.class public final synthetic Lrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad8;


# static fields
.field public static final a:Lrr;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrr;->a:Lrr;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.anthropic.velaud.sessions.types.AgentOwnedSessionSummary"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lad8;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "environment_id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "environment_kind"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "worker_status"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "tags"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "config"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "created_at"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "last_event_at"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "external_metadata"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "unread"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "agent_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "started_by_account_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "session_grouping_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lrr;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 15

    invoke-static {}, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->access$get$childSerializers$cp()[Lj9a;

    move-result-object p0

    sget-object v0, Lymh;->a:Lymh;

    sget-object v1, Lf07;->d:Lf07;

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Le8k;->d:Le8k;

    invoke-static {v3}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x6

    aget-object p0, p0, v4

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    sget-object v5, Lkgg;->a:Lkgg;

    invoke-static {v5}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    sget-object v6, Lyi9;->a:Lyi9;

    invoke-static {v6}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-static {v6}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    sget-object v8, Ltig;->a:Ltig;

    invoke-static {v8}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    sget-object v9, Lu14;->a:Lu14;

    invoke-static {v9}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    invoke-static {v0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    sget-object v11, Lgjg;->a:Lgjg;

    invoke-static {v11}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    const/16 v12, 0xf

    new-array v12, v12, [Lkotlinx/serialization/KSerializer;

    sget-object v13, Lqjg;->a:Lqjg;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const/4 v13, 0x1

    aput-object v0, v12, v13

    const/4 v0, 0x2

    aput-object v1, v12, v0

    const/4 v0, 0x3

    aput-object v2, v12, v0

    sget-object v0, Lpkg;->d:Lpkg;

    const/4 v1, 0x4

    aput-object v0, v12, v1

    const/4 v0, 0x5

    aput-object v3, v12, v0

    aput-object p0, v12, v4

    const/4 p0, 0x7

    aput-object v5, v12, p0

    const/16 p0, 0x8

    aput-object v7, v12, p0

    const/16 p0, 0x9

    aput-object v6, v12, p0

    const/16 p0, 0xa

    aput-object v8, v12, p0

    sget-object p0, Lsz1;->a:Lsz1;

    const/16 v0, 0xb

    aput-object p0, v12, v0

    const/16 p0, 0xc

    aput-object v9, v12, p0

    const/16 p0, 0xd

    aput-object v10, v12, p0

    const/16 p0, 0xe

    aput-object v11, v12, p0

    return-object v12
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 26

    sget-object v0, Lrr;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkv4;

    move-result-object v1

    invoke-static {}, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->access$get$childSerializers$cp()[Lj9a;

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    :goto_0
    if-eqz v6, :cond_6

    invoke-interface {v1, v0}, Lkv4;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v18

    packed-switch v18, :pswitch_data_0

    invoke-static/range {v18 .. v18}, Le97;->e(I)V

    return-object p0

    :pswitch_0
    move-object/from16 v18, v2

    sget-object v2, Lgjg;->a:Lgjg;

    if-eqz v23, :cond_0

    invoke-static/range {v23 .. v23}, Lcom/anthropic/velaud/types/strings/SessionGroupingId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionGroupingId;

    move-result-object v19

    move-object/from16 v22, v19

    move/from16 v19, v6

    move-object/from16 v6, v22

    :goto_1
    move-object/from16 v22, v9

    goto :goto_2

    :cond_0
    move/from16 v19, v6

    move-object/from16 v6, p0

    goto :goto_1

    :goto_2
    const/16 v9, 0xe

    invoke-interface {v1, v0, v9, v2, v6}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/types/strings/SessionGroupingId;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/SessionGroupingId;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_3

    :cond_1
    move-object/from16 v23, p0

    :goto_3
    or-int/lit16 v8, v8, 0x4000

    :goto_4
    move-object/from16 v2, v18

    move/from16 v6, v19

    move-object/from16 v9, v22

    goto :goto_0

    :pswitch_1
    move-object/from16 v18, v2

    move/from16 v19, v6

    move-object/from16 v22, v9

    const/16 v2, 0xd

    sget-object v6, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v2, v6, v3}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x2000

    :goto_5
    move-object/from16 v2, v18

    move/from16 v6, v19

    goto :goto_0

    :pswitch_2
    move-object/from16 v18, v2

    move/from16 v19, v6

    move-object/from16 v22, v9

    sget-object v2, Lu14;->a:Lu14;

    if-eqz v21, :cond_2

    invoke-static/range {v21 .. v21}, Lcom/anthropic/velaud/types/strings/CodeAgentId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/CodeAgentId;

    move-result-object v6

    goto :goto_6

    :cond_2
    move-object/from16 v6, p0

    :goto_6
    const/16 v9, 0xc

    invoke-interface {v1, v0, v9, v2, v6}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/types/strings/CodeAgentId;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/CodeAgentId;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_7

    :cond_3
    move-object/from16 v21, p0

    :goto_7
    or-int/lit16 v8, v8, 0x1000

    goto :goto_4

    :pswitch_3
    move-object/from16 v18, v2

    move/from16 v19, v6

    move-object/from16 v22, v9

    const/16 v2, 0xb

    invoke-interface {v1, v0, v2}, Lkv4;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v20

    or-int/lit16 v8, v8, 0x800

    :goto_8
    move-object/from16 v2, v18

    goto/16 :goto_0

    :pswitch_4
    move-object/from16 v18, v2

    move/from16 v19, v6

    move-object/from16 v22, v9

    const/16 v2, 0xa

    sget-object v6, Ltig;->a:Ltig;

    invoke-interface {v1, v0, v2, v6, v4}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;

    or-int/lit16 v8, v8, 0x400

    goto :goto_5

    :pswitch_5
    move-object/from16 v18, v2

    move/from16 v19, v6

    move-object/from16 v22, v9

    const/16 v2, 0x9

    sget-object v6, Lyi9;->a:Lyi9;

    invoke-interface {v1, v0, v2, v6, v5}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lui9;

    or-int/lit16 v8, v8, 0x200

    goto :goto_5

    :pswitch_6
    move-object/from16 v18, v2

    move/from16 v19, v6

    move-object/from16 v22, v9

    sget-object v2, Lyi9;->a:Lyi9;

    const/16 v6, 0x8

    invoke-interface {v1, v0, v6, v2, v10}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lui9;

    or-int/lit16 v8, v8, 0x100

    goto :goto_5

    :pswitch_7
    move-object/from16 v18, v2

    move/from16 v19, v6

    move-object/from16 v22, v9

    const/4 v2, 0x7

    sget-object v6, Lkgg;->a:Lkgg;

    invoke-interface {v1, v0, v2, v6, v7}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;

    or-int/lit16 v8, v8, 0x80

    goto/16 :goto_5

    :pswitch_8
    move-object/from16 v18, v2

    move/from16 v19, v6

    move-object/from16 v22, v9

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

    goto/16 :goto_5

    :pswitch_9
    move-object/from16 v18, v2

    move/from16 v19, v6

    move-object/from16 v22, v9

    const/4 v2, 0x5

    sget-object v6, Le8k;->d:Le8k;

    invoke-interface {v1, v0, v2, v6, v14}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;

    or-int/lit8 v8, v8, 0x20

    goto/16 :goto_5

    :pswitch_a
    move-object/from16 v18, v2

    move/from16 v19, v6

    move-object/from16 v22, v9

    sget-object v2, Lpkg;->d:Lpkg;

    const/4 v6, 0x4

    invoke-interface {v1, v0, v6, v2, v13}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;

    or-int/lit8 v8, v8, 0x10

    goto/16 :goto_5

    :pswitch_b
    move-object/from16 v18, v2

    move/from16 v19, v6

    move-object/from16 v22, v9

    const/4 v2, 0x3

    sget-object v6, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v2, v6, v12}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x8

    goto/16 :goto_5

    :pswitch_c
    move-object/from16 v18, v2

    move/from16 v19, v6

    move-object/from16 v22, v9

    sget-object v2, Lf07;->d:Lf07;

    const/4 v6, 0x2

    invoke-interface {v1, v0, v6, v2, v11}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    or-int/lit8 v8, v8, 0x4

    goto/16 :goto_5

    :pswitch_d
    move-object/from16 v18, v2

    move/from16 v19, v6

    move-object/from16 v22, v9

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v8, v8, 0x2

    goto/16 :goto_8

    :pswitch_e
    move-object/from16 v18, v2

    move/from16 v19, v6

    move-object/from16 v22, v9

    const/4 v2, 0x1

    sget-object v6, Lqjg;->a:Lqjg;

    if-eqz v22, :cond_4

    invoke-static/range {v22 .. v22}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v9

    :goto_9
    const/4 v2, 0x0

    goto :goto_a

    :cond_4
    move-object/from16 v9, p0

    goto :goto_9

    :goto_a
    invoke-interface {v1, v0, v2, v6, v9}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anthropic/velaud/types/strings/SessionId;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    goto :goto_b

    :cond_5
    move-object/from16 v9, p0

    :goto_b
    or-int/lit8 v8, v8, 0x1

    goto/16 :goto_5

    :pswitch_f
    move-object/from16 v18, v2

    move-object/from16 v22, v9

    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_8

    :cond_6
    move-object/from16 v22, v9

    invoke-interface {v1, v0}, Lkv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v16, v7

    new-instance v7, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v9, v17

    move-object/from16 v17, v10

    move-object v10, v9

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v9, v22

    move-object/from16 v22, v3

    invoke-direct/range {v7 .. v25}, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentKind;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lleg;Lry5;)V

    return-object v7

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object p0, Lrr;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lrr;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->write$Self$sessions(Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Llv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
