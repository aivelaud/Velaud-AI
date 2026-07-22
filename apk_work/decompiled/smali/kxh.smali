.class public final synthetic Lkxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/anthropic/velaud/bell/tts/i;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/bell/tts/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxh;->a:Lcom/anthropic/velaud/bell/tts/i;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 5

    iget-object p0, p0, Lkxh;->a:Lcom/anthropic/velaud/bell/tts/i;

    const/4 v0, -0x3

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    if-eq p1, v0, :cond_4

    const/4 v0, -0x1

    const/4 v4, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/anthropic/velaud/bell/tts/i;->t:Z

    if-eqz p1, :cond_6

    iput-boolean v4, p0, Lcom/anthropic/velaud/bell/tts/i;->t:Z

    invoke-static {}, Lvi9;->f()Lt65;

    move-result-object p1

    new-instance v0, Llf3;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v3, v2}, Llf3;-><init>(Lcom/anthropic/velaud/bell/tts/i;La75;I)V

    invoke-static {p1, v3, v3, v0, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void

    :cond_1
    iput-boolean v4, p0, Lcom/anthropic/velaud/bell/tts/i;->t:Z

    iget-object p1, p0, Lcom/anthropic/velaud/bell/tts/i;->q:Lmxh;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;->FOCUS_LOSS:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;

    invoke-virtual {p1, v0}, Lmxh;->o(Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;)V

    :cond_2
    iget-object p1, p0, Lcom/anthropic/velaud/bell/tts/i;->j:Lkhh;

    invoke-virtual {p1}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhs9;

    if-eqz p1, :cond_3

    invoke-interface {p1, v3}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-static {}, Lvi9;->f()Lt65;

    move-result-object p1

    new-instance v0, Llf3;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v3, v2}, Llf3;-><init>(Lcom/anthropic/velaud/bell/tts/i;La75;I)V

    invoke-static {p1, v3, v3, v0, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/anthropic/velaud/bell/tts/i;->d()Z

    move-result p1

    if-nez p1, :cond_6

    iput-boolean v2, p0, Lcom/anthropic/velaud/bell/tts/i;->t:Z

    iget-object p1, p0, Lcom/anthropic/velaud/bell/tts/i;->q:Lmxh;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;->SYSTEM_INTERRUPTION:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;

    invoke-virtual {p1, v0}, Lmxh;->o(Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;)V

    :cond_5
    invoke-static {}, Lvi9;->f()Lt65;

    move-result-object p1

    new-instance v0, Llf3;

    invoke-direct {v0, p0, v3, v1}, Llf3;-><init>(Lcom/anthropic/velaud/bell/tts/i;La75;I)V

    invoke-static {p1, v3, v3, v0, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_6
    :goto_0
    return-void
.end method
