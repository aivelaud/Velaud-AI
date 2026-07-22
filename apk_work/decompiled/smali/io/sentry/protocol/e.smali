.class public Lio/sentry/protocol/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l2;


# instance fields
.field public final E:Ljava/util/concurrent/ConcurrentHashMap;

.field public final F:Lio/sentry/util/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 783
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 784
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/e;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 785
    new-instance v0, Lio/sentry/util/a;

    .line 786
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 787
    iput-object v0, p0, Lio/sentry/protocol/e;->F:Lio/sentry/util/a;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/e;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/e;->E:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/e;->F:Lio/sentry/util/a;

    invoke-virtual {p1}, Lio/sentry/protocol/e;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "app"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    instance-of v2, v1, Lio/sentry/protocol/a;

    if-eqz v2, :cond_2

    new-instance v0, Lio/sentry/protocol/a;

    check-cast v1, Lio/sentry/protocol/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lio/sentry/protocol/a;->K:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->K:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/a;->E:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->E:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/a;->I:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->I:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/a;->F:Ljava/util/Date;

    iput-object v2, v0, Lio/sentry/protocol/a;->F:Ljava/util/Date;

    iget-object v2, v1, Lio/sentry/protocol/a;->J:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->J:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/a;->H:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->H:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/a;->G:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->G:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/a;->L:Ljava/util/AbstractMap;

    invoke-static {v2}, Lio/sentry/util/b;->h(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->L:Ljava/util/AbstractMap;

    iget-object v2, v1, Lio/sentry/protocol/a;->O:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/a;->O:Ljava/lang/Boolean;

    iget-object v2, v1, Lio/sentry/protocol/a;->M:Ljava/util/List;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    iput-object v3, v0, Lio/sentry/protocol/a;->M:Ljava/util/List;

    iget-object v2, v1, Lio/sentry/protocol/a;->N:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->N:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/a;->P:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/a;->P:Ljava/lang/Boolean;

    iget-object v2, v1, Lio/sentry/protocol/a;->Q:Ljava/util/List;

    iput-object v2, v0, Lio/sentry/protocol/a;->Q:Ljava/util/List;

    iget-object v1, v1, Lio/sentry/protocol/a;->R:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lio/sentry/util/b;->h(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/a;->R:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Lio/sentry/protocol/e;->m(Lio/sentry/protocol/a;)V

    goto :goto_0

    :cond_2
    const-string v2, "browser"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, v1, Lio/sentry/protocol/d;

    if-eqz v2, :cond_3

    new-instance v0, Lio/sentry/protocol/d;

    check-cast v1, Lio/sentry/protocol/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lio/sentry/protocol/d;->E:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/d;->E:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/d;->F:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/d;->F:Ljava/lang/String;

    iget-object v1, v1, Lio/sentry/protocol/d;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lio/sentry/util/b;->h(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/d;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Lio/sentry/protocol/e;->n(Lio/sentry/protocol/d;)V

    goto/16 :goto_0

    :cond_3
    const-string v2, "device"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    instance-of v2, v1, Lio/sentry/protocol/h;

    if-eqz v2, :cond_6

    new-instance v0, Lio/sentry/protocol/h;

    check-cast v1, Lio/sentry/protocol/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lio/sentry/protocol/h;->E:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/h;->E:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/h;->F:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/h;->F:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/h;->G:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/h;->G:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/h;->H:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/h;->H:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/h;->I:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/h;->I:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/h;->J:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/h;->J:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/h;->M:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/h;->M:Ljava/lang/Boolean;

    iget-object v2, v1, Lio/sentry/protocol/h;->N:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/h;->N:Ljava/lang/Boolean;

    iget-object v2, v1, Lio/sentry/protocol/h;->O:Lio/sentry/protocol/g;

    iput-object v2, v0, Lio/sentry/protocol/h;->O:Lio/sentry/protocol/g;

    iget-object v2, v1, Lio/sentry/protocol/h;->P:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/h;->P:Ljava/lang/Boolean;

    iget-object v2, v1, Lio/sentry/protocol/h;->Q:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/h;->Q:Ljava/lang/Long;

    iget-object v2, v1, Lio/sentry/protocol/h;->R:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/h;->R:Ljava/lang/Long;

    iget-object v2, v1, Lio/sentry/protocol/h;->S:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/h;->S:Ljava/lang/Long;

    iget-object v2, v1, Lio/sentry/protocol/h;->T:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/h;->T:Ljava/lang/Boolean;

    iget-object v2, v1, Lio/sentry/protocol/h;->U:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/h;->U:Ljava/lang/Long;

    iget-object v2, v1, Lio/sentry/protocol/h;->V:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/h;->V:Ljava/lang/Long;

    iget-object v2, v1, Lio/sentry/protocol/h;->W:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/h;->W:Ljava/lang/Long;

    iget-object v2, v1, Lio/sentry/protocol/h;->X:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/h;->X:Ljava/lang/Long;

    iget-object v2, v1, Lio/sentry/protocol/h;->Y:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/h;->Y:Ljava/lang/Integer;

    iget-object v2, v1, Lio/sentry/protocol/h;->Z:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/h;->Z:Ljava/lang/Integer;

    iget-object v2, v1, Lio/sentry/protocol/h;->a0:Ljava/lang/Float;

    iput-object v2, v0, Lio/sentry/protocol/h;->a0:Ljava/lang/Float;

    iget-object v2, v1, Lio/sentry/protocol/h;->b0:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/h;->b0:Ljava/lang/Integer;

    iget-object v2, v1, Lio/sentry/protocol/h;->c0:Ljava/util/Date;

    iput-object v2, v0, Lio/sentry/protocol/h;->c0:Ljava/util/Date;

    iget-object v2, v1, Lio/sentry/protocol/h;->e0:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/h;->e0:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/h;->g0:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/h;->g0:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/h;->h0:Ljava/lang/Float;

    iput-object v2, v0, Lio/sentry/protocol/h;->h0:Ljava/lang/Float;

    iget-object v2, v1, Lio/sentry/protocol/h;->L:Ljava/lang/Float;

    iput-object v2, v0, Lio/sentry/protocol/h;->L:Ljava/lang/Float;

    iget-object v2, v1, Lio/sentry/protocol/h;->K:[Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    iput-object v2, v0, Lio/sentry/protocol/h;->K:[Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/h;->f0:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/h;->f0:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/h;->d0:Ljava/util/TimeZone;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/TimeZone;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/TimeZone;

    :cond_5
    iput-object v3, v0, Lio/sentry/protocol/h;->d0:Ljava/util/TimeZone;

    iget-object v2, v1, Lio/sentry/protocol/h;->i0:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/h;->i0:Ljava/lang/Integer;

    iget-object v2, v1, Lio/sentry/protocol/h;->j0:Ljava/lang/Double;

    iput-object v2, v0, Lio/sentry/protocol/h;->j0:Ljava/lang/Double;

    iget-object v2, v1, Lio/sentry/protocol/h;->k0:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/h;->k0:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/h;->l0:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/h;->l0:Ljava/lang/String;

    iget-object v1, v1, Lio/sentry/protocol/h;->m0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lio/sentry/util/b;->h(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/h;->m0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Lio/sentry/protocol/e;->o(Lio/sentry/protocol/h;)V

    goto/16 :goto_0

    :cond_6
    const-string v2, "os"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    instance-of v2, v1, Lio/sentry/protocol/q;

    if-eqz v2, :cond_7

    new-instance v0, Lio/sentry/protocol/q;

    check-cast v1, Lio/sentry/protocol/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lio/sentry/protocol/q;->E:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/q;->E:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/q;->F:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/q;->F:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/q;->G:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/q;->G:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/q;->H:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/q;->H:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/q;->I:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/q;->I:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/q;->J:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/q;->J:Ljava/lang/Boolean;

    iget-object v1, v1, Lio/sentry/protocol/q;->K:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lio/sentry/util/b;->h(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/q;->K:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Lio/sentry/protocol/e;->r(Lio/sentry/protocol/q;)V

    goto/16 :goto_0

    :cond_7
    const-string v2, "runtime"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    instance-of v2, v1, Lio/sentry/protocol/y;

    if-eqz v2, :cond_8

    new-instance v0, Lio/sentry/protocol/y;

    check-cast v1, Lio/sentry/protocol/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lio/sentry/protocol/y;->E:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/y;->E:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/y;->F:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/y;->F:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/y;->G:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/y;->G:Ljava/lang/String;

    iget-object v1, v1, Lio/sentry/protocol/y;->H:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lio/sentry/util/b;->h(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/y;->H:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Lio/sentry/protocol/e;->t(Lio/sentry/protocol/y;)V

    goto/16 :goto_0

    :cond_8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "feedback"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    instance-of v2, v1, Lio/sentry/protocol/k;

    if-eqz v2, :cond_9

    new-instance v0, Lio/sentry/protocol/k;

    check-cast v1, Lio/sentry/protocol/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lio/sentry/protocol/k;->E:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/k;->E:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/k;->F:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/k;->F:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/k;->G:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/k;->G:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/k;->H:Lio/sentry/protocol/w;

    iput-object v2, v0, Lio/sentry/protocol/k;->H:Lio/sentry/protocol/w;

    iget-object v2, v1, Lio/sentry/protocol/k;->I:Lio/sentry/protocol/w;

    iput-object v2, v0, Lio/sentry/protocol/k;->I:Lio/sentry/protocol/w;

    iget-object v2, v1, Lio/sentry/protocol/k;->J:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/k;->J:Ljava/lang/String;

    iget-object v1, v1, Lio/sentry/protocol/k;->K:Ljava/util/AbstractMap;

    invoke-static {v1}, Lio/sentry/util/b;->h(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/k;->K:Ljava/util/AbstractMap;

    invoke-virtual {p0, v3, v0}, Lio/sentry/protocol/e;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    const-string v2, "gpu"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    instance-of v2, v1, Lio/sentry/protocol/m;

    if-eqz v2, :cond_a

    new-instance v0, Lio/sentry/protocol/m;

    check-cast v1, Lio/sentry/protocol/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lio/sentry/protocol/m;->E:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/m;->E:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/m;->F:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/m;->F:Ljava/lang/Integer;

    iget-object v2, v1, Lio/sentry/protocol/m;->G:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/m;->G:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/m;->H:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/m;->H:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/m;->I:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/m;->I:Ljava/lang/Integer;

    iget-object v2, v1, Lio/sentry/protocol/m;->J:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/m;->J:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/m;->K:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/m;->K:Ljava/lang/Boolean;

    iget-object v2, v1, Lio/sentry/protocol/m;->L:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/m;->L:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/m;->M:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/m;->M:Ljava/lang/String;

    iget-object v1, v1, Lio/sentry/protocol/m;->N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lio/sentry/util/b;->h(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/m;->N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Lio/sentry/protocol/e;->q(Lio/sentry/protocol/m;)V

    goto/16 :goto_0

    :cond_a
    const-string v2, "trace"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    instance-of v2, v1, Lio/sentry/j7;

    if-eqz v2, :cond_b

    new-instance v0, Lio/sentry/j7;

    check-cast v1, Lio/sentry/j7;

    invoke-direct {v0, v1}, Lio/sentry/j7;-><init>(Lio/sentry/j7;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/e;->v(Lio/sentry/j7;)V

    goto/16 :goto_0

    :cond_b
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "profile"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    instance-of v2, v1, Lio/sentry/v3;

    if-eqz v2, :cond_d

    new-instance v0, Lio/sentry/v3;

    check-cast v1, Lio/sentry/v3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lio/sentry/v3;->E:Lio/sentry/protocol/w;

    iput-object v2, v0, Lio/sentry/v3;->E:Lio/sentry/protocol/w;

    iget-object v1, v1, Lio/sentry/v3;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lio/sentry/util/b;->h(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    if-eqz v1, :cond_c

    iput-object v1, v0, Lio/sentry/v3;->F:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_c
    invoke-virtual {p0, v3, v0}, Lio/sentry/protocol/e;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    const-string v2, "response"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    instance-of v2, v1, Lio/sentry/protocol/s;

    if-eqz v2, :cond_e

    new-instance v0, Lio/sentry/protocol/s;

    check-cast v1, Lio/sentry/protocol/s;

    invoke-direct {v0, v1}, Lio/sentry/protocol/s;-><init>(Lio/sentry/protocol/s;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/e;->s(Lio/sentry/protocol/s;)V

    goto/16 :goto_0

    :cond_e
    const-string v2, "spring"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    instance-of v2, v1, Lio/sentry/protocol/f0;

    if-eqz v2, :cond_f

    new-instance v0, Lio/sentry/protocol/f0;

    check-cast v1, Lio/sentry/protocol/f0;

    invoke-direct {v0, v1}, Lio/sentry/protocol/f0;-><init>(Lio/sentry/protocol/f0;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/e;->u(Lio/sentry/protocol/f0;)V

    goto/16 :goto_0

    :cond_f
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "art"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    instance-of v2, v1, Lio/sentry/protocol/c;

    if-eqz v2, :cond_10

    new-instance v0, Lio/sentry/protocol/c;

    check-cast v1, Lio/sentry/protocol/c;

    invoke-direct {v0, v1}, Lio/sentry/protocol/c;-><init>(Lio/sentry/protocol/c;)V

    invoke-virtual {p0, v3, v0}, Lio/sentry/protocol/e;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lio/sentry/protocol/e;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lio/sentry/protocol/e;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public b()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lio/sentry/protocol/e;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lio/sentry/protocol/e;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d()Lio/sentry/protocol/a;
    .locals 2

    const-string v0, "app"

    const-class v1, Lio/sentry/protocol/a;

    invoke-virtual {p0, v1, v0}, Lio/sentry/protocol/e;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/protocol/a;

    return-object p0
.end method

.method public e()Lio/sentry/protocol/h;
    .locals 2

    const-string v0, "device"

    const-class v1, Lio/sentry/protocol/h;

    invoke-virtual {p0, v1, v0}, Lio/sentry/protocol/e;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/protocol/h;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lio/sentry/protocol/e;

    if-eqz v0, :cond_0

    check-cast p1, Lio/sentry/protocol/e;

    iget-object p0, p0, Lio/sentry/protocol/e;->E:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lio/sentry/protocol/e;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()Lio/sentry/protocol/j;
    .locals 2

    const-string v0, "flags"

    const-class v1, Lio/sentry/protocol/j;

    invoke-virtual {p0, v1, v0}, Lio/sentry/protocol/e;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/protocol/j;

    return-object p0
.end method

.method public g()Lio/sentry/protocol/q;
    .locals 2

    const-string v0, "os"

    const-class v1, Lio/sentry/protocol/q;

    invoke-virtual {p0, v1, v0}, Lio/sentry/protocol/e;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/protocol/q;

    return-object p0
.end method

.method public h()Lio/sentry/protocol/y;
    .locals 2

    const-string v0, "runtime"

    const-class v1, Lio/sentry/protocol/y;

    invoke-virtual {p0, v1, v0}, Lio/sentry/protocol/e;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/protocol/y;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lio/sentry/protocol/e;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->hashCode()I

    move-result p0

    return p0
.end method

.method public i()Lio/sentry/j7;
    .locals 2

    const-string v0, "trace"

    const-class v1, Lio/sentry/j7;

    invoke-virtual {p0, v1, v0}, Lio/sentry/protocol/e;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/j7;

    return-object p0
.end method

.method public j()Ljava/util/Enumeration;
    .locals 0

    iget-object p0, p0, Lio/sentry/protocol/e;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lio/sentry/protocol/e;->E:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l(Lio/sentry/protocol/e;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lio/sentry/protocol/e;->E:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lio/sentry/protocol/e;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public m(Lio/sentry/protocol/a;)V
    .locals 1

    const-string v0, "app"

    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/e;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n(Lio/sentry/protocol/d;)V
    .locals 1

    const-string v0, "browser"

    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/e;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o(Lio/sentry/protocol/h;)V
    .locals 1

    const-string v0, "device"

    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/e;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p(Lio/sentry/protocol/j;)V
    .locals 1

    const-string v0, "flags"

    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/e;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public q(Lio/sentry/protocol/m;)V
    .locals 1

    const-string v0, "gpu"

    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/e;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public r(Lio/sentry/protocol/q;)V
    .locals 1

    const-string v0, "os"

    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/e;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s(Lio/sentry/protocol/s;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/protocol/e;->F:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    :try_start_0
    const-string v1, "response"

    invoke-virtual {p0, v1, p1}, Lio/sentry/protocol/e;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public serialize(Lio/sentry/p3;Lio/sentry/y0;)V
    .locals 5

    check-cast p1, Lio/sentry/x;

    invoke-virtual {p1}, Lio/sentry/x;->n()Lio/sentry/x;

    invoke-virtual {p0}, Lio/sentry/protocol/e;->j()Ljava/util/Enumeration;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/e;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lio/sentry/util/b;->a:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-array v1, v1, [Ljava/lang/String;

    :goto_0
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_2

    array-length v4, v1

    if-ne v3, v4, :cond_1

    array-length v4, v1

    add-int/lit8 v4, v4, 0x1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    array-length v0, v1

    if-eq v3, v0, :cond_3

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/String;

    :cond_3
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v0, v1

    :goto_2
    if-ge v2, v0, :cond_5

    aget-object v3, v1, v2

    invoke-virtual {p0, v3}, Lio/sentry/protocol/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v3}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    invoke-virtual {p1, p2, v4}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lio/sentry/x;->p()Lio/sentry/x;

    return-void
.end method

.method public t(Lio/sentry/protocol/y;)V
    .locals 1

    const-string v0, "runtime"

    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/e;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public u(Lio/sentry/protocol/f0;)V
    .locals 1

    const-string v0, "spring"

    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/e;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public v(Lio/sentry/j7;)V
    .locals 1

    const-string v0, "traceContext is required"

    invoke-static {v0, p1}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "trace"

    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/e;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Lio/sentry/protocol/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
