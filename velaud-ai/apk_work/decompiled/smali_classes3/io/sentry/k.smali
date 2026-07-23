.class public final Lio/sentry/k;
.super Lio/sentry/protocol/e;
.source "SourceFile"


# instance fields
.field public final G:Lio/sentry/protocol/e;

.field public final H:Lio/sentry/protocol/e;

.field public final I:Lio/sentry/protocol/e;

.field public final J:Lio/sentry/l4;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/e;Lio/sentry/protocol/e;Lio/sentry/protocol/e;Lio/sentry/l4;)V
    .locals 0

    invoke-direct {p0}, Lio/sentry/protocol/e;-><init>()V

    iput-object p1, p0, Lio/sentry/k;->G:Lio/sentry/protocol/e;

    iput-object p2, p0, Lio/sentry/k;->H:Lio/sentry/protocol/e;

    iput-object p3, p0, Lio/sentry/k;->I:Lio/sentry/protocol/e;

    iput-object p4, p0, Lio/sentry/k;->J:Lio/sentry/l4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/k;->y()Lio/sentry/protocol/e;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/protocol/e;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/sentry/k;->I:Lio/sentry/protocol/e;

    invoke-virtual {v0, p1}, Lio/sentry/protocol/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/k;->H:Lio/sentry/protocol/e;

    invoke-virtual {v0, p1}, Lio/sentry/protocol/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lio/sentry/k;->G:Lio/sentry/protocol/e;

    invoke-virtual {p0, p1}, Lio/sentry/protocol/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lio/sentry/protocol/a;
    .locals 1

    iget-object v0, p0, Lio/sentry/k;->I:Lio/sentry/protocol/e;

    invoke-virtual {v0}, Lio/sentry/protocol/e;->d()Lio/sentry/protocol/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/k;->H:Lio/sentry/protocol/e;

    invoke-virtual {v0}, Lio/sentry/protocol/e;->d()Lio/sentry/protocol/a;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lio/sentry/k;->G:Lio/sentry/protocol/e;

    invoke-virtual {p0}, Lio/sentry/protocol/e;->d()Lio/sentry/protocol/a;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lio/sentry/protocol/h;
    .locals 1

    iget-object v0, p0, Lio/sentry/k;->I:Lio/sentry/protocol/e;

    invoke-virtual {v0}, Lio/sentry/protocol/e;->e()Lio/sentry/protocol/h;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/k;->H:Lio/sentry/protocol/e;

    invoke-virtual {v0}, Lio/sentry/protocol/e;->e()Lio/sentry/protocol/h;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lio/sentry/k;->G:Lio/sentry/protocol/e;

    invoke-virtual {p0}, Lio/sentry/protocol/e;->e()Lio/sentry/protocol/h;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lio/sentry/protocol/j;
    .locals 1

    iget-object v0, p0, Lio/sentry/k;->I:Lio/sentry/protocol/e;

    invoke-virtual {v0}, Lio/sentry/protocol/e;->f()Lio/sentry/protocol/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/k;->H:Lio/sentry/protocol/e;

    invoke-virtual {v0}, Lio/sentry/protocol/e;->f()Lio/sentry/protocol/j;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lio/sentry/k;->G:Lio/sentry/protocol/e;

    invoke-virtual {p0}, Lio/sentry/protocol/e;->f()Lio/sentry/protocol/j;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lio/sentry/protocol/q;
    .locals 1

    iget-object v0, p0, Lio/sentry/k;->I:Lio/sentry/protocol/e;

    invoke-virtual {v0}, Lio/sentry/protocol/e;->g()Lio/sentry/protocol/q;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/k;->H:Lio/sentry/protocol/e;

    invoke-virtual {v0}, Lio/sentry/protocol/e;->g()Lio/sentry/protocol/q;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lio/sentry/k;->G:Lio/sentry/protocol/e;

    invoke-virtual {p0}, Lio/sentry/protocol/e;->g()Lio/sentry/protocol/q;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lio/sentry/protocol/y;
    .locals 1

    iget-object v0, p0, Lio/sentry/k;->I:Lio/sentry/protocol/e;

    invoke-virtual {v0}, Lio/sentry/protocol/e;->h()Lio/sentry/protocol/y;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/k;->H:Lio/sentry/protocol/e;

    invoke-virtual {v0}, Lio/sentry/protocol/e;->h()Lio/sentry/protocol/y;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lio/sentry/k;->G:Lio/sentry/protocol/e;

    invoke-virtual {p0}, Lio/sentry/protocol/e;->h()Lio/sentry/protocol/y;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lio/sentry/j7;
    .locals 1

    iget-object v0, p0, Lio/sentry/k;->I:Lio/sentry/protocol/e;

    invoke-virtual {v0}, Lio/sentry/protocol/e;->i()Lio/sentry/j7;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/k;->H:Lio/sentry/protocol/e;

    invoke-virtual {v0}, Lio/sentry/protocol/e;->i()Lio/sentry/j7;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lio/sentry/k;->G:Lio/sentry/protocol/e;

    invoke-virtual {p0}, Lio/sentry/protocol/e;->i()Lio/sentry/j7;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/util/Enumeration;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/k;->y()Lio/sentry/protocol/e;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/protocol/e;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/k;->x()Lio/sentry/protocol/e;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/e;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lio/sentry/protocol/e;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Lio/sentry/protocol/a;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/k;->x()Lio/sentry/protocol/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/sentry/protocol/e;->m(Lio/sentry/protocol/a;)V

    return-void
.end method

.method public final n(Lio/sentry/protocol/d;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/k;->x()Lio/sentry/protocol/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/sentry/protocol/e;->n(Lio/sentry/protocol/d;)V

    return-void
.end method

.method public final o(Lio/sentry/protocol/h;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/k;->x()Lio/sentry/protocol/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/sentry/protocol/e;->o(Lio/sentry/protocol/h;)V

    return-void
.end method

.method public final p(Lio/sentry/protocol/j;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final q(Lio/sentry/protocol/m;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/k;->x()Lio/sentry/protocol/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/sentry/protocol/e;->q(Lio/sentry/protocol/m;)V

    return-void
.end method

.method public final r(Lio/sentry/protocol/q;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/k;->x()Lio/sentry/protocol/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/sentry/protocol/e;->r(Lio/sentry/protocol/q;)V

    return-void
.end method

.method public final s(Lio/sentry/protocol/s;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/k;->x()Lio/sentry/protocol/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/sentry/protocol/e;->s(Lio/sentry/protocol/s;)V

    return-void
.end method

.method public final serialize(Lio/sentry/p3;Lio/sentry/y0;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/k;->y()Lio/sentry/protocol/e;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/e;->serialize(Lio/sentry/p3;Lio/sentry/y0;)V

    return-void
.end method

.method public final t(Lio/sentry/protocol/y;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/k;->x()Lio/sentry/protocol/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/sentry/protocol/e;->t(Lio/sentry/protocol/y;)V

    return-void
.end method

.method public final u(Lio/sentry/protocol/f0;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/k;->x()Lio/sentry/protocol/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/sentry/protocol/e;->u(Lio/sentry/protocol/f0;)V

    return-void
.end method

.method public final v(Lio/sentry/j7;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/k;->x()Lio/sentry/protocol/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/sentry/protocol/e;->v(Lio/sentry/j7;)V

    return-void
.end method

.method public final x()Lio/sentry/protocol/e;
    .locals 3

    sget-object v0, Lio/sentry/j;->a:[I

    iget-object v1, p0, Lio/sentry/k;->J:Lio/sentry/l4;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lio/sentry/k;->I:Lio/sentry/protocol/e;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object p0, p0, Lio/sentry/k;->G:Lio/sentry/protocol/e;

    return-object p0

    :cond_1
    iget-object p0, p0, Lio/sentry/k;->H:Lio/sentry/protocol/e;

    return-object p0

    :cond_2
    return-object v2
.end method

.method public final y()Lio/sentry/protocol/e;
    .locals 2

    new-instance v0, Lio/sentry/protocol/e;

    invoke-direct {v0}, Lio/sentry/protocol/e;-><init>()V

    iget-object v1, p0, Lio/sentry/k;->G:Lio/sentry/protocol/e;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->l(Lio/sentry/protocol/e;)V

    iget-object v1, p0, Lio/sentry/k;->H:Lio/sentry/protocol/e;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->l(Lio/sentry/protocol/e;)V

    iget-object p0, p0, Lio/sentry/k;->I:Lio/sentry/protocol/e;

    invoke-virtual {v0, p0}, Lio/sentry/protocol/e;->l(Lio/sentry/protocol/e;)V

    return-object v0
.end method
