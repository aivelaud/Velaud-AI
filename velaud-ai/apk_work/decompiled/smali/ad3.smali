.class public final Lad3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lrf3;


# direct methods
.method public synthetic constructor <init>(Lrf3;I)V
    .locals 0

    iput p2, p0, Lad3;->E:I

    iput-object p1, p0, Lad3;->F:Lrf3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lad3;->E:I

    iget-object p0, p0, Lad3;->F:Lrf3;

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lrf3;->b1()Lo4e;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo4e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object v1

    :cond_1
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lrf3;->U0()Li1e;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Li1e;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v1

    :cond_3
    return-object v1

    :pswitch_1
    iget-object p0, p0, Lrf3;->k0:Lzj3;

    invoke-virtual {p0}, Lzj3;->t()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v1

    :cond_4
    return-object v1

    :pswitch_2
    iget-object p0, p0, Lrf3;->t:Lcom/anthropic/velaud/bell/tts/i;

    invoke-virtual {p0}, Lcom/anthropic/velaud/bell/tts/i;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/MessageId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_6

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v1

    :cond_6
    return-object v1

    :pswitch_3
    invoke-virtual {p0}, Lrf3;->k1()Lcom/anthropic/velaud/bell/VoiceSessionSummary;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->getAudioCaptureSessionId-v45hjMY()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_7
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_8

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/AudioCaptureSessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/AudioCaptureSessionId;

    move-result-object v1

    :cond_8
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
