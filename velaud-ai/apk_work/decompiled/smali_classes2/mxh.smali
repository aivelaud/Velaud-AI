.class public final Lmxh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq91;

.field public volatile b:D

.field public volatile c:D

.field public volatile d:J

.field public volatile e:J

.field public volatile f:I

.field public volatile g:Lcom/anthropic/velaud/bell/tts/f;

.field public volatile h:I

.field public volatile i:Z

.field public volatile j:Ljava/lang/Double;

.field public volatile k:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;

.field public volatile l:Z


# direct methods
.method public constructor <init>(Lq91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxh;->a:Lq91;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lmxh;->h:I

    return p0
.end method

.method public final b()D
    .locals 4

    iget-object v0, p0, Lmxh;->a:Lq91;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lmxh;->c:D

    return-wide v0

    :cond_0
    invoke-static {}, Le97;->d()V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    iget-object p0, p0, Lmxh;->g:Lcom/anthropic/velaud/bell/tts/f;

    if-eqz p0, :cond_2

    iget-wide v0, p0, Lcom/anthropic/velaud/bell/tts/f;->k:J

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    long-to-double v0, v0

    const-wide v2, 0x40df400000000000L    # 32000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lmxh;->l:Z

    return p0
.end method

.method public final d()Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;
    .locals 0

    iget-object p0, p0, Lmxh;->k:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;

    return-object p0
.end method

.method public final e()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lmxh;->j:Ljava/lang/Double;

    return-object p0
.end method

.method public final f()Lq91;
    .locals 0

    iget-object p0, p0, Lmxh;->a:Lq91;

    return-object p0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lmxh;->d:J

    return-wide v0
.end method

.method public final h()D
    .locals 2

    iget-wide v0, p0, Lmxh;->b:D

    return-wide v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lmxh;->e:J

    return-wide v0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lmxh;->f:I

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lmxh;->i:Z

    return p0
.end method

.method public final l()Lcom/anthropic/velaud/bell/tts/f;
    .locals 0

    iget-object p0, p0, Lmxh;->g:Lcom/anthropic/velaud/bell/tts/f;

    return-object p0
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lmxh;->h:I

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmxh;->l:Z

    return-void
.end method

.method public final o(Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;)V
    .locals 0

    iput-object p1, p0, Lmxh;->k:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;

    return-void
.end method

.method public final p(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lmxh;->j:Ljava/lang/Double;

    return-void
.end method

.method public final q(J)V
    .locals 0

    iput-wide p1, p0, Lmxh;->d:J

    return-void
.end method

.method public final r(J)V
    .locals 0

    iput-wide p1, p0, Lmxh;->e:J

    return-void
.end method

.method public final s(I)V
    .locals 0

    iput p1, p0, Lmxh;->f:I

    return-void
.end method
