.class public final Lbl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1i;


# instance fields
.field public final a:Let3;

.field public final b:Lki9;

.field public final c:Ljpd;

.field public final d:Lto0;

.field public final e:Lhh6;

.field public f:J


# direct methods
.method public constructor <init>(Let3;Lki9;Ljpd;Lto0;Lhh6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl0;->a:Let3;

    iput-object p2, p0, Lbl0;->b:Lki9;

    iput-object p3, p0, Lbl0;->c:Ljpd;

    iput-object p4, p0, Lbl0;->d:Lto0;

    iput-object p5, p0, Lbl0;->e:Lhh6;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lbl0;->f:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    invoke-static {}, Lio/sentry/android/core/performance/h;->c()Lio/sentry/android/core/performance/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lio/sentry/android/core/performance/h;->H:Lio/sentry/android/core/performance/i;

    invoke-virtual {v1}, Lio/sentry/android/core/performance/i;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, v0, Lio/sentry/android/core/performance/h;->I:Lio/sentry/android/core/performance/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-wide v1, v1, Lio/sentry/android/core/performance/i;->G:J

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    iget-wide v4, p0, Lbl0;->f:J

    cmp-long v4, v1, v4

    if-nez v4, :cond_3

    return-void

    :cond_3
    iput-wide v1, p0, Lbl0;->f:J

    iget-object v4, v0, Lio/sentry/android/core/performance/h;->E:Lio/sentry/android/core/performance/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcl0;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v4, v5, :cond_6

    if-eq v4, v6, :cond_5

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    sget-object v4, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchStartType;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchStartType;

    :goto_1
    move-object v9, v4

    goto :goto_2

    :cond_4
    invoke-static {}, Le97;->d()V

    return-void

    :cond_5
    sget-object v4, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchStartType;->WARM:Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchStartType;

    goto :goto_1

    :cond_6
    sget-object v4, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchStartType;->COLD:Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchStartType;

    goto :goto_1

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v10, v4, v1

    iget-object v0, v0, Lio/sentry/android/core/performance/h;->J:Lio/sentry/android/core/performance/i;

    invoke-virtual {v0}, Lio/sentry/android/core/performance/i;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lio/sentry/android/core/performance/i;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v12, v0

    goto :goto_4

    :cond_8
    move-object v12, v3

    :goto_4
    iget-object v0, p0, Lbl0;->e:Lhh6;

    invoke-interface {v0}, Lhh6;->b()Lna5;

    move-result-object v0

    new-instance v7, Lal0;

    const/4 v13, 0x0

    move-object v8, p0

    invoke-direct/range {v7 .. v13}, Lal0;-><init>(Lbl0;Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchStartType;JLjava/lang/Long;La75;)V

    iget-object p0, v8, Lbl0;->d:Lto0;

    invoke-static {p0, v0, v3, v7, v6}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public final d(Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
