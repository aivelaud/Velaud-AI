.class public final Lvmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final E:Landroid/os/Handler;

.field public final synthetic F:Lwmb;


# direct methods
.method public constructor <init>(Lwmb;Ldmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvmb;->F:Lwmb;

    invoke-static {p0}, Lpej;->k(Lvmb;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lvmb;->E:Landroid/os/Handler;

    invoke-interface {p2, p0, p1}, Ldmb;->y(Lvmb;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    iget-object v1, p0, Lvmb;->F:Lwmb;

    iget-object v6, v1, Lwmb;->n1:Lp81;

    iget-object v0, v1, Lwmb;->Y1:Lvmb;

    if-ne p0, v0, :cond_6

    iget-object p0, v1, Lnmb;->r0:Ldmb;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    cmp-long p0, p1, v2

    const/4 v0, 0x1

    if-nez p0, :cond_1

    iput-boolean v0, v1, Lnmb;->Y0:Z

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, p2}, Lnmb;->D0(J)V

    iget-object p0, v1, Lwmb;->T1:Lrjj;

    sget-object v2, Lrjj;->d:Lrjj;

    invoke-virtual {p0, v2}, Lrjj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lwmb;->U1:Lrjj;

    invoke-virtual {p0, v2}, Lrjj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object p0, v1, Lwmb;->U1:Lrjj;

    invoke-virtual {v6, p0}, Lp81;->b(Lrjj;)V

    :cond_2
    iget-object p0, v1, Lnmb;->a1:Luw5;

    iget v2, p0, Luw5;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Luw5;->e:I

    iget-object p0, v1, Lwmb;->q1:Lejj;

    iget v2, p0, Lejj;->e:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iput v3, p0, Lejj;->e:I

    iget-object v3, p0, Lejj;->l:Liwh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lpej;->C(J)J

    move-result-wide v3

    iput-wide v3, p0, Lejj;->g:J

    if-eqz v2, :cond_5

    iget-object v7, v1, Lwmb;->D1:Landroid/view/Surface;

    if-eqz v7, :cond_5

    iget-object p0, v6, Lp81;->a:Landroid/os/Handler;

    if-eqz p0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v2, Lnjj;

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lnjj;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iput-boolean v0, v1, Lwmb;->G1:Z

    :cond_5
    invoke-virtual {v1, p1, p2}, Lwmb;->i0(J)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    iput-object p0, v1, Lnmb;->Z0:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_6
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    sget-object v1, Lpej;->a:Ljava/lang/String;

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    int-to-long v4, p1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lvmb;->a(J)V

    const/4 p0, 0x1

    return p0
.end method
