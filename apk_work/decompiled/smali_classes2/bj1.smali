.class public abstract Lbj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqd;


# instance fields
.field public final E:Ljava/lang/Object;

.field public final F:I

.field public final G:Lug9;

.field public H:Lc4f;

.field public I:I

.field public J:Ldqd;

.field public K:Liwh;

.field public L:I

.field public M:Lxtf;

.field public N:[Lh68;

.field public O:J

.field public P:J

.field public Q:J

.field public R:Z

.field public S:Z

.field public T:Lqgi;

.field public U:Lvnb;

.field public V:Li36;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbj1;->E:Ljava/lang/Object;

    iput p1, p0, Lbj1;->F:I

    new-instance p1, Lug9;

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lug9;-><init>(IZ)V

    iput-object p1, p0, Lbj1;->G:Lug9;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lbj1;->Q:J

    sget-object p1, Lqgi;->a:Lmgi;

    iput-object p1, p0, Lbj1;->T:Lqgi;

    return-void
.end method

.method public static f(IIII)I
    .locals 0

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/lit16 p0, p0, 0x80

    or-int/2addr p0, p3

    return p0
.end method

.method public static n(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A([Lh68;Lxtf;JJLvnb;)V
    .locals 7

    iget-boolean v0, p0, Lbj1;->R:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lao9;->x(Z)V

    iput-object p2, p0, Lbj1;->M:Lxtf;

    iput-object p7, p0, Lbj1;->U:Lvnb;

    iget-wide v0, p0, Lbj1;->Q:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lbj1;->Q:J

    :cond_0
    iput-object p1, p0, Lbj1;->N:[Lh68;

    iput-wide p5, p0, Lbj1;->O:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lbj1;->w([Lh68;JJLvnb;)V

    return-void
.end method

.method public final B(JZZ)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbj1;->R:Z

    iput-wide p1, p0, Lbj1;->P:J

    iput-wide p1, p0, Lbj1;->Q:J

    if-nez p4, :cond_1

    iget-object p4, p0, Lbj1;->M:Lxtf;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lbj1;->O:J

    sub-long v1, p1, v1

    invoke-interface {p4, v1, v2}, Lxtf;->d(J)I

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    move p4, v0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lbj1;->r(JZZ)V

    return-void
.end method

.method public C(FF)V
    .locals 0

    return-void
.end method

.method public abstract D(Lh68;)I
.end method

.method public E()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public F(J)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/Exception;Lh68;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 10

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iget-boolean v2, p0, Lbj1;->S:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lbj1;->S:Z

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lbj1;->D(Lh68;)I

    move-result v3
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v3, v3, 0x7

    iput-boolean v2, p0, Lbj1;->S:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lbj1;->S:Z

    throw v0

    :catch_0
    iput-boolean v2, p0, Lbj1;->S:Z

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {p0}, Lbj1;->k()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lbj1;->I:I

    iget-object v8, p0, Lbj1;->U:Lvnb;

    move v1, v0

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez p2, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    const/4 v1, 0x1

    move-object v2, p1

    move-object v6, p2

    move v9, p3

    move v3, p4

    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILh68;ILvnb;Z)V

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(JJ)J
    .locals 0

    iget p1, p0, Lbj1;->L:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lbj1;->o()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbj1;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const-wide/32 p0, 0xf4240

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x2710

    return-wide p0
.end method

.method public j()Lbmb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public final l()Z
    .locals 4

    iget-wide v0, p0, Lbj1;->Q:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract m()Z
.end method

.method public abstract o()Z
.end method

.method public abstract p()V
.end method

.method public q(ZZ)V
    .locals 0

    return-void
.end method

.method public abstract r(JZZ)V
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w([Lh68;JJLvnb;)V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public final y(Lug9;Lvw5;I)I
    .locals 4

    iget-object v0, p0, Lbj1;->M:Lxtf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lxtf;->i(Lug9;Lvw5;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lm42;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lbj1;->Q:J

    iget-boolean p0, p0, Lbj1;->R:Z

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, -0x3

    return p0

    :cond_1
    iget-wide v0, p2, Lvw5;->K:J

    iget-wide v2, p0, Lbj1;->O:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lvw5;->K:J

    iget-wide p1, p0, Lbj1;->Q:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lbj1;->Q:J

    return p3

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lug9;->G:Ljava/lang/Object;

    check-cast p2, Lh68;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p2, Lh68;->t:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lh68;->a()Lg68;

    move-result-object p2

    iget-wide v2, p0, Lbj1;->O:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lg68;->s:J

    new-instance p0, Lh68;

    invoke-direct {p0, p2}, Lh68;-><init>(Lg68;)V

    iput-object p0, p1, Lug9;->G:Ljava/lang/Object;

    :cond_3
    return p3
.end method

.method public abstract z(JJ)V
.end method
