.class public final synthetic Lmvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad8;


# static fields
.field public static final a:Lmvi;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmvi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmvi;->a:Lmvi;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.anthropic.velaud.sessions.types.TriggerResource"

    const/16 v3, 0x19

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lad8;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "name"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "cron_expression"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "enabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "next_run_at"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "last_fired_at"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "created_at"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "updated_at"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "job_config"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "persist_session"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "persistent_session_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "mcp_connections"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "creator"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "session_request"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "api_token_hint"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "api_token_created_at"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "run_once_at"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "ended_reason"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "enabled_plugins"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "extra_marketplaces"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "forked_from_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "parsed_schedule"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "next_fire_at"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "display_fallback"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "notify_on_completion"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lmvi;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 29

    invoke-static {}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->access$get$childSerializers$cp()[Lj9a;

    move-result-object v0

    sget-object v1, Lkvi;->a:Lkvi;

    sget-object v2, Lbx1;->a:Lbx1;

    invoke-static {v2}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {v2}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    sget-object v5, Lsz1;->a:Lsz1;

    sget-object v6, Ljfe;->a:Ljfe;

    invoke-static {v6}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    sget-object v8, Lyi9;->a:Lyi9;

    invoke-static {v8}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    invoke-static {v8}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    invoke-static {v8}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    sget-object v12, Lau9;->a:Lau9;

    invoke-static {v12}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v13

    invoke-static {v5}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v14

    sget-object v15, Lqjg;->a:Lqjg;

    invoke-static {v15}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v15

    const/16 v16, 0xb

    aget-object v17, v0, v16

    invoke-interface/range {v17 .. v17}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lkotlinx/serialization/KSerializer;

    invoke-static/range {v17 .. v17}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v17

    sget-object v18, Levi;->a:Levi;

    invoke-static/range {v18 .. v18}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v18

    invoke-static {v12}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v12

    invoke-static {v2}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v19

    invoke-static {v8}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v20

    invoke-static {v8}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    sget-object v21, Lax1;->a:Lax1;

    invoke-static/range {v21 .. v21}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v21

    const/16 v22, 0x12

    aget-object v23, v0, v22

    invoke-interface/range {v23 .. v23}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lkotlinx/serialization/KSerializer;

    invoke-static/range {v23 .. v23}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v23

    const/16 v24, 0x13

    aget-object v0, v0, v24

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v25

    sget-object v26, Lxbd;->a:Lxbd;

    invoke-static/range {v26 .. v26}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v26

    invoke-static {v6}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-static {v2}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v27, Lpqc;->a:Lpqc;

    invoke-static/range {v27 .. v27}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v27

    move-object/from16 p0, v0

    const/16 v0, 0x19

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/16 v28, 0x0

    aput-object v1, v0, v28

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v4, v0, v1

    const/4 v1, 0x3

    aput-object v5, v0, v1

    const/4 v1, 0x4

    aput-object v7, v0, v1

    const/4 v1, 0x5

    aput-object v9, v0, v1

    const/4 v1, 0x6

    aput-object v10, v0, v1

    const/4 v1, 0x7

    aput-object v11, v0, v1

    const/16 v1, 0x8

    aput-object v13, v0, v1

    const/16 v1, 0x9

    aput-object v14, v0, v1

    const/16 v1, 0xa

    aput-object v15, v0, v1

    aput-object v17, v0, v16

    const/16 v1, 0xc

    aput-object v18, v0, v1

    const/16 v1, 0xd

    aput-object v12, v0, v1

    const/16 v1, 0xe

    aput-object v19, v0, v1

    const/16 v1, 0xf

    aput-object v20, v0, v1

    const/16 v1, 0x10

    aput-object v8, v0, v1

    const/16 v1, 0x11

    aput-object v21, v0, v1

    aput-object v23, v0, v22

    aput-object p0, v0, v24

    const/16 v1, 0x14

    aput-object v25, v0, v1

    const/16 v1, 0x15

    aput-object v26, v0, v1

    const/16 v1, 0x16

    aput-object v6, v0, v1

    const/16 v1, 0x17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    aput-object v27, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 36

    sget-object v0, Lmvi;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkv4;

    move-result-object v1

    invoke-static {}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->access$get$childSerializers$cp()[Lj9a;

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

    :goto_0
    if-eqz v18, :cond_6

    invoke-interface {v1, v0}, Lkv4;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v31

    packed-switch v31, :pswitch_data_0

    invoke-static/range {v31 .. v31}, Le97;->e(I)V

    return-object p0

    :pswitch_0
    move-object/from16 v31, v4

    const/16 v4, 0x18

    move-object/from16 v32, v3

    sget-object v3, Lpqc;->a:Lpqc;

    invoke-interface {v1, v0, v4, v3, v5}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;

    const/high16 v3, 0x1000000

    :goto_1
    or-int/2addr v8, v3

    :goto_2
    move-object/from16 v4, v31

    move-object/from16 v3, v32

    goto :goto_0

    :pswitch_1
    move-object/from16 v32, v3

    move-object/from16 v31, v4

    const/16 v3, 0x17

    sget-object v4, Lbx1;->a:Lbx1;

    invoke-interface {v1, v0, v3, v4, v12}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/high16 v3, 0x800000

    goto :goto_1

    :pswitch_2
    move-object/from16 v32, v3

    move-object/from16 v31, v4

    const/16 v3, 0x16

    sget-object v4, Ljfe;->a:Ljfe;

    invoke-interface {v1, v0, v3, v4, v7}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lui9;

    const/high16 v3, 0x400000

    goto :goto_1

    :pswitch_3
    move-object/from16 v32, v3

    move-object/from16 v31, v4

    const/16 v3, 0x15

    sget-object v4, Lxbd;->a:Lxbd;

    invoke-interface {v1, v0, v3, v4, v15}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/anthropic/velaud/sessions/types/ParsedSchedule;

    const/high16 v3, 0x200000

    goto :goto_1

    :pswitch_4
    move-object/from16 v32, v3

    move-object/from16 v31, v4

    sget-object v3, Lkvi;->a:Lkvi;

    if-eqz v29, :cond_0

    invoke-static/range {v29 .. v29}, Lcom/anthropic/velaud/types/strings/TriggerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/TriggerId;

    move-result-object v4

    :goto_3
    move-object/from16 v33, v5

    goto :goto_4

    :cond_0
    move-object/from16 v4, p0

    goto :goto_3

    :goto_4
    const/16 v5, 0x14

    invoke-interface {v1, v0, v5, v3, v4}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/types/strings/TriggerId;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/anthropic/velaud/types/strings/TriggerId;->unbox-impl()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v3

    goto :goto_5

    :cond_1
    move-object/from16 v29, p0

    :goto_5
    const/high16 v3, 0x100000

    or-int/2addr v8, v3

    move-object/from16 v4, v31

    move-object/from16 v3, v32

    :goto_6
    move-object/from16 v5, v33

    goto/16 :goto_0

    :pswitch_5
    move-object/from16 v32, v3

    move-object/from16 v31, v4

    move-object/from16 v33, v5

    const/16 v3, 0x13

    aget-object v4, v17, v3

    invoke-interface {v4}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu86;

    invoke-interface {v1, v0, v3, v4, v14}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/util/List;

    const/high16 v3, 0x80000

    goto/16 :goto_1

    :pswitch_6
    move-object/from16 v32, v3

    move-object/from16 v31, v4

    move-object/from16 v33, v5

    const/16 v3, 0x12

    aget-object v4, v17, v3

    invoke-interface {v4}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu86;

    invoke-interface {v1, v0, v3, v4, v13}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/util/List;

    const/high16 v3, 0x40000

    goto/16 :goto_1

    :pswitch_7
    move-object/from16 v32, v3

    move-object/from16 v31, v4

    move-object/from16 v33, v5

    const/16 v3, 0x11

    sget-object v4, Lax1;->a:Lax1;

    invoke-interface {v1, v0, v3, v4, v11}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;

    const/high16 v3, 0x20000

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v32, v3

    move-object/from16 v31, v4

    move-object/from16 v33, v5

    sget-object v3, Lyi9;->a:Lyi9;

    const/16 v4, 0x10

    invoke-interface {v1, v0, v4, v3, v10}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lui9;

    const/high16 v3, 0x10000

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v32, v3

    move-object/from16 v31, v4

    move-object/from16 v33, v5

    const/16 v3, 0xf

    sget-object v4, Lyi9;->a:Lyi9;

    invoke-interface {v1, v0, v3, v4, v9}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lui9;

    const v3, 0x8000

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v32, v3

    move-object/from16 v31, v4

    move-object/from16 v33, v5

    const/16 v3, 0xe

    sget-object v4, Lbx1;->a:Lbx1;

    invoke-interface {v1, v0, v3, v4, v6}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x4000

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v32, v3

    move-object/from16 v31, v4

    move-object/from16 v33, v5

    const/16 v3, 0xd

    sget-object v4, Lau9;->a:Lau9;

    invoke-interface {v1, v0, v3, v4, v2}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    or-int/lit16 v8, v8, 0x2000

    goto/16 :goto_2

    :pswitch_c
    move-object/from16 v32, v3

    move-object/from16 v31, v4

    move-object/from16 v33, v5

    const/16 v3, 0xc

    sget-object v4, Levi;->a:Levi;

    move-object/from16 v5, v32

    invoke-interface {v1, v0, v3, v4, v5}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/sessions/types/TriggerCreator;

    or-int/lit16 v8, v8, 0x1000

    move-object/from16 v4, v31

    goto/16 :goto_6

    :pswitch_d
    move-object/from16 v31, v4

    move-object/from16 v33, v5

    move-object v5, v3

    const/16 v3, 0xb

    aget-object v4, v17, v3

    invoke-interface {v4}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu86;

    move-object/from16 v32, v2

    move-object/from16 v2, v31

    invoke-interface {v1, v0, v3, v4, v2}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    or-int/lit16 v8, v8, 0x800

    move-object v3, v5

    :goto_7
    move-object/from16 v2, v32

    goto/16 :goto_6

    :pswitch_e
    move-object/from16 v32, v2

    move-object v2, v4

    move-object/from16 v33, v5

    move-object v5, v3

    sget-object v3, Lqjg;->a:Lqjg;

    if-eqz v19, :cond_2

    invoke-static/range {v19 .. v19}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v4

    :goto_8
    move-object/from16 v31, v2

    goto :goto_9

    :cond_2
    move-object/from16 v4, p0

    goto :goto_8

    :goto_9
    const/16 v2, 0xa

    invoke-interface {v1, v0, v2, v3, v4}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/types/strings/SessionId;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_a

    :cond_3
    move-object/from16 v19, p0

    :goto_a
    or-int/lit16 v8, v8, 0x400

    :goto_b
    move-object v3, v5

    :goto_c
    move-object/from16 v4, v31

    goto :goto_7

    :pswitch_f
    move-object/from16 v32, v2

    move-object/from16 v31, v4

    move-object/from16 v33, v5

    move-object v5, v3

    const/16 v2, 0x9

    sget-object v3, Lsz1;->a:Lsz1;

    move-object/from16 v4, v28

    invoke-interface {v1, v0, v2, v3, v4}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/Boolean;

    or-int/lit16 v8, v8, 0x200

    goto :goto_b

    :pswitch_10
    move-object/from16 v32, v2

    move-object/from16 v31, v4

    move-object/from16 v33, v5

    move-object/from16 v4, v28

    move-object v5, v3

    sget-object v2, Lau9;->a:Lau9;

    const/16 v3, 0x8

    move-object/from16 v4, v27

    invoke-interface {v1, v0, v3, v2, v4}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lkotlinx/serialization/json/JsonElement;

    or-int/lit16 v8, v8, 0x100

    goto :goto_b

    :pswitch_11
    move-object/from16 v32, v2

    move-object/from16 v31, v4

    move-object/from16 v33, v5

    move-object/from16 v4, v27

    move-object v5, v3

    const/4 v2, 0x7

    sget-object v3, Lyi9;->a:Lyi9;

    move-object/from16 v4, v26

    invoke-interface {v1, v0, v2, v3, v4}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lui9;

    or-int/lit16 v8, v8, 0x80

    goto :goto_b

    :pswitch_12
    move-object/from16 v32, v2

    move-object/from16 v31, v4

    move-object/from16 v33, v5

    move-object/from16 v4, v26

    move-object v5, v3

    const/4 v2, 0x6

    sget-object v3, Lyi9;->a:Lyi9;

    move-object/from16 v4, v25

    invoke-interface {v1, v0, v2, v3, v4}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lui9;

    or-int/lit8 v8, v8, 0x40

    goto :goto_b

    :pswitch_13
    move-object/from16 v32, v2

    move-object/from16 v31, v4

    move-object/from16 v33, v5

    move-object/from16 v4, v25

    move-object v5, v3

    const/4 v2, 0x5

    sget-object v3, Lyi9;->a:Lyi9;

    move-object/from16 v4, v24

    invoke-interface {v1, v0, v2, v3, v4}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lui9;

    or-int/lit8 v8, v8, 0x20

    goto/16 :goto_b

    :pswitch_14
    move-object/from16 v32, v2

    move-object/from16 v31, v4

    move-object/from16 v33, v5

    move-object/from16 v4, v24

    move-object v5, v3

    sget-object v2, Ljfe;->a:Ljfe;

    const/4 v3, 0x4

    move-object/from16 v4, v23

    invoke-interface {v1, v0, v3, v2, v4}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lui9;

    or-int/lit8 v8, v8, 0x10

    goto/16 :goto_b

    :pswitch_15
    move-object/from16 v32, v2

    move-object/from16 v31, v4

    move-object/from16 v33, v5

    move-object/from16 v4, v23

    move-object v5, v3

    const/4 v2, 0x3

    invoke-interface {v1, v0, v2}, Lkv4;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v30

    or-int/lit8 v8, v8, 0x8

    goto/16 :goto_c

    :pswitch_16
    move-object/from16 v32, v2

    move-object/from16 v31, v4

    move-object/from16 v33, v5

    move-object/from16 v4, v23

    move-object v5, v3

    sget-object v2, Lbx1;->a:Lbx1;

    const/4 v3, 0x2

    move-object/from16 v4, v22

    invoke-interface {v1, v0, v3, v2, v4}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x4

    goto/16 :goto_b

    :pswitch_17
    move-object/from16 v32, v2

    move-object/from16 v31, v4

    move-object/from16 v33, v5

    move-object/from16 v4, v22

    move-object v5, v3

    sget-object v2, Lbx1;->a:Lbx1;

    move-object/from16 v16, v4

    move-object/from16 v3, v21

    const/4 v4, 0x1

    invoke-interface {v1, v0, v4, v2, v3}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x2

    move-object v3, v5

    move-object/from16 v22, v16

    goto/16 :goto_c

    :pswitch_18
    move-object/from16 v32, v2

    move-object/from16 v31, v4

    move-object/from16 v33, v5

    move-object/from16 v16, v22

    const/4 v4, 0x1

    move-object v5, v3

    move-object/from16 v3, v21

    sget-object v2, Lkvi;->a:Lkvi;

    if-eqz v20, :cond_4

    invoke-static/range {v20 .. v20}, Lcom/anthropic/velaud/types/strings/TriggerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/TriggerId;

    move-result-object v20

    move-object/from16 v4, v20

    :goto_d
    move-object/from16 v22, v3

    const/4 v3, 0x0

    goto :goto_e

    :cond_4
    move-object/from16 v4, p0

    goto :goto_d

    :goto_e
    invoke-interface {v1, v0, v3, v2, v4}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/types/strings/TriggerId;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/TriggerId;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_f

    :cond_5
    move-object/from16 v20, p0

    :goto_f
    or-int/lit8 v8, v8, 0x1

    move-object v3, v5

    move-object/from16 v21, v22

    move-object/from16 v4, v31

    move-object/from16 v2, v32

    :goto_10
    move-object/from16 v5, v33

    move-object/from16 v22, v16

    goto/16 :goto_0

    :pswitch_19
    move-object/from16 v32, v2

    move-object/from16 v31, v4

    move-object/from16 v33, v5

    move-object/from16 v16, v22

    move-object v5, v3

    move-object/from16 v22, v21

    const/4 v3, 0x0

    move/from16 v18, v3

    move-object v3, v5

    goto :goto_10

    :cond_6
    move-object/from16 v32, v2

    move-object/from16 v31, v4

    move-object/from16 v33, v5

    move-object/from16 v16, v22

    move-object v5, v3

    move-object/from16 v22, v21

    invoke-interface {v1, v0}, Lkv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v2, v31

    move-object/from16 v31, v7

    new-instance v7, Lcom/anthropic/velaud/sessions/types/TriggerResource;

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v17, v25

    move-object/from16 v25, v10

    move-object/from16 v10, v22

    move-object/from16 v22, v32

    move-object/from16 v32, v12

    move/from16 v12, v30

    move-object/from16 v30, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v26

    move-object/from16 v26, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v17

    move-object/from16 v21, v5

    move-object/from16 v17, v27

    move-object/from16 v18, v28

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v13, v23

    move-object/from16 v14, v24

    move-object/from16 v23, v6

    move-object/from16 v24, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v2

    invoke-direct/range {v7 .. v35}, Lcom/anthropic/velaud/sessions/types/TriggerResource;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLui9;Lui9;Lui9;Lui9;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/TriggerCreator;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/ParsedSchedule;Lui9;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;Lleg;Lry5;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object p0, Lmvi;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/sessions/types/TriggerResource;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lmvi;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->write$Self$sessions(Lcom/anthropic/velaud/sessions/types/TriggerResource;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Llv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
