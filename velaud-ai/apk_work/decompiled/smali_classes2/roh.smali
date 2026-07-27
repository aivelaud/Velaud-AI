.class public final Lroh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public final synthetic i:Lafd;


# direct methods
.method public constructor <init>(Lafd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lroh;->i:Lafd;

    iput p2, p0, Lroh;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Lroh;->i:Lafd;

    iget-object v0, v0, Lafd;->a:Ljava/lang/Object;

    check-cast v0, Lth7;

    invoke-virtual {v0}, Lth7;->n()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_a

    iget-object v0, p0, Lroh;->i:Lafd;

    iget-object v0, v0, Lafd;->a:Ljava/lang/Object;

    check-cast v0, Lth7;

    invoke-virtual {v0}, Lth7;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lroh;->i:Lafd;

    iget-object v0, v0, Lafd;->a:Ljava/lang/Object;

    check-cast v0, Lth7;

    invoke-virtual {v0}, Lth7;->o()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lroh;->i:Lafd;

    iget-object v0, v0, Lafd;->a:Ljava/lang/Object;

    check-cast v0, Lth7;

    invoke-virtual {v0}, Lth7;->j()Lqgi;

    move-result-object v0

    invoke-virtual {v0}, Lqgi;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lroh;->i:Lafd;

    iget-object v3, v3, Lafd;->a:Ljava/lang/Object;

    check-cast v3, Lth7;

    invoke-virtual {v3}, Lth7;->g()I

    move-result v3

    invoke-virtual {v0, v3}, Lqgi;->l(I)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    iget-object v4, p0, Lroh;->i:Lafd;

    iget-object v4, v4, Lafd;->a:Ljava/lang/Object;

    check-cast v4, Lth7;

    invoke-virtual {v4}, Lth7;->d()I

    move-result v4

    iget-object v5, p0, Lroh;->i:Lafd;

    iget-object v5, v5, Lafd;->a:Ljava/lang/Object;

    check-cast v5, Lth7;

    invoke-virtual {v5}, Lth7;->e()I

    move-result v5

    iget-object v6, p0, Lroh;->i:Lafd;

    iget-object v6, v6, Lafd;->a:Ljava/lang/Object;

    check-cast v6, Lth7;

    invoke-virtual {v6}, Lth7;->F()V

    invoke-virtual {v6}, Lth7;->r()Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_3

    iget-object v7, v6, Lth7;->d0:Lnpd;

    iget-object v10, v7, Lnpd;->k:Lvnb;

    iget-object v7, v7, Lnpd;->b:Lvnb;

    invoke-virtual {v10, v7}, Lvnb;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v6, v6, Lth7;->d0:Lnpd;

    iget-wide v6, v6, Lnpd;->q:J

    invoke-static {v6, v7}, Lpej;->M(J)J

    move-result-wide v6

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lth7;->l()J

    move-result-wide v6

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lth7;->F()V

    iget-object v7, v6, Lth7;->d0:Lnpd;

    iget-object v7, v7, Lnpd;->a:Lqgi;

    invoke-virtual {v7}, Lqgi;->p()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-wide v6, v6, Lth7;->f0:J

    goto :goto_1

    :cond_4
    iget-object v7, v6, Lth7;->d0:Lnpd;

    iget-object v10, v7, Lnpd;->k:Lvnb;

    iget-wide v10, v10, Lvnb;->d:J

    iget-object v12, v7, Lnpd;->b:Lvnb;

    iget-wide v12, v12, Lvnb;->d:J

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5

    iget-object v7, v7, Lnpd;->a:Lqgi;

    invoke-virtual {v6}, Lth7;->f()I

    move-result v10

    iget-object v6, v6, Lth7;->a:Logi;

    invoke-virtual {v7, v10, v6, v8, v9}, Lqgi;->m(ILogi;J)Logi;

    move-result-object v6

    iget-wide v6, v6, Logi;->k:J

    invoke-static {v6, v7}, Lpej;->M(J)J

    move-result-wide v6

    goto :goto_1

    :cond_5
    iget-wide v10, v7, Lnpd;->q:J

    iget-object v7, v6, Lth7;->d0:Lnpd;

    iget-object v7, v7, Lnpd;->k:Lvnb;

    invoke-virtual {v7}, Lvnb;->b()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v6, Lth7;->d0:Lnpd;

    iget-object v10, v7, Lnpd;->a:Lqgi;

    iget-object v7, v7, Lnpd;->k:Lvnb;

    iget-object v7, v7, Lvnb;->a:Ljava/lang/Object;

    iget-object v11, v6, Lth7;->o:Lngi;

    invoke-virtual {v10, v7, v11}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    move-result-object v7

    iget-object v10, v6, Lth7;->d0:Lnpd;

    iget-object v10, v10, Lnpd;->k:Lvnb;

    iget v10, v10, Lvnb;->b:I

    invoke-virtual {v7, v10}, Lngi;->d(I)J

    move-wide v10, v8

    :cond_6
    iget-object v7, v6, Lth7;->d0:Lnpd;

    iget-object v12, v7, Lnpd;->a:Lqgi;

    iget-object v7, v7, Lnpd;->k:Lvnb;

    iget-object v7, v7, Lvnb;->a:Ljava/lang/Object;

    iget-object v6, v6, Lth7;->o:Lngi;

    invoke-virtual {v12, v7, v6}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    iget-wide v6, v6, Lngi;->e:J

    add-long/2addr v10, v6

    invoke-static {v10, v11}, Lpej;->M(J)J

    move-result-wide v6

    :goto_1
    iget-object v10, p0, Lroh;->i:Lafd;

    iget-object v10, v10, Lafd;->a:Ljava/lang/Object;

    check-cast v10, Lth7;

    invoke-virtual {v10}, Lth7;->h()J

    move-result-wide v10

    sub-long v10, v6, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-object v12, p0, Lroh;->i:Lafd;

    iget-object v12, v12, Lafd;->a:Ljava/lang/Object;

    check-cast v12, Lth7;

    invoke-virtual {v12}, Lth7;->F()V

    iget-object v12, v12, Lth7;->d0:Lnpd;

    iget-wide v12, v12, Lnpd;->r:J

    invoke-static {v12, v13}, Lpej;->M(J)J

    move-result-wide v12

    sub-long/2addr v12, v10

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    if-eqz v3, :cond_7

    const/4 v10, -0x1

    if-ne v4, v10, :cond_7

    iget-object v10, p0, Lroh;->i:Lafd;

    iget-object v10, v10, Lafd;->e:Ljava/lang/Object;

    check-cast v10, Lngi;

    invoke-virtual {v0, v3, v10}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    move-result-object v0

    iget-wide v10, v0, Lngi;->e:J

    invoke-static {v10, v11}, Lpej;->M(J)J

    move-result-wide v10

    sub-long/2addr v6, v10

    :cond_7
    iget-object v0, p0, Lroh;->i:Lafd;

    iget-object v0, v0, Lafd;->d:Ljava/lang/Object;

    check-cast v0, Liwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-boolean v0, p0, Lroh;->g:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lroh;->b:Ljava/lang/Object;

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lroh;->c:I

    if-ne v4, v0, :cond_9

    iget v0, p0, Lroh;->d:I

    if-ne v5, v0, :cond_9

    iget-wide v12, p0, Lroh;->e:J

    cmp-long v0, v6, v12

    if-nez v0, :cond_9

    iget-wide v12, p0, Lroh;->f:J

    cmp-long v0, v8, v12

    if-nez v0, :cond_9

    iget-wide v3, p0, Lroh;->h:J

    sub-long/2addr v10, v3

    iget v0, p0, Lroh;->a:I

    int-to-long v3, v0

    cmp-long v3, v10, v3

    if-ltz v3, :cond_8

    iget-object p0, p0, Lroh;->i:Lafd;

    iget-object p0, p0, Lafd;->c:Ljava/lang/Object;

    check-cast p0, Lph7;

    new-instance v3, Landroidx/media3/common/util/StuckPlayerException;

    invoke-direct {v3, v1, v0}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    iget-object p0, p0, Lph7;->E:Lth7;

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/16 v1, 0x3eb

    invoke-direct {v0, v2, v3, v1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v0}, Lth7;->B(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_8
    return-void

    :cond_9
    iput-boolean v1, p0, Lroh;->g:Z

    iput-wide v10, p0, Lroh;->h:J

    iput-object v3, p0, Lroh;->b:Ljava/lang/Object;

    iput v4, p0, Lroh;->c:I

    iput v5, p0, Lroh;->d:I

    iput-wide v6, p0, Lroh;->e:J

    iput-wide v8, p0, Lroh;->f:J

    iget-object v0, p0, Lroh;->i:Lafd;

    iget-object v0, v0, Lafd;->f:Ljava/lang/Object;

    check-cast v0, Lmwh;

    invoke-virtual {v0, v1}, Lmwh;->e(I)V

    iget-object v0, p0, Lroh;->i:Lafd;

    iget-object v0, v0, Lafd;->f:Ljava/lang/Object;

    check-cast v0, Lmwh;

    iget p0, p0, Lroh;->a:I

    iget-object v0, v0, Lmwh;->a:Landroid/os/Handler;

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_a
    :goto_2
    iget-boolean v0, p0, Lroh;->g:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lroh;->i:Lafd;

    iget-object v0, v0, Lafd;->f:Ljava/lang/Object;

    check-cast v0, Lmwh;

    invoke-virtual {v0, v1}, Lmwh;->e(I)V

    :cond_b
    const/4 v0, 0x0

    iput-boolean v0, p0, Lroh;->g:Z

    return-void
.end method
