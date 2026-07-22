.class public final Lio/sentry/android/core/anr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/StackTraceElement;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>([Ljava/lang/StackTraceElement;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/anr/c;->a:[Ljava/lang/StackTraceElement;

    iput p2, p0, Lio/sentry/android/core/anr/c;->b:I

    iput p3, p0, Lio/sentry/android/core/anr/c;->c:I

    const/4 p1, 0x1

    :goto_0
    iget p3, p0, Lio/sentry/android/core/anr/c;->c:I

    if-gt p2, p3, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    iget-object p3, p0, Lio/sentry/android/core/anr/c;->a:[Ljava/lang/StackTraceElement;

    aget-object p3, p3, p2

    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->hashCode()I

    move-result p3

    add-int/2addr p1, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput p1, p0, Lio/sentry/android/core/anr/c;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/sentry/android/core/anr/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/sentry/android/core/anr/c;

    iget v1, p1, Lio/sentry/android/core/anr/c;->b:I

    iget v3, p0, Lio/sentry/android/core/anr/c;->d:I

    iget v4, p1, Lio/sentry/android/core/anr/c;->d:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lio/sentry/android/core/anr/c;->c:I

    iget v4, p0, Lio/sentry/android/core/anr/c;->b:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    iget v5, p1, Lio/sentry/android/core/anr/c;->c:I

    sub-int/2addr v5, v1

    add-int/2addr v5, v0

    if-eq v3, v5, :cond_3

    return v2

    :cond_3
    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_5

    iget-object v6, p0, Lio/sentry/android/core/anr/c;->a:[Ljava/lang/StackTraceElement;

    add-int v7, v4, v5

    aget-object v6, v6, v7

    iget-object v7, p1, Lio/sentry/android/core/anr/c;->a:[Ljava/lang/StackTraceElement;

    add-int v8, v1, v5

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    return v2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lio/sentry/android/core/anr/c;->d:I

    return p0
.end method
