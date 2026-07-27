.class public final Lpkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni6;


# static fields
.field public static final I:J


# instance fields
.field public final E:Lni6;

.field public final F:J

.field public final G:Lnfl;

.field public final H:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lgr6;->F:Luwa;

    const/16 v0, 0x1e

    sget-object v1, Lkr6;->J:Lkr6;

    invoke-static {v0, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v0

    sput-wide v0, Lpkf;->I:J

    return-void
.end method

.method public constructor <init>(Lnfl;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lni6;->h:Lm5c;

    iput-object v0, p0, Lpkf;->E:Lni6;

    sget-wide v0, Lpkf;->I:J

    iput-wide v0, p0, Lpkf;->F:J

    iput-object p1, p0, Lpkf;->G:Lnfl;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lpkf;->H:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpkf;->H:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokf;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lpkf;->G:Lnfl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v3, Lgr6;->F:Luwa;

    iget-wide v3, v0, Lokf;->c:J

    sub-long/2addr v1, v3

    sget-object v3, Lkr6;->F:Lkr6;

    invoke-static {v1, v2, v3}, Letf;->m0(JLkr6;)J

    move-result-wide v1

    iget-wide v3, p0, Lpkf;->F:J

    invoke-static {v1, v2, v3, v4}, Lgr6;->d(JJ)I

    move-result v1

    if-gez v1, :cond_1

    iget-object v1, v0, Lokf;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, v0, Lokf;->b:Ljava/util/ArrayList;

    monitor-enter p0

    :try_start_0
    iget-object p1, v0, Lokf;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lxm4;->g0(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lokf;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    iget-object p0, v0, Lokf;->b:Ljava/util/ArrayList;

    monitor-enter p0

    :try_start_1
    invoke-static {p0}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    iget-object v0, p0, Lpkf;->E:Lni6;

    invoke-interface {v0, p1}, Lni6;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lpkf;->H:Ljava/util/LinkedHashMap;

    new-instance v2, Lokf;

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lpkf;->G:Lnfl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-direct {v2, v5, v6, p1, v4}, Lokf;-><init>(JLjava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    move-object p0, v0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v0

    return-object p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method
