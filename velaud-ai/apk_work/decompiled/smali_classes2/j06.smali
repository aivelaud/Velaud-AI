.class public final Lj06;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Lq1f;


# instance fields
.field public final a:Logi;

.field public final b:Lngi;

.field public final c:Lgx5;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:I

.field public final m:Z

.field public final n:J

.field public final o:Lv1f;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lkb9;->F:Lfb9;

    const-string v1, "file"

    const-string v2, "content"

    const-string v3, "data"

    const-string v4, "android.resource"

    const-string v5, "rawresource"

    const-string v6, "asset"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lkkk;->e(I[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lkb9;->m(I[Ljava/lang/Object;)Lq1f;

    move-result-object v0

    sput-object v0, Lj06;->r:Lq1f;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    new-instance v0, Lgx5;

    invoke-direct {v0}, Lgx5;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    const-string v3, "bufferForPlaybackMs"

    const-string v4, "0"

    invoke-static {v1, v2, v3, v4}, Lj06;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "bufferForPlaybackForLocalPlaybackMs"

    invoke-static {v1, v2, v5, v4}, Lj06;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x7d0

    const-string v7, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v6, v2, v7, v4}, Lj06;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "bufferForPlaybackAfterRebufferForLocalPlaybackMs"

    invoke-static {v1, v2, v8, v4}, Lj06;->a(IILjava/lang/String;Ljava/lang/String;)V

    const v9, 0xc350

    const-string v10, "minBufferMs"

    invoke-static {v9, v1, v10, v3}, Lj06;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "minBufferForLocalPlaybackMs"

    invoke-static {v1, v1, v3, v5}, Lj06;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v6, v10, v7}, Lj06;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v1, v3, v8}, Lj06;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "maxBufferMs"

    invoke-static {v9, v9, v5, v10}, Lj06;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "maxBufferForLocalPlaybackMs"

    invoke-static {v9, v1, v5, v3}, Lj06;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "backBufferDurationMs"

    invoke-static {v2, v2, v1, v4}, Lj06;->a(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Logi;

    invoke-direct {v1}, Logi;-><init>()V

    iput-object v1, p0, Lj06;->a:Logi;

    new-instance v1, Lngi;

    invoke-direct {v1}, Lngi;-><init>()V

    iput-object v1, p0, Lj06;->b:Lngi;

    iput-object v0, p0, Lj06;->c:Lgx5;

    const-wide/32 v0, 0xc350

    invoke-static {v0, v1}, Lpej;->C(J)J

    move-result-wide v0

    iput-wide v0, p0, Lj06;->d:J

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Lpej;->C(J)J

    move-result-wide v2

    iput-wide v2, p0, Lj06;->e:J

    iput-wide v0, p0, Lj06;->f:J

    iput-wide v0, p0, Lj06;->g:J

    iput-wide v2, p0, Lj06;->h:J

    iput-wide v2, p0, Lj06;->i:J

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Lpej;->C(J)J

    move-result-wide v0

    iput-wide v0, p0, Lj06;->j:J

    iput-wide v2, p0, Lj06;->k:J

    const/4 v0, -0x1

    iput v0, p0, Lj06;->l:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj06;->m:Z

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lpej;->C(J)J

    move-result-wide v0

    iput-wide v0, p0, Lj06;->n:J

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj06;->p:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lv1f;->K:Lv1f;

    invoke-static {v0}, Lv1f;->a(Ljava/util/Map;)Lv1f;

    move-result-object v0

    iput-object v0, p0, Lj06;->o:Lv1f;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lj06;->q:J

    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s cannot be less than %s"

    invoke-static {p1, p0}, Ligl;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lxoa;)Z
    .locals 14

    iget-object v0, p1, Lxoa;->a:Ldqd;

    iget-wide v1, p1, Lxoa;->d:J

    iget-object v3, p0, Lj06;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li06;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lj06;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li06;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v4

    :try_start_0
    iget v5, v4, Li06;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v4, p0, Lj06;->c:Lgx5;

    iget v4, v4, Lgx5;->b:I

    mul-int/2addr v5, v4

    iget-object v4, p0, Lj06;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li06;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Li06;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lt v5, v4, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    sget-object v5, Ldqd;->c:Ldqd;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    xor-int/lit8 p0, v4, 0x1

    return p0

    :cond_1
    iget-object v0, p1, Lxoa;->b:Lqgi;

    iget-object v5, p1, Lxoa;->c:Lvnb;

    iget-object v5, v5, Lvnb;->a:Ljava/lang/Object;

    iget-object v8, p0, Lj06;->b:Lngi;

    invoke-virtual {v0, v5, v8}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    move-result-object v5

    iget v5, v5, Lngi;->c:I

    iget-object v8, p0, Lj06;->a:Logi;

    const-wide/16 v9, 0x0

    invoke-virtual {v0, v5, v8, v9, v10}, Lqgi;->m(ILogi;J)Logi;

    move-result-object v0

    iget-object v0, v0, Logi;->b:Lhnb;

    iget-object v0, v0, Lhnb;->b:Lenb;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lenb;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lj06;->r:Lq1f;

    invoke-virtual {v5, v0}, Lkb9;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v6

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v7

    :goto_3
    if-eqz v0, :cond_5

    iget-wide v8, p0, Lj06;->e:J

    goto :goto_4

    :cond_5
    iget-wide v8, p0, Lj06;->d:J

    :goto_4
    if-eqz v0, :cond_6

    iget-wide v10, p0, Lj06;->g:J

    goto :goto_5

    :cond_6
    iget-wide v10, p0, Lj06;->f:J

    :goto_5
    iget p1, p1, Lxoa;->e:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, p1, v5

    if-lez v5, :cond_7

    invoke-static {p1, v8, v9}, Lpej;->r(FJ)J

    move-result-wide v8

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_7
    const-wide/32 v12, 0x7a120

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    cmp-long p1, v1, v8

    if-gez p1, :cond_b

    if-eqz v0, :cond_8

    iget-boolean p0, p0, Lj06;->m:Z

    goto :goto_6

    :cond_8
    move p0, v6

    :goto_6
    if-nez p0, :cond_9

    if-nez v4, :cond_a

    :cond_9
    move v6, v7

    :cond_a
    iput-boolean v6, v3, Li06;->b:Z

    if-nez v6, :cond_d

    cmp-long p0, v1, v12

    if-gez p0, :cond_d

    const-string p0, "DefaultLoadControl"

    const-string p1, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p0, p1}, Lepl;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    cmp-long p0, v1, v10

    if-gez p0, :cond_c

    if-eqz v4, :cond_d

    :cond_c
    iput-boolean v6, v3, Li06;->b:Z

    :cond_d
    :goto_7
    iget-boolean p0, v3, Li06;->b:Z

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lj06;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lj06;->c:Lgx5;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    monitor-enter v1

    :try_start_0
    iget-boolean p0, v1, Lgx5;->a:Z

    if-eqz p0, :cond_0

    invoke-virtual {v1, v2}, Lgx5;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    iget-object p0, p0, Lj06;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li06;

    iget v0, v0, Li06;->c:I

    add-int/2addr v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Lgx5;->c(I)V

    return-void
.end method
