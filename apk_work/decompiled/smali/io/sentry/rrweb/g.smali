.class public final Lio/sentry/rrweb/g;
.super Lio/sentry/rrweb/e;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l2;


# instance fields
.field public H:Lio/sentry/rrweb/f;

.field public I:I

.field public J:F

.field public K:F

.field public L:I

.field public M:I

.field public N:Ljava/util/HashMap;

.field public O:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lio/sentry/rrweb/d;->MouseInteraction:Lio/sentry/rrweb/d;

    invoke-direct {p0, v0}, Lio/sentry/rrweb/e;-><init>(Lio/sentry/rrweb/d;)V

    const/4 v0, 0x2

    iput v0, p0, Lio/sentry/rrweb/g;->L:I

    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/p3;Lio/sentry/y0;)V
    .locals 3

    check-cast p1, Lio/sentry/x;

    invoke-virtual {p1}, Lio/sentry/x;->n()Lio/sentry/x;

    invoke-static {p0, p1, p2}, Lio/sentry/config/a;->F(Lio/sentry/rrweb/b;Lio/sentry/x;Lio/sentry/y0;)V

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    invoke-virtual {p1}, Lio/sentry/x;->n()Lio/sentry/x;

    invoke-static {p0, p1, p2}, Lio/sentry/config/a;->G(Lio/sentry/rrweb/e;Lio/sentry/x;Lio/sentry/y0;)V

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/rrweb/g;->H:Lio/sentry/rrweb/f;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget v0, p0, Lio/sentry/rrweb/g;->I:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lio/sentry/x;->w(J)Lio/sentry/x;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget v0, p0, Lio/sentry/rrweb/g;->J:F

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lio/sentry/x;->v(D)Lio/sentry/x;

    const-string v0, "y"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget v0, p0, Lio/sentry/rrweb/g;->K:F

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lio/sentry/x;->v(D)Lio/sentry/x;

    const-string v0, "pointerType"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget v0, p0, Lio/sentry/rrweb/g;->L:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lio/sentry/x;->w(J)Lio/sentry/x;

    const-string v0, "pointerId"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget v0, p0, Lio/sentry/rrweb/g;->M:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lio/sentry/x;->w(J)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/rrweb/g;->O:Ljava/util/HashMap;

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

    iget-object v2, p0, Lio/sentry/rrweb/g;->O:Ljava/util/HashMap;

    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->a(Ljava/util/HashMap;Ljava/lang/String;Lio/sentry/x;Ljava/lang/String;Lio/sentry/y0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/sentry/x;->p()Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/rrweb/g;->N:Ljava/util/HashMap;

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

    iget-object v2, p0, Lio/sentry/rrweb/g;->N:Ljava/util/HashMap;

    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->a(Ljava/util/HashMap;Ljava/lang/String;Lio/sentry/x;Ljava/lang/String;Lio/sentry/y0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lio/sentry/x;->p()Lio/sentry/x;

    return-void
.end method
