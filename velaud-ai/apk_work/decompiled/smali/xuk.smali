.class public final Lxuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final E:J

.field public final F:J

.field public final G:I

.field public final H:Landroid/content/Context;

.field public final I:F

.field public J:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lxuk;->J:I

    iput p2, p0, Lxuk;->G:I

    iput-object p1, p0, Lxuk;->H:Landroid/content/Context;

    iput p3, p0, Lxuk;->I:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lxuk;->E:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lxuk;->F:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lxuk;->H:Landroid/content/Context;

    sget-object v2, Laqk;->H:Laqk;

    if-nez v2, :cond_1

    sget-object v2, Laqk;->I:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Laqk;->H:Laqk;

    if-nez v3, :cond_0

    new-instance v3, Laqk;

    invoke-direct {v3, v1}, Laqk;-><init>(Landroid/content/Context;)V

    sput-object v3, Laqk;->H:Laqk;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    sget-object v1, Laqk;->H:Laqk;

    iget v4, v0, Lxuk;->J:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v5, v0, Lxuk;->F:J

    sub-long/2addr v2, v5

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/ThreadLocalRandom;->nextFloat()F

    move-result v5

    iget v6, v0, Lxuk;->I:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_4

    long-to-int v13, v2

    iget-wide v6, v0, Lxuk;->E:J

    iget v3, v0, Lxuk;->G:I

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Laqk;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v2, v10, v14

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sub-long/2addr v10, v14

    const-wide/32 v14, 0x1b7740

    cmp-long v0, v10, v14

    if-gtz v0, :cond_3

    monitor-exit v1

    return-void

    :cond_3
    :goto_3
    :try_start_2
    iget-object v0, v1, Laqk;->F:Ljava/lang/Object;

    check-cast v0, Llfk;

    new-instance v14, Lw0i;

    new-instance v2, Lr1c;

    const/4 v11, 0x0

    const/16 v12, 0x170

    const/4 v5, -0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v13}, Lr1c;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v2}, [Lr1c;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v14, v3, v2}, Lw0i;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v14}, Llfk;->d(Lw0i;)Lgyl;

    move-result-object v0

    new-instance v2, Ls2j;

    invoke-direct {v2, v1}, Ls2j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lgyl;->a(Ltvc;)Lgyl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_4
    return-void
.end method
