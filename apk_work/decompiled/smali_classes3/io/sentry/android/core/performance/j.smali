.class public final Lio/sentry/android/core/performance/j;
.super Lio/sentry/android/core/internal/gestures/j;
.source "SourceFile"


# instance fields
.field public final F:Lio/sentry/android/core/internal/util/h;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;Lio/sentry/android/core/internal/util/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/gestures/j;-><init>(Landroid/view/Window$Callback;)V

    iput-object p2, p0, Lio/sentry/android/core/performance/j;->F:Lio/sentry/android/core/internal/util/h;

    return-void
.end method


# virtual methods
.method public final onContentChanged()V
    .locals 0

    invoke-super {p0}, Lio/sentry/android/core/internal/gestures/j;->onContentChanged()V

    iget-object p0, p0, Lio/sentry/android/core/performance/j;->F:Lio/sentry/android/core/internal/util/h;

    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/h;->run()V

    return-void
.end method
