.class public final synthetic Lowj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad8;


# static fields
.field public static final a:Lowj;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lowj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lowj;->a:Lowj;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.anthropic.velaud.bell.VoiceSessionSummary"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lad8;I)V

    const-string v0, "organizationId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "conversationId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "voiceSessionId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "sessionDurationMs"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "numTurns"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "inputType"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "outputType"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "activationMode"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "entrySource"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "isTemporary"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "audioCaptureSessionId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "numFocusLosses"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "focusTransientLossTotalMs"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lowj;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    invoke-static {}, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->access$get$childSerializers$cp()[Lj9a;

    move-result-object p0

    const/16 v0, 0xd

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    sget-object v2, Ll2d;->a:Ll2d;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ls13;->a:Ls13;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lgwj;->a:Lgwj;

    aput-object v2, v0, v1

    sget-object v1, Leya;->a:Leya;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v2, Lymh;->a:Lymh;

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const/4 v3, 0x6

    aput-object v2, v0, v3

    const/4 v2, 0x7

    aget-object v3, p0, v2

    invoke-interface {v3}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x8

    aget-object p0, p0, v2

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v2

    const/16 p0, 0x9

    sget-object v2, Lsz1;->a:Lsz1;

    aput-object v2, v0, p0

    sget-object p0, Lo61;->a:Lo61;

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    const/16 v2, 0xa

    aput-object p0, v0, v2

    const/16 p0, 0xb

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, p0

    const/16 p0, 0xc

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, p0

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 27

    sget-object v0, Lowj;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkv4;

    move-result-object v1

    invoke-static {}, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->access$get$childSerializers$cp()[Lj9a;

    move-result-object v2

    const-wide/16 v6, 0x0

    move-wide v13, v6

    move-wide v15, v13

    const/16 p0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_0
    if-eqz v6, :cond_8

    invoke-interface {v1, v0}, Lkv4;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v19

    packed-switch v19, :pswitch_data_0

    invoke-static/range {v19 .. v19}, Le97;->e(I)V

    return-object p0

    :pswitch_0
    const/16 v3, 0xc

    move-object/from16 v20, v2

    sget-object v2, Leya;->a:Leya;

    invoke-interface {v1, v0, v3, v2, v4}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Long;

    or-int/lit16 v9, v9, 0x1000

    :goto_1
    move-object/from16 v2, v20

    goto :goto_0

    :pswitch_1
    move-object/from16 v20, v2

    const/16 v2, 0xb

    sget-object v3, Leya;->a:Leya;

    invoke-interface {v1, v0, v2, v3, v5}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Long;

    or-int/lit16 v9, v9, 0x800

    goto :goto_1

    :pswitch_2
    move-object/from16 v20, v2

    sget-object v2, Lo61;->a:Lo61;

    if-eqz v22, :cond_0

    invoke-static/range {v22 .. v22}, Lcom/anthropic/velaud/types/strings/AudioCaptureSessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/AudioCaptureSessionId;

    move-result-object v3

    :goto_2
    move-object/from16 v24, v4

    goto :goto_3

    :cond_0
    move-object/from16 v3, p0

    goto :goto_2

    :goto_3
    const/16 v4, 0xa

    invoke-interface {v1, v0, v4, v2, v3}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/types/strings/AudioCaptureSessionId;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/AudioCaptureSessionId;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_4

    :cond_1
    move-object/from16 v22, p0

    :goto_4
    or-int/lit16 v9, v9, 0x400

    :goto_5
    move-object/from16 v2, v20

    move-object/from16 v4, v24

    goto :goto_0

    :pswitch_3
    move-object/from16 v20, v2

    move-object/from16 v24, v4

    const/16 v2, 0x9

    invoke-interface {v1, v0, v2}, Lkv4;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v21

    or-int/lit16 v9, v9, 0x200

    goto :goto_1

    :pswitch_4
    move-object/from16 v20, v2

    move-object/from16 v24, v4

    const/16 v2, 0x8

    aget-object v3, v20, v2

    invoke-interface {v3}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu86;

    invoke-interface {v1, v0, v2, v3, v8}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;

    or-int/lit16 v9, v9, 0x100

    goto :goto_1

    :pswitch_5
    move-object/from16 v20, v2

    move-object/from16 v24, v4

    const/4 v2, 0x7

    aget-object v3, v20, v2

    invoke-interface {v3}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu86;

    invoke-interface {v1, v0, v2, v3, v7}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    or-int/lit16 v9, v9, 0x80

    goto :goto_1

    :pswitch_6
    move-object/from16 v20, v2

    move-object/from16 v24, v4

    const/4 v2, 0x6

    invoke-interface {v1, v0, v2}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v9, v9, 0x40

    goto/16 :goto_1

    :pswitch_7
    move-object/from16 v20, v2

    move-object/from16 v24, v4

    const/4 v2, 0x5

    invoke-interface {v1, v0, v2}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v9, v9, 0x20

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v20, v2

    move-object/from16 v24, v4

    const/4 v2, 0x4

    invoke-interface {v1, v0, v2}, Lkv4;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v15

    or-int/lit8 v9, v9, 0x10

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v20, v2

    move-object/from16 v24, v4

    const/4 v2, 0x3

    invoke-interface {v1, v0, v2}, Lkv4;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v13

    or-int/lit8 v9, v9, 0x8

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v20, v2

    move-object/from16 v24, v4

    sget-object v2, Lgwj;->a:Lgwj;

    if-eqz v12, :cond_2

    invoke-static {v12}, Lcom/anthropic/velaud/types/strings/VoiceSessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/VoiceSessionId;

    move-result-object v3

    goto :goto_6

    :cond_2
    move-object/from16 v3, p0

    :goto_6
    const/4 v4, 0x2

    invoke-interface {v1, v0, v4, v2, v3}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/types/strings/VoiceSessionId;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/VoiceSessionId;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_7

    :cond_3
    move-object/from16 v12, p0

    :goto_7
    or-int/lit8 v9, v9, 0x4

    goto/16 :goto_5

    :pswitch_b
    move-object/from16 v20, v2

    move-object/from16 v24, v4

    sget-object v2, Ls13;->a:Ls13;

    if-eqz v11, :cond_4

    invoke-static {v11}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v3

    :goto_8
    const/4 v4, 0x1

    goto :goto_9

    :cond_4
    move-object/from16 v3, p0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v0, v4, v2, v3}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/types/strings/ChatId;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/ChatId;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_a

    :cond_5
    move-object/from16 v11, p0

    :goto_a
    or-int/lit8 v9, v9, 0x2

    goto/16 :goto_5

    :pswitch_c
    move-object/from16 v20, v2

    move-object/from16 v24, v4

    const/4 v4, 0x1

    sget-object v2, Ll2d;->a:Ll2d;

    if-eqz v10, :cond_6

    invoke-static {v10}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object v3

    :goto_b
    const/4 v10, 0x0

    goto :goto_c

    :cond_6
    move-object/from16 v3, p0

    goto :goto_b

    :goto_c
    invoke-interface {v1, v0, v10, v2, v3}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/types/strings/OrganizationId;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_7
    move-object/from16 v2, p0

    :goto_d
    or-int/lit8 v9, v9, 0x1

    move-object v10, v2

    goto/16 :goto_5

    :pswitch_d
    move-object/from16 v20, v2

    move-object/from16 v24, v4

    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_1

    :cond_8
    move-object/from16 v24, v4

    invoke-interface {v1, v0}, Lkv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v20, v8

    new-instance v8, Lcom/anthropic/velaud/bell/VoiceSessionSummary;

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v5

    move-object/from16 v19, v7

    invoke-direct/range {v8 .. v26}, Lcom/anthropic/velaud/bell/VoiceSessionSummary;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lleg;Lry5;)V

    return-object v8

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object p0, Lowj;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/bell/VoiceSessionSummary;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lowj;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->write$Self$bell(Lcom/anthropic/velaud/bell/VoiceSessionSummary;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Llv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
