.class public final synthetic Lgsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad8;


# static fields
.field public static final a:Lgsj;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgsj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgsj;->a:Lgsj;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "voice_session_ended"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lad8;I)V

    const-string v0, "organization_uuid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "conversation_uuid"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "voice_session_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "activation_mode"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "end_reason"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "duration_ms"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "num_turns"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "num_speak_interrupts"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "num_mode_switches"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "num_mute_toggles"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "num_reconnects"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "buffer_underrun_count"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "input_type"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "output_type"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "num_focus_losses"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "focus_transient_loss_total_ms"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "num_empty_input_turns"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "sent_mic_audio"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "server_acked_input_end"

    const-string v2, "peak_input_rms"

    invoke-static {v1, v0, v3, v2, v3}, Lyej;->w(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;Ljava/lang/String;ZLjava/lang/String;Z)V

    sput-object v1, Lgsj;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->access$get$childSerializers$cp()[Lj9a;

    move-result-object p0

    const/16 v0, 0x14

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lymh;->a:Lymh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aget-object v3, p0, v2

    invoke-interface {v3}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x4

    aget-object p0, p0, v2

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v2

    sget-object p0, Leya;->a:Leya;

    const/4 v2, 0x5

    aput-object p0, v0, v2

    const/4 v2, 0x6

    aput-object p0, v0, v2

    const/4 v2, 0x7

    aput-object p0, v0, v2

    const/16 v2, 0x8

    aput-object p0, v0, v2

    const/16 v2, 0x9

    aput-object p0, v0, v2

    const/16 v2, 0xa

    aput-object p0, v0, v2

    sget-object v2, Lwj9;->a:Lwj9;

    invoke-static {v2}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/16 v4, 0xb

    aput-object v3, v0, v4

    const/16 v3, 0xc

    aput-object v1, v0, v3

    const/16 v3, 0xd

    aput-object v1, v0, v3

    const/16 v1, 0xe

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xf

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    aput-object p0, v0, v1

    const/16 p0, 0x10

    invoke-static {v2}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, p0

    sget-object p0, Lsz1;->a:Lsz1;

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v3, 0x11

    aput-object v1, v0, v3

    const/16 v1, 0x12

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    aput-object p0, v0, v1

    const/16 p0, 0x13

    invoke-static {v2}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, p0

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 37

    sget-object v0, Lgsj;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkv4;

    move-result-object v1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->access$get$childSerializers$cp()[Lj9a;

    move-result-object v2

    const-wide/16 v6, 0x0

    move-object/from16 v30, v2

    move-wide v15, v6

    move-wide/from16 v17, v15

    move-wide/from16 v19, v17

    move-wide/from16 v21, v19

    move-wide/from16 v23, v21

    move-wide/from16 v25, v23

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

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x1

    :goto_0
    if-eqz v31, :cond_0

    invoke-interface {v1, v0}, Lkv4;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v32

    packed-switch v32, :pswitch_data_0

    invoke-static/range {v32 .. v32}, Le97;->e(I)V

    return-object p0

    :pswitch_0
    move-object/from16 v32, v10

    const/16 v10, 0x13

    move-object/from16 v33, v11

    sget-object v11, Lwj9;->a:Lwj9;

    invoke-interface {v1, v0, v10, v11, v6}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/high16 v10, 0x80000

    :goto_1
    or-int/2addr v9, v10

    :goto_2
    move-object/from16 v10, v32

    :goto_3
    move-object/from16 v11, v33

    goto :goto_0

    :pswitch_1
    move-object/from16 v32, v10

    move-object/from16 v33, v11

    const/16 v10, 0x12

    sget-object v11, Lsz1;->a:Lsz1;

    invoke-interface {v1, v0, v10, v11, v2}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/high16 v10, 0x40000

    goto :goto_1

    :pswitch_2
    move-object/from16 v32, v10

    move-object/from16 v33, v11

    const/16 v10, 0x11

    sget-object v11, Lsz1;->a:Lsz1;

    invoke-interface {v1, v0, v10, v11, v3}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/high16 v10, 0x20000

    goto :goto_1

    :pswitch_3
    move-object/from16 v32, v10

    move-object/from16 v33, v11

    sget-object v10, Lwj9;->a:Lwj9;

    const/16 v11, 0x10

    invoke-interface {v1, v0, v11, v10, v4}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/high16 v10, 0x10000

    goto :goto_1

    :pswitch_4
    move-object/from16 v32, v10

    move-object/from16 v33, v11

    const/16 v10, 0xf

    sget-object v11, Leya;->a:Leya;

    invoke-interface {v1, v0, v10, v11, v5}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    const v10, 0x8000

    goto :goto_1

    :pswitch_5
    move-object/from16 v32, v10

    move-object/from16 v33, v11

    const/16 v10, 0xe

    sget-object v11, Leya;->a:Leya;

    invoke-interface {v1, v0, v10, v11, v8}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    or-int/lit16 v9, v9, 0x4000

    goto :goto_2

    :pswitch_6
    move-object/from16 v32, v10

    move-object/from16 v33, v11

    const/16 v10, 0xd

    invoke-interface {v1, v0, v10}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v29

    or-int/lit16 v9, v9, 0x2000

    :goto_4
    move-object/from16 v10, v32

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 v32, v10

    move-object/from16 v33, v11

    const/16 v10, 0xc

    invoke-interface {v1, v0, v10}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v28

    or-int/lit16 v9, v9, 0x1000

    goto :goto_4

    :pswitch_8
    move-object/from16 v32, v10

    move-object/from16 v33, v11

    const/16 v10, 0xb

    sget-object v11, Lwj9;->a:Lwj9;

    invoke-interface {v1, v0, v10, v11, v7}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    or-int/lit16 v9, v9, 0x800

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v32, v10

    move-object/from16 v33, v11

    const/16 v10, 0xa

    invoke-interface {v1, v0, v10}, Lkv4;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v25

    or-int/lit16 v9, v9, 0x400

    goto :goto_4

    :pswitch_a
    move-object/from16 v32, v10

    move-object/from16 v33, v11

    const/16 v10, 0x9

    invoke-interface {v1, v0, v10}, Lkv4;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v23

    or-int/lit16 v9, v9, 0x200

    goto :goto_4

    :pswitch_b
    move-object/from16 v32, v10

    move-object/from16 v33, v11

    const/16 v10, 0x8

    invoke-interface {v1, v0, v10}, Lkv4;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v21

    or-int/lit16 v9, v9, 0x100

    goto :goto_4

    :pswitch_c
    move-object/from16 v32, v10

    move-object/from16 v33, v11

    const/4 v10, 0x7

    invoke-interface {v1, v0, v10}, Lkv4;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v19

    or-int/lit16 v9, v9, 0x80

    goto :goto_4

    :pswitch_d
    move-object/from16 v32, v10

    move-object/from16 v33, v11

    const/4 v10, 0x6

    invoke-interface {v1, v0, v10}, Lkv4;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v17

    or-int/lit8 v9, v9, 0x40

    goto :goto_4

    :pswitch_e
    move-object/from16 v32, v10

    move-object/from16 v33, v11

    const/4 v10, 0x5

    invoke-interface {v1, v0, v10}, Lkv4;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v15

    or-int/lit8 v9, v9, 0x20

    goto :goto_4

    :pswitch_f
    move-object/from16 v32, v10

    move-object/from16 v33, v11

    const/4 v10, 0x4

    aget-object v11, v30, v10

    invoke-interface {v11}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu86;

    invoke-interface {v1, v0, v10, v11, v14}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEndReason;

    or-int/lit8 v9, v9, 0x10

    goto/16 :goto_2

    :pswitch_10
    move-object/from16 v32, v10

    move-object/from16 v33, v11

    const/4 v10, 0x3

    aget-object v11, v30, v10

    invoke-interface {v11}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu86;

    invoke-interface {v1, v0, v10, v11, v13}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    or-int/lit8 v9, v9, 0x8

    goto/16 :goto_2

    :pswitch_11
    move-object/from16 v32, v10

    move-object/from16 v33, v11

    const/4 v10, 0x2

    invoke-interface {v1, v0, v10}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v9, v9, 0x4

    goto/16 :goto_4

    :pswitch_12
    move-object/from16 v32, v10

    const/4 v10, 0x1

    invoke-interface {v1, v0, v10}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v9, v9, 0x2

    goto/16 :goto_4

    :pswitch_13
    move-object/from16 v33, v11

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-interface {v1, v0, v11}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v27

    or-int/lit8 v9, v9, 0x1

    move-object/from16 v10, v27

    goto/16 :goto_3

    :pswitch_14
    move-object/from16 v32, v10

    move-object/from16 v33, v11

    const/4 v11, 0x0

    move/from16 v31, v11

    goto/16 :goto_3

    :cond_0
    move-object/from16 v32, v10

    move-object/from16 v33, v11

    invoke-interface {v1, v0}, Lkv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v30, v8

    new-instance v8, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;

    const/16 v36, 0x0

    move-object/from16 v34, v2

    move-object/from16 v31, v5

    move-object/from16 v35, v6

    move-object/from16 v27, v7

    move-object/from16 v33, v3

    move-object/from16 v32, v4

    invoke-direct/range {v8 .. v36}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEndReason;JJJJJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lleg;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object p0, Lgsj;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lgsj;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->write$Self$analytics(Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Llv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
