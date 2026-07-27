.class public final Ln16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh88;


# instance fields
.field public final E:Lq36;

.field public final F:Ltne;

.field public volatile G:Ljava/lang/String;

.field public volatile H:J

.field public final I:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lq36;Ltne;Lnfl;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln16;->E:Lq36;

    iput-object p2, p0, Ln16;->F:Ltne;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Ln16;->H:J

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ln16;->I:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ld88;)V
    .locals 10

    iget-object v0, p0, Ln16;->G:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-wide v1, p1, Ld88;->b:J

    iget-wide v3, p0, Ln16;->H:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-wide v1, p1, Ld88;->c:J

    iget-wide v3, p1, Ld88;->b:J

    new-instance v5, Lh31;

    const/16 v6, 0xb

    invoke-direct {v5, v6, p0}, Lh31;-><init>(ILjava/lang/Object;)V

    iget-object v6, p0, Ln16;->I:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Lh4;

    const/16 v8, 0xe

    invoke-direct {v7, v8, v5}, Lh4;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lpe0;

    const/4 v8, 0x1

    invoke-direct {v5, v8, v7}, Lpe0;-><init>(ILc98;)V

    invoke-virtual {v6, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lknj;

    monitor-enter v5

    :try_start_0
    iget-wide v6, v5, Lknj;->c:J

    add-long/2addr v6, v1

    iput-wide v6, v5, Lknj;->c:J

    const-wide/32 v6, 0x29b92700

    cmp-long v6, v1, v6

    if-gtz v6, :cond_7

    iget-boolean p1, p1, Ld88;->d:Z

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v6, v5, Lknj;->d:J

    add-long/2addr v6, v1

    iput-wide v6, v5, Lknj;->d:J

    iget-object p1, p0, Ln16;->E:Lq36;

    iget-object p1, p1, Lq36;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp36;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lp36;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    iget-object p1, v5, Lknj;->b:Lse7;

    invoke-virtual {p1}, Lse7;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb5h;

    if-eqz p1, :cond_3

    iget-wide v6, p1, Lb5h;->a:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    move-wide v6, v3

    :goto_0
    sub-long v6, v3, v6

    if-eqz p1, :cond_5

    const-wide/32 v8, 0xfe502a

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v3, p1, Lb5h;->b:J

    add-long/2addr v3, v1

    const-wide/32 v0, 0x29b926ff

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p1, Lb5h;->b:J

    iget-object p0, p0, Ln16;->F:Ltne;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    :goto_1
    const-wide/16 v6, 0x0

    cmp-long p1, v1, v6

    if-lez p1, :cond_6

    iget-object p1, v5, Lknj;->b:Lse7;

    new-instance v0, Lb5h;

    invoke-direct {v0, v3, v4, v1, v2}, Lb5h;-><init>(JJ)V

    invoke-virtual {p1, v0}, Lse7;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Ln16;->F:Ltne;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_2
    monitor-exit v5

    return-void

    :cond_7
    :goto_3
    :try_start_1
    iget-object p0, p0, Ln16;->E:Lq36;

    iget-object p0, p0, Lq36;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp36;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lp36;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    monitor-exit v5

    return-void

    :goto_4
    monitor-exit v5

    throw p0

    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    iget-object p0, p0, Ln16;->E:Lq36;

    iget-object p0, p0, Lq36;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp36;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lp36;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_a
    return-void
.end method

.method public final b(Lg88;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
