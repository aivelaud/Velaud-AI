.class public final Lg0i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh0i;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Lyzh;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Lh0i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0i;->a:Lh0i;

    iput-object p2, p0, Lg0i;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg0i;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(Lg0i;Ljava/lang/String;JLa98;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p5, 0x1

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnpe;

    invoke-direct {v0, p1, p5, p4}, Lnpe;-><init>(Ljava/lang/String;ZLa98;)V

    invoke-virtual {p0, v0, p2, p3}, Lg0i;->c(Lyzh;J)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, Lg0i;->d:Lyzh;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lyzh;->b:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lg0i;->f:Z

    :cond_0
    iget-object v0, p0, Lg0i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyzh;

    iget-boolean v4, v4, Lyzh;->b:Z

    if-eqz v4, :cond_2

    iget-object v3, p0, Lg0i;->a:Lh0i;

    iget-object v3, v3, Lh0i;->b:Ljava/util/logging/Logger;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyzh;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "canceled"

    invoke-static {v3, v4, p0, v5}, Lhil;->b(Ljava/util/logging/Logger;Lyzh;Lg0i;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v3, v1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final c(Lyzh;J)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lg0i;->a:Lh0i;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg0i;->c:Z

    if-eqz v1, :cond_3

    iget-boolean p2, p1, Lyzh;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p0, Lg0i;->a:Lh0i;

    iget-object p3, p3, Lh0i;->b:Ljava/util/logging/Logger;

    if-eqz p2, :cond_1

    :try_start_1
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p3, p2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "schedule canceled (queue is shutdown)"

    invoke-static {p3, p1, p0, p2}, Lhil;->b(Ljava/util/logging/Logger;Lyzh;Lg0i;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p3, p2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "schedule failed (queue is shutdown)"

    invoke-static {p3, p1, p0, p2}, Lhil;->b(Ljava/util/logging/Logger;Lyzh;Lg0i;Ljava/lang/String;)V

    :cond_2
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p0

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lg0i;->d(Lyzh;JZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lg0i;->a:Lh0i;

    invoke-virtual {p1, p0}, Lh0i;->c(Lg0i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final d(Lyzh;JZ)Z
    .locals 11

    iget-object v0, p0, Lg0i;->a:Lh0i;

    iget-object v0, v0, Lh0i;->b:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lyzh;->c:Lg0i;

    const/4 v2, 0x0

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_9

    iput-object p0, p1, Lyzh;->c:Lg0i;

    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    add-long v5, v3, p2

    iget-object v1, p0, Lg0i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    iget-wide v9, p1, Lyzh;->d:J

    cmp-long v9, v9, v5

    if-gtz v9, :cond_1

    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, p2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "already scheduled"

    invoke-static {v0, p1, p0, p2}, Lhil;->b(Ljava/util/logging/Logger;Lyzh;Lg0i;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    iput-wide v5, p1, Lyzh;->d:J

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz p4, :cond_3

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Lhil;->f(J)Ljava/lang/String;

    move-result-object p4

    const-string v5, "run again after "

    invoke-virtual {v5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_3
    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Lhil;->f(J)Ljava/lang/String;

    move-result-object p4

    const-string v5, "scheduled after "

    invoke-virtual {v5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_1
    invoke-static {v0, p1, p0, p4}, Lhil;->b(Ljava/util/logging/Logger;Lyzh;Lg0i;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p4, v2

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzh;

    iget-wide v5, v0, Lyzh;->d:J

    sub-long/2addr v5, v3

    cmp-long v0, v5, p2

    if-lez v0, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_6
    move p4, v8

    :goto_3
    if-ne p4, v8, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p4

    :cond_7
    invoke-virtual {v1, p4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-nez p4, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    return v2

    :cond_9
    const-string p0, "task is in multiple queues"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return v2
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lg0i;->a:Lh0i;

    sget-object v1, Lmck;->a:Ljava/util/TimeZone;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lg0i;->c:Z

    invoke-virtual {p0}, Lg0i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg0i;->a:Lh0i;

    invoke-virtual {v1, p0}, Lh0i;->c(Lg0i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg0i;->b:Ljava/lang/String;

    return-object p0
.end method
