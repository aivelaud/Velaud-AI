.class public final Lio/sentry/protocol/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l2;


# instance fields
.field public final E:Ljava/lang/Double;

.field public final F:Ljava/lang/Double;

.field public final G:Lio/sentry/protocol/w;

.field public final H:Lio/sentry/l7;

.field public final I:Lio/sentry/l7;

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/String;

.field public final L:Lio/sentry/m7;

.field public final M:Ljava/lang/String;

.field public final N:Ljava/util/Map;

.field public O:Ljava/util/Map;

.field public final P:Ljava/util/Map;

.field public Q:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lio/sentry/i7;)V
    .locals 7

    iget-object v0, p1, Lio/sentry/i7;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lio/sentry/i7;->c:Lio/sentry/j7;

    iget-object v2, v1, Lio/sentry/j7;->J:Ljava/lang/String;

    iput-object v2, p0, Lio/sentry/protocol/z;->K:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/j7;->I:Ljava/lang/String;

    iput-object v2, p0, Lio/sentry/protocol/z;->J:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/j7;->F:Lio/sentry/l7;

    iput-object v2, p0, Lio/sentry/protocol/z;->H:Lio/sentry/l7;

    iget-object v2, v1, Lio/sentry/j7;->G:Lio/sentry/l7;

    iput-object v2, p0, Lio/sentry/protocol/z;->I:Lio/sentry/l7;

    iget-object v2, v1, Lio/sentry/j7;->E:Lio/sentry/protocol/w;

    iput-object v2, p0, Lio/sentry/protocol/z;->G:Lio/sentry/protocol/w;

    iget-object v2, v1, Lio/sentry/j7;->K:Lio/sentry/m7;

    iput-object v2, p0, Lio/sentry/protocol/z;->L:Lio/sentry/m7;

    iget-object v2, v1, Lio/sentry/j7;->M:Ljava/lang/String;

    iput-object v2, p0, Lio/sentry/protocol/z;->M:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/j7;->L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Lio/sentry/util/b;->h(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_0
    iput-object v2, p0, Lio/sentry/protocol/z;->N:Ljava/util/Map;

    iget-object v2, p1, Lio/sentry/i7;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Lio/sentry/util/b;->h(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_1
    iput-object v2, p0, Lio/sentry/protocol/z;->P:Ljava/util/Map;

    iget-object v2, p1, Lio/sentry/i7;->b:Lio/sentry/a5;

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v5, p1, Lio/sentry/i7;->a:Lio/sentry/a5;

    invoke-virtual {v5, v2}, Lio/sentry/a5;->c(Lio/sentry/a5;)J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_2
    iput-object v2, p0, Lio/sentry/protocol/z;->F:Ljava/lang/Double;

    iget-object p1, p1, Lio/sentry/i7;->a:Lio/sentry/a5;

    invoke-virtual {p1}, Lio/sentry/a5;->d()J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/z;->E:Ljava/lang/Double;

    iput-object v0, p0, Lio/sentry/protocol/z;->O:Ljava/util/Map;

    iget-object p1, v1, Lio/sentry/j7;->R:Lio/sentry/x;

    invoke-virtual {p1}, Lio/sentry/x;->k()Lio/sentry/protocol/j;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lio/sentry/protocol/z;->O:Ljava/util/Map;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/z;->O:Ljava/util/Map;

    :cond_3
    invoke-virtual {p1}, Lio/sentry/protocol/j;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/i;

    iget-object v1, p0, Lio/sentry/protocol/z;->O:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "flag.evaluation."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/sentry/protocol/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lio/sentry/protocol/i;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/w;Lio/sentry/l7;Lio/sentry/l7;Ljava/lang/String;Ljava/lang/String;Lio/sentry/m7;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p1, p0, Lio/sentry/protocol/z;->E:Ljava/lang/Double;

    .line 178
    iput-object p2, p0, Lio/sentry/protocol/z;->F:Ljava/lang/Double;

    .line 179
    iput-object p3, p0, Lio/sentry/protocol/z;->G:Lio/sentry/protocol/w;

    .line 180
    iput-object p4, p0, Lio/sentry/protocol/z;->H:Lio/sentry/l7;

    .line 181
    iput-object p5, p0, Lio/sentry/protocol/z;->I:Lio/sentry/l7;

    .line 182
    iput-object p6, p0, Lio/sentry/protocol/z;->J:Ljava/lang/String;

    .line 183
    iput-object p7, p0, Lio/sentry/protocol/z;->K:Ljava/lang/String;

    .line 184
    iput-object p8, p0, Lio/sentry/protocol/z;->L:Lio/sentry/m7;

    .line 185
    iput-object p9, p0, Lio/sentry/protocol/z;->M:Ljava/lang/String;

    .line 186
    iput-object p10, p0, Lio/sentry/protocol/z;->N:Ljava/util/Map;

    .line 187
    iput-object p11, p0, Lio/sentry/protocol/z;->P:Ljava/util/Map;

    .line 188
    iput-object p12, p0, Lio/sentry/protocol/z;->O:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/p3;Lio/sentry/y0;)V
    .locals 3

    check-cast p1, Lio/sentry/x;

    invoke-virtual {p1}, Lio/sentry/x;->n()Lio/sentry/x;

    const-string v0, "start_timestamp"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/z;->E:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lio/sentry/p;->c(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/z;->F:Ljava/lang/Double;

    if-eqz v0, :cond_0

    const-string v1, "timestamp"

    invoke-virtual {p1, v1}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lio/sentry/p;->c(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_0
    const-string v0, "trace_id"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/z;->G:Lio/sentry/protocol/w;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    const-string v0, "span_id"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/z;->H:Lio/sentry/l7;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/z;->I:Lio/sentry/l7;

    if-eqz v0, :cond_1

    const-string v1, "parent_span_id"

    invoke-virtual {p1, v1}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_1
    const-string v0, "op"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/z;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/z;->K:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "description"

    invoke-virtual {p1, v1}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/z;->L:Lio/sentry/m7;

    if-eqz v0, :cond_3

    const-string v1, "status"

    invoke-virtual {p1, v1}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/z;->M:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "origin"

    invoke-virtual {p1, v1}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/z;->N:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "tags"

    invoke-virtual {p1, v1}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/z;->O:Ljava/util/Map;

    if-eqz v0, :cond_6

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/z;->O:Ljava/util/Map;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/z;->P:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "measurements"

    invoke-virtual {p1, v1}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/z;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/z;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/x;Ljava/lang/String;Lio/sentry/y0;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lio/sentry/x;->p()Lio/sentry/x;

    return-void
.end method
