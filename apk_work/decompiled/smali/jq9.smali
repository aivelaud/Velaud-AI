.class public final Ljq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh6;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Liq9;

.field public final synthetic c:Lwfd;

.field public final synthetic d:Lvp9;


# direct methods
.method public constructor <init>(ZLiq9;Lwfd;Lvp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljq9;->a:Z

    iput-object p2, p0, Ljq9;->b:Liq9;

    iput-object p3, p0, Ljq9;->c:Lwfd;

    iput-object p4, p0, Ljq9;->d:Lvp9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Ljq9;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljq9;->b:Liq9;

    iget-object v1, p0, Ljq9;->c:Lwfd;

    iget-object p0, p0, Ljq9;->d:Lvp9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lexe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Liq9;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, Lvp9;->a:Ljava/lang/String;

    iget-object v5, p0, Lvp9;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lkq9;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lu40;

    const/16 v6, 0xc

    invoke-direct {v5, v6, v2}, Lu40;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lfq9;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v5}, Lfq9;-><init>(ILq98;)V

    invoke-virtual {v3, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    iget-boolean v2, v2, Lexe;->E:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Liq9;->f:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Liq9;->f:Ljava/util/ArrayList;

    iget-object v3, p0, Lvp9;->a:Ljava/lang/String;

    iget-object v4, p0, Lvp9;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lkq9;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, v1, Lwfd;->a:Lin;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvp9;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lin;->F:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v1, v2}, Lin;->O(JLjava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {p0}, Lkq9;->c(Lvp9;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lkq9;->c(Lvp9;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0, v0}, Ld52;->q(ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_1
    return-void
.end method
