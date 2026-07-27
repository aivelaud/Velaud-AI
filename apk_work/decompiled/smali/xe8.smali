.class public final synthetic Lxe8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laec;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lxe8;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe8;->G:Ljava/lang/Object;

    iput-object p2, p0, Lxe8;->H:Ljava/lang/Object;

    iput-object p3, p0, Lxe8;->I:Ljava/lang/Object;

    iput-boolean p4, p0, Lxe8;->F:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p5, p0, Lxe8;->E:I

    iput-boolean p1, p0, Lxe8;->F:Z

    iput-object p2, p0, Lxe8;->G:Ljava/lang/Object;

    iput-object p3, p0, Lxe8;->H:Ljava/lang/Object;

    iput-object p4, p0, Lxe8;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lxe8;->E:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxe8;->G:Ljava/lang/Object;

    check-cast v0, Laec;

    iget-object v3, p0, Lxe8;->H:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lxe8;->I:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-boolean p0, p0, Lxe8;->F:Z

    check-cast p1, Ldmd;

    new-instance v5, Lhj2;

    invoke-direct {v5, v3, v4, p0}, Lhj2;-><init>(Ljava/util/ArrayList;Ljava/util/List;Z)V

    iput-boolean v1, p1, Ldmd;->E:Z

    invoke-virtual {v5, p1}, Lhj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p1, Ldmd;->E:Z

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Lxe8;->F:Z

    iget-object v3, p0, Lxe8;->G:Ljava/lang/Object;

    check-cast v3, Liq9;

    iget-object v4, p0, Lxe8;->H:Ljava/lang/Object;

    check-cast v4, Lwfd;

    iget-object p0, p0, Lxe8;->I:Ljava/lang/Object;

    check-cast p0, Lvp9;

    check-cast p1, Lxh6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v3, Liq9;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, p0, Lvp9;->a:Ljava/lang/String;

    iget-object v6, p0, Lvp9;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lkq9;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Leq9;

    invoke-direct {v6, v2}, Leq9;-><init>(I)V

    new-instance v7, Lfq9;

    invoke-direct {v7, v2, v6}, Lfq9;-><init>(ILq98;)V

    invoke-virtual {p1, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    iget-object p1, v3, Liq9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lvp9;->a:Ljava/lang/String;

    iget-object v2, p0, Lvp9;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkq9;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v3, Liq9;->f:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    iget-object v1, v3, Liq9;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Lvp9;->a:Ljava/lang/String;

    iget-object v5, p0, Lvp9;->b:Ljava/lang/String;

    invoke-static {v2, v5}, Lkq9;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v3, Liq9;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Lvp9;->a:Ljava/lang/String;

    iget-object v5, p0, Lvp9;->b:Ljava/lang/String;

    invoke-static {v2, v5}, Lkq9;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p1

    iget-object p1, v4, Lwfd;->a:Lin;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lvp9;->a:Ljava/lang/String;

    iget-object v2, p0, Lvp9;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lin;->G:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    monitor-enter v5

    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object v8, p1, Lin;->F:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {p1, v6, v7, v1, v8}, Lin;->O(JLjava/lang/String;Ljava/util/ArrayList;)V

    iget-object v8, p1, Lin;->F:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    new-instance v9, Lnhh;

    invoke-direct {v9, v1, v2}, Lnhh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7, v9}, Lin;->F(JLnhh;)Lxfd;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v5

    throw p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lkq9;->c(Lvp9;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lkq9;->c(Lvp9;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1, p1}, Ld52;->e(ILjava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_2
    :goto_1
    sget-object v1, Ll0i;->a:Ljava/util/List;

    const-string v1, "JankTracker.acquireTag ref-count > 1"

    const-string v2, "perflog"

    const-string v5, "tag"

    iget-object v6, p0, Lvp9;->a:Ljava/lang/String;

    iget-object v7, p0, Lvp9;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Lkq9;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lk7d;

    invoke-direct {v7, v5, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "count"

    new-instance v6, Lk7d;

    invoke-direct {v6, v5, p1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v6}, [Lk7d;

    move-result-object p1

    invoke-static {p1}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, v2, p1}, Ll0i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_2
    new-instance p1, Ljq9;

    invoke-direct {p1, v0, v3, v4, p0}, Ljq9;-><init>(ZLiq9;Lwfd;Lvp9;)V

    return-object p1

    :pswitch_1
    iget-boolean v0, p0, Lxe8;->F:Z

    iget-object v1, p0, Lxe8;->G:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lxe8;->H:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lxe8;->I:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lvag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ltag;->q(Lvag;I)V

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    invoke-static {p1, v1}, Ltag;->t(Lvag;Ljava/lang/String;)V

    invoke-static {p1, p0}, Ltag;->j(Lvag;Ljava/lang/String;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
