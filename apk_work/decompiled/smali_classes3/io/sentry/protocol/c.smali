.class public final Lio/sentry/protocol/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l2;


# instance fields
.field public E:Ljava/lang/Long;

.field public F:Ljava/lang/Double;

.field public G:Ljava/lang/Long;

.field public H:Ljava/lang/Double;

.field public I:Ljava/lang/Long;

.field public J:Ljava/lang/Double;

.field public K:Ljava/lang/Long;

.field public L:Ljava/lang/Long;

.field public M:Ljava/lang/Long;

.field public N:Ljava/lang/Long;

.field public O:Ljava/lang/Long;

.field public P:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lio/sentry/protocol/c;->E:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/c;->E:Ljava/lang/Long;

    iget-object v0, p1, Lio/sentry/protocol/c;->F:Ljava/lang/Double;

    iput-object v0, p0, Lio/sentry/protocol/c;->F:Ljava/lang/Double;

    iget-object v0, p1, Lio/sentry/protocol/c;->G:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/c;->G:Ljava/lang/Long;

    iget-object v0, p1, Lio/sentry/protocol/c;->H:Ljava/lang/Double;

    iput-object v0, p0, Lio/sentry/protocol/c;->H:Ljava/lang/Double;

    iget-object v0, p1, Lio/sentry/protocol/c;->I:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/c;->I:Ljava/lang/Long;

    iget-object v0, p1, Lio/sentry/protocol/c;->J:Ljava/lang/Double;

    iput-object v0, p0, Lio/sentry/protocol/c;->J:Ljava/lang/Double;

    iget-object v0, p1, Lio/sentry/protocol/c;->K:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/c;->K:Ljava/lang/Long;

    iget-object v0, p1, Lio/sentry/protocol/c;->L:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/c;->L:Ljava/lang/Long;

    iget-object v0, p1, Lio/sentry/protocol/c;->M:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/c;->M:Ljava/lang/Long;

    iget-object v0, p1, Lio/sentry/protocol/c;->N:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/c;->N:Ljava/lang/Long;

    iget-object v0, p1, Lio/sentry/protocol/c;->O:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/c;->O:Ljava/lang/Long;

    iget-object p1, p1, Lio/sentry/protocol/c;->P:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lio/sentry/util/b;->h(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/c;->P:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lio/sentry/protocol/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio/sentry/protocol/c;

    iget-object v2, p0, Lio/sentry/protocol/c;->E:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/c;->E:Ljava/lang/Long;

    invoke-static {v2, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/c;->F:Ljava/lang/Double;

    iget-object v3, p1, Lio/sentry/protocol/c;->F:Ljava/lang/Double;

    invoke-static {v2, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/c;->G:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/c;->G:Ljava/lang/Long;

    invoke-static {v2, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/c;->H:Ljava/lang/Double;

    iget-object v3, p1, Lio/sentry/protocol/c;->H:Ljava/lang/Double;

    invoke-static {v2, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/c;->I:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/c;->I:Ljava/lang/Long;

    invoke-static {v2, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/c;->J:Ljava/lang/Double;

    iget-object v3, p1, Lio/sentry/protocol/c;->J:Ljava/lang/Double;

    invoke-static {v2, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/c;->K:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/c;->K:Ljava/lang/Long;

    invoke-static {v2, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/c;->L:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/c;->L:Ljava/lang/Long;

    invoke-static {v2, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/c;->M:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/c;->M:Ljava/lang/Long;

    invoke-static {v2, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/c;->N:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/c;->N:Ljava/lang/Long;

    invoke-static {v2, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lio/sentry/protocol/c;->O:Ljava/lang/Long;

    iget-object p1, p1, Lio/sentry/protocol/c;->O:Ljava/lang/Long;

    invoke-static {p0, p1}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 11

    iget-object v0, p0, Lio/sentry/protocol/c;->E:Ljava/lang/Long;

    iget-object v1, p0, Lio/sentry/protocol/c;->F:Ljava/lang/Double;

    iget-object v2, p0, Lio/sentry/protocol/c;->G:Ljava/lang/Long;

    iget-object v3, p0, Lio/sentry/protocol/c;->H:Ljava/lang/Double;

    iget-object v4, p0, Lio/sentry/protocol/c;->I:Ljava/lang/Long;

    iget-object v5, p0, Lio/sentry/protocol/c;->J:Ljava/lang/Double;

    iget-object v6, p0, Lio/sentry/protocol/c;->K:Ljava/lang/Long;

    iget-object v7, p0, Lio/sentry/protocol/c;->L:Ljava/lang/Long;

    iget-object v8, p0, Lio/sentry/protocol/c;->M:Ljava/lang/Long;

    iget-object v9, p0, Lio/sentry/protocol/c;->N:Ljava/lang/Long;

    iget-object v10, p0, Lio/sentry/protocol/c;->O:Ljava/lang/Long;

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final serialize(Lio/sentry/p3;Lio/sentry/y0;)V
    .locals 3

    check-cast p1, Lio/sentry/x;

    invoke-virtual {p1}, Lio/sentry/x;->n()Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/c;->E:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, "gc.total_count"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/c;->E:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lio/sentry/x;->z(Ljava/lang/Number;)Lio/sentry/x;

    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/c;->F:Ljava/lang/Double;

    if-eqz v0, :cond_1

    const-string v0, "gc.total_time"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/c;->F:Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lio/sentry/x;->z(Ljava/lang/Number;)Lio/sentry/x;

    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/c;->G:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, "gc.blocking_count"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/c;->G:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lio/sentry/x;->z(Ljava/lang/Number;)Lio/sentry/x;

    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/c;->H:Ljava/lang/Double;

    if-eqz v0, :cond_3

    const-string v0, "gc.blocking_time"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/c;->H:Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lio/sentry/x;->z(Ljava/lang/Number;)Lio/sentry/x;

    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/c;->I:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v0, "gc.pre_oome_count"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/c;->I:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lio/sentry/x;->z(Ljava/lang/Number;)Lio/sentry/x;

    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/c;->J:Ljava/lang/Double;

    if-eqz v0, :cond_5

    const-string v0, "gc.waiting_time"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/c;->J:Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lio/sentry/x;->z(Ljava/lang/Number;)Lio/sentry/x;

    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/c;->K:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const-string v0, "memory.free"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/c;->K:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lio/sentry/x;->z(Ljava/lang/Number;)Lio/sentry/x;

    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/c;->L:Ljava/lang/Long;

    if-eqz v0, :cond_7

    const-string v0, "memory.free_until_gc"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/c;->L:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lio/sentry/x;->z(Ljava/lang/Number;)Lio/sentry/x;

    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/c;->M:Ljava/lang/Long;

    if-eqz v0, :cond_8

    const-string v0, "memory.free_until_oome"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/c;->M:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lio/sentry/x;->z(Ljava/lang/Number;)Lio/sentry/x;

    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/c;->N:Ljava/lang/Long;

    if-eqz v0, :cond_9

    const-string v0, "memory.total"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/c;->N:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lio/sentry/x;->z(Ljava/lang/Number;)Lio/sentry/x;

    :cond_9
    iget-object v0, p0, Lio/sentry/protocol/c;->O:Ljava/lang/Long;

    if-eqz v0, :cond_a

    const-string v0, "memory.max"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/c;->O:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lio/sentry/x;->z(Ljava/lang/Number;)Lio/sentry/x;

    :cond_a
    iget-object v0, p0, Lio/sentry/protocol/c;->P:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/c;->P:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/x;Ljava/lang/String;Lio/sentry/y0;)V

    goto :goto_0

    :cond_b
    invoke-virtual {p1}, Lio/sentry/x;->p()Lio/sentry/x;

    return-void
.end method
