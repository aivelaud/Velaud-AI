.class public final Lio/sentry/android/core/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final E:J

.field public final F:J

.field public final G:J

.field public final H:J

.field public final I:Z

.field public final J:Z

.field public final K:J


# direct methods
.method public constructor <init>(J)V
    .locals 13

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-wide v3, p1

    move-object v0, p0

    move-wide v1, p1

    .line 18
    invoke-direct/range {v0 .. v12}, Lio/sentry/android/core/w1;-><init>(JJJJZZJ)V

    return-void
.end method

.method public constructor <init>(JJJJZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/sentry/android/core/w1;->E:J

    iput-wide p3, p0, Lio/sentry/android/core/w1;->F:J

    iput-wide p5, p0, Lio/sentry/android/core/w1;->G:J

    iput-wide p7, p0, Lio/sentry/android/core/w1;->H:J

    iput-boolean p9, p0, Lio/sentry/android/core/w1;->I:Z

    iput-boolean p10, p0, Lio/sentry/android/core/w1;->J:Z

    iput-wide p11, p0, Lio/sentry/android/core/w1;->K:J

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/w1;)J
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/core/w1;->E:J

    return-wide v0
.end method

.method public static synthetic b(Lio/sentry/android/core/w1;)J
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/core/w1;->F:J

    return-wide v0
.end method

.method public static synthetic c(Lio/sentry/android/core/w1;)J
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/core/w1;->G:J

    return-wide v0
.end method

.method public static synthetic d(Lio/sentry/android/core/w1;)J
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/core/w1;->H:J

    return-wide v0
.end method

.method public static synthetic e(Lio/sentry/android/core/w1;)Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/android/core/w1;->I:Z

    return p0
.end method

.method public static synthetic f(Lio/sentry/android/core/w1;)Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/android/core/w1;->J:Z

    return p0
.end method

.method public static synthetic g(Lio/sentry/android/core/w1;)J
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/core/w1;->K:J

    return-wide v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lio/sentry/android/core/w1;

    iget-wide v0, p0, Lio/sentry/android/core/w1;->F:J

    iget-wide p0, p1, Lio/sentry/android/core/w1;->F:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method
