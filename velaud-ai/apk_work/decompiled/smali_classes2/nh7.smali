.class public final synthetic Lnh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLth7;Ldqd;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnh7;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh7;->G:Ljava/lang/Object;

    iput-boolean p2, p0, Lnh7;->F:Z

    iput-object p3, p0, Lnh7;->H:Ljava/lang/Object;

    iput-object p4, p0, Lnh7;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/replay/screenshot/h;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/g;Z)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lnh7;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh7;->G:Ljava/lang/Object;

    iput-object p2, p0, Lnh7;->H:Ljava/lang/Object;

    iput-object p3, p0, Lnh7;->I:Ljava/lang/Object;

    iput-boolean p4, p0, Lnh7;->F:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lnh7;->E:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnh7;->G:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/replay/screenshot/h;

    iget-object v1, p0, Lnh7;->H:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lnh7;->I:Ljava/lang/Object;

    check-cast v2, Lio/sentry/android/replay/viewhierarchy/g;

    iget-boolean p0, p0, Lnh7;->F:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lio/sentry/android/replay/screenshot/h;->d(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/g;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnh7;->G:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-boolean v1, p0, Lnh7;->F:Z

    iget-object v2, p0, Lnh7;->H:Ljava/lang/Object;

    check-cast v2, Lth7;

    iget-object p0, p0, Lnh7;->I:Ljava/lang/Object;

    check-cast p0, Ldqd;

    const-string v3, "media_metrics"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lni1;->d(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v4, Lonb;

    invoke-static {v3}, Lmnb;->k(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    move-result-object v3

    invoke-direct {v4, v0, v3}, Lonb;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    move-object v0, v4

    :goto_0
    if-nez v0, :cond_1

    const-string p0, "ExoPlayerImpl"

    const-string v0, "MediaMetricsService unavailable."

    invoke-static {p0, v0}, Lepl;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, v2, Lth7;->s:Llx5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Llx5;->f:Looa;

    invoke-virtual {v1, v0}, Looa;->a(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v0, Lonb;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0}, Lnnb;->c(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ldqd;->b:Lkv6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lkv6;->E:Ljava/lang/Object;

    check-cast v2, Landroid/media/metrics/LogSessionId;

    invoke-static {}, Lpod;->j()Landroid/media/metrics/LogSessionId;

    invoke-static {v2}, Lpod;->y(Landroid/media/metrics/LogSessionId;)Z

    move-result v2

    invoke-static {v2}, Lao9;->x(Z)V

    iput-object v0, v1, Lkv6;->E:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
