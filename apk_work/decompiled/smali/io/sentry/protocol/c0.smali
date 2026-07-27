.class public final Lio/sentry/protocol/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l2;


# instance fields
.field public E:Ljava/util/List;

.field public F:Ljava/util/AbstractMap;

.field public G:Ljava/lang/Boolean;

.field public H:Lio/sentry/protocol/b0;

.field public I:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/protocol/c0;->E:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/p3;Lio/sentry/y0;)V
    .locals 3

    check-cast p1, Lio/sentry/x;

    invoke-virtual {p1}, Lio/sentry/x;->n()Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/c0;->E:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v0, "frames"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/c0;->E:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/c0;->F:Ljava/util/AbstractMap;

    if-eqz v0, :cond_1

    const-string v0, "registers"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/c0;->F:Ljava/util/AbstractMap;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/c0;->G:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const-string v0, "snapshot"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/c0;->G:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/sentry/x;->y(Ljava/lang/Boolean;)Lio/sentry/x;

    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/c0;->H:Lio/sentry/protocol/b0;

    if-eqz v0, :cond_3

    const-string v0, "instruction_addr_adjustment"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/c0;->H:Lio/sentry/protocol/b0;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/c0;->I:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/c0;->I:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/x;Ljava/lang/String;Lio/sentry/y0;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lio/sentry/x;->p()Lio/sentry/x;

    return-void
.end method
