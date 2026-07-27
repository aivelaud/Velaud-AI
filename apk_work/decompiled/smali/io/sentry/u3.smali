.class public final Lio/sentry/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l2;


# instance fields
.field public E:Lio/sentry/protocol/f;

.field public F:Lio/sentry/protocol/w;

.field public G:Lio/sentry/protocol/w;

.field public H:Lio/sentry/protocol/u;

.field public final I:Ljava/util/Map;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:D

.field public final O:Ljava/io/File;

.field public P:Ljava/lang/String;

.field public Q:Lio/sentry/protocol/profiling/a;

.field public R:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/w;Lio/sentry/protocol/w;Ljava/io/File;Ljava/util/AbstractMap;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/w6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/u3;->P:Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/u3;->F:Lio/sentry/protocol/w;

    iput-object p2, p0, Lio/sentry/u3;->G:Lio/sentry/protocol/w;

    iput-object p3, p0, Lio/sentry/u3;->O:Ljava/io/File;

    iput-object p4, p0, Lio/sentry/u3;->I:Ljava/util/Map;

    iput-object v0, p0, Lio/sentry/u3;->E:Lio/sentry/protocol/f;

    invoke-virtual {p7}, Lio/sentry/w6;->getSdkVersion()Lio/sentry/protocol/u;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/u3;->H:Lio/sentry/protocol/u;

    invoke-virtual {p7}, Lio/sentry/w6;->getRelease()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p7}, Lio/sentry/w6;->getRelease()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lio/sentry/u3;->K:Ljava/lang/String;

    invoke-virtual {p7}, Lio/sentry/w6;->getEnvironment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/u3;->L:Ljava/lang/String;

    iput-object p6, p0, Lio/sentry/u3;->J:Ljava/lang/String;

    const-string p1, "2"

    iput-object p1, p0, Lio/sentry/u3;->M:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    iput-wide p1, p0, Lio/sentry/u3;->N:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lio/sentry/u3;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lio/sentry/u3;

    iget-object v0, p0, Lio/sentry/u3;->E:Lio/sentry/protocol/f;

    iget-object v1, p1, Lio/sentry/u3;->E:Lio/sentry/protocol/f;

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lio/sentry/u3;->F:Lio/sentry/protocol/w;

    iget-object v1, p1, Lio/sentry/u3;->F:Lio/sentry/protocol/w;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/sentry/u3;->G:Lio/sentry/protocol/w;

    iget-object v1, p1, Lio/sentry/u3;->G:Lio/sentry/protocol/w;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/sentry/u3;->H:Lio/sentry/protocol/u;

    iget-object v1, p1, Lio/sentry/u3;->H:Lio/sentry/protocol/u;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/sentry/u3;->I:Ljava/util/Map;

    iget-object v1, p1, Lio/sentry/u3;->I:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/sentry/u3;->J:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/u3;->J:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/sentry/u3;->K:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/u3;->K:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/sentry/u3;->L:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/u3;->L:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/sentry/u3;->M:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/u3;->M:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/sentry/u3;->P:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/u3;->P:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/sentry/u3;->R:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lio/sentry/u3;->R:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lio/sentry/u3;->Q:Lio/sentry/protocol/profiling/a;

    iget-object p1, p1, Lio/sentry/u3;->Q:Lio/sentry/protocol/profiling/a;

    if-eq p0, p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 12

    iget-object v0, p0, Lio/sentry/u3;->E:Lio/sentry/protocol/f;

    iget-object v1, p0, Lio/sentry/u3;->F:Lio/sentry/protocol/w;

    iget-object v2, p0, Lio/sentry/u3;->G:Lio/sentry/protocol/w;

    iget-object v3, p0, Lio/sentry/u3;->H:Lio/sentry/protocol/u;

    iget-object v5, p0, Lio/sentry/u3;->J:Ljava/lang/String;

    iget-object v6, p0, Lio/sentry/u3;->K:Ljava/lang/String;

    iget-object v7, p0, Lio/sentry/u3;->L:Ljava/lang/String;

    iget-object v8, p0, Lio/sentry/u3;->M:Ljava/lang/String;

    iget-object v9, p0, Lio/sentry/u3;->P:Ljava/lang/String;

    iget-object v10, p0, Lio/sentry/u3;->Q:Lio/sentry/protocol/profiling/a;

    iget-object v11, p0, Lio/sentry/u3;->R:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, Lio/sentry/u3;->I:Ljava/util/Map;

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final serialize(Lio/sentry/p3;Lio/sentry/y0;)V
    .locals 3

    check-cast p1, Lio/sentry/x;

    invoke-virtual {p1}, Lio/sentry/x;->n()Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/u3;->E:Lio/sentry/protocol/f;

    if-eqz v0, :cond_0

    const-string v0, "debug_meta"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/u3;->E:Lio/sentry/protocol/f;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_0
    const-string v0, "profiler_id"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/u3;->F:Lio/sentry/protocol/w;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    const-string v0, "chunk_id"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/u3;->G:Lio/sentry/protocol/w;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/u3;->H:Lio/sentry/protocol/u;

    if-eqz v0, :cond_1

    const-string v0, "client_sdk"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/u3;->H:Lio/sentry/protocol/u;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_1
    iget-object v0, p0, Lio/sentry/u3;->I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lio/sentry/x;->F:Ljava/lang/Object;

    check-cast v1, Lio/sentry/vendor/gson/stream/c;

    iget-object v1, v1, Lio/sentry/vendor/gson/stream/c;->H:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v2}, Lio/sentry/x;->u(Ljava/lang/String;)V

    const-string v2, "measurements"

    invoke-virtual {p1, v2}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    invoke-virtual {p1, v1}, Lio/sentry/x;->u(Ljava/lang/String;)V

    :cond_2
    const-string v0, "platform"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/u3;->J:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    const-string v0, "release"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/u3;->K:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/u3;->L:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "environment"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/u3;->L:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_3
    const-string v0, "version"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/u3;->M:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/u3;->P:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "sampled_profile"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/u3;->P:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_4
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-wide v0, p0, Lio/sentry/u3;->N:D

    invoke-static {v0, v1}, Lio/sentry/p;->c(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/u3;->Q:Lio/sentry/protocol/profiling/a;

    if-eqz v0, :cond_5

    const-string v0, "profile"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/u3;->Q:Lio/sentry/protocol/profiling/a;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_5
    iget-object v0, p0, Lio/sentry/u3;->R:Ljava/util/concurrent/ConcurrentHashMap;

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

    iget-object v2, p0, Lio/sentry/u3;->R:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/x;Ljava/lang/String;Lio/sentry/y0;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lio/sentry/x;->p()Lio/sentry/x;

    return-void
.end method
