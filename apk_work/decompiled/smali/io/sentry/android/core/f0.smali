.class public final Lio/sentry/android/core/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final E:Lio/sentry/android/core/e0;

.field public final synthetic F:Lio/sentry/android/core/g0;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/f0;->F:Lio/sentry/android/core/g0;

    new-instance p1, Lio/sentry/android/core/e0;

    invoke-direct {p1, p0}, Lio/sentry/android/core/e0;-><init>(Lio/sentry/android/core/f0;)V

    iput-object p1, p0, Lio/sentry/android/core/f0;->E:Lio/sentry/android/core/e0;

    return-void
.end method


# virtual methods
.method public final onStart(Lhha;)V
    .locals 1

    iget-object p1, p0, Lio/sentry/android/core/f0;->F:Lio/sentry/android/core/g0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, Lio/sentry/android/core/g0;->H:Ljava/lang/Boolean;

    iget-object p0, p0, Lio/sentry/android/core/f0;->E:Lio/sentry/android/core/e0;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/d0;

    invoke-interface {p1}, Lio/sentry/android/core/d0;->l()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStop(Lhha;)V
    .locals 1

    iget-object p1, p0, Lio/sentry/android/core/f0;->F:Lio/sentry/android/core/g0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lio/sentry/android/core/g0;->H:Ljava/lang/Boolean;

    iget-object p0, p0, Lio/sentry/android/core/f0;->E:Lio/sentry/android/core/e0;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/d0;

    invoke-interface {p1}, Lio/sentry/android/core/d0;->z()V

    goto :goto_0

    :cond_0
    return-void
.end method
