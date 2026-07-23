.class public final Ldhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqqd;
.implements Lhqh;


# instance fields
.field public E:Lgy;

.field public final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final G:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldhh;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Ldhh;->G:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method public final a(Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldhh;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldhh;->e()Lgy;

    move-result-object v0

    const-string v1, "SegmentStartupQueue queueing event"

    invoke-static {v0, v1}, Lik5;->H(Lgy;Ljava/lang/String;)V

    iget-object p0, p0, Ldhh;->G:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final b(Lgy;)V
    .locals 5

    iput-object p1, p0, Ldhh;->E:Lgy;

    iget-object v0, p1, Lgy;->F:Ljt5;

    iget-object v1, v0, Ljt5;->I:Ljava/lang/Object;

    check-cast v1, Lt65;

    iget-object v0, v0, Ljt5;->F:Ljava/lang/Object;

    check-cast v0, Lna5;

    new-instance v2, Ljp8;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, v4, v3}, Ljp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p0, 0x2

    invoke-static {v1, v0, v4, v2, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public final c(Lcom/segment/analytics/kotlin/core/Settings;I)V
    .locals 0

    invoke-static {p1, p2}, La60;->T(Lcom/segment/analytics/kotlin/core/Settings;I)V

    return-void
.end method

.method public final e()Lgy;
    .locals 0

    iget-object p0, p0, Ldhh;->E:Lgy;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "analytics"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getType()Lpqd;
    .locals 0

    sget-object p0, Lpqd;->E:Lpqd;

    return-object p0
.end method
