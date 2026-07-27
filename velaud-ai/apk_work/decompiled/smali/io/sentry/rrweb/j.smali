.class public final Lio/sentry/rrweb/j;
.super Lio/sentry/rrweb/b;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l2;


# instance fields
.field public G:Ljava/lang/String;

.field public H:I

.field public I:I

.field public J:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lio/sentry/rrweb/c;->Meta:Lio/sentry/rrweb/c;

    invoke-direct {p0, v0}, Lio/sentry/rrweb/b;-><init>(Lio/sentry/rrweb/c;)V

    const-string v0, ""

    iput-object v0, p0, Lio/sentry/rrweb/j;->G:Ljava/lang/String;

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

    if-eqz p1, :cond_3

    const-class v2, Lio/sentry/rrweb/j;

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
    check-cast p1, Lio/sentry/rrweb/j;

    iget v2, p0, Lio/sentry/rrweb/j;->H:I

    iget v3, p1, Lio/sentry/rrweb/j;->H:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lio/sentry/rrweb/j;->I:I

    iget v3, p1, Lio/sentry/rrweb/j;->I:I

    if-ne v2, v3, :cond_3

    iget-object p0, p0, Lio/sentry/rrweb/j;->G:Ljava/lang/String;

    iget-object p1, p1, Lio/sentry/rrweb/j;->G:Ljava/lang/String;

    invoke-static {p0, p1}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    invoke-super {p0}, Lio/sentry/rrweb/b;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/rrweb/j;->G:Ljava/lang/String;

    iget v2, p0, Lio/sentry/rrweb/j;->H:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p0, Lio/sentry/rrweb/j;->I:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

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

    const-string v0, "href"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/rrweb/j;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    const-string v0, "height"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget v0, p0, Lio/sentry/rrweb/j;->H:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lio/sentry/x;->w(J)Lio/sentry/x;

    const-string v0, "width"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget v0, p0, Lio/sentry/rrweb/j;->I:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lio/sentry/x;->w(J)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/rrweb/j;->J:Ljava/util/HashMap;

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

    iget-object v2, p0, Lio/sentry/rrweb/j;->J:Ljava/util/HashMap;

    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->a(Ljava/util/HashMap;Ljava/lang/String;Lio/sentry/x;Ljava/lang/String;Lio/sentry/y0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/sentry/x;->p()Lio/sentry/x;

    invoke-virtual {p1}, Lio/sentry/x;->p()Lio/sentry/x;

    return-void
.end method
