.class public final Lrpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqjj;


# instance fields
.field public a:Lkb9;

.field public b:Lh68;

.field public c:J

.field public d:J

.field public e:I

.field public f:Ljava/util/concurrent/Executor;

.field public final synthetic g:Lvpd;


# direct methods
.method public constructor <init>(Lvpd;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpd;->g:Lvpd;

    invoke-static {p2}, Lpej;->z(Landroid/content/Context;)Z

    sget-object p1, Lkb9;->F:Lfb9;

    sget-object p1, Lq1f;->I:Lq1f;

    iput-object p1, p0, Lrpd;->a:Lkb9;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lrpd;->d:J

    sget-object p1, Lvpd;->q:Lvg5;

    iput-object p1, p0, Lrpd;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Lrpd;->g:Lvpd;

    iget v0, p0, Lvpd;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvpd;->k:Lmwh;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lmwh;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Lvpd;->l:Landroid/util/Pair;

    iput v1, p0, Lvpd;->n:I

    return-void
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Landroid/view/Surface;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lao9;->x(Z)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Lrpd;->g:Lvpd;

    iget-boolean v0, p0, Lvpd;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvpd;->e:Ly36;

    invoke-virtual {p0}, Ly36;->e()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Lrpd;->g:Lvpd;

    iget-boolean v0, p0, Lvpd;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvpd;->e:Ly36;

    invoke-virtual {p0}, Ly36;->f()V

    :cond_0
    return-void
.end method

.method public final g(Lh68;JILjava/util/List;)V
    .locals 0

    const/4 p2, 0x0

    invoke-static {p2}, Lao9;->x(Z)V

    invoke-static {p5}, Lkb9;->p(Ljava/util/Collection;)Lkb9;

    move-result-object p2

    iput-object p2, p0, Lrpd;->a:Lkb9;

    iput-object p1, p0, Lrpd;->b:Lh68;

    invoke-virtual {p1}, Lh68;->a()Lg68;

    move-result-object p0

    iget-object p1, p1, Lh68;->E:Lcn4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn4;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcn4;->h:Lcn4;

    :goto_0
    iput-object p1, p0, Lg68;->D:Lcn4;

    invoke-virtual {p0}, Lg68;->a()Lh68;

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, Lrpd;->c:J

    return-void
.end method

.method public final i()V
    .locals 4

    iget-wide v0, p0, Lrpd;->d:J

    iget-object p0, p0, Lrpd;->g:Lvpd;

    iget-wide v2, p0, Lvpd;->o:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lvpd;->e:Ly36;

    invoke-virtual {p0}, Ly36;->i()V

    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 0

    iget-object p0, p0, Lrpd;->g:Lvpd;

    iget-object p0, p0, Lvpd;->e:Ly36;

    invoke-virtual {p0, p1}, Ly36;->j(I)V

    return-void
.end method

.method public final k(F)V
    .locals 1

    iget-object p0, p0, Lrpd;->g:Lvpd;

    iget-object v0, p0, Lvpd;->i:Lfjj;

    invoke-virtual {v0, p1}, Lfjj;->c(F)V

    iget-object p0, p0, Lvpd;->e:Ly36;

    invoke-virtual {p0, p1}, Ly36;->k(F)V

    return-void
.end method

.method public final l()V
    .locals 1

    sget-object v0, Ld2h;->c:Ld2h;

    iget v0, v0, Ld2h;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Lrpd;->g:Lvpd;

    iput-object v0, p0, Lvpd;->l:Landroid/util/Pair;

    return-void
.end method

.method public final m(Lsmb;)V
    .locals 0

    sget-object p1, Lxd6;->E:Lxd6;

    iput-object p1, p0, Lrpd;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final n(JLtmb;)Z
    .locals 9

    const/4 v0, 0x0

    invoke-static {v0}, Lao9;->x(Z)V

    iget-wide v1, p0, Lrpd;->c:J

    add-long/2addr p1, v1

    iget-object v1, p0, Lrpd;->g:Lvpd;

    iget-object v2, v1, Lvpd;->i:Lfjj;

    iget-wide v3, v2, Lfjj;->a:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    move-wide p1, v5

    goto :goto_0

    :cond_0
    iget-wide v7, v2, Lfjj;->b:J

    long-to-double v7, v7

    sub-long/2addr p1, v3

    long-to-double p1, p1

    iget-wide v2, v2, Lfjj;->c:D

    mul-double/2addr p1, v2

    add-double/2addr p1, v7

    double-to-long p1, p1

    :goto_0
    cmp-long v2, p1, v5

    if-eqz v2, :cond_1

    iget-wide v2, v1, Lvpd;->h:J

    cmp-long v4, v2, v5

    if-eqz v4, :cond_1

    cmp-long p1, p1, v2

    if-gez p1, :cond_1

    iget p1, p0, Lrpd;->e:I

    const/4 p2, 0x2

    if-ge p1, p2, :cond_1

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lrpd;->e:I

    iget-object p0, p3, Ltmb;->c:Lwmb;

    iget-object p1, p3, Ltmb;->a:Ldmb;

    iget p3, p3, Ltmb;->b:I

    const-string v1, "dropVideoBuffer"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1, p3}, Ldmb;->e(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {p0, v0, p2}, Lwmb;->S0(II)V

    return p2

    :cond_1
    iget p0, v1, Lvpd;->p:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_3

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    return v0
.end method

.method public final o(Lh68;)Z
    .locals 9

    const-string v0, "Color transfer "

    iget-object p0, p0, Lrpd;->g:Lvpd;

    iget v1, p0, Lvpd;->n:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Lao9;->x(Z)V

    iget-object v1, p1, Lh68;->E:Lcn4;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcn4;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcn4;->h:Lcn4;

    :goto_1
    iget v1, v1, Lcn4;->c:I

    const-string v4, "EGL_EXT_gl_colorspace_bt2020_pq"

    const/16 v5, 0x21

    const/4 v6, 0x7

    if-ne v1, v6, :cond_4

    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x22

    if-ge v7, v8, :cond_4

    if-lt v7, v5, :cond_2

    invoke-static {v4}, Likl;->k(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v2

    goto :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_2
    move v7, v3

    :goto_2
    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lcn4;

    goto :goto_6

    :cond_4
    :goto_3
    const/4 v7, 0x6

    if-ne v1, v7, :cond_6

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v5, :cond_5

    invoke-static {v4}, Likl;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    move v2, v3

    goto :goto_4

    :cond_6
    if-ne v1, v6, :cond_7

    const-string v2, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-static {v2}, Likl;->k(Ljava/lang/String;)Z

    move-result v2

    :cond_7
    :goto_4
    if-nez v2, :cond_9

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_8

    goto :goto_5

    :cond_8
    const-string v2, "PlaybackVidGraphWrapper"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported. Falling back to OpenGl tone mapping."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lepl;->r(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn4;->h:Lcn4;

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/16 v0, 0xa

    if-ne v1, v0, :cond_b

    :cond_a
    sget-object v0, Lcn4;->h:Lcn4;
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    :goto_6
    iget-object v0, p0, Lvpd;->f:Liwh;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Liwh;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lmwh;

    move-result-object v0

    iput-object v0, p0, Lvpd;->k:Lmwh;

    :try_start_1
    iget-object p0, p0, Lvpd;->b:Ltpd;

    invoke-virtual {p0}, Ltpd;->a()V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_1

    throw v2

    :catch_1
    move-exception p0

    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Exception;Lh68;)V

    throw v0

    :goto_7
    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Exception;Lh68;)V

    throw v0
.end method

.method public final p(Z)V
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lrpd;->d:J

    iget-object p0, p0, Lrpd;->g:Lvpd;

    iget-object v2, p0, Lvpd;->e:Ly36;

    iget v3, p0, Lvpd;->n:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iget v3, p0, Lvpd;->m:I

    add-int/2addr v3, v4

    iput v3, p0, Lvpd;->m:I

    invoke-virtual {v2, p1}, Ly36;->p(Z)V

    :goto_0
    iget-object p1, p0, Lvpd;->j:Ldj0;

    invoke-virtual {p1}, Ldj0;->Q()I

    move-result p1

    iget-object v2, p0, Lvpd;->j:Ldj0;

    if-le p1, v4, :cond_0

    invoke-virtual {v2}, Ldj0;->J()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ldj0;->Q()I

    move-result p1

    if-eq p1, v4, :cond_1

    iput-wide v0, p0, Lvpd;->o:J

    iget-object p1, p0, Lvpd;->k:Lmwh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb1b;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lb1b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lmwh;->d(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lvpd;->j:Ldj0;

    invoke-virtual {p0}, Ldj0;->J()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lupd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lrpd;->a:Lkb9;

    invoke-virtual {v0, p1}, Lkb9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkb9;->p(Ljava/util/Collection;)Lkb9;

    move-result-object p1

    iput-object p1, p0, Lrpd;->a:Lkb9;

    iget-object p0, p0, Lrpd;->b:Lh68;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lh68;->a()Lg68;

    move-result-object p1

    iget-object p0, p0, Lh68;->E:Lcn4;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcn4;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lcn4;->h:Lcn4;

    :goto_1
    iput-object p0, p1, Lg68;->D:Lcn4;

    invoke-virtual {p1}, Lg68;->a()Lh68;

    const/4 p0, 0x0

    throw p0
.end method

.method public final r(JJ)V
    .locals 2

    iget-wide v0, p0, Lrpd;->c:J

    add-long/2addr p1, v0

    iget-object p0, p0, Lrpd;->g:Lvpd;

    iget-object p0, p0, Lvpd;->e:Ly36;

    invoke-virtual {p0, p1, p2, p3, p4}, Ly36;->r(JJ)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-object p0, p0, Lrpd;->g:Lvpd;

    iget-boolean v0, p0, Lvpd;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvpd;->e:Ly36;

    invoke-virtual {p0, p1}, Ly36;->s(Z)V

    :cond_0
    return-void
.end method

.method public final t(Z)Z
    .locals 0

    iget-object p0, p0, Lrpd;->g:Lvpd;

    iget-object p0, p0, Lvpd;->e:Ly36;

    const/4 p1, 0x0

    iget-object p0, p0, Ly36;->a:Lejj;

    invoke-virtual {p0, p1}, Lejj;->b(Z)Z

    move-result p0

    return p0
.end method

.method public final u(Lcjj;)V
    .locals 0

    iget-object p0, p0, Lrpd;->g:Lvpd;

    iget-object p0, p0, Lvpd;->e:Ly36;

    iput-object p1, p0, Ly36;->j:Lcjj;

    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final w(Landroid/view/Surface;Ld2h;)V
    .locals 1

    iget-object p0, p0, Lrpd;->g:Lvpd;

    iget-object v0, p0, Lvpd;->l:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvpd;->l:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ld2h;

    invoke-virtual {v0, p2}, Ld2h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lvpd;->l:Landroid/util/Pair;

    iget p0, p2, Ld2h;->a:I

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object p0, p0, Lrpd;->g:Lvpd;

    iget-object v0, p0, Lvpd;->j:Ldj0;

    invoke-virtual {v0}, Ldj0;->Q()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lvpd;->e:Ly36;

    invoke-virtual {p0}, Ly36;->x()V

    return-void

    :cond_0
    new-instance v0, Ldj0;

    invoke-direct {v0}, Ldj0;-><init>()V

    iget-object v1, p0, Lvpd;->j:Ldj0;

    invoke-virtual {v1}, Ldj0;->Q()I

    move-result v1

    if-gtz v1, :cond_1

    iput-object v0, p0, Lvpd;->j:Ldj0;

    return-void

    :cond_1
    iget-object p0, p0, Lvpd;->j:Ldj0;

    invoke-virtual {p0}, Ldj0;->J()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lupd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method
