.class public final Lio/sentry/android/core/anr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:[Ljava/lang/StackTraceElement;

.field public final d:I

.field public final e:I

.field public f:I

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>([Ljava/lang/StackTraceElement;IIJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/anr/a;->c:[Ljava/lang/StackTraceElement;

    iput p2, p0, Lio/sentry/android/core/anr/a;->d:I

    iput p3, p0, Lio/sentry/android/core/anr/a;->e:I

    sub-int/2addr p3, p2

    const/4 p1, 0x1

    add-int/2addr p3, p1

    iput p3, p0, Lio/sentry/android/core/anr/a;->a:I

    iput-wide p4, p0, Lio/sentry/android/core/anr/a;->g:J

    iput-wide p4, p0, Lio/sentry/android/core/anr/a;->h:J

    iput p1, p0, Lio/sentry/android/core/anr/a;->f:I

    iput p6, p0, Lio/sentry/android/core/anr/a;->b:F

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/StackTraceElement;
    .locals 2

    iget v0, p0, Lio/sentry/android/core/anr/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lio/sentry/android/core/anr/a;->c:[Ljava/lang/StackTraceElement;

    iget p0, p0, Lio/sentry/android/core/anr/a;->d:I

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/StackTraceElement;

    return-object p0
.end method
