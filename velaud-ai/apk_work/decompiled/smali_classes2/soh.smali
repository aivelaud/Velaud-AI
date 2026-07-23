.class public final Lsoh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:Z

.field public g:J

.field public final synthetic h:Lafd;


# direct methods
.method public constructor <init>(Lafd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoh;->h:Lafd;

    iput p2, p0, Lsoh;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Lsoh;->h:Lafd;

    iget-object v1, v0, Lafd;->f:Ljava/lang/Object;

    check-cast v1, Lmwh;

    iget-object v2, v0, Lafd;->a:Ljava/lang/Object;

    check-cast v2, Lth7;

    invoke-virtual {v2}, Lth7;->n()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v3, v4, :cond_4

    invoke-virtual {v2}, Lth7;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lth7;->o()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lth7;->j()Lqgi;

    move-result-object v3

    invoke-virtual {v3}, Lqgi;->p()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lth7;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Lqgi;->l(I)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    invoke-virtual {v2}, Lth7;->d()I

    move-result v6

    invoke-virtual {v2}, Lth7;->e()I

    move-result v7

    invoke-virtual {v2}, Lth7;->h()J

    move-result-wide v8

    if-eqz v4, :cond_1

    const/4 v2, -0x1

    if-ne v6, v2, :cond_1

    iget-object v2, v0, Lafd;->e:Ljava/lang/Object;

    check-cast v2, Lngi;

    invoke-virtual {v3, v4, v2}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    move-result-object v2

    iget-wide v2, v2, Lngi;->e:J

    invoke-static {v2, v3}, Lpej;->M(J)J

    move-result-wide v2

    sub-long/2addr v8, v2

    :cond_1
    iget-object v2, v0, Lafd;->d:Ljava/lang/Object;

    check-cast v2, Liwh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-boolean v10, p0, Lsoh;->f:Z

    iget v11, p0, Lsoh;->a:I

    if-eqz v10, :cond_3

    iget-object v10, p0, Lsoh;->b:Ljava/lang/Object;

    invoke-static {v4, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget v10, p0, Lsoh;->c:I

    if-ne v6, v10, :cond_3

    iget v10, p0, Lsoh;->d:I

    if-ne v7, v10, :cond_3

    iget-wide v12, p0, Lsoh;->e:J

    cmp-long v10, v8, v12

    if-nez v10, :cond_3

    iget-wide v6, p0, Lsoh;->g:J

    sub-long/2addr v2, v6

    int-to-long v6, v11

    cmp-long p0, v2, v6

    if-ltz p0, :cond_2

    iget-object p0, v0, Lafd;->c:Ljava/lang/Object;

    check-cast p0, Lph7;

    new-instance v0, Landroidx/media3/common/util/StuckPlayerException;

    invoke-direct {v0, v5, v11}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    iget-object p0, p0, Lph7;->E:Lth7;

    new-instance v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/16 v2, 0x3eb

    invoke-direct {v1, v5, v0, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v1}, Lth7;->B(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsoh;->f:Z

    iput-wide v2, p0, Lsoh;->g:J

    iput-object v4, p0, Lsoh;->b:Ljava/lang/Object;

    iput v6, p0, Lsoh;->c:I

    iput v7, p0, Lsoh;->d:I

    iput-wide v8, p0, Lsoh;->e:J

    invoke-virtual {v1, v5}, Lmwh;->e(I)V

    iget-object p0, v1, Lmwh;->a:Landroid/os/Handler;

    int-to-long v0, v11

    invoke-virtual {p0, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_4
    iget-boolean v0, p0, Lsoh;->f:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1, v5}, Lmwh;->e(I)V

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsoh;->f:Z

    return-void
.end method
