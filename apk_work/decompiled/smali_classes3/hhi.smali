.class public final Lhhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua5;


# instance fields
.field public final synthetic E:Lua5;

.field public final F:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic G:Lm1f;

.field public final synthetic H:Lua5;

.field public final synthetic I:Lq98;

.field public final synthetic J:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lua5;Lm1f;Lua5;Lq98;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhhi;->G:Lm1f;

    iput-object p3, p0, Lhhi;->H:Lua5;

    iput-object p4, p0, Lhhi;->I:Lq98;

    iput-object p5, p0, Lhhi;->J:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lhhi;->E:Lua5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhhi;->F:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Lhhi;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lhhi;->G:Lm1f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p0, Lgr6;->F:Luwa;

    sget-object p0, Lkr6;->H:Lkr6;

    invoke-static {v0, v1, p0}, Letf;->m0(JLkr6;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object p0, Lgr6;->F:Luwa;

    sget-wide v0, Lgr6;->G:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 7

    invoke-static {p1, p2}, Lgr6;->f(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    new-instance p1, Landroidx/glance/session/TimeoutCancellationException;

    iget-object p2, p0, Lhhi;->I:Lq98;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const-string v0, "Timed out immediately"

    invoke-direct {p1, v0, p2}, Landroidx/glance/session/TimeoutCancellationException;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lhhi;->H:Lua5;

    invoke-static {p0, p1}, Lvi9;->n(Lua5;Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lhhi;->a()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lgr6;->d(JJ)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhhi;->G:Lm1f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2}, Lgr6;->f(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lhhi;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lgxh;

    const/4 v5, 0x0

    const/4 v6, 0x2

    iget-object v2, p0, Lhhi;->G:Lm1f;

    iget-object v3, p0, Lhhi;->H:Lua5;

    iget-object v4, p0, Lhhi;->I:Lq98;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lgxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v3, p1, p1, v0, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p0

    iget-object p2, v1, Lhhi;->J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhs9;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getCoroutineContext()Lla5;
    .locals 0

    iget-object p0, p0, Lhhi;->E:Lua5;

    invoke-interface {p0}, Lua5;->getCoroutineContext()Lla5;

    move-result-object p0

    return-object p0
.end method
