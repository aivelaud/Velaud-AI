.class public Lio/sentry/j7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l2;


# instance fields
.field public final E:Lio/sentry/protocol/w;

.field public final F:Lio/sentry/l7;

.field public final G:Lio/sentry/l7;

.field public transient H:Lio/sentry/z3;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Lio/sentry/m7;

.field public L:Ljava/util/concurrent/ConcurrentHashMap;

.field public M:Ljava/lang/String;

.field public N:Ljava/util/Map;

.field public O:Ljava/util/concurrent/ConcurrentHashMap;

.field public P:Lio/sentry/u1;

.field public Q:Lio/sentry/c;

.field public final R:Lio/sentry/x;

.field public final S:Lio/sentry/protocol/w;


# direct methods
.method public constructor <init>(Lio/sentry/j7;)V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/j7;->L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    const-string v0, "manual"

    iput-object v0, p0, Lio/sentry/j7;->M:Ljava/lang/String;

    .line 111
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/j7;->N:Ljava/util/Map;

    .line 112
    sget-object v0, Lio/sentry/u1;->SENTRY:Lio/sentry/u1;

    iput-object v0, p0, Lio/sentry/j7;->P:Lio/sentry/u1;

    .line 113
    new-instance v0, Lio/sentry/x;

    invoke-direct {v0}, Lio/sentry/x;-><init>()V

    .line 114
    iput-object v0, p0, Lio/sentry/j7;->R:Lio/sentry/x;

    .line 115
    sget-object v0, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    iput-object v0, p0, Lio/sentry/j7;->S:Lio/sentry/protocol/w;

    .line 116
    iget-object v0, p1, Lio/sentry/j7;->E:Lio/sentry/protocol/w;

    iput-object v0, p0, Lio/sentry/j7;->E:Lio/sentry/protocol/w;

    .line 117
    iget-object v0, p1, Lio/sentry/j7;->F:Lio/sentry/l7;

    iput-object v0, p0, Lio/sentry/j7;->F:Lio/sentry/l7;

    .line 118
    iget-object v0, p1, Lio/sentry/j7;->G:Lio/sentry/l7;

    iput-object v0, p0, Lio/sentry/j7;->G:Lio/sentry/l7;

    .line 119
    iget-object v0, p1, Lio/sentry/j7;->H:Lio/sentry/z3;

    invoke-virtual {p0, v0}, Lio/sentry/j7;->a(Lio/sentry/z3;)V

    .line 120
    iget-object v0, p1, Lio/sentry/j7;->I:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/j7;->I:Ljava/lang/String;

    .line 121
    iget-object v0, p1, Lio/sentry/j7;->J:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/j7;->J:Ljava/lang/String;

    .line 122
    iget-object v0, p1, Lio/sentry/j7;->K:Lio/sentry/m7;

    iput-object v0, p0, Lio/sentry/j7;->K:Lio/sentry/m7;

    .line 123
    iget-object v0, p1, Lio/sentry/j7;->L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lio/sentry/util/b;->h(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iput-object v0, p0, Lio/sentry/j7;->L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    :cond_0
    iget-object v0, p1, Lio/sentry/j7;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    invoke-static {v0}, Lio/sentry/util/b;->h(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 127
    iput-object v0, p0, Lio/sentry/j7;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    :cond_1
    iget-object v0, p1, Lio/sentry/j7;->Q:Lio/sentry/c;

    iput-object v0, p0, Lio/sentry/j7;->Q:Lio/sentry/c;

    .line 129
    iget-object p1, p1, Lio/sentry/j7;->N:Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/b;->h(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 130
    iput-object p1, p0, Lio/sentry/j7;->N:Ljava/util/Map;

    :cond_2
    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/w;Lio/sentry/l7;Lio/sentry/l7;Ljava/lang/String;Ljava/lang/String;Lio/sentry/z3;Lio/sentry/m7;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/j7;->L:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "manual"

    iput-object v0, p0, Lio/sentry/j7;->M:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/j7;->N:Ljava/util/Map;

    sget-object v0, Lio/sentry/u1;->SENTRY:Lio/sentry/u1;

    iput-object v0, p0, Lio/sentry/j7;->P:Lio/sentry/u1;

    new-instance v0, Lio/sentry/x;

    invoke-direct {v0}, Lio/sentry/x;-><init>()V

    iput-object v0, p0, Lio/sentry/j7;->R:Lio/sentry/x;

    sget-object v0, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    iput-object v0, p0, Lio/sentry/j7;->S:Lio/sentry/protocol/w;

    const-string v0, "traceId is required"

    invoke-static {v0, p1}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lio/sentry/j7;->E:Lio/sentry/protocol/w;

    const-string p1, "spanId is required"

    invoke-static {p1, p2}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lio/sentry/j7;->F:Lio/sentry/l7;

    const-string p1, "operation is required"

    invoke-static {p1, p4}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p4, p0, Lio/sentry/j7;->I:Ljava/lang/String;

    iput-object p3, p0, Lio/sentry/j7;->G:Lio/sentry/l7;

    iput-object p5, p0, Lio/sentry/j7;->J:Ljava/lang/String;

    iput-object p7, p0, Lio/sentry/j7;->K:Lio/sentry/m7;

    iput-object p8, p0, Lio/sentry/j7;->M:Ljava/lang/String;

    invoke-virtual {p0, p6}, Lio/sentry/j7;->a(Lio/sentry/z3;)V

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/f1;->o()Lio/sentry/w6;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/w6;->getThreadChecker()Lio/sentry/util/thread/a;

    move-result-object p1

    iget-object p2, p0, Lio/sentry/j7;->N:Ljava/util/Map;

    invoke-interface {p1}, Lio/sentry/util/thread/a;->b()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string p4, "thread.id"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lio/sentry/j7;->N:Ljava/util/Map;

    const-string p2, "thread.name"

    invoke-interface {p1}, Lio/sentry/util/thread/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/w;Lio/sentry/l7;Ljava/lang/String;Lio/sentry/l7;)V
    .locals 9

    const/4 v7, 0x0

    .line 107
    const-string v8, "manual"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v8}, Lio/sentry/j7;-><init>(Lio/sentry/protocol/w;Lio/sentry/l7;Lio/sentry/l7;Ljava/lang/String;Ljava/lang/String;Lio/sentry/z3;Lio/sentry/m7;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/z3;)V
    .locals 2

    iput-object p1, p0, Lio/sentry/j7;->H:Lio/sentry/z3;

    iget-object p0, p0, Lio/sentry/j7;->Q:Lio/sentry/c;

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lio/sentry/z3;->a:Ljava/lang/Boolean;

    sget-object v1, Lio/sentry/util/q;->a:Ljava/nio/charset/Charset;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "sentry-sampled"

    invoke-virtual {p0, v1, v0}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lio/sentry/z3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lio/sentry/c;->f:Z

    if-eqz v1, :cond_2

    iput-object v0, p0, Lio/sentry/c;->d:Ljava/lang/Double;

    :cond_2
    iget-object p1, p1, Lio/sentry/z3;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_3

    iput-object p1, p0, Lio/sentry/c;->c:Ljava/lang/Double;

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/j7;->L:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/sentry/j7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/sentry/j7;

    iget-object v1, p0, Lio/sentry/j7;->E:Lio/sentry/protocol/w;

    iget-object v3, p1, Lio/sentry/j7;->E:Lio/sentry/protocol/w;

    invoke-virtual {v1, v3}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/j7;->F:Lio/sentry/l7;

    iget-object v3, p1, Lio/sentry/j7;->F:Lio/sentry/l7;

    invoke-virtual {v1, v3}, Lio/sentry/l7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/j7;->G:Lio/sentry/l7;

    iget-object v3, p1, Lio/sentry/j7;->G:Lio/sentry/l7;

    invoke-static {v1, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/j7;->I:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/j7;->I:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/j7;->J:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/j7;->J:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lio/sentry/j7;->K:Lio/sentry/m7;

    iget-object p1, p1, Lio/sentry/j7;->K:Lio/sentry/m7;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v3, p0, Lio/sentry/j7;->I:Ljava/lang/String;

    iget-object v4, p0, Lio/sentry/j7;->J:Ljava/lang/String;

    iget-object v5, p0, Lio/sentry/j7;->K:Lio/sentry/m7;

    iget-object v0, p0, Lio/sentry/j7;->E:Lio/sentry/protocol/w;

    iget-object v1, p0, Lio/sentry/j7;->F:Lio/sentry/l7;

    iget-object v2, p0, Lio/sentry/j7;->G:Lio/sentry/l7;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final serialize(Lio/sentry/p3;Lio/sentry/y0;)V
    .locals 3

    check-cast p1, Lio/sentry/x;

    invoke-virtual {p1}, Lio/sentry/x;->n()Lio/sentry/x;

    const-string v0, "trace_id"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/j7;->E:Lio/sentry/protocol/w;

    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/w;->serialize(Lio/sentry/p3;Lio/sentry/y0;)V

    const-string v0, "span_id"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/j7;->F:Lio/sentry/l7;

    invoke-virtual {v0, p1, p2}, Lio/sentry/l7;->serialize(Lio/sentry/p3;Lio/sentry/y0;)V

    iget-object v0, p0, Lio/sentry/j7;->G:Lio/sentry/l7;

    if-eqz v0, :cond_0

    const-string v1, "parent_span_id"

    invoke-virtual {p1, v1}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    invoke-virtual {v0, p1, p2}, Lio/sentry/l7;->serialize(Lio/sentry/p3;Lio/sentry/y0;)V

    :cond_0
    const-string v0, "op"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/j7;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/j7;->J:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "description"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/j7;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_1
    iget-object v0, p0, Lio/sentry/j7;->K:Lio/sentry/m7;

    if-eqz v0, :cond_2

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/j7;->K:Lio/sentry/m7;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_2
    iget-object v0, p0, Lio/sentry/j7;->M:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "origin"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/j7;->M:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_3
    iget-object v0, p0, Lio/sentry/j7;->L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "tags"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/j7;->L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_4
    iget-object v0, p0, Lio/sentry/j7;->N:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/j7;->N:Ljava/util/Map;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_5
    iget-object v0, p0, Lio/sentry/j7;->O:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/j7;->O:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/x;Ljava/lang/String;Lio/sentry/y0;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lio/sentry/x;->p()Lio/sentry/x;

    return-void
.end method
