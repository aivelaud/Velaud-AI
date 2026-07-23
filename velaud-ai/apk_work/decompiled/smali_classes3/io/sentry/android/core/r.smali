.class public final Lio/sentry/android/core/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/core/internal/util/o;


# instance fields
.field public a:F

.field public final synthetic b:Lio/sentry/android/core/s;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/r;->b:Lio/sentry/android/core/s;

    const/4 p1, 0x0

    iput p1, p0, Lio/sentry/android/core/r;->a:F

    return-void
.end method


# virtual methods
.method public final b(JJJJZZF)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    const-wide/32 p7, 0xf4240

    mul-long/2addr p1, p7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p7

    sub-long/2addr p3, p7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p7

    add-long/2addr p7, p3

    iget-object p3, p0, Lio/sentry/android/core/r;->b:Lio/sentry/android/core/s;

    iget-wide v0, p3, Lio/sentry/android/core/s;->a:J

    sub-long/2addr p7, v0

    const-wide/16 v0, 0x0

    cmp-long p4, p7, v0

    if-gez p4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p10, :cond_1

    iget-object p4, p3, Lio/sentry/android/core/s;->j:Ljava/util/ArrayDeque;

    new-instance p9, Lio/sentry/profilemeasurements/b;

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p10

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-direct {p9, p10, p5, p1, p2}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    invoke-virtual {p4, p9}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p9, :cond_2

    iget-object p4, p3, Lio/sentry/android/core/s;->i:Ljava/util/ArrayDeque;

    new-instance p9, Lio/sentry/profilemeasurements/b;

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p10

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-direct {p9, p10, p5, p1, p2}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    invoke-virtual {p4, p9}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget p4, p0, Lio/sentry/android/core/r;->a:F

    cmpl-float p4, p11, p4

    if-eqz p4, :cond_3

    iput p11, p0, Lio/sentry/android/core/r;->a:F

    iget-object p0, p3, Lio/sentry/android/core/s;->h:Ljava/util/ArrayDeque;

    new-instance p3, Lio/sentry/profilemeasurements/b;

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-direct {p3, p4, p5, p1, p2}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    invoke-virtual {p0, p3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
