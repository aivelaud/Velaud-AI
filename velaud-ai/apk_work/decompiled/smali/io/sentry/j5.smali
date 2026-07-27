.class public final Lio/sentry/j5;
.super Lio/sentry/w4;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l2;


# instance fields
.field public T:Ljava/util/Date;

.field public U:Lio/sentry/protocol/p;

.field public V:Ljava/lang/String;

.field public W:Lio/sentry/h2;

.field public X:Lio/sentry/h2;

.field public Y:Lio/sentry/t5;

.field public Z:Ljava/lang/String;

.field public a0:Ljava/util/List;

.field public b0:Ljava/util/concurrent/ConcurrentHashMap;

.field public c0:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lio/sentry/protocol/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, v0}, Lio/sentry/w4;-><init>(Lio/sentry/protocol/w;)V

    iput-object v1, p0, Lio/sentry/j5;->T:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lio/sentry/j5;-><init>()V

    .line 17
    iput-object p1, p0, Lio/sentry/w4;->N:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lio/sentry/j5;->X:Lio/sentry/h2;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/h2;->b()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lio/sentry/j5;->W:Lio/sentry/h2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/sentry/h2;->b()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Lio/sentry/protocol/v;
    .locals 2

    iget-object p0, p0, Lio/sentry/j5;->X:Lio/sentry/h2;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio/sentry/h2;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/v;

    iget-object v1, v0, Lio/sentry/protocol/v;->J:Lio/sentry/protocol/o;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lio/sentry/protocol/o;->H:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lio/sentry/j5;->X:Lio/sentry/h2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/sentry/h2;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lio/sentry/j5;->a0:Ljava/util/List;

    return-void
.end method

.method public final serialize(Lio/sentry/p3;Lio/sentry/y0;)V
    .locals 3

    check-cast p1, Lio/sentry/x;

    invoke-virtual {p1}, Lio/sentry/x;->n()Lio/sentry/x;

    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/j5;->T:Ljava/util/Date;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/j5;->U:Lio/sentry/protocol/p;

    if-eqz v0, :cond_0

    const-string v0, "message"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/j5;->U:Lio/sentry/protocol/p;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_0
    iget-object v0, p0, Lio/sentry/j5;->V:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "logger"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/j5;->V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_1
    iget-object v0, p0, Lio/sentry/j5;->W:Lio/sentry/h2;

    const-string v1, "values"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/sentry/h2;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "threads"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    invoke-virtual {p1}, Lio/sentry/x;->n()Lio/sentry/x;

    invoke-virtual {p1, v1}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/j5;->W:Lio/sentry/h2;

    invoke-virtual {v0}, Lio/sentry/h2;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    invoke-virtual {p1}, Lio/sentry/x;->p()Lio/sentry/x;

    :cond_2
    iget-object v0, p0, Lio/sentry/j5;->X:Lio/sentry/h2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/sentry/h2;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "exception"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    invoke-virtual {p1}, Lio/sentry/x;->n()Lio/sentry/x;

    invoke-virtual {p1, v1}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/j5;->X:Lio/sentry/h2;

    invoke-virtual {v0}, Lio/sentry/h2;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    invoke-virtual {p1}, Lio/sentry/x;->p()Lio/sentry/x;

    :cond_3
    iget-object v0, p0, Lio/sentry/j5;->Y:Lio/sentry/t5;

    if-eqz v0, :cond_4

    const-string v0, "level"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/j5;->Y:Lio/sentry/t5;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_4
    iget-object v0, p0, Lio/sentry/j5;->Z:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "transaction"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/j5;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_5
    iget-object v0, p0, Lio/sentry/j5;->a0:Ljava/util/List;

    if-eqz v0, :cond_6

    const-string v0, "fingerprint"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/j5;->a0:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_6
    iget-object v0, p0, Lio/sentry/j5;->c0:Ljava/util/AbstractMap;

    if-eqz v0, :cond_7

    const-string v0, "modules"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/j5;->c0:Ljava/util/AbstractMap;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_7
    invoke-static {p0, p1, p2}, Lio/sentry/config/a;->E(Lio/sentry/w4;Lio/sentry/x;Lio/sentry/y0;)V

    iget-object v0, p0, Lio/sentry/j5;->b0:Ljava/util/concurrent/ConcurrentHashMap;

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

    iget-object v2, p0, Lio/sentry/j5;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/x;Ljava/lang/String;Lio/sentry/y0;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lio/sentry/x;->p()Lio/sentry/x;

    return-void
.end method
