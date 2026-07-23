.class public final Lb14;
.super Lp9k;
.source "SourceFile"


# instance fields
.field public final l:J

.field public final m:Z

.field public final n:Ljava/util/ArrayList;

.field public final o:Logi;

.field public p:La14;

.field public q:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(Lz04;)V
    .locals 2

    iget-object v0, p1, Lz04;->a:Lyi1;

    invoke-direct {p0, v0}, Lp9k;-><init>(Lyi1;)V

    iget-wide v0, p1, Lz04;->b:J

    iput-wide v0, p0, Lb14;->l:J

    iget-boolean p1, p1, Lz04;->c:Z

    iput-boolean p1, p0, Lb14;->m:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb14;->n:Ljava/util/ArrayList;

    new-instance p1, Logi;

    invoke-direct {p1}, Logi;-><init>()V

    iput-object p1, p0, Lb14;->o:Logi;

    return-void
.end method


# virtual methods
.method public final B(Lqgi;)V
    .locals 13

    const/4 v1, 0x0

    iget-object v0, p0, Lb14;->o:Logi;

    invoke-virtual {p1, v1, v0}, Lqgi;->n(ILogi;)V

    iget-wide v4, v0, Logi;->n:J

    iget-object v0, p0, Lb14;->p:La14;

    iget-wide v6, p0, Lb14;->l:J

    const-wide/high16 v8, -0x8000000000000000L

    iget-object v10, p0, Lb14;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v11, p0, Lb14;->r:J

    sub-long/2addr v11, v4

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    move-wide v6, v8

    goto :goto_0

    :cond_0
    iget-wide v6, p0, Lb14;->s:J

    sub-long/2addr v6, v4

    :goto_0
    move-wide v4, v11

    goto :goto_3

    :cond_1
    iput-wide v4, p0, Lb14;->r:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    add-long v8, v4, v6

    :goto_1
    iput-wide v8, p0, Lb14;->s:J

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_3

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly04;

    iget-wide v8, p0, Lb14;->r:J

    iget-wide v11, p0, Lb14;->s:J

    iput-wide v8, v4, Ly04;->J:J

    iput-wide v11, v4, Ly04;->K:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const-wide/16 v11, 0x0

    goto :goto_0

    :goto_3
    :try_start_0
    new-instance v2, La14;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, La14;-><init>(Lqgi;JJ)V

    iput-object v2, p0, Lb14;->p:La14;
    :try_end_0
    .catch Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v2}, Lyi1;->l(Lqgi;)V

    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, Lb14;->q:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly04;

    iget-object v2, p0, Lb14;->q:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    iput-object v2, v0, Ly04;->L:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public final a(Lvnb;Li79;J)Lqnb;
    .locals 8

    new-instance v0, Ly04;

    iget-object v1, p0, Lp9k;->k:Lyi1;

    invoke-virtual {v1, p1, p2, p3, p4}, Lyi1;->a(Lvnb;Li79;J)Lqnb;

    move-result-object v1

    iget-wide v3, p0, Lb14;->r:J

    iget-wide v5, p0, Lb14;->s:J

    const/4 v7, 0x0

    iget-boolean v2, p0, Lb14;->m:Z

    invoke-direct/range {v0 .. v7}, Ly04;-><init>(Lqnb;ZJJI)V

    iget-object p0, p0, Lb14;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lb14;->q:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    invoke-super {p0}, Lqv4;->i()V

    return-void

    :cond_0
    throw v0
.end method

.method public final m(Lqnb;)V
    .locals 2

    iget-object v0, p0, Lb14;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lao9;->x(Z)V

    check-cast p1, Ly04;

    iget-object p1, p1, Ly04;->E:Lqnb;

    iget-object v1, p0, Lp9k;->k:Lyi1;

    invoke-virtual {v1, p1}, Lyi1;->m(Lqnb;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb14;->p:La14;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lt68;->b:Lqgi;

    invoke-virtual {p0, p1}, Lb14;->B(Lqgi;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    invoke-super {p0}, Lqv4;->o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb14;->q:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    iput-object v0, p0, Lb14;->p:La14;

    return-void
.end method

.method public final y(Lqgi;)V
    .locals 1

    iget-object v0, p0, Lb14;->q:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lb14;->B(Lqgi;)V

    return-void
.end method
