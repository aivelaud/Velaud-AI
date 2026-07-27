.class public final synthetic Lio/sentry/android/replay/capture/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:Lio/sentry/android/replay/capture/n;

.field public final synthetic F:La3e;

.field public final synthetic G:J

.field public final synthetic H:Lio/sentry/android/replay/y;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/n;La3e;JLio/sentry/android/replay/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/l;->E:Lio/sentry/android/replay/capture/n;

    iput-object p2, p0, Lio/sentry/android/replay/capture/l;->F:La3e;

    iput-wide p3, p0, Lio/sentry/android/replay/capture/l;->G:J

    iput-object p5, p0, Lio/sentry/android/replay/capture/l;->H:Lio/sentry/android/replay/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lio/sentry/android/replay/capture/l;->E:Lio/sentry/android/replay/capture/n;

    iget-object v1, v0, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/l;

    iget-object v10, v0, Lio/sentry/android/replay/capture/n;->t:Lio/sentry/w6;

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lio/sentry/android/replay/capture/l;->G:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/android/replay/capture/l;->F:La3e;

    invoke-virtual {v3, v1, v2}, La3e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lio/sentry/android/replay/capture/c;->j:Lio/sentry/android/replay/capture/b;

    sget-object v2, Lio/sentry/android/replay/capture/c;->s:[Ls0a;

    const/4 v11, 0x1

    aget-object v2, v2, v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lio/sentry/android/replay/capture/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Date;

    const/4 v12, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v10}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v0, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v1, "Segment timestamp is not set, not recording frame"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, v0, Lio/sentry/android/replay/capture/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v10}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v0, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v1, "Not capturing segment, because the app is terminating, will be captured on next launch"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p0, p0, Lio/sentry/android/replay/capture/l;->H:Lio/sentry/android/replay/y;

    if-nez p0, :cond_3

    invoke-virtual {v10}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v0, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v1, "Recorder config is not set, not capturing a segment"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, v0, Lio/sentry/android/replay/capture/n;->v:Lio/sentry/transport/e;

    invoke-interface {v1}, Lio/sentry/transport/e;->a()J

    move-result-wide v13

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    sub-long v1, v13, v1

    invoke-virtual {v10}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    move-result-object v4

    iget-wide v4, v4, Lio/sentry/a7;->i:J

    cmp-long v1, v1, v4

    if-ltz v1, :cond_4

    invoke-virtual {v10}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    move-result-object v1

    iget-wide v1, v1, Lio/sentry/a7;->i:J

    invoke-virtual {v0}, Lio/sentry/android/replay/capture/c;->d()Lio/sentry/protocol/w;

    move-result-object v4

    invoke-virtual {v0}, Lio/sentry/android/replay/capture/c;->e()I

    move-result v5

    iget v6, p0, Lio/sentry/android/replay/y;->b:I

    iget v7, p0, Lio/sentry/android/replay/y;->a:I

    iget v8, p0, Lio/sentry/android/replay/y;->e:I

    iget v9, p0, Lio/sentry/android/replay/y;->f:I

    invoke-static/range {v0 .. v9}, Lio/sentry/android/replay/capture/c;->c(Lio/sentry/android/replay/capture/c;JLjava/util/Date;Lio/sentry/protocol/w;IIIII)Lio/sentry/android/replay/capture/k;

    move-result-object p0

    instance-of v1, p0, Lio/sentry/android/replay/capture/i;

    if-eqz v1, :cond_4

    check-cast p0, Lio/sentry/android/replay/capture/i;

    iget-object v1, v0, Lio/sentry/android/replay/capture/n;->u:Lio/sentry/f1;

    invoke-static {p0, v1}, Lio/sentry/android/replay/capture/i;->b(Lio/sentry/android/replay/capture/i;Lio/sentry/f1;)V

    invoke-virtual {v0}, Lio/sentry/android/replay/capture/c;->e()I

    move-result v1

    add-int/2addr v1, v11

    invoke-virtual {v0, v1}, Lio/sentry/android/replay/capture/c;->m(I)V

    iget-object p0, p0, Lio/sentry/android/replay/capture/i;->a:Lio/sentry/y6;

    iget-object p0, p0, Lio/sentry/y6;->Y:Ljava/util/Date;

    invoke-virtual {v0, p0}, Lio/sentry/android/replay/capture/c;->o(Ljava/util/Date;)V

    :cond_4
    iget-object p0, v0, Lio/sentry/android/replay/capture/c;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v13, v0

    invoke-virtual {v10}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    move-result-object p0

    iget-wide v0, p0, Lio/sentry/a7;->j:J

    cmp-long p0, v13, v0

    if-ltz p0, :cond_5

    invoke-virtual {v10}, Lio/sentry/w6;->getReplayController()Lio/sentry/b4;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/b4;->stop()V

    invoke-virtual {v10}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v0, Lio/sentry/t5;->INFO:Lio/sentry/t5;

    const-string v1, "Session replay deadline exceeded (1h), stopping recording"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
