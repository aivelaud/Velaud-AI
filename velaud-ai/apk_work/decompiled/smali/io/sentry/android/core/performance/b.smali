.class public final Lio/sentry/android/core/performance/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final E:Lio/sentry/android/core/performance/i;

.field public final F:Lio/sentry/android/core/performance/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/android/core/performance/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/b;->E:Lio/sentry/android/core/performance/i;

    new-instance v0, Lio/sentry/android/core/performance/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/b;->F:Lio/sentry/android/core/performance/i;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lio/sentry/android/core/performance/b;

    iget-object v0, p0, Lio/sentry/android/core/performance/b;->E:Lio/sentry/android/core/performance/i;

    iget-wide v0, v0, Lio/sentry/android/core/performance/i;->G:J

    iget-object v2, p1, Lio/sentry/android/core/performance/b;->E:Lio/sentry/android/core/performance/i;

    iget-wide v2, v2, Lio/sentry/android/core/performance/i;->G:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/sentry/android/core/performance/b;->F:Lio/sentry/android/core/performance/i;

    iget-wide v0, p0, Lio/sentry/android/core/performance/i;->G:J

    iget-object p0, p1, Lio/sentry/android/core/performance/b;->F:Lio/sentry/android/core/performance/i;

    iget-wide p0, p0, Lio/sentry/android/core/performance/i;->G:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method
