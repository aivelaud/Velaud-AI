.class public final Lt88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu18;


# instance fields
.field public a:J

.field public b:Lpfh;

.field public c:Z


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lgy;)V
    .locals 4

    iget-object v0, p1, Lgy;->F:Ljt5;

    iget-boolean v1, p0, Lt88;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lt88;->c:Z

    iget-object v1, v0, Ljt5;->I:Ljava/lang/Object;

    check-cast v1, Lt65;

    iget-object v0, v0, Ljt5;->H:Ljava/lang/Object;

    check-cast v0, Lna5;

    new-instance v2, Lcy;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcy;-><init>(Lt88;Lgy;La75;)V

    const/4 p1, 0x2

    invoke-static {v1, v0, v3, v2, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p1

    iput-object p1, p0, Lt88;->b:Lpfh;

    :cond_0
    return-void
.end method

.method public final c(Lcom/segment/analytics/kotlin/core/BaseEvent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lt88;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt88;->c:Z

    iget-object p0, p0, Lt88;->b:Lpfh;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
