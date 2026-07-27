.class public final Lio/sentry/protocol/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l2;


# instance fields
.field public E:Ljava/lang/String;

.field public F:Ljava/util/concurrent/ConcurrentHashMap;

.field public G:Ljava/lang/Integer;

.field public H:Ljava/lang/Long;

.field public I:Ljava/lang/Object;

.field public J:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lio/sentry/protocol/s;->E:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/s;->E:Ljava/lang/String;

    iget-object v0, p1, Lio/sentry/protocol/s;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lio/sentry/util/b;->h(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/s;->F:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lio/sentry/protocol/s;->J:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lio/sentry/util/b;->h(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/s;->J:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lio/sentry/protocol/s;->G:Ljava/lang/Integer;

    iput-object v0, p0, Lio/sentry/protocol/s;->G:Ljava/lang/Integer;

    iget-object v0, p1, Lio/sentry/protocol/s;->H:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/s;->H:Ljava/lang/Long;

    iget-object p1, p1, Lio/sentry/protocol/s;->I:Ljava/lang/Object;

    iput-object p1, p0, Lio/sentry/protocol/s;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/p3;Lio/sentry/y0;)V
    .locals 3

    check-cast p1, Lio/sentry/x;

    invoke-virtual {p1}, Lio/sentry/x;->n()Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/s;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "cookies"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/s;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/s;->F:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    const-string v0, "headers"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/s;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/s;->G:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, "status_code"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/s;->G:Ljava/lang/Integer;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/s;->H:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, "body_size"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/s;->H:Ljava/lang/Long;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/s;->I:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/s;->I:Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/s;->J:Ljava/util/concurrent/ConcurrentHashMap;

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

    iget-object v2, p0, Lio/sentry/protocol/s;->J:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/x;Ljava/lang/String;Lio/sentry/y0;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lio/sentry/x;->p()Lio/sentry/x;

    return-void
.end method
