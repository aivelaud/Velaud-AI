.class public final synthetic Lune;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad8;


# static fields
.field public static final a:Lune;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lune;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lune;->a:Lune;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "mobile_read_aloud_completed"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lad8;I)V

    const-string v0, "message_id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "outcome"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "audio_bytes_received"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "duration_ms"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "audio_seconds_played"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "expected_audio_seconds"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "stream_ended_cleanly"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "interrupt_reason"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "track_recoveries"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "ws_reconnects"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "buffer_underruns"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "min_buffer_ms"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "output_format"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "fallback_char_index"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    new-instance v0, Lcxc;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lcxc;-><init>(I)V

    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/annotation/Annotation;)V

    sput-object v1, Lune;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->access$get$childSerializers$cp()[Lj9a;

    move-result-object p0

    const/16 v0, 0xe

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lymh;->a:Lymh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aget-object v3, p0, v2

    invoke-interface {v3}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    sget-object v2, Leya;->a:Leya;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    sget-object v2, Lmj6;->a:Lmj6;

    invoke-static {v2}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v0, v4

    const/4 v3, 0x5

    invoke-static {v2}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, v3

    sget-object v2, Lsz1;->a:Lsz1;

    invoke-static {v2}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v3

    const/4 v2, 0x7

    aget-object p0, p0, v2

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    aput-object p0, v0, v2

    sget-object p0, Lwj9;->a:Lwj9;

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v0, v3

    const/16 v2, 0x9

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xa

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xb

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xc

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0xd

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 27

    sget-object v0, Lune;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkv4;

    move-result-object v1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->access$get$childSerializers$cp()[Lj9a;

    move-result-object v2

    const-wide/16 v6, 0x0

    move-object/from16 v17, v2

    move-wide v14, v6

    move-wide/from16 v20, v14

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

    const/16 v16, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    :goto_0
    if-eqz v18, :cond_0

    invoke-interface {v1, v0}, Lkv4;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v22

    packed-switch v22, :pswitch_data_0

    invoke-static/range {v22 .. v22}, Le97;->e(I)V

    return-object p0

    :pswitch_0
    move-wide/from16 v22, v14

    const/16 v14, 0xd

    sget-object v15, Lwj9;->a:Lwj9;

    invoke-interface {v1, v0, v14, v15, v13}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    or-int/lit16 v9, v9, 0x2000

    :goto_1
    move-wide/from16 v14, v22

    goto :goto_0

    :pswitch_1
    move-wide/from16 v22, v14

    const/16 v14, 0xc

    sget-object v15, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v14, v15, v12}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    or-int/lit16 v9, v9, 0x1000

    goto :goto_1

    :pswitch_2
    move-wide/from16 v22, v14

    const/16 v14, 0xb

    sget-object v15, Lwj9;->a:Lwj9;

    invoke-interface {v1, v0, v14, v15, v10}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    or-int/lit16 v9, v9, 0x800

    goto :goto_1

    :pswitch_3
    move-wide/from16 v22, v14

    const/16 v14, 0xa

    sget-object v15, Lwj9;->a:Lwj9;

    invoke-interface {v1, v0, v14, v15, v6}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    or-int/lit16 v9, v9, 0x400

    goto :goto_1

    :pswitch_4
    move-wide/from16 v22, v14

    const/16 v14, 0x9

    sget-object v15, Lwj9;->a:Lwj9;

    invoke-interface {v1, v0, v14, v15, v2}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit16 v9, v9, 0x200

    goto :goto_1

    :pswitch_5
    move-wide/from16 v22, v14

    sget-object v14, Lwj9;->a:Lwj9;

    const/16 v15, 0x8

    invoke-interface {v1, v0, v15, v14, v3}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    or-int/lit16 v9, v9, 0x100

    goto :goto_1

    :pswitch_6
    move-wide/from16 v22, v14

    const/4 v14, 0x7

    aget-object v15, v17, v14

    invoke-interface {v15}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu86;

    invoke-interface {v1, v0, v14, v15, v4}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;

    or-int/lit16 v9, v9, 0x80

    goto :goto_1

    :pswitch_7
    move-wide/from16 v22, v14

    const/4 v14, 0x6

    sget-object v15, Lsz1;->a:Lsz1;

    invoke-interface {v1, v0, v14, v15, v5}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    or-int/lit8 v9, v9, 0x40

    goto :goto_1

    :pswitch_8
    move-wide/from16 v22, v14

    const/4 v14, 0x5

    sget-object v15, Lmj6;->a:Lmj6;

    invoke-interface {v1, v0, v14, v15, v8}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    or-int/lit8 v9, v9, 0x20

    goto :goto_1

    :pswitch_9
    move-wide/from16 v22, v14

    sget-object v14, Lmj6;->a:Lmj6;

    const/4 v15, 0x4

    invoke-interface {v1, v0, v15, v14, v7}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    or-int/lit8 v9, v9, 0x10

    goto/16 :goto_1

    :pswitch_a
    const/4 v14, 0x3

    invoke-interface {v1, v0, v14}, Lkv4;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v14

    or-int/lit8 v9, v9, 0x8

    goto/16 :goto_0

    :pswitch_b
    move-wide/from16 v22, v14

    const/4 v14, 0x2

    invoke-interface {v1, v0, v14}, Lkv4;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v20

    or-int/lit8 v9, v9, 0x4

    goto/16 :goto_1

    :pswitch_c
    move-wide/from16 v22, v14

    aget-object v14, v17, v16

    invoke-interface {v14}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu86;

    move/from16 v15, v16

    invoke-interface {v1, v0, v15, v14, v11}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    or-int/lit8 v9, v9, 0x2

    goto/16 :goto_1

    :pswitch_d
    move-wide/from16 v22, v14

    move/from16 v15, v16

    const/4 v14, 0x0

    invoke-interface {v1, v0, v14}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :pswitch_e
    move-wide/from16 v22, v14

    const/4 v14, 0x0

    move/from16 v18, v14

    goto/16 :goto_1

    :cond_0
    move-wide/from16 v22, v14

    invoke-interface {v1, v0}, Lkv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v17, v8

    new-instance v8, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;

    const/16 v26, 0x0

    move-object/from16 v18, v5

    move-object/from16 v16, v7

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-wide/from16 v12, v20

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v6

    move-object/from16 v23, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v4

    invoke-direct/range {v8 .. v26}, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;-><init>(ILjava/lang/String;Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;JJLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lleg;)V

    return-object v8

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object p0, Lune;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lune;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->write$Self$analytics(Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Llv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
