.class public final Lio/sentry/android/core/internal/gestures/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/android/core/internal/gestures/g;

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Z

.field public f:Z

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Landroid/view/MotionEvent;

.field public l:Landroid/view/VelocityTracker;

.field public final m:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/internal/gestures/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/c;->m:Lio/sentry/util/a;

    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/c;->a:Lio/sentry/android/core/internal/gestures/g;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    mul-int/2addr p2, p2

    iput p2, p0, Lio/sentry/android/core/internal/gestures/c;->b:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    iput p2, p0, Lio/sentry/android/core/internal/gestures/c;->c:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lio/sentry/android/core/internal/gestures/c;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/c;->m:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/c;->k:Landroid/view/MotionEvent;

    const/4 v2, 0x0

    iput-object v2, p0, Lio/sentry/android/core/internal/gestures/c;->k:Landroid/view/MotionEvent;

    iget-object v3, p0, Lio/sentry/android/core/internal/gestures/c;->l:Landroid/view/VelocityTracker;

    iput-object v2, p0, Lio/sentry/android/core/internal/gestures/c;->l:Landroid/view/VelocityTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method
