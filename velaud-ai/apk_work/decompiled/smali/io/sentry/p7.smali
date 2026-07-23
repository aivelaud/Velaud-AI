.class public final Lio/sentry/p7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/w6;


# direct methods
.method public constructor <init>(Lio/sentry/w6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/p7;->a:Lio/sentry/w6;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/x;)Lio/sentry/z3;
    .locals 11

    iget-object v0, p1, Lio/sentry/x;->G:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Double;

    iget-object v0, p1, Lio/sentry/x;->F:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/sentry/q7;

    iget-object v0, v1, Lio/sentry/j7;->H:Lio/sentry/z3;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/sentry/util/b;->b(Lio/sentry/z3;)Lio/sentry/z3;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lio/sentry/p7;->a:Lio/sentry/w6;

    invoke-virtual {p0}, Lio/sentry/w6;->getProfilesSampler()Lio/sentry/s6;

    invoke-virtual {p0}, Lio/sentry/w6;->getProfilesSampleRate()Ljava/lang/Double;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    cmpg-double v0, v7, v9

    if-ltz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0}, Lio/sentry/w6;->getTracesSampler()Lio/sentry/v6;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/w6;->getTracesSampler()Lio/sentry/v6;

    move-result-object v0

    check-cast v0, Lty9;

    invoke-virtual {v0, p1}, Lty9;->z(Lio/sentry/x;)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v8, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v9, "Error in the \'TracesSamplerCallback\' callback."

    invoke-interface {v0, v8, v9, p1}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v7

    :goto_1
    if-eqz p1, :cond_3

    new-instance v1, Lio/sentry/z3;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    cmpg-double p0, v7, v9

    if-ltz p0, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lio/sentry/z3;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object v1

    :cond_3
    iget-object p1, v1, Lio/sentry/q7;->V:Lio/sentry/z3;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lio/sentry/util/b;->b(Lio/sentry/z3;)Lio/sentry/z3;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lio/sentry/w6;->getTracesSampleRate()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0}, Lio/sentry/w6;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/backpressure/b;->a()I

    move-result p0

    int-to-double v0, p0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_7

    new-instance v1, Lio/sentry/z3;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpg-double p0, p0, v8

    if-ltz p0, :cond_6

    move v2, v3

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Lio/sentry/z3;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object v1

    :cond_7
    new-instance v1, Lio/sentry/z3;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v5, v2

    invoke-direct/range {v1 .. v6}, Lio/sentry/z3;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object v1
.end method
