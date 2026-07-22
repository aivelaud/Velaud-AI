.class public final Lb5a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld8h;


# direct methods
.method public constructor <init>(Ld8h;Lk52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5a;->a:Ld8h;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 14

    iget-object p0, p0, Lb5a;->a:Ld8h;

    invoke-virtual {p0}, Ld8h;->a()V

    iget-object v0, p0, Ld8h;->e:Lrpf;

    iget-object v1, v0, Lrpf;->F:Ljava/lang/Object;

    check-cast v1, Ltvg;

    iget-object v2, v1, Ltvg;->a:Landroid/content/SharedPreferences;

    const-string v3, "com.lyft.kronos.cached_current_time"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iget-object v2, v1, Ltvg;->a:Landroid/content/SharedPreferences;

    const-string v3, "com.lyft.kronos.cached_elapsed_time"

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    iget-object v1, v1, Ltvg;->a:Landroid/content/SharedPreferences;

    const-string v2, "com.lyft.kronos.cached_offset"

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v1, v9, v4

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    new-instance v6, Ly7h;

    iget-object v0, v0, Lrpf;->G:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lk52;

    invoke-direct/range {v6 .. v13}, Ly7h;-><init>(JJJLk52;)V

    :goto_0
    iget-object v0, p0, Ld8h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8h;

    sget-object v1, Lb8h;->E:Lb8h;

    if-ne v0, v1, :cond_2

    if-eqz v6, :cond_2

    iget-wide v0, v6, Ly7h;->a:J

    iget-wide v3, v6, Ly7h;->b:J

    sub-long/2addr v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v3, v7

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    cmp-long v0, v0, v3

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ld8h;->e:Lrpf;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lrpf;->F:Ljava/lang/Object;

    check-cast v0, Ltvg;

    iget-object v0, v0, Ltvg;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    move-object v6, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_2
    :goto_1
    if-nez v6, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v3, p0, Ld8h;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long/2addr v0, v3

    iget-wide v3, p0, Ld8h;->i:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Ld8h;->b()V

    :cond_3
    move-object p0, v2

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v3, v6, Ly7h;->b:J

    sub-long/2addr v0, v3

    iget-wide v3, p0, Ld8h;->j:J

    cmp-long v3, v0, v3

    if-ltz v3, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, p0, Ld8h;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    sub-long/2addr v3, v7

    iget-wide v7, p0, Ld8h;->i:J

    cmp-long v3, v3, v7

    if-ltz v3, :cond_5

    invoke-virtual {p0}, Ld8h;->b()V

    :cond_5
    new-instance p0, Lc5a;

    iget-wide v3, v6, Ly7h;->a:J

    iget-wide v7, v6, Ly7h;->c:J

    add-long/2addr v3, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v5, v6, Ly7h;->b:J

    sub-long/2addr v7, v5

    add-long/2addr v7, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v7, v8, v0}, Lc5a;-><init>(JLjava/lang/Long;)V

    :goto_2
    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Lc5a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v2}, Lc5a;-><init>(JLjava/lang/Long;)V

    :goto_3
    iget-wide v0, p0, Lc5a;->a:J

    return-wide v0
.end method
