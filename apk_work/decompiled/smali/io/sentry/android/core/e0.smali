.class public final Lio/sentry/android/core/e0;
.super Ljava/util/concurrent/CopyOnWriteArrayList;
.source "SourceFile"


# instance fields
.field public final synthetic E:Lio/sentry/android/core/f0;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/f0;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/core/e0;->E:Lio/sentry/android/core/f0;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lio/sentry/android/core/d0;

    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Lio/sentry/android/core/e0;->E:Lio/sentry/android/core/f0;

    iget-object v2, v2, Lio/sentry/android/core/f0;->F:Lio/sentry/android/core/g0;

    iget-object v2, v2, Lio/sentry/android/core/g0;->H:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lio/sentry/android/core/d0;->l()V

    return v0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lio/sentry/android/core/e0;->E:Lio/sentry/android/core/f0;

    iget-object p0, p0, Lio/sentry/android/core/f0;->F:Lio/sentry/android/core/g0;

    iget-object p0, p0, Lio/sentry/android/core/g0;->H:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lio/sentry/android/core/d0;->z()V

    :cond_1
    return v0
.end method
