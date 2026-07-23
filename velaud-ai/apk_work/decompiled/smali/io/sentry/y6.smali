.class public final Lio/sentry/y6;
.super Lio/sentry/w4;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l2;


# instance fields
.field public T:Ljava/io/File;

.field public U:Ljava/lang/String;

.field public V:Lio/sentry/x6;

.field public W:Lio/sentry/protocol/w;

.field public X:I

.field public Y:Ljava/util/Date;

.field public Z:Ljava/util/Date;

.field public a0:Ljava/util/List;

.field public b0:Ljava/util/List;

.field public c0:Ljava/util/List;

.field public d0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/sentry/w4;-><init>()V

    new-instance v0, Lio/sentry/protocol/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/y6;->W:Lio/sentry/protocol/w;

    const-string v0, "replay_event"

    iput-object v0, p0, Lio/sentry/y6;->U:Ljava/lang/String;

    sget-object v0, Lio/sentry/x6;->SESSION:Lio/sentry/x6;

    iput-object v0, p0, Lio/sentry/y6;->V:Lio/sentry/x6;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/y6;->b0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/y6;->c0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/y6;->a0:Ljava/util/List;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lio/sentry/y6;->Y:Ljava/util/Date;

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

    const-class v2, Lio/sentry/y6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio/sentry/y6;

    iget v2, p0, Lio/sentry/y6;->X:I

    iget v3, p1, Lio/sentry/y6;->X:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lio/sentry/y6;->U:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/y6;->U:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/y6;->V:Lio/sentry/x6;

    iget-object v3, p1, Lio/sentry/y6;->V:Lio/sentry/x6;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lio/sentry/y6;->W:Lio/sentry/protocol/w;

    iget-object v3, p1, Lio/sentry/y6;->W:Lio/sentry/protocol/w;

    invoke-static {v2, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/y6;->a0:Ljava/util/List;

    iget-object v3, p1, Lio/sentry/y6;->a0:Ljava/util/List;

    invoke-static {v2, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/y6;->b0:Ljava/util/List;

    iget-object v3, p1, Lio/sentry/y6;->b0:Ljava/util/List;

    invoke-static {v2, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lio/sentry/y6;->c0:Ljava/util/List;

    iget-object p1, p1, Lio/sentry/y6;->c0:Ljava/util/List;

    invoke-static {p0, p1}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lio/sentry/y6;->U:Ljava/lang/String;

    iget-object v1, p0, Lio/sentry/y6;->V:Lio/sentry/x6;

    iget-object v2, p0, Lio/sentry/y6;->W:Lio/sentry/protocol/w;

    iget v3, p0, Lio/sentry/y6;->X:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lio/sentry/y6;->a0:Ljava/util/List;

    iget-object v5, p0, Lio/sentry/y6;->b0:Ljava/util/List;

    iget-object v6, p0, Lio/sentry/y6;->c0:Ljava/util/List;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final serialize(Lio/sentry/p3;Lio/sentry/y0;)V
    .locals 3

    check-cast p1, Lio/sentry/x;

    invoke-virtual {p1}, Lio/sentry/x;->n()Lio/sentry/x;

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/y6;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    const-string v0, "replay_type"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/y6;->V:Lio/sentry/x6;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    const-string v0, "segment_id"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget v0, p0, Lio/sentry/y6;->X:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lio/sentry/x;->w(J)Lio/sentry/x;

    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/y6;->Y:Ljava/util/Date;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/y6;->W:Lio/sentry/protocol/w;

    if-eqz v0, :cond_0

    const-string v0, "replay_id"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/y6;->W:Lio/sentry/protocol/w;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_0
    iget-object v0, p0, Lio/sentry/y6;->Z:Ljava/util/Date;

    if-eqz v0, :cond_1

    const-string v0, "replay_start_timestamp"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/y6;->Z:Ljava/util/Date;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_1
    iget-object v0, p0, Lio/sentry/y6;->a0:Ljava/util/List;

    if-eqz v0, :cond_2

    const-string v0, "urls"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/y6;->a0:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_2
    iget-object v0, p0, Lio/sentry/y6;->b0:Ljava/util/List;

    if-eqz v0, :cond_3

    const-string v0, "error_ids"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/y6;->b0:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_3
    iget-object v0, p0, Lio/sentry/y6;->c0:Ljava/util/List;

    if-eqz v0, :cond_4

    const-string v0, "trace_ids"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/y6;->c0:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_4
    invoke-static {p0, p1, p2}, Lio/sentry/config/a;->E(Lio/sentry/w4;Lio/sentry/x;Lio/sentry/y0;)V

    iget-object v0, p0, Lio/sentry/y6;->d0:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/y6;->d0:Ljava/util/HashMap;

    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->a(Ljava/util/HashMap;Ljava/lang/String;Lio/sentry/x;Ljava/lang/String;Lio/sentry/y0;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lio/sentry/x;->p()Lio/sentry/x;

    return-void
.end method
