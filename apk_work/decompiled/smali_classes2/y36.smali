.class public final Ly36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqjj;


# instance fields
.field public final a:Lejj;

.field public final b:Lfjj;

.field public final c:Lljj;

.field public final d:Ljava/util/ArrayDeque;

.field public e:Landroid/view/Surface;

.field public f:Lh68;

.field public g:J

.field public h:Lpjj;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Lcjj;


# direct methods
.method public constructor <init>(Lejj;Lfjj;Liwh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly36;->a:Lejj;

    iput-object p2, p0, Ly36;->b:Lfjj;

    iput-object p3, p1, Lejj;->l:Liwh;

    new-instance p3, Lljj;

    new-instance v0, Lak5;

    invoke-direct {v0, p0}, Lak5;-><init>(Ly36;)V

    invoke-direct {p3, v0, p1, p2}, Lljj;-><init>(Lak5;Lejj;Lfjj;)V

    iput-object p3, p0, Ly36;->c:Lljj;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ly36;->d:Ljava/util/ArrayDeque;

    new-instance p1, Lg68;

    invoke-direct {p1}, Lg68;-><init>()V

    new-instance p2, Lh68;

    invoke-direct {p2, p1}, Lh68;-><init>(Lg68;)V

    iput-object p2, p0, Ly36;->f:Lh68;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ly36;->g:J

    sget-object p1, Lpjj;->a:Lojj;

    iput-object p1, p0, Ly36;->h:Lpjj;

    new-instance p1, Lvg5;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lvg5;-><init>(I)V

    iput-object p1, p0, Ly36;->i:Ljava/util/concurrent/Executor;

    new-instance p1, Lv36;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly36;->j:Lcjj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 4

    iget-object p0, p0, Ly36;->c:Lljj;

    iget-wide v0, p0, Lljj;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lljj;->i:J

    cmp-long p0, v2, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Ly36;->e:Landroid/view/Surface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Ly36;->b:Lfjj;

    invoke-virtual {v0}, Lfjj;->b()V

    iget-object p0, p0, Ly36;->a:Lejj;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lejj;->d:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lejj;->i:J

    iget-object p0, p0, Lejj;->b:Lkjj;

    iput-boolean v0, p0, Lkjj;->d:Z

    iget-object v0, p0, Lkjj;->c:Lhjj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhjj;->b()V

    :cond_0
    invoke-virtual {p0}, Lkjj;->a()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ly36;->b:Lfjj;

    invoke-virtual {v0}, Lfjj;->b()V

    iget-object p0, p0, Ly36;->a:Lejj;

    invoke-virtual {p0}, Lejj;->d()V

    return-void
.end method

.method public final g(Lh68;JILjava/util/List;)V
    .locals 10

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    invoke-static {p5}, Lao9;->x(Z)V

    iget p5, p1, Lh68;->v:I

    iget v0, p1, Lh68;->w:I

    iget-object v1, p0, Ly36;->f:Lh68;

    iget v2, v1, Lh68;->v:I

    const-wide/16 v3, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v7, p0, Ly36;->c:Lljj;

    if-ne p5, v2, :cond_0

    iget v1, v1, Lh68;->w:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v1, v7, Lljj;->d:Ldj0;

    iget-wide v8, v7, Lljj;->h:J

    cmp-long v2, v8, v5

    if-nez v2, :cond_1

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_1
    add-long/2addr v8, v3

    :goto_0
    new-instance v2, Lrjj;

    invoke-direct {v2, p5, v0}, Lrjj;-><init>(II)V

    invoke-virtual {v1, v8, v9, v2}, Ldj0;->f(JLjava/lang/Object;)V

    :cond_2
    iget p5, p1, Lh68;->z:F

    iget-object v0, p0, Ly36;->f:Lh68;

    iget v0, v0, Lh68;->z:F

    cmpl-float v0, p5, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ly36;->a:Lejj;

    invoke-virtual {v0, p5}, Lejj;->f(F)V

    :cond_3
    iput-object p1, p0, Ly36;->f:Lh68;

    iget-wide v0, p0, Ly36;->g:J

    cmp-long p1, p2, v0

    if-eqz p1, :cond_6

    iget-object p1, v7, Lljj;->f:Lc22;

    iget p1, p1, Lc22;->G:I

    if-nez p1, :cond_4

    iget-object p1, v7, Lljj;->b:Lejj;

    invoke-virtual {p1, p4}, Lejj;->e(I)V

    iput-wide p2, v7, Lljj;->l:J

    goto :goto_2

    :cond_4
    iget-object p1, v7, Lljj;->e:Ldj0;

    iget-wide p4, v7, Lljj;->h:J

    cmp-long v0, p4, v5

    if-nez v0, :cond_5

    const-wide/high16 p4, -0x4000000000000000L    # -2.0

    goto :goto_1

    :cond_5
    add-long/2addr p4, v3

    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p4, p5, v0}, Ldj0;->f(JLjava/lang/Object;)V

    :goto_2
    iput-wide p2, p0, Ly36;->g:J

    :cond_6
    return-void
.end method

.method public final h(J)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final i()V
    .locals 4

    iget-object p0, p0, Ly36;->c:Lljj;

    iget-wide v0, p0, Lljj;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lljj;->h:J

    iput-wide v0, p0, Lljj;->i:J

    :cond_0
    iget-wide v0, p0, Lljj;->h:J

    iput-wide v0, p0, Lljj;->j:J

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object p0, p0, Ly36;->a:Lejj;

    iget-object p0, p0, Lejj;->b:Lkjj;

    iget v0, p0, Lkjj;->j:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lkjj;->j:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lkjj;->d(Z)V

    return-void
.end method

.method public final k(F)V
    .locals 0

    iget-object p0, p0, Ly36;->a:Lejj;

    invoke-virtual {p0, p1}, Lejj;->h(F)V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ly36;->e:Landroid/view/Surface;

    iget-object p0, p0, Ly36;->a:Lejj;

    invoke-virtual {p0, v0}, Lejj;->g(Landroid/view/Surface;)V

    return-void
.end method

.method public final m(Lsmb;)V
    .locals 0

    iput-object p1, p0, Ly36;->h:Lpjj;

    sget-object p1, Lxd6;->E:Lxd6;

    iput-object p1, p0, Ly36;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final n(JLtmb;)Z
    .locals 8

    iget-object v0, p0, Ly36;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Ly36;->c:Lljj;

    iget-object v0, p3, Lljj;->f:Lc22;

    iget v1, v0, Lc22;->G:I

    iget-object v2, v0, Lc22;->I:Ljava/lang/Object;

    check-cast v2, [J

    array-length v3, v2

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    array-length v1, v2

    shl-int/2addr v1, v4

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    new-array v5, v1, [J

    array-length v6, v2

    iget v7, v0, Lc22;->E:I

    sub-int/2addr v6, v7

    invoke-static {v2, v7, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lc22;->I:Ljava/lang/Object;

    check-cast v2, [J

    invoke-static {v2, v3, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, v0, Lc22;->E:I

    iget v2, v0, Lc22;->G:I

    sub-int/2addr v2, v4

    iput v2, v0, Lc22;->F:I

    iput-object v5, v0, Lc22;->I:Ljava/lang/Object;

    sub-int/2addr v1, v4

    iput v1, v0, Lc22;->H:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/sentry/i2;->b()V

    return v3

    :cond_1
    :goto_0
    iget v1, v0, Lc22;->F:I

    add-int/2addr v1, v4

    iget v2, v0, Lc22;->H:I

    and-int/2addr v1, v2

    iput v1, v0, Lc22;->F:I

    iget-object v2, v0, Lc22;->I:Ljava/lang/Object;

    check-cast v2, [J

    aput-wide p1, v2, v1

    iget v1, v0, Lc22;->G:I

    add-int/2addr v1, v4

    iput v1, v0, Lc22;->G:I

    iput-wide p1, p3, Lljj;->h:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p3, Lljj;->j:J

    iget-object p1, p0, Ly36;->i:Ljava/util/concurrent/Executor;

    new-instance p2, Lic;

    const/16 p3, 0x12

    invoke-direct {p2, p3, p0}, Lic;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v4
.end method

.method public final o(Lh68;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p(Z)V
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly36;->a:Lejj;

    iget-object v4, p1, Lejj;->b:Lkjj;

    invoke-virtual {v4}, Lkjj;->b()V

    iput-wide v0, p1, Lejj;->h:J

    iput-wide v0, p1, Lejj;->f:J

    iget v4, p1, Lejj;->e:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p1, Lejj;->e:I

    iput-wide v0, p1, Lejj;->i:J

    iput-boolean v3, p1, Lejj;->n:Z

    :cond_0
    iget-object p1, p0, Ly36;->b:Lfjj;

    invoke-virtual {p1}, Lfjj;->b()V

    iget-object p1, p0, Ly36;->c:Lljj;

    iget-object v4, p1, Lljj;->d:Ldj0;

    iget-object v5, p1, Lljj;->f:Lc22;

    iput v3, v5, Lc22;->E:I

    const/4 v6, -0x1

    iput v6, v5, Lc22;->F:I

    iput v3, v5, Lc22;->G:I

    iput-wide v0, p1, Lljj;->h:J

    iput-wide v0, p1, Lljj;->i:J

    iput-wide v0, p1, Lljj;->j:J

    iget-object v0, p1, Lljj;->e:Ldj0;

    invoke-virtual {v0}, Ldj0;->Q()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Ldj0;->Q()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-static {v1}, Lao9;->p(Z)V

    :goto_1
    invoke-virtual {v0}, Ldj0;->Q()I

    move-result v1

    if-le v1, v2, :cond_2

    invoke-virtual {v0}, Ldj0;->J()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ldj0;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lljj;->l:J

    :cond_3
    invoke-virtual {v4}, Ldj0;->Q()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {v4}, Ldj0;->Q()I

    move-result p1

    if-lez p1, :cond_4

    move v3, v2

    :cond_4
    invoke-static {v3}, Lao9;->p(Z)V

    :goto_2
    invoke-virtual {v4}, Ldj0;->Q()I

    move-result p1

    if-le p1, v2, :cond_5

    invoke-virtual {v4}, Ldj0;->J()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ldj0;->J()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lrjj;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1, p1}, Ldj0;->f(JLjava/lang/Object;)V

    :cond_6
    iget-object p0, p0, Ly36;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final r(JJ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ly36;->c:Lljj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lljj;->a(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object p0, p0, Ly36;->f:Lh68;

    invoke-direct {p2, p1, p0}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Exception;Lh68;)V

    throw p2
.end method

.method public final s(Z)V
    .locals 0

    iget-object p0, p0, Ly36;->a:Lejj;

    invoke-virtual {p0, p1}, Lejj;->c(Z)V

    return-void
.end method

.method public final t(Z)Z
    .locals 0

    iget-object p0, p0, Ly36;->a:Lejj;

    invoke-virtual {p0, p1}, Lejj;->b(Z)Z

    move-result p0

    return p0
.end method

.method public final u(Lcjj;)V
    .locals 0

    iput-object p1, p0, Ly36;->j:Lcjj;

    return-void
.end method

.method public final v()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final w(Landroid/view/Surface;Ld2h;)V
    .locals 0

    iput-object p1, p0, Ly36;->e:Landroid/view/Surface;

    iget-object p0, p0, Ly36;->a:Lejj;

    invoke-virtual {p0, p1}, Lejj;->g(Landroid/view/Surface;)V

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object p0, p0, Ly36;->a:Lejj;

    iget v0, p0, Lejj;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lejj;->e:I

    :cond_0
    return-void
.end method
