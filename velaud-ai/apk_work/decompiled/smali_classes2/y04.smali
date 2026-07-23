.class public final Ly04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqnb;
.implements Lpnb;


# instance fields
.field public final E:Lqnb;

.field public F:Lpnb;

.field public G:[Lx04;

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public L:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;


# direct methods
.method public constructor <init>(Lqnb;ZJJI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly04;->E:Lqnb;

    const/4 p1, 0x0

    new-array p1, p1, [Lx04;

    iput-object p1, p0, Ly04;->G:[Lx04;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_0

    move-wide p1, p3

    goto :goto_0

    :cond_0
    move-wide p1, v0

    :goto_0
    iput-wide p1, p0, Ly04;->H:J

    iput-wide v0, p0, Ly04;->I:J

    iput-wide p3, p0, Ly04;->J:J

    iput-wide p5, p0, Ly04;->K:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Ly04;->E:Lqnb;

    invoke-interface {p0}, Lqdg;->a()Z

    move-result p0

    return p0
.end method

.method public final b(Lqnb;)V
    .locals 0

    iget-object p1, p0, Ly04;->L:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ly04;->F:Lpnb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lpnb;->b(Lqnb;)V

    return-void
.end method

.method public final c([Ldi7;[Z[Lxtf;[ZJ)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    array-length v1, v8

    new-array v1, v1, [Lx04;

    iput-object v1, v0, Ly04;->G:[Lx04;

    array-length v1, v8

    new-array v4, v1, [Lxtf;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v8

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Ly04;->G:[Lx04;

    aget-object v3, v8, v1

    check-cast v3, Lx04;

    aput-object v3, v2, v1

    if-eqz v3, :cond_0

    iget-object v10, v3, Lx04;->E:Lxtf;

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    aput-object v10, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Ly04;->E:Lqnb;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    invoke-interface/range {v1 .. v7}, Lqnb;->c([Ldi7;[Z[Lxtf;[ZJ)J

    move-result-wide v11

    iget-wide v13, v0, Ly04;->K:J

    const/4 v3, 0x0

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    const-wide/high16 v15, -0x8000000000000000L

    cmp-long v5, v13, v15

    if-eqz v5, :cond_2

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_2
    invoke-virtual {v0}, Ly04;->m()Z

    move-result v5

    if-eqz v5, :cond_5

    cmp-long v5, v11, v6

    if-gez v5, :cond_3

    goto :goto_3

    :cond_3
    const-wide/16 v5, 0x0

    cmp-long v5, v11, v5

    if-eqz v5, :cond_5

    array-length v5, v2

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_5

    aget-object v7, v2, v6

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ldi7;->h()Lh68;

    move-result-object v7

    iget-object v11, v7, Lh68;->o:Ljava/lang/String;

    iget-object v7, v7, Lh68;->k:Ljava/lang/String;

    invoke-static {v11, v7}, Ld2c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    :goto_3
    move-wide v5, v9

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    iput-wide v5, v0, Ly04;->H:J

    const/4 v1, 0x0

    :goto_5
    array-length v2, v8

    if-ge v1, v2, :cond_9

    aget-object v2, v4, v1

    iget-object v5, v0, Ly04;->G:[Lx04;

    if-nez v2, :cond_6

    aput-object v3, v5, v1

    goto :goto_6

    :cond_6
    aget-object v6, v5, v1

    if-eqz v6, :cond_7

    iget-object v6, v6, Lx04;->E:Lxtf;

    if-eq v6, v2, :cond_8

    :cond_7
    new-instance v6, Lx04;

    invoke-direct {v6, v0, v2}, Lx04;-><init>(Ly04;Lxtf;)V

    aput-object v6, v5, v1

    :cond_8
    :goto_6
    aget-object v2, v5, v1

    aput-object v2, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    return-wide v9
.end method

.method public final d()J
    .locals 6

    iget-object v0, p0, Ly04;->E:Lqnb;

    invoke-interface {v0}, Lqdg;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Ly04;->K:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_0

    cmp-long p0, v0, v4

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final e(JLt5g;)J
    .locals 9

    iget-wide v0, p0, Ly04;->J:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v3, p3, Lt5g;->a:J

    const-wide/16 v5, 0x0

    sub-long v7, p1, v0

    invoke-static/range {v3 .. v8}, Lpej;->h(JJJ)J

    move-result-wide v0

    iget-wide v2, p3, Lt5g;->b:J

    iget-wide v4, p0, Ly04;->K:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_1

    const-wide v4, 0x7fffffffffffffffL

    :goto_0
    move-wide v6, v4

    goto :goto_1

    :cond_1
    sub-long/2addr v4, p1

    goto :goto_0

    :goto_1
    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lpej;->h(JJJ)J

    move-result-wide v2

    iget-wide v4, p3, Lt5g;->a:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_2

    iget-wide v4, p3, Lt5g;->b:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance p3, Lt5g;

    invoke-direct {p3, v0, v1, v2, v3}, Lt5g;-><init>(JJ)V

    :goto_2
    iget-object p0, p0, Ly04;->E:Lqnb;

    invoke-interface {p0, p1, p2, p3}, Lqnb;->e(JLt5g;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ly04;->L:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    iget-object p0, p0, Ly04;->E:Lqnb;

    invoke-interface {p0}, Lqnb;->f()V

    return-void

    :cond_0
    throw v0
.end method

.method public final g(J)J
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ly04;->H:J

    iget-object v0, p0, Ly04;->G:[Lx04;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iput-boolean v2, v4, Lx04;->F:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ly04;->E:Lqnb;

    invoke-interface {v0, p1, p2}, Lqnb;->g(J)J

    move-result-wide p1

    iget-wide v0, p0, Ly04;->J:J

    iget-wide v2, p0, Ly04;->K:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long p2, v2, v0

    if-eqz p2, :cond_2

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    :cond_2
    return-wide p0
.end method

.method public final h(J)V
    .locals 0

    iget-object p0, p0, Ly04;->E:Lqnb;

    invoke-interface {p0, p1, p2}, Lqnb;->h(J)V

    return-void
.end method

.method public final i(Lqdg;)V
    .locals 0

    check-cast p1, Lqnb;

    iget-object p1, p0, Ly04;->F:Lpnb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lpnb;->i(Lqdg;)V

    return-void
.end method

.method public final j()J
    .locals 9

    invoke-virtual {p0}, Ly04;->m()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v3, p0, Ly04;->H:J

    iput-wide v1, p0, Ly04;->H:J

    iput-wide v3, p0, Ly04;->I:J

    invoke-virtual {p0}, Ly04;->j()J

    move-result-wide v5

    cmp-long p0, v5, v1

    if-eqz p0, :cond_0

    return-wide v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, Ly04;->E:Lqnb;

    invoke-interface {v0}, Lqnb;->j()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v5, p0, Ly04;->J:J

    iget-wide v7, p0, Ly04;->K:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v7, v5

    if-eqz v0, :cond_3

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_3
    iget-wide v5, p0, Ly04;->I:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    :goto_0
    return-wide v1

    :cond_4
    iput-wide v3, p0, Ly04;->I:J

    return-wide v3
.end method

.method public final k(Lpnb;J)V
    .locals 0

    iput-object p1, p0, Ly04;->F:Lpnb;

    iget-object p1, p0, Ly04;->E:Lqnb;

    invoke-interface {p1, p0, p2, p3}, Lqnb;->k(Lpnb;J)V

    return-void
.end method

.method public final l()Lpri;
    .locals 0

    iget-object p0, p0, Ly04;->E:Lqnb;

    invoke-interface {p0}, Lqnb;->l()Lpri;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 4

    iget-wide v0, p0, Ly04;->H:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Lwpa;)Z
    .locals 0

    iget-object p0, p0, Ly04;->E:Lqnb;

    invoke-interface {p0, p1}, Lqdg;->n(Lwpa;)Z

    move-result p0

    return p0
.end method

.method public final o()J
    .locals 6

    iget-object v0, p0, Ly04;->E:Lqnb;

    invoke-interface {v0}, Lqdg;->o()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Ly04;->K:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_0

    cmp-long p0, v0, v4

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final q(J)V
    .locals 0

    iget-object p0, p0, Ly04;->E:Lqnb;

    invoke-interface {p0, p1, p2}, Lqdg;->q(J)V

    return-void
.end method
