.class public final Lb16;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lz06;

.field public static final i:Ljava/util/Random;


# instance fields
.field public final a:Logi;

.field public final b:Lngi;

.field public final c:Ljava/util/HashMap;

.field public d:Lonb;

.field public e:Lqgi;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz06;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz06;-><init>(I)V

    sput-object v0, Lb16;->h:Lz06;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lb16;->i:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Logi;

    invoke-direct {v0}, Logi;-><init>()V

    iput-object v0, p0, Lb16;->a:Logi;

    new-instance v0, Lngi;

    invoke-direct {v0}, Lngi;-><init>()V

    iput-object v0, p0, Lb16;->b:Lngi;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb16;->c:Ljava/util/HashMap;

    sget-object v0, Lqgi;->a:Lmgi;

    iput-object v0, p0, Lb16;->e:Lqgi;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb16;->g:J

    return-void
.end method


# virtual methods
.method public final a(La16;)V
    .locals 4

    iget-wide v0, p1, La16;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-boolean p1, p1, La16;->e:Z

    if-eqz p1, :cond_0

    iput-wide v0, p0, Lb16;->g:J

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lb16;->f:Ljava/lang/String;

    return-void
.end method

.method public final b(ILvnb;)La16;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lb16;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La16;

    iget-wide v9, v8, La16;->c:J

    iget-object v11, v8, La16;->d:Lvnb;

    const-wide/16 v12, -0x1

    cmp-long v9, v9, v12

    if-nez v9, :cond_2

    iget v9, v8, La16;->b:I

    if-ne v1, v9, :cond_2

    if-eqz v2, :cond_2

    iget-wide v9, v2, Lvnb;->d:J

    iget-object v14, v8, La16;->g:Lb16;

    iget-object v15, v14, Lb16;->c:Ljava/util/HashMap;

    move-wide/from16 v16, v12

    iget-object v12, v14, Lb16;->f:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La16;

    if-eqz v12, :cond_1

    iget-wide v12, v12, La16;->c:J

    cmp-long v15, v12, v16

    if-eqz v15, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v12, v14, Lb16;->g:J

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    :goto_1
    cmp-long v12, v9, v12

    if-ltz v12, :cond_3

    iput-wide v9, v8, La16;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v16, v12

    :cond_3
    :goto_2
    if-eqz v2, :cond_6

    iget-wide v9, v2, Lvnb;->d:J

    cmp-long v12, v9, v16

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    if-nez v11, :cond_5

    invoke-virtual {v2}, Lvnb;->b()Z

    move-result v12

    if-nez v12, :cond_0

    iget-wide v12, v8, La16;->c:J

    cmp-long v9, v9, v12

    if-nez v9, :cond_0

    goto :goto_4

    :cond_5
    iget-wide v12, v11, Lvnb;->d:J

    cmp-long v9, v9, v12

    if-nez v9, :cond_0

    iget v9, v2, Lvnb;->b:I

    iget v10, v11, Lvnb;->b:I

    if-ne v9, v10, :cond_0

    iget v9, v2, Lvnb;->c:I

    iget v10, v11, Lvnb;->c:I

    if-ne v9, v10, :cond_0

    goto :goto_4

    :cond_6
    :goto_3
    iget v9, v8, La16;->b:I

    if-ne v1, v9, :cond_0

    :goto_4
    iget-wide v9, v8, La16;->c:J

    cmp-long v12, v9, v16

    if-eqz v12, :cond_8

    cmp-long v12, v9, v6

    if-gez v12, :cond_7

    goto :goto_5

    :cond_7
    if-nez v12, :cond_0

    sget-object v9, Lpej;->a:Ljava/lang/String;

    iget-object v9, v5, La16;->d:Lvnb;

    if-eqz v9, :cond_0

    if-eqz v11, :cond_0

    move-object v5, v8

    goto/16 :goto_0

    :cond_8
    :goto_5
    move-object v5, v8

    move-wide v6, v9

    goto/16 :goto_0

    :cond_9
    if-nez v5, :cond_a

    sget-object v4, Lb16;->h:Lz06;

    invoke-virtual {v4}, Lz06;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, La16;

    invoke-direct {v5, v0, v4, v1, v2}, La16;-><init>(Lb16;Ljava/lang/String;ILvnb;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v5
.end method

.method public final declared-synchronized c(Lqgi;Lvnb;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lvnb;->a:Ljava/lang/Object;

    iget-object v1, p0, Lb16;->b:Lngi;

    invoke-virtual {p1, v0, v1}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    move-result-object p1

    iget p1, p1, Lngi;->c:I

    invoke-virtual {p0, p1, p2}, Lb16;->b(ILvnb;)La16;

    move-result-object p1

    iget-object p1, p1, La16;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lly;)V
    .locals 7

    iget-object v0, p1, Lly;->b:Lqgi;

    iget v1, p1, Lly;->c:I

    iget-object v2, p1, Lly;->d:Lvnb;

    invoke-virtual {v0}, Lqgi;->p()Z

    move-result v0

    iget-object v3, p0, Lb16;->f:Ljava/lang/String;

    iget-object v4, p0, Lb16;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La16;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lb16;->a(La16;)V

    return-void

    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La16;

    invoke-virtual {p0, v1, v2}, Lb16;->b(ILvnb;)La16;

    move-result-object v3

    iget-object v3, v3, La16;->a:Ljava/lang/String;

    iput-object v3, p0, Lb16;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb16;->e(Lly;)V

    if-eqz v2, :cond_2

    iget-wide v3, v2, Lvnb;->d:J

    invoke-virtual {v2}, Lvnb;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    iget-wide v5, v0, La16;->c:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_1

    iget-object p1, v0, La16;->d:Lvnb;

    if-eqz p1, :cond_1

    iget v0, p1, Lvnb;->b:I

    iget v5, v2, Lvnb;->b:I

    if-ne v0, v5, :cond_1

    iget p1, p1, Lvnb;->c:I

    iget v0, v2, Lvnb;->c:I

    if-eq p1, v0, :cond_2

    :cond_1
    new-instance p1, Lvnb;

    iget-object v0, v2, Lvnb;->a:Ljava/lang/Object;

    invoke-direct {p1, v0, v3, v4}, Lvnb;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {p0, v1, p1}, Lb16;->b(ILvnb;)La16;

    iget-object p0, p0, Lb16;->d:Lonb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final declared-synchronized e(Lly;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb16;->d:Lonb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lly;->b:Lqgi;

    invoke-virtual {v0}, Lqgi;->p()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p1, Lly;->d:Lvnb;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lvnb;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-object v4, p0, Lb16;->c:Ljava/util/HashMap;

    iget-object v5, p0, Lb16;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La16;

    if-eqz v4, :cond_1

    iget-wide v4, v4, La16;->c:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lb16;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    :goto_0
    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lb16;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lb16;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La16;

    if-eqz v0, :cond_3

    iget-wide v4, v0, La16;->c:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_3

    iget v0, v0, La16;->b:I

    iget v1, p1, Lly;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v0, v1, :cond_3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_3
    :try_start_3
    iget v0, p1, Lly;->c:I

    iget-object v1, p1, Lly;->d:Lvnb;

    invoke-virtual {p0, v0, v1}, Lb16;->b(ILvnb;)La16;

    move-result-object v0

    iget-object v1, p0, Lb16;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, v0, La16;->a:Ljava/lang/String;

    iput-object v1, p0, Lb16;->f:Ljava/lang/String;

    :cond_4
    iget-object v1, p1, Lly;->d:Lvnb;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lvnb;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lvnb;

    iget-object v3, p1, Lly;->d:Lvnb;

    iget-object v4, v3, Lvnb;->a:Ljava/lang/Object;

    iget-wide v5, v3, Lvnb;->d:J

    iget v3, v3, Lvnb;->b:I

    invoke-direct {v1, v3, v5, v6, v4}, Lvnb;-><init>(IJLjava/lang/Object;)V

    iget v3, p1, Lly;->c:I

    invoke-virtual {p0, v3, v1}, Lb16;->b(ILvnb;)La16;

    move-result-object v1

    iget-boolean v3, v1, La16;->e:Z

    if-nez v3, :cond_5

    iput-boolean v2, v1, La16;->e:Z

    iget-object v1, p1, Lly;->b:Lqgi;

    iget-object v3, p1, Lly;->d:Lvnb;

    iget-object v3, v3, Lvnb;->a:Ljava/lang/Object;

    iget-object v4, p0, Lb16;->b:Lngi;

    invoke-virtual {v1, v3, v4}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    iget-object v1, p0, Lb16;->b:Lngi;

    iget-object v3, p1, Lly;->d:Lvnb;

    iget v3, v3, Lvnb;->b:I

    invoke-virtual {v1, v3}, Lngi;->d(I)J

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lpej;->M(J)J

    move-result-wide v5

    iget-object v1, p0, Lb16;->b:Lngi;

    iget-wide v7, v1, Lngi;->e:J

    invoke-static {v7, v8}, Lpej;->M(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    iget-object v1, p0, Lb16;->d:Lonb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iget-boolean v1, v0, La16;->e:Z

    if-nez v1, :cond_6

    iput-boolean v2, v0, La16;->e:Z

    iget-object v1, p0, Lb16;->d:Lonb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    iget-object v1, v0, La16;->a:Ljava/lang/String;

    iget-object v3, p0, Lb16;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, v0, La16;->f:Z

    if-nez v1, :cond_8

    iput-boolean v2, v0, La16;->f:Z

    iget-object v1, p0, Lb16;->d:Lonb;

    iget-object v0, v0, La16;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lly;->d:Lvnb;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lvnb;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lonb;->b()V

    iput-object v0, v1, Lonb;->j:Ljava/lang/String;

    invoke-static {}, Lnnb;->f()Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {v0}, Lmnb;->h(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {v0}, Lmnb;->t(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    iput-object v0, v1, Lonb;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p1, Lly;->b:Lqgi;

    iget-object p1, p1, Lly;->d:Lvnb;

    invoke-virtual {v1, v0, p1}, Lonb;->c(Lqgi;Lvnb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
