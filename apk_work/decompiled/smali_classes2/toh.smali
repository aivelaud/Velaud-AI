.class public final Ltoh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Z

.field public f:J

.field public final synthetic g:Lafd;


# direct methods
.method public constructor <init>(Lafd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltoh;->g:Lafd;

    iput p2, p0, Ltoh;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ltoh;->g:Lafd;

    iget-object v2, v1, Lafd;->e:Ljava/lang/Object;

    check-cast v2, Lngi;

    iget-object v3, v1, Lafd;->f:Ljava/lang/Object;

    check-cast v3, Lmwh;

    iget-object v4, v1, Lafd;->a:Ljava/lang/Object;

    check-cast v4, Lth7;

    invoke-virtual {v4}, Lth7;->j()Lqgi;

    move-result-object v5

    invoke-virtual {v5}, Lqgi;->p()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lth7;->g()I

    move-result v6

    invoke-virtual {v5, v6}, Lqgi;->l(I)Ljava/lang/Object;

    move-result-object v6

    :goto_0
    invoke-virtual {v4}, Lth7;->d()I

    move-result v7

    invoke-virtual {v4}, Lth7;->e()I

    move-result v8

    invoke-virtual {v4}, Lth7;->h()J

    move-result-wide v9

    const/4 v11, -0x1

    if-eqz v6, :cond_1

    if-ne v7, v11, :cond_1

    invoke-virtual {v5, v6, v2}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    iget-wide v14, v2, Lngi;->e:J

    invoke-static {v14, v15}, Lpej;->M(J)J

    move-result-wide v14

    sub-long/2addr v9, v14

    iget-wide v14, v2, Lngi;->d:J

    invoke-static {v14, v15}, Lpej;->M(J)J

    move-result-wide v14

    goto :goto_1

    :cond_1
    if-eq v7, v11, :cond_2

    invoke-virtual {v4}, Lth7;->l()J

    move-result-wide v14

    goto :goto_1

    :cond_2
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    invoke-virtual {v4}, Lth7;->n()I

    move-result v2

    const/4 v5, 0x0

    const/4 v11, 0x1

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x3

    if-ne v2, v12, :cond_3

    invoke-virtual {v4}, Lth7;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lth7;->o()I

    move-result v2

    if-nez v2, :cond_3

    move v2, v11

    goto :goto_2

    :cond_3
    move v2, v5

    :goto_2
    if-eqz v2, :cond_7

    cmp-long v13, v14, v16

    if-eqz v13, :cond_7

    cmp-long v13, v9, v14

    if-gez v13, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v1, Lafd;->d:Ljava/lang/Object;

    check-cast v2, Liwh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-boolean v2, v0, Ltoh;->e:Z

    iget v9, v0, Ltoh;->a:I

    if-eqz v2, :cond_6

    iget-object v2, v0, Ltoh;->b:Ljava/lang/Object;

    invoke-static {v6, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v0, Ltoh;->c:I

    if-ne v7, v2, :cond_6

    iget v2, v0, Ltoh;->d:I

    if-ne v8, v2, :cond_6

    iget-wide v2, v0, Ltoh;->f:J

    sub-long/2addr v4, v2

    int-to-long v2, v9

    cmp-long v0, v4, v2

    if-ltz v0, :cond_5

    iget-object v0, v1, Lafd;->c:Ljava/lang/Object;

    check-cast v0, Lph7;

    new-instance v1, Landroidx/media3/common/util/StuckPlayerException;

    invoke-direct {v1, v12, v9}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    iget-object v0, v0, Lph7;->E:Lth7;

    new-instance v2, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v3, 0x2

    const/16 v4, 0x3eb

    invoke-direct {v2, v3, v1, v4}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {v0, v2}, Lth7;->B(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_5
    return-void

    :cond_6
    iput-boolean v11, v0, Ltoh;->e:Z

    iput-wide v4, v0, Ltoh;->f:J

    iput-object v6, v0, Ltoh;->b:Ljava/lang/Object;

    iput v7, v0, Ltoh;->c:I

    iput v8, v0, Ltoh;->d:I

    invoke-virtual {v3, v12}, Lmwh;->e(I)V

    iget-object v0, v3, Lmwh;->a:Landroid/os/Handler;

    int-to-long v1, v9

    invoke-virtual {v0, v12, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_7
    :goto_3
    invoke-virtual {v3, v12}, Lmwh;->e(I)V

    if-eqz v2, :cond_8

    cmp-long v1, v14, v16

    if-eqz v1, :cond_8

    sub-long/2addr v14, v9

    long-to-float v1, v14

    invoke-virtual {v4}, Lth7;->F()V

    iget-object v2, v4, Lth7;->d0:Lnpd;

    iget-object v2, v2, Lnpd;->o:Lppd;

    iget v2, v2, Lppd;->a:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, v3, Lmwh;->a:Landroid/os/Handler;

    int-to-long v3, v1

    invoke-virtual {v2, v12, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_8
    iput-boolean v5, v0, Ltoh;->e:Z

    return-void
.end method
