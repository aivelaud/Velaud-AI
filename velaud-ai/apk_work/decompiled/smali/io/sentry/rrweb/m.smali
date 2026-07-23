.class public final Lio/sentry/rrweb/m;
.super Lio/sentry/rrweb/b;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l2;


# instance fields
.field public G:Ljava/lang/String;

.field public H:I

.field public I:J

.field public J:J

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:I

.field public N:I

.field public O:I

.field public P:Ljava/lang/String;

.field public Q:I

.field public R:I

.field public S:I

.field public T:Ljava/util/HashMap;

.field public U:Ljava/util/concurrent/ConcurrentHashMap;

.field public V:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lio/sentry/rrweb/c;->Custom:Lio/sentry/rrweb/c;

    invoke-direct {p0, v0}, Lio/sentry/rrweb/b;-><init>(Lio/sentry/rrweb/c;)V

    const-string v0, "h264"

    iput-object v0, p0, Lio/sentry/rrweb/m;->K:Ljava/lang/String;

    const-string v0, "mp4"

    iput-object v0, p0, Lio/sentry/rrweb/m;->L:Ljava/lang/String;

    const-string v0, "constant"

    iput-object v0, p0, Lio/sentry/rrweb/m;->P:Ljava/lang/String;

    const-string v0, "video"

    iput-object v0, p0, Lio/sentry/rrweb/m;->G:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lio/sentry/rrweb/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lio/sentry/rrweb/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lio/sentry/rrweb/m;

    iget v2, p0, Lio/sentry/rrweb/m;->H:I

    iget v3, p1, Lio/sentry/rrweb/m;->H:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lio/sentry/rrweb/m;->I:J

    iget-wide v4, p1, Lio/sentry/rrweb/m;->I:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lio/sentry/rrweb/m;->J:J

    iget-wide v4, p1, Lio/sentry/rrweb/m;->J:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lio/sentry/rrweb/m;->M:I

    iget v3, p1, Lio/sentry/rrweb/m;->M:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lio/sentry/rrweb/m;->N:I

    iget v3, p1, Lio/sentry/rrweb/m;->N:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lio/sentry/rrweb/m;->O:I

    iget v3, p1, Lio/sentry/rrweb/m;->O:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lio/sentry/rrweb/m;->Q:I

    iget v3, p1, Lio/sentry/rrweb/m;->Q:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lio/sentry/rrweb/m;->R:I

    iget v3, p1, Lio/sentry/rrweb/m;->R:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lio/sentry/rrweb/m;->S:I

    iget v3, p1, Lio/sentry/rrweb/m;->S:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lio/sentry/rrweb/m;->G:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/rrweb/m;->G:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/sentry/rrweb/m;->K:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/rrweb/m;->K:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/sentry/rrweb/m;->L:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/rrweb/m;->L:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lio/sentry/rrweb/m;->P:Ljava/lang/String;

    iget-object p1, p1, Lio/sentry/rrweb/m;->P:Ljava/lang/String;

    invoke-static {p0, p1}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 15

    invoke-super {p0}, Lio/sentry/rrweb/b;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/rrweb/m;->G:Ljava/lang/String;

    iget v0, p0, Lio/sentry/rrweb/m;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, p0, Lio/sentry/rrweb/m;->I:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, p0, Lio/sentry/rrweb/m;->J:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lio/sentry/rrweb/m;->K:Ljava/lang/String;

    iget-object v7, p0, Lio/sentry/rrweb/m;->L:Ljava/lang/String;

    iget v0, p0, Lio/sentry/rrweb/m;->M:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, p0, Lio/sentry/rrweb/m;->N:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v0, p0, Lio/sentry/rrweb/m;->O:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, p0, Lio/sentry/rrweb/m;->P:Ljava/lang/String;

    iget v0, p0, Lio/sentry/rrweb/m;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v0, p0, Lio/sentry/rrweb/m;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget p0, p0, Lio/sentry/rrweb/m;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final serialize(Lio/sentry/p3;Lio/sentry/y0;)V
    .locals 3

    check-cast p1, Lio/sentry/x;

    invoke-virtual {p1}, Lio/sentry/x;->n()Lio/sentry/x;

    invoke-static {p0, p1, p2}, Lio/sentry/config/a;->F(Lio/sentry/rrweb/b;Lio/sentry/x;Lio/sentry/y0;)V

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    invoke-virtual {p1}, Lio/sentry/x;->n()Lio/sentry/x;

    const-string v0, "tag"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/rrweb/m;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    const-string v0, "payload"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    invoke-virtual {p1}, Lio/sentry/x;->n()Lio/sentry/x;

    const-string v0, "segmentId"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget v0, p0, Lio/sentry/rrweb/m;->H:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lio/sentry/x;->w(J)Lio/sentry/x;

    const-string v0, "size"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-wide v0, p0, Lio/sentry/rrweb/m;->I:J

    invoke-virtual {p1, v0, v1}, Lio/sentry/x;->w(J)Lio/sentry/x;

    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-wide v0, p0, Lio/sentry/rrweb/m;->J:J

    invoke-virtual {p1, v0, v1}, Lio/sentry/x;->w(J)Lio/sentry/x;

    const-string v0, "encoding"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/rrweb/m;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    const-string v0, "container"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/rrweb/m;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    const-string v0, "height"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget v0, p0, Lio/sentry/rrweb/m;->M:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lio/sentry/x;->w(J)Lio/sentry/x;

    const-string v0, "width"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget v0, p0, Lio/sentry/rrweb/m;->N:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lio/sentry/x;->w(J)Lio/sentry/x;

    const-string v0, "frameCount"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget v0, p0, Lio/sentry/rrweb/m;->O:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lio/sentry/x;->w(J)Lio/sentry/x;

    const-string v0, "frameRate"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget v0, p0, Lio/sentry/rrweb/m;->Q:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lio/sentry/x;->w(J)Lio/sentry/x;

    const-string v0, "frameRateType"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/rrweb/m;->P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    const-string v0, "left"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget v0, p0, Lio/sentry/rrweb/m;->R:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lio/sentry/x;->w(J)Lio/sentry/x;

    const-string v0, "top"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget v0, p0, Lio/sentry/rrweb/m;->S:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lio/sentry/x;->w(J)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/rrweb/m;->U:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/rrweb/m;->U:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/x;Ljava/lang/String;Lio/sentry/y0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/sentry/x;->p()Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/rrweb/m;->V:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/rrweb/m;->V:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/x;Ljava/lang/String;Lio/sentry/y0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lio/sentry/x;->p()Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/rrweb/m;->T:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/rrweb/m;->T:Ljava/util/HashMap;

    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->a(Ljava/util/HashMap;Ljava/lang/String;Lio/sentry/x;Ljava/lang/String;Lio/sentry/y0;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lio/sentry/x;->p()Lio/sentry/x;

    return-void
.end method
