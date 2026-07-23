.class public final synthetic Lqy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad8;


# static fields
.field public static final a:Lqy2;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqy2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqy2;->a:Lqy2;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "mobile_polling_recovery_completed"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lad8;I)V

    const-string v0, "organization_uuid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "conversation_uuid"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "outcome"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "trigger_reason"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "poll_attempt_count"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "total_duration_ms"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "message_age_ms"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "discovered_in_foreground"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "resolved_in_foreground"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "message_uuid"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "cancellation_cause"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "had_pending_tool_approval"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "last_content_block_type"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "recovered_stop_reason"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "human_message_uuid"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "time_in_foreground_ms"

    const-string v3, "model"

    invoke-static {v1, v0, v2, v3, v2}, Ljg2;->x(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;Ljava/lang/String;ZLjava/lang/String;Z)V

    sput-object v1, Lqy2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->access$get$childSerializers$cp()[Lj9a;

    move-result-object p0

    const/16 v0, 0x11

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lymh;->a:Lymh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aget-object v3, p0, v2

    invoke-interface {v3}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x3

    aget-object v3, p0, v2

    invoke-interface {v3}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x4

    sget-object v3, Lwj9;->a:Lwj9;

    aput-object v3, v0, v2

    sget-object v2, Leya;->a:Leya;

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const/4 v3, 0x6

    invoke-static {v2}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    sget-object v3, Lsz1;->a:Lsz1;

    invoke-static {v3}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v0, v5

    const/16 v4, 0x8

    invoke-static {v3}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    aput-object v5, v0, v4

    const/16 v4, 0x9

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    aput-object v5, v0, v4

    const/16 v4, 0xa

    aget-object p0, p0, v4

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    aput-object p0, v0, v4

    const/16 p0, 0xb

    invoke-static {v3}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, p0

    const/16 p0, 0xc

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, p0

    const/16 p0, 0xd

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, p0

    const/16 p0, 0xe

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, p0

    const/16 p0, 0xf

    invoke-static {v2}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, p0

    const/16 p0, 0x10

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, p0

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 29

    sget-object v0, Lqy2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkv4;

    move-result-object v1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->access$get$childSerializers$cp()[Lj9a;

    move-result-object v2

    const-wide/16 v6, 0x0

    move-object/from16 v18, v2

    move-wide/from16 v23, v6

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

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_0
    if-eqz v19, :cond_0

    invoke-interface {v1, v0}, Lkv4;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v16

    packed-switch v16, :pswitch_data_0

    invoke-static/range {v16 .. v16}, Le97;->e(I)V

    return-object p0

    :pswitch_0
    move-object/from16 v16, v12

    sget-object v12, Lymh;->a:Lymh;

    move-object/from16 v25, v13

    const/16 v13, 0x10

    invoke-interface {v1, v0, v13, v12, v15}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Ljava/lang/String;

    const/high16 v12, 0x10000

    :goto_1
    or-int/2addr v9, v12

    :goto_2
    move-object/from16 v12, v16

    move-object/from16 v13, v25

    goto :goto_0

    :pswitch_1
    move-object/from16 v16, v12

    move-object/from16 v25, v13

    const/16 v12, 0xf

    sget-object v13, Leya;->a:Leya;

    invoke-interface {v1, v0, v12, v13, v14}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Ljava/lang/Long;

    const v12, 0x8000

    goto :goto_1

    :pswitch_2
    move-object/from16 v16, v12

    move-object/from16 v25, v13

    const/16 v12, 0xe

    sget-object v13, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v12, v13, v11}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    or-int/lit16 v9, v9, 0x4000

    goto :goto_2

    :pswitch_3
    move-object/from16 v16, v12

    move-object/from16 v25, v13

    const/16 v12, 0xd

    sget-object v13, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v12, v13, v10}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    or-int/lit16 v9, v9, 0x2000

    goto :goto_2

    :pswitch_4
    move-object/from16 v16, v12

    move-object/from16 v25, v13

    const/16 v12, 0xc

    sget-object v13, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v12, v13, v6}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v9, v9, 0x1000

    goto :goto_2

    :pswitch_5
    move-object/from16 v16, v12

    move-object/from16 v25, v13

    const/16 v12, 0xb

    sget-object v13, Lsz1;->a:Lsz1;

    invoke-interface {v1, v0, v12, v13, v2}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    or-int/lit16 v9, v9, 0x800

    goto :goto_2

    :pswitch_6
    move-object/from16 v16, v12

    move-object/from16 v25, v13

    const/16 v12, 0xa

    aget-object v13, v18, v12

    invoke-interface {v13}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu86;

    invoke-interface {v1, v0, v12, v13, v3}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCancellationCause;

    or-int/lit16 v9, v9, 0x400

    goto :goto_2

    :pswitch_7
    move-object/from16 v16, v12

    move-object/from16 v25, v13

    const/16 v12, 0x9

    sget-object v13, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v12, v13, v4}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v9, v9, 0x200

    goto/16 :goto_2

    :pswitch_8
    move-object/from16 v16, v12

    move-object/from16 v25, v13

    sget-object v12, Lsz1;->a:Lsz1;

    const/16 v13, 0x8

    invoke-interface {v1, v0, v13, v12, v5}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    or-int/lit16 v9, v9, 0x100

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v16, v12

    move-object/from16 v25, v13

    const/4 v12, 0x7

    sget-object v13, Lsz1;->a:Lsz1;

    invoke-interface {v1, v0, v12, v13, v8}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    or-int/lit16 v9, v9, 0x80

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v16, v12

    move-object/from16 v25, v13

    const/4 v12, 0x6

    sget-object v13, Leya;->a:Leya;

    invoke-interface {v1, v0, v12, v13, v7}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    or-int/lit8 v9, v9, 0x40

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v16, v12

    move-object/from16 v25, v13

    const/4 v12, 0x5

    invoke-interface {v1, v0, v12}, Lkv4;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v23

    or-int/lit8 v9, v9, 0x20

    :goto_3
    move-object/from16 v12, v16

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v16, v12

    move-object/from16 v25, v13

    const/4 v12, 0x4

    invoke-interface {v1, v0, v12}, Lkv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v22

    or-int/lit8 v9, v9, 0x10

    goto :goto_3

    :pswitch_d
    move-object/from16 v16, v12

    move-object/from16 v25, v13

    const/4 v12, 0x3

    aget-object v13, v18, v12

    invoke-interface {v13}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu86;

    move-object/from16 v26, v2

    move-object/from16 v2, v25

    invoke-interface {v1, v0, v12, v13, v2}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryTriggerReason;

    or-int/lit8 v9, v9, 0x8

    move-object/from16 v12, v16

    :goto_4
    move-object/from16 v2, v26

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v26, v2

    move-object/from16 v16, v12

    move-object v2, v13

    const/4 v12, 0x2

    aget-object v13, v18, v12

    invoke-interface {v13}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu86;

    move-object/from16 v25, v2

    move-object/from16 v2, v16

    invoke-interface {v1, v0, v12, v13, v2}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryOutcome;

    or-int/lit8 v9, v9, 0x4

    :goto_5
    move-object/from16 v13, v25

    goto :goto_4

    :pswitch_f
    move-object/from16 v26, v2

    move-object v2, v12

    move-object/from16 v25, v13

    const/4 v12, 0x1

    invoke-interface {v1, v0, v12}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit8 v9, v9, 0x2

    move-object v12, v2

    goto :goto_4

    :pswitch_10
    move-object/from16 v26, v2

    move-object v2, v12

    move-object/from16 v25, v13

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-interface {v1, v0, v13}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit8 v9, v9, 0x1

    move-object v12, v2

    goto :goto_5

    :pswitch_11
    move-object/from16 v26, v2

    move-object v2, v12

    move-object/from16 v25, v13

    const/4 v13, 0x0

    move/from16 v19, v13

    goto :goto_5

    :cond_0
    move-object/from16 v26, v2

    move-object v2, v12

    move-object/from16 v25, v13

    invoke-interface {v1, v0}, Lkv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v18, v8

    new-instance v8, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;

    const/16 v28, 0x0

    move-object/from16 v12, v26

    move-object/from16 v26, v14

    move/from16 v14, v22

    move-object/from16 v22, v12

    move-object v12, v2

    move-object/from16 v19, v5

    move-object/from16 v17, v7

    move-object/from16 v27, v15

    move-wide/from16 v15, v23

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    invoke-direct/range {v8 .. v28}, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryOutcome;Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryTriggerReason;IJLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCancellationCause;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lleg;)V

    return-object v8

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object p0, Lqy2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lqy2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->write$Self$analytics(Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Llv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
