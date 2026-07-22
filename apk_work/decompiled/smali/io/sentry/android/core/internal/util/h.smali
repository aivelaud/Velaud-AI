.class public final synthetic Lio/sentry/android/core/internal/util/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:Landroid/view/Window;

.field public final synthetic F:Landroid/view/Window$Callback;

.field public final synthetic G:Ljava/lang/Runnable;

.field public final synthetic H:Lio/sentry/android/core/m0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;Landroid/view/Window$Callback;Ljava/lang/Runnable;Lio/sentry/android/core/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/h;->E:Landroid/view/Window;

    iput-object p2, p0, Lio/sentry/android/core/internal/util/h;->F:Landroid/view/Window$Callback;

    iput-object p3, p0, Lio/sentry/android/core/internal/util/h;->G:Ljava/lang/Runnable;

    iput-object p4, p0, Lio/sentry/android/core/internal/util/h;->H:Lio/sentry/android/core/m0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/internal/util/h;->E:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/sentry/android/core/internal/util/h;->F:Landroid/view/Window$Callback;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    new-instance v0, Lio/sentry/android/core/internal/util/j;

    iget-object v2, p0, Lio/sentry/android/core/internal/util/h;->G:Ljava/lang/Runnable;

    invoke-direct {v0, v1, v2}, Lio/sentry/android/core/internal/util/j;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lio/sentry/android/core/internal/util/h;->H:Lio/sentry/android/core/m0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    return-void
.end method
