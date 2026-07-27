.class public final synthetic Ltz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad8;


# static fields
.field public static final a:Ltz2;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltz2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltz2;->a:Ltz2;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "mobile_send_retry_completed"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lad8;I)V

    const-string v0, "organization_uuid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "conversation_uuid"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "outcome"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "retry_attempt_count"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "total_duration_ms"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_temporary_chat"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "last_error_http_status"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "last_error_type"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "human_message_uuid"

    const-string v3, "model"

    invoke-static {v1, v0, v2, v3, v2}, Ljg2;->x(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;Ljava/lang/String;ZLjava/lang/String;Z)V

    sput-object v1, Ltz2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->access$get$childSerializers$cp()[Lj9a;

    move-result-object p0

    const/16 v0, 0xa

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lymh;->a:Lymh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aget-object p0, p0, v2

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v2

    sget-object p0, Lwj9;->a:Lwj9;

    const/4 v2, 0x3

    aput-object p0, v0, v2

    const/4 v2, 0x4

    sget-object v3, Leya;->a:Leya;

    aput-object v3, v0, v2

    sget-object v2, Lsz1;->a:Lsz1;

    invoke-static {v2}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const/4 v2, 0x6

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    aput-object p0, v0, v2

    const/4 p0, 0x7

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, p0

    const/16 p0, 0x8

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, p0

    const/16 p0, 0x9

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, p0

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 22

    sget-object v0, Ltz2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkv4;

    move-result-object v1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->access$get$childSerializers$cp()[Lj9a;

    move-result-object v2

    const-wide/16 v6, 0x0

    move-wide v14, v6

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

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v1, v0}, Lkv4;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v17

    packed-switch v17, :pswitch_data_0

    invoke-static/range {v17 .. v17}, Le97;->e(I)V

    return-object p0

    :pswitch_0
    move-object/from16 v17, v2

    const/16 v2, 0x9

    move/from16 v18, v6

    sget-object v6, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v2, v6, v3}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v9, v9, 0x200

    :goto_1
    move-object/from16 v2, v17

    move/from16 v6, v18

    goto :goto_0

    :pswitch_1
    move-object/from16 v17, v2

    move/from16 v18, v6

    sget-object v2, Lymh;->a:Lymh;

    const/16 v6, 0x8

    invoke-interface {v1, v0, v6, v2, v4}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v9, v9, 0x100

    goto :goto_1

    :pswitch_2
    move-object/from16 v17, v2

    move/from16 v18, v6

    const/4 v2, 0x7

    sget-object v6, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v2, v6, v5}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v9, v9, 0x80

    goto :goto_1

    :pswitch_3
    move-object/from16 v17, v2

    move/from16 v18, v6

    const/4 v2, 0x6

    sget-object v6, Lwj9;->a:Lwj9;

    invoke-interface {v1, v0, v2, v6, v8}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/Integer;

    or-int/lit8 v9, v9, 0x40

    goto :goto_1

    :pswitch_4
    move-object/from16 v17, v2

    move/from16 v18, v6

    const/4 v2, 0x5

    sget-object v6, Lsz1;->a:Lsz1;

    invoke-interface {v1, v0, v2, v6, v7}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Boolean;

    or-int/lit8 v9, v9, 0x20

    goto :goto_1

    :pswitch_5
    move-object/from16 v17, v2

    move/from16 v18, v6

    const/4 v2, 0x4

    invoke-interface {v1, v0, v2}, Lkv4;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v14

    or-int/lit8 v9, v9, 0x10

    :goto_2
    move-object/from16 v2, v17

    goto :goto_0

    :pswitch_6
    move-object/from16 v17, v2

    move/from16 v18, v6

    const/4 v2, 0x3

    invoke-interface {v1, v0, v2}, Lkv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v13

    or-int/lit8 v9, v9, 0x8

    goto :goto_2

    :pswitch_7
    move-object/from16 v17, v2

    move/from16 v18, v6

    const/4 v2, 0x2

    aget-object v6, v17, v2

    invoke-interface {v6}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu86;

    invoke-interface {v1, v0, v2, v6, v12}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryOutcome;

    or-int/lit8 v9, v9, 0x4

    goto :goto_1

    :pswitch_8
    move-object/from16 v17, v2

    move/from16 v18, v6

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v9, v9, 0x2

    goto :goto_2

    :pswitch_9
    move-object/from16 v17, v2

    move/from16 v18, v6

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-interface {v1, v0, v6}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :pswitch_a
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lkv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v17, v8

    new-instance v8, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;

    const/16 v21, 0x0

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v16, v7

    invoke-direct/range {v8 .. v21}, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryOutcome;IJLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lleg;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object p0, Ltz2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ltz2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->write$Self$analytics(Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Llv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
