.class public final synthetic Lrxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:Lcom/anthropic/velaud/bell/tts/i;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:J

.field public final synthetic H:Lq91;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/bell/tts/i;Ljava/lang/String;JLq91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxh;->E:Lcom/anthropic/velaud/bell/tts/i;

    iput-object p2, p0, Lrxh;->F:Ljava/lang/String;

    iput-wide p3, p0, Lrxh;->G:J

    iput-object p5, p0, Lrxh;->H:Lq91;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lrxh;->E:Lcom/anthropic/velaud/bell/tts/i;

    iget-object v0, v0, Lcom/anthropic/velaud/bell/tts/i;->d:Let3;

    new-instance v1, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudPlaybackStarted;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lrxh;->G:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lrxh;->H:Lq91;

    iget-object v4, v4, Lq91;->E:Ljava/lang/String;

    iget-object p0, p0, Lrxh;->F:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudPlaybackStarted;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    sget-object p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudPlaybackStarted;->Companion:Lxne;

    invoke-virtual {p0}, Lxne;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lpeg;

    invoke-interface {v0, v1, p0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
