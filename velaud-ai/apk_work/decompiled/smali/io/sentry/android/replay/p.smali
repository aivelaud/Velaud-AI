.class public final Lio/sentry/android/replay/p;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lio/sentry/android/replay/ReplayIntegration;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/ReplayIntegration;I)V
    .locals 0

    iput p2, p0, Lio/sentry/android/replay/p;->F:I

    iput-object p1, p0, Lio/sentry/android/replay/p;->G:Lio/sentry/android/replay/ReplayIntegration;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lio/sentry/android/replay/p;->F:I

    const/4 v1, 0x0

    const-string v2, "options"

    iget-object p0, p0, Lio/sentry/android/replay/p;->G:Lio/sentry/android/replay/ReplayIntegration;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lio/sentry/n0;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lio/sentry/n0;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v3, Lio/sentry/android/replay/util/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p0, :cond_0

    invoke-direct {v3, v0, p0}, Lio/sentry/android/replay/util/d;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-object v3

    :cond_0
    invoke-static {v2}, Lbo9;->z0(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    new-instance v0, Lio/sentry/n0;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lio/sentry/n0;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v3, Lio/sentry/android/replay/util/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p0, :cond_1

    invoke-direct {v3, v0, p0}, Lio/sentry/android/replay/util/d;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-object v3

    :cond_1
    invoke-static {v2}, Lbo9;->z0(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
