.class public final Lpgi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Lgy;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loob;

    invoke-direct {v0}, Loob;-><init>()V

    new-instance v1, Lk7d;

    sget-object v2, Lpqd;->E:Lpqd;

    invoke-direct {v1, v2, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Loob;

    invoke-direct {v0}, Loob;-><init>()V

    new-instance v2, Lk7d;

    sget-object v3, Lpqd;->F:Lpqd;

    invoke-direct {v2, v3, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Loob;

    invoke-direct {v0}, Loob;-><init>()V

    new-instance v3, Lk7d;

    sget-object v4, Lpqd;->G:Lpqd;

    invoke-direct {v3, v4, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Loob;

    invoke-direct {v0}, Loob;-><init>()V

    new-instance v4, Lk7d;

    sget-object v5, Lpqd;->H:Lpqd;

    invoke-direct {v4, v5, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Loob;

    invoke-direct {v0}, Loob;-><init>()V

    new-instance v5, Lk7d;

    sget-object v6, Lpqd;->I:Lpqd;

    invoke-direct {v5, v6, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, v4, v5}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lpgi;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lqqd;)V
    .locals 9

    const-string v1, "analytics"

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lpgi;->b:Lgy;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lqqd;->b(Lgy;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lbo9;->z0(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v3, p0, Lpgi;->b:Lgy;

    if-eqz v3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Caught Exception while setting up plugin "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lmhl;->Y(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lt80;

    const/4 v0, 0x6

    invoke-direct {v8, v0, v4, p1, p0}, Lt80;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "analytics_mobile.integration.invoke.error"

    invoke-static/range {v3 .. v8}, Lccl;->i(Lgy;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc98;)V

    :goto_1
    iget-object v0, p0, Lpgi;->a:Ljava/util/Map;

    invoke-interface {p1}, Lqqd;->getType()Lpqd;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loob;

    if-eqz v0, :cond_1

    iget-object v0, v0, Loob;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p0, p0, Lpgi;->b:Lgy;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lgy;->F:Ljt5;

    iget-object v1, v0, Ljt5;->I:Ljava/lang/Object;

    check-cast v1, Lt65;

    iget-object v0, v0, Ljt5;->F:Ljava/lang/Object;

    check-cast v0, Lna5;

    new-instance v3, Ljp8;

    const/16 v4, 0x15

    invoke-direct {v3, p0, p1, v2, v4}, Ljp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p0, 0x2

    invoke-static {v1, v0, v2, v3, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    sget-object v0, Lk0i;->E:Lk0i;

    new-instance v1, Lpug;

    invoke-direct {v1, p0, p1}, Lpug;-><init>(ILjava/lang/Object;)V

    const-string p0, "analytics_mobile.integration.invoke"

    invoke-virtual {v0, p0, v1}, Lk0i;->c(Ljava/lang/String;Lc98;)V

    return-void

    :cond_2
    invoke-static {v1}, Lbo9;->z0(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lbo9;->z0(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Lc98;)V
    .locals 9

    iget-object p0, p0, Lpgi;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loob;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Loob;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqqd;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Caught Exception applying closure to plugin: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lmhl;->Y(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lnob;

    const/4 v0, 0x0

    invoke-direct {v8, v4, v2, v0}, Lnob;-><init>(Ljava/lang/Throwable;Lqqd;I)V

    const/4 v3, 0x0

    const-string v6, "analytics_mobile.integration.invoke.error"

    invoke-static/range {v3 .. v8}, Lccl;->i(Lgy;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc98;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lpqd;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 7

    iget-object p0, p0, Lpgi;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loob;

    if-eqz p2, :cond_4

    if-eqz p0, :cond_3

    iget-object p0, p0, Loob;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqqd;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/segment/analytics/kotlin/core/BaseEvent;->copy()Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object v0

    :try_start_0
    sget-object v1, Lk0i;->E:Lk0i;

    const-string v2, "analytics_mobile.integration.invoke"

    new-instance v3, Lo50;

    const/4 v4, 0x7

    invoke-direct {v3, p2, v4, p1}, Lo50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lk0i;->c(Ljava/lang/String;Lc98;)V

    instance-of v1, p1, Lx96;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lx96;

    invoke-virtual {v1, v0}, Lx96;->a(Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    goto :goto_0

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_1
    invoke-interface {p1, v0}, Lqqd;->a(Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_2
    sget-object v0, Lgy;->Companion:Lxx;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Skipping plugin due to Exception: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1, v3}, Lin6;->M(Lxx;Ljava/lang/String;I)V

    invoke-static {v2}, Lmhl;->Y(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lnob;

    const/4 v0, 0x1

    invoke-direct {v6, v2, p1, v0}, Lnob;-><init>(Ljava/lang/Throwable;Lqqd;I)V

    const/4 v1, 0x0

    const-string v3, "Caught Exception in plugin"

    const-string v4, "analytics_mobile.integration.invoke.error"

    invoke-static/range {v1 .. v6}, Lccl;->i(Lgy;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc98;)V

    goto :goto_0

    :cond_2
    return-object p2

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    return-object p2
.end method
