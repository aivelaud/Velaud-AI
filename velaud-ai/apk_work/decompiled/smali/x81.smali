.class public final Lx81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lqad;

.field public final d:Landroid/media/AudioTrack;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile f:Z

.field public volatile g:I

.field public volatile h:I

.field public volatile i:Lws1;

.field public volatile j:Lhf;

.field public final k:Luc9;

.field public final l:Ljava/nio/ByteBuffer;

.field public volatile m:Ly42;


# direct methods
.method public constructor <init>(II)V
    .locals 11

    sget-object v0, Lhsg;->F:Lhsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx81;->a:I

    iput p2, p0, Lx81;->b:I

    new-instance p2, Lqad;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lqad;-><init>(I)V

    iput-object p2, p0, Lx81;->c:Lqad;

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-static {p1, v3, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v2

    const/4 v4, 0x6

    const-string v5, " for "

    const/4 v6, 0x0

    if-gtz v2, :cond_0

    new-instance v7, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v8, "AudioTrack.getMinBufferSize returned "

    const-string v9, "Hz; using fallback"

    invoke-static {v8, v5, v2, p1, v9}, Lkec;->v(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v0, v1, v6, v4}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :cond_0
    invoke-static {v2, p1}, Linl;->g(II)I

    move-result v2

    new-instance v7, Lt81;

    invoke-direct {v7, p0, v2, v1}, Lt81;-><init>(Ljava/lang/Object;II)V

    invoke-static {v7}, Linl;->i(La98;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    const-string v8, "Hz; voice output unavailable"

    if-eqz v7, :cond_1

    new-instance v9, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v10, "AudioTrack.Builder.build() threw for "

    invoke-static {p1, v10, v8}, Lkec;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v7}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v9, v0, v1, v6, v4}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :cond_1
    instance-of v7, v2, Lbgf;

    if-eqz v7, :cond_2

    move-object v2, v6

    :cond_2
    check-cast v2, Landroid/media/AudioTrack;

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    move-result v9

    if-eq v9, v7, :cond_3

    new-instance p2, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    move-result v9

    const-string v10, "AudioTrack.Builder.build() returned state "

    invoke-static {v10, v5, v9, p1, v8}, Lkec;->v(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0, v1, v6, v4}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p1

    invoke-virtual {p2, p1}, Lqad;->i(I)V

    move-object v6, v2

    :cond_4
    :goto_0
    iput-object v6, p0, Lx81;->d:Landroid/media/AudioTrack;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lx81;->e:Ljava/util/concurrent/locks/ReentrantLock;

    if-nez v6, :cond_5

    move v1, v7

    :cond_5
    iput-boolean v1, p0, Lx81;->f:Z

    new-instance p1, Luc9;

    invoke-direct {p1}, Luc9;-><init>()V

    iput-object p1, p0, Lx81;->k:Luc9;

    const/16 p1, 0x2000

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lx81;->l:Ljava/nio/ByteBuffer;

    const p1, 0x7fffffff

    sget-object p2, Lp42;->F:Lp42;

    invoke-static {p1, v3, p2}, Loz4;->c(IILp42;)Ly42;

    move-result-object p1

    iput-object p1, p0, Lx81;->m:Ly42;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lx81;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lx81;->d:Landroid/media/AudioTrack;

    iget-boolean v2, p0, Lx81;->f:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result v2

    iget-object v4, p0, Lx81;->m:Ly42;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ly42;->d(Ljava/util/concurrent/CancellationException;)V

    sget-object v4, Lp42;->F:Lp42;

    const/4 v6, 0x4

    const v7, 0x7fffffff

    invoke-static {v7, v6, v4}, Loz4;->c(IILp42;)Ly42;

    move-result-object v4

    iput-object v4, p0, Lx81;->m:Ly42;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_0

    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v1, v3}, Landroid/media/AudioTrack;->setNotificationMarkerPosition(I)I

    invoke-virtual {v1, v5}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;)V

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result v1

    iput v1, p0, Lx81;->h:I

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v1, v3

    move v2, v1

    move v4, v2

    :goto_1
    iput v3, p0, Lx81;->g:I

    iget-object v3, p0, Lx81;->k:Luc9;

    invoke-virtual {v3}, Luc9;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v4, :cond_2

    iget-object p0, p0, Lx81;->j:Lhf;

    if-eqz p0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lhf;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final b(Lc75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lu81;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu81;

    iget v1, v0, Lu81;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu81;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu81;

    invoke-direct {v0, p0, p1}, Lu81;-><init>(Lx81;Lc75;)V

    :goto_0
    iget-object p1, v0, Lu81;->E:Ljava/lang/Object;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v0, Lu81;->G:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lx81;->m:Ly42;

    invoke-static {p1}, Lbo9;->p0(Ly42;)Lep2;

    move-result-object p1

    new-instance v2, Lk7;

    const/4 v4, 0x4

    invoke-direct {v2, v4, p0}, Lk7;-><init>(ILjava/lang/Object;)V

    iput v3, v0, Lu81;->G:I

    invoke-virtual {p1, v2, v0}, Lep2;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final c(Lc75;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lz2j;->a:Lz2j;

    instance-of v1, p1, Lv81;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lv81;

    iget v2, v1, Lv81;->G:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lv81;->G:I

    goto :goto_0

    :cond_0
    new-instance v1, Lv81;

    invoke-direct {v1, p0, p1}, Lv81;-><init>(Lx81;Lc75;)V

    :goto_0
    iget-object p1, v1, Lv81;->E:Ljava/lang/Object;

    sget-object v2, Lva5;->E:Lva5;

    iget v3, v1, Lv81;->G:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v4, v1, Lv81;->G:I

    new-instance p1, Lbi2;

    invoke-static {v1}, Lupl;->w(La75;)La75;

    move-result-object v1

    invoke-direct {p1, v4, v1}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {p1}, Lbi2;->t()V

    iget-object v1, p0, Lx81;->d:Landroid/media/AudioTrack;

    iget p0, p0, Lx81;->g:I

    div-int/lit8 p0, p0, 0x2

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v3

    if-lt v3, p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, Lw81;

    invoke-direct {v3, v1, p1}, Lw81;-><init>(Landroid/media/AudioTrack;Lbi2;)V

    invoke-virtual {v1, v3}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;)V

    invoke-virtual {v1, p0}, Landroid/media/AudioTrack;->setNotificationMarkerPosition(I)I

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p1, v0}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p1}, Lbi2;->q()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object v2

    :cond_5
    return-object v0
.end method
