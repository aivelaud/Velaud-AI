.class public final Lio/sentry/android/core/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJZZ)V
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/core/m1;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/sentry/android/core/m1;->e:J

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lio/sentry/android/core/m1;->d:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lio/sentry/android/core/m1;->d:J

    iget p1, p0, Lio/sentry/android/core/m1;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/sentry/android/core/m1;->b:I

    return-void

    :cond_0
    if-eqz p5, :cond_1

    iget-wide p1, p0, Lio/sentry/android/core/m1;->c:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lio/sentry/android/core/m1;->c:J

    iget p1, p0, Lio/sentry/android/core/m1;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/sentry/android/core/m1;->a:I

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lio/sentry/android/core/m1;->b:I

    return p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/core/m1;->d:J

    return-wide v0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lio/sentry/android/core/m1;->a:I

    return p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/core/m1;->c:J

    return-wide v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lio/sentry/android/core/m1;->a:I

    iget p0, p0, Lio/sentry/android/core/m1;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/core/m1;->e:J

    return-wide v0
.end method
