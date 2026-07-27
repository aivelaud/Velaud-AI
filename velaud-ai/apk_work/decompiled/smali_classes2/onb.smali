.class public final Lonb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lb16;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final e:J

.field public final f:Logi;

.field public final g:Lngi;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public j:Ljava/lang/String;

.field public k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroidx/media3/common/PlaybackException;

.field public p:Ldhl;

.field public q:Ldhl;

.field public r:Ldhl;

.field public s:Lh68;

.field public t:Lh68;

.field public u:Lh68;

.field public v:Z

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lonb;->a:Landroid/content/Context;

    iput-object p2, p0, Lonb;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lef1;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lonb;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Logi;

    invoke-direct {p1}, Logi;-><init>()V

    iput-object p1, p0, Lonb;->f:Logi;

    new-instance p1, Lngi;

    invoke-direct {p1}, Lngi;-><init>()V

    iput-object p1, p0, Lonb;->g:Lngi;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lonb;->i:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lonb;->h:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lonb;->e:J

    const/4 p1, 0x0

    iput p1, p0, Lonb;->m:I

    iput p1, p0, Lonb;->n:I

    new-instance p1, Lb16;

    invoke-direct {p1}, Lb16;-><init>()V

    iput-object p1, p0, Lonb;->c:Lb16;

    iput-object p0, p1, Lb16;->d:Lonb;

    return-void
.end method


# virtual methods
.method public final a(Ldhl;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldhl;->F:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lonb;->c:Lb16;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb16;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lonb;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lonb;->B:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lonb;->A:I

    invoke-static {v0, v2}, Lmnb;->u(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lonb;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lonb;->y:I

    invoke-static {v0, v2}, Lmnb;->y(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lonb;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lonb;->z:I

    invoke-static {v0, v2}, Lmnb;->B(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lonb;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lonb;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lonb;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Lmnb;->p(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v0, p0, Lonb;->i:Ljava/util/HashMap;

    iget-object v2, p0, Lonb;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lonb;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Lmnb;->v(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v2, p0, Lonb;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v2, v0}, Lmnb;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lonb;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v0}, Lmnb;->j(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v0

    new-instance v2, Lx36;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3, v0}, Lx36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lonb;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lonb;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lonb;->j:Ljava/lang/String;

    iput v1, p0, Lonb;->A:I

    iput v1, p0, Lonb;->y:I

    iput v1, p0, Lonb;->z:I

    iput-object v0, p0, Lonb;->s:Lh68;

    iput-object v0, p0, Lonb;->t:Lh68;

    iput-object v0, p0, Lonb;->u:Lh68;

    iput-boolean v1, p0, Lonb;->B:Z

    return-void
.end method

.method public final c(Lqgi;Lvnb;)V
    .locals 8

    iget-object v0, p0, Lonb;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lvnb;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lqgi;->b(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lonb;->g:Lngi;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Lqgi;->f(ILngi;Z)Lngi;

    iget p2, v1, Lngi;->c:I

    iget-object v1, p0, Lonb;->f:Logi;

    invoke-virtual {p1, p2, v1}, Lqgi;->n(ILogi;)V

    iget-object p1, v1, Logi;->b:Lhnb;

    iget-object p1, p1, Lhnb;->b:Lenb;

    const/4 p2, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p1, Lenb;->a:Landroid/net/Uri;

    iget-object p1, p1, Lenb;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Lpej;->v(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, p2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    :goto_1
    invoke-static {v0, v2}, Lnnb;->m(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-wide v4, v1, Logi;->k:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v6

    if-eqz p1, :cond_6

    iget-boolean p1, v1, Logi;->i:Z

    if-nez p1, :cond_6

    iget-boolean p1, v1, Logi;->g:Z

    if-nez p1, :cond_6

    invoke-virtual {v1}, Logi;->a()Z

    move-result p1

    if-nez p1, :cond_6

    iget-wide v4, v1, Logi;->k:J

    invoke-static {v4, v5}, Lpej;->M(J)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lnnb;->n(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    :cond_6
    invoke-virtual {v1}, Logi;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move p2, v3

    :goto_2
    invoke-static {v0, p2}, Lnnb;->A(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iput-boolean v3, p0, Lonb;->B:Z

    return-void
.end method

.method public final d(Lly;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lly;->d:Lvnb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvnb;->b()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lonb;->j:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lonb;->b()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lonb;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lonb;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(IJLh68;)V
    .locals 3

    invoke-static {p1}, Lnnb;->i(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Lonb;->e:J

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lmnb;->n(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_a

    invoke-static {p1}, Lnnb;->B(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    const/4 p3, 0x2

    invoke-static {p1, p3}, Lni1;->t(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    iget-object v0, p4, Lh68;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lmnb;->r(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p4, Lh68;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lmnb;->x(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p4, Lh68;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lmnb;->A(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_2
    iget v0, p4, Lh68;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-static {p1, v0}, Lmnb;->q(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_3
    iget v0, p4, Lh68;->v:I

    if-eq v0, v1, :cond_4

    invoke-static {p1, v0}, Lmnb;->w(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_4
    iget v0, p4, Lh68;->w:I

    if-eq v0, v1, :cond_5

    invoke-static {p1, v0}, Lmnb;->z(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_5
    iget v0, p4, Lh68;->G:I

    if-eq v0, v1, :cond_6

    invoke-static {p1, v0}, Lmnb;->C(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_6
    iget v0, p4, Lh68;->H:I

    if-eq v0, v1, :cond_7

    invoke-static {p1, v0}, Lnnb;->v(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_7
    iget-object v0, p4, Lh68;->d:Ljava/lang/String;

    if-eqz v0, :cond_9

    sget-object v2, Lpej;->a:Ljava/lang/String;

    const-string v2, "-"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    array-length v2, v0

    if-lt v2, p3, :cond_8

    aget-object p3, v0, p2

    goto :goto_0

    :cond_8
    const/4 p3, 0x0

    :goto_0
    invoke-static {v1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lnnb;->w(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_9

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Lnnb;->C(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_9
    iget p3, p4, Lh68;->z:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_b

    invoke-static {p1, p3}, Lnnb;->u(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    goto :goto_1

    :cond_a
    invoke-static {p1}, Lnnb;->t(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    :cond_b
    :goto_1
    iput-boolean p2, p0, Lonb;->B:Z

    invoke-static {p1}, Lnnb;->j(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    new-instance p2, Lx36;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3, p1}, Lx36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lonb;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
