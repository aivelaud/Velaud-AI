.class public final Lcom/anthropic/velaud/api/chat/messages/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lcom/anthropic/velaud/api/chat/messages/d;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anthropic/velaud/api/chat/messages/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/chat/messages/d;->a:Lcom/anthropic/velaud/api/chat/messages/d;

    sget-object v0, Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;->Companion:Lcom/anthropic/velaud/api/chat/messages/f;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/messages/f;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {v0}, Lpeg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/api/chat/messages/d;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    sget-object p0, Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;->Companion:Lcom/anthropic/velaud/api/chat/messages/f;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/messages/f;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lu86;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->g(Lu86;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;->getStop_reason()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;->getStop_sequence()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;->getStop_details()Lcom/anthropic/velaud/api/chat/RefusalStopDetails;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "end_turn"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lhjh;->a:Lhjh;

    goto/16 :goto_1

    :sswitch_1
    const-string p0, "stop_sequence"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p0, Lojh;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-direct {p0, v0}, Lojh;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2
    const-string p0, "prompt_injection_risk"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object p0, Lmjh;->a:Lmjh;

    goto/16 :goto_1

    :sswitch_3
    const-string p0, "max_tokens"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object p0, Ljjh;->a:Ljjh;

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "refusal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance p1, Lnjh;

    invoke-direct {p1, p0}, Lnjh;-><init>(Lcom/anthropic/velaud/api/chat/RefusalStopDetails;)V

    move-object p0, p1

    goto/16 :goto_1

    :sswitch_5
    const-string p0, "error"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lijh;->a:Lijh;

    goto/16 :goto_1

    :sswitch_6
    const-string p0, "pause_turn"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, Lljh;->a:Lljh;

    goto :goto_1

    :sswitch_7
    const-string p0, "user_canceled"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    sget-object p0, Lsjh;->a:Lsjh;

    goto :goto_1

    :sswitch_8
    const-string p0, "model_context_window_exceeded"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    sget-object p0, Lkjh;->a:Lkjh;

    goto :goto_1

    :sswitch_9
    const-string p0, "compaction"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    sget-object p0, Lfjh;->a:Lfjh;

    goto :goto_1

    :sswitch_a
    const-string p0, "tool_use"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    sget-object p0, Lpjh;->a:Lpjh;

    goto :goto_1

    :sswitch_b
    const-string p0, "conversation_length_limit"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    sget-object p0, Lgjh;->a:Lgjh;

    goto :goto_1

    :sswitch_c
    const-string p0, "tool_use_limit"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    :cond_c
    :goto_0
    new-instance p0, Lrjh;

    invoke-direct {p0, p1}, Lrjh;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    sget-object p0, Lqjh;->a:Lqjh;

    goto :goto_1

    :cond_e
    const/4 p0, 0x0

    :goto_1
    new-instance p1, Lcom/anthropic/velaud/api/chat/messages/MessageDelta;

    invoke-direct {p1, p0}, Lcom/anthropic/velaud/api/chat/messages/MessageDelta;-><init>(Ltjh;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a6ac6e4 -> :sswitch_c
        -0x508720a2 -> :sswitch_b
        -0x3a9b2da0 -> :sswitch_a
        -0x332399fb -> :sswitch_9
        -0x2844a6e4 -> :sswitch_8
        -0x4542173 -> :sswitch_7
        -0x2cfa2da -> :sswitch_6
        0x5c4d208 -> :sswitch_5
        0x40b4225c -> :sswitch_4
        0x5070c4d5 -> :sswitch_3
        0x629b7972 -> :sswitch_2
        0x667b835e -> :sswitch_1
        0x66da0161 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/anthropic/velaud/api/chat/messages/d;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/api/chat/messages/MessageDelta;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "MessageDelta is decode-only"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
