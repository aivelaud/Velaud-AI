.class public final Leqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvqe;

.field public final b:Ls31;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvqe;Ls31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqe;->a:Lvqe;

    iput-object p2, p0, Leqe;->b:Ls31;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqe;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lfpb;)Lhpb;
    .locals 11

    iget-object v0, p0, Leqe;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leqe;->a:Lvqe;

    iget-object v1, v1, Lvqe;->c:Ljava/lang/Object;

    check-cast v1, Ltqe;

    iget-object v1, v1, Ltqe;->G:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrqe;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lhpb;

    invoke-virtual {v1}, Lrqe;->b()Lh79;

    move-result-object v4

    invoke-virtual {v1}, Lrqe;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lhpb;-><init>(Lh79;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v1, 0x0

    if-nez v3, :cond_5

    iget-object v3, p0, Leqe;->b:Ls31;

    iget-object v4, v3, Ls31;->G:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_1

    move-object v3, v2

    goto :goto_4

    :cond_1
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyqe;

    invoke-virtual {v7}, Lyqe;->b()Ljava/lang/ref/WeakReference;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh79;

    if-eqz v8, :cond_2

    new-instance v9, Lhpb;

    invoke-virtual {v7}, Lyqe;->a()Ljava/util/Map;

    move-result-object v7

    invoke-direct {v9, v8, v7}, Lhpb;-><init>(Lh79;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    move-object v9, v2

    :goto_2
    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    move-object v9, v2

    :goto_3
    invoke-virtual {v3}, Ls31;->d()V

    move-object v3, v9

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_5
    :goto_4
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lhpb;->b()Lh79;

    move-result-object v4

    invoke-interface {v4}, Lh79;->d()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Leqe;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p0, Leqe;->a:Lvqe;

    iget-object v5, v5, Lvqe;->c:Ljava/lang/Object;

    check-cast v5, Ltqe;

    iget-object v6, v5, Ltqe;->G:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-interface {v6, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Ltqe;->d()J

    move-result-wide v7

    invoke-virtual {v5, p1, v6}, Ltqe;->h(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    iput-wide v7, v5, Ltqe;->F:J

    invoke-virtual {v5, p1, v6, v2}, Ltqe;->b(Ljava/lang/Object;Ljava/lang/Object;Lrqe;)V

    :cond_6
    const/4 v2, 0x1

    if-eqz v6, :cond_7

    move v5, v2

    goto :goto_5

    :cond_7
    move v5, v1

    :goto_5
    iget-object p0, p0, Leqe;->b:Ls31;

    iget-object p0, p0, Ls31;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_8

    move v1, v2

    :cond_8
    :try_start_2
    monitor-exit v4

    goto :goto_6

    :catchall_1
    move-exception p0

    monitor-exit v4

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :goto_6
    monitor-exit v0

    return-object v3

    :goto_7
    monitor-exit v0

    throw p0
.end method

.method public final b(Lfpb;Lhpb;)V
    .locals 9

    const-string v0, "Image size must be non-negative: "

    iget-object v1, p0, Leqe;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p2}, Lhpb;->b()Lh79;

    move-result-object v2

    invoke-interface {v2}, Lh79;->c()J

    move-result-wide v7

    const-wide/16 v2, 0x0

    cmp-long v2, v7, v2

    if-ltz v2, :cond_0

    iget-object v3, p0, Leqe;->a:Lvqe;

    invoke-virtual {p2}, Lhpb;->b()Lh79;

    move-result-object v5

    invoke-virtual {p2}, Lhpb;->a()Ljava/util/Map;

    move-result-object v6

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lvqe;->c(Lfpb;Lh79;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    throw p0
.end method

.method public final c(J)V
    .locals 1

    iget-object v0, p0, Leqe;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Leqe;->a:Lvqe;

    iget-object p0, p0, Lvqe;->c:Ljava/lang/Object;

    check-cast p0, Ltqe;

    iput-wide p1, p0, Ltqe;->E:J

    invoke-virtual {p0, p1, p2}, Ltqe;->i(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
