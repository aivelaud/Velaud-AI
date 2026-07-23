.class public final synthetic Lhse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad8;


# static fields
.field public static final a:Lhse;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhse;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhse;->a:Lhse;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.anthropic.velaud.api.project.RecentItem.Session"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lad8;I)V

    const-string v0, "type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "title"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "created_at"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "updated_at"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "preview"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "worker_status"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "unread"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "chat_project_id"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "project_uuid"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "scheduled_task_id"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "model"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "permission_mode"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "pending_action"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_agent_owned"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lhse;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 11

    sget-object p0, Lymh;->a:Lymh;

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Lxse;->d:Lxse;

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Lj6e;->a:Lj6e;

    invoke-static {v3}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    sget-object v4, Lkvi;->a:Lkvi;

    invoke-static {v4}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    sget-object v5, Ln5c;->a:Ln5c;

    invoke-static {v5}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    sget-object v7, Lnse;->a:Lnse;

    invoke-static {v7}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    const/16 v8, 0x10

    new-array v8, v8, [Lkotlinx/serialization/KSerializer;

    const/4 v9, 0x0

    aput-object p0, v8, v9

    sget-object v9, Lqjg;->a:Lqjg;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const/4 v9, 0x2

    aput-object p0, v8, v9

    sget-object p0, Lwo9;->a:Lwo9;

    const/4 v9, 0x3

    aput-object p0, v8, v9

    const/4 v9, 0x4

    aput-object p0, v8, v9

    const/4 p0, 0x5

    aput-object v0, v8, p0

    sget-object p0, Lvse;->d:Lvse;

    const/4 v0, 0x6

    aput-object p0, v8, v0

    const/4 p0, 0x7

    aput-object v1, v8, p0

    sget-object p0, Lsz1;->a:Lsz1;

    const/16 v0, 0x8

    aput-object p0, v8, v0

    const/16 v0, 0x9

    aput-object v2, v8, v0

    const/16 v0, 0xa

    aput-object v3, v8, v0

    const/16 v0, 0xb

    aput-object v4, v8, v0

    const/16 v0, 0xc

    aput-object v5, v8, v0

    const/16 v0, 0xd

    aput-object v6, v8, v0

    const/16 v0, 0xe

    aput-object v7, v8, v0

    const/16 v0, 0xf

    aput-object p0, v8, v0

    return-object v8
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 27

    sget-object v0, Lhse;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkv4;

    move-result-object v1

    const/4 v4, 0x0

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

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    :goto_0
    if-eqz v5, :cond_8

    invoke-interface {v1, v0}, Lkv4;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v22

    packed-switch v22, :pswitch_data_0

    invoke-static/range {v22 .. v22}, Le97;->e(I)V

    return-object v4

    :pswitch_0
    const/16 v4, 0xf

    invoke-interface {v1, v0, v4}, Lkv4;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v23

    const v4, 0x8000

    or-int/2addr v7, v4

    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1
    const/16 v4, 0xe

    sget-object v3, Lnse;->a:Lnse;

    invoke-interface {v1, v0, v4, v3, v10}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/anthropic/velaud/api/project/RecentPendingAction;

    or-int/lit16 v7, v7, 0x4000

    goto :goto_1

    :pswitch_2
    const/16 v3, 0xd

    sget-object v4, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v3, v4, v8}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x2000

    goto :goto_1

    :pswitch_3
    sget-object v3, Ln5c;->a:Ln5c;

    if-eqz v20, :cond_0

    invoke-static/range {v20 .. v20}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v4

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_2
    const/16 v2, 0xc

    invoke-interface {v1, v0, v2, v3, v4}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/types/strings/ModelId;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/ModelId;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_3

    :cond_1
    const/16 v20, 0x0

    :goto_3
    or-int/lit16 v7, v7, 0x1000

    goto :goto_1

    :pswitch_4
    sget-object v2, Lkvi;->a:Lkvi;

    if-eqz v19, :cond_2

    invoke-static/range {v19 .. v19}, Lcom/anthropic/velaud/types/strings/TriggerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/TriggerId;

    move-result-object v3

    goto :goto_4

    :cond_2
    const/4 v3, 0x0

    :goto_4
    const/16 v4, 0xb

    invoke-interface {v1, v0, v4, v2, v3}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/types/strings/TriggerId;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/TriggerId;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_5

    :cond_3
    const/16 v19, 0x0

    :goto_5
    or-int/lit16 v7, v7, 0x800

    goto :goto_1

    :pswitch_5
    sget-object v2, Lj6e;->a:Lj6e;

    if-eqz v18, :cond_4

    invoke-static/range {v18 .. v18}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object v3

    goto :goto_6

    :cond_4
    const/4 v3, 0x0

    :goto_6
    const/16 v4, 0xa

    invoke-interface {v1, v0, v4, v2, v3}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/types/strings/ProjectId;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/ProjectId;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_7

    :cond_5
    const/16 v18, 0x0

    :goto_7
    or-int/lit16 v7, v7, 0x400

    goto :goto_1

    :pswitch_6
    const/16 v2, 0x9

    sget-object v3, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v2, v3, v6}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x200

    goto/16 :goto_1

    :pswitch_7
    const/16 v2, 0x8

    invoke-interface {v1, v0, v2}, Lkv4;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v21

    or-int/lit16 v7, v7, 0x100

    goto/16 :goto_1

    :pswitch_8
    const/4 v2, 0x7

    sget-object v3, Lxse;->d:Lxse;

    invoke-interface {v1, v0, v2, v3, v15}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/anthropic/velaud/api/project/RecentWorkerStatus;

    or-int/lit16 v7, v7, 0x80

    goto/16 :goto_1

    :pswitch_9
    const/4 v2, 0x6

    sget-object v3, Lvse;->d:Lvse;

    invoke-interface {v1, v0, v2, v3, v14}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/anthropic/velaud/api/project/RecentSessionStatus;

    or-int/lit8 v7, v7, 0x40

    goto/16 :goto_1

    :pswitch_a
    const/4 v2, 0x5

    sget-object v3, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v2, v3, v13}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x20

    goto/16 :goto_1

    :pswitch_b
    sget-object v2, Lwo9;->a:Lwo9;

    const/4 v3, 0x4

    invoke-interface {v1, v0, v3, v2, v12}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/util/Date;

    or-int/lit8 v7, v7, 0x10

    goto/16 :goto_1

    :pswitch_c
    const/4 v2, 0x3

    sget-object v3, Lwo9;->a:Lwo9;

    invoke-interface {v1, v0, v2, v3, v11}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/Date;

    or-int/lit8 v7, v7, 0x8

    goto/16 :goto_1

    :pswitch_d
    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v7, v7, 0x4

    goto/16 :goto_1

    :pswitch_e
    sget-object v2, Lqjg;->a:Lqjg;

    if-eqz v9, :cond_6

    invoke-static {v9}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v3

    :goto_8
    const/4 v4, 0x1

    goto :goto_9

    :cond_6
    const/4 v3, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v0, v4, v2, v3}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/types/strings/SessionId;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_a

    :cond_7
    const/4 v9, 0x0

    :goto_a
    or-int/lit8 v7, v7, 0x2

    goto/16 :goto_1

    :pswitch_f
    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v0, v2}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :pswitch_10
    const/4 v2, 0x0

    const/4 v4, 0x1

    move v5, v2

    goto/16 :goto_1

    :cond_8
    invoke-interface {v1, v0}, Lkv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v22, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v6

    new-instance v6, Lcom/anthropic/velaud/api/project/RecentItem$Session;

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v26, v21

    move-object/from16 v21, v8

    move-object/from16 v8, v16

    move/from16 v16, v26

    invoke-direct/range {v6 .. v25}, Lcom/anthropic/velaud/api/project/RecentItem$Session;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/anthropic/velaud/api/project/RecentSessionStatus;Lcom/anthropic/velaud/api/project/RecentWorkerStatus;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/project/RecentPendingAction;ZLleg;Lry5;)V

    return-object v6

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

    sget-object p0, Lhse;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/api/project/RecentItem$Session;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lhse;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/anthropic/velaud/api/project/RecentItem$Session;->write$Self$api(Lcom/anthropic/velaud/api/project/RecentItem$Session;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Llv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
