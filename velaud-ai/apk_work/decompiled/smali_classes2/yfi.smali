.class public final Lyfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqnb;
.implements Lpnb;


# instance fields
.field public final E:Lqnb;

.field public final F:J

.field public G:Lpnb;


# direct methods
.method public constructor <init>(Lqnb;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyfi;->E:Lqnb;

    iput-wide p2, p0, Lyfi;->F:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lyfi;->E:Lqnb;

    invoke-interface {p0}, Lqdg;->a()Z

    move-result p0

    return p0
.end method

.method public final b(Lqnb;)V
    .locals 0

    iget-object p1, p0, Lyfi;->G:Lpnb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lpnb;->b(Lqnb;)V

    return-void
.end method

.method public final c([Ldi7;[Z[Lxtf;[ZJ)J
    .locals 11

    array-length v0, p3

    new-array v4, v0, [Lxtf;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, Lxfi;

    if-eqz v2, :cond_0

    iget-object v8, v2, Lxfi;->E:Lxtf;

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lyfi;->E:Lqnb;

    iget-wide v9, p0, Lyfi;->F:J

    sub-long v6, p5, v9

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lqnb;->c([Ldi7;[Z[Lxtf;[ZJ)J

    move-result-wide p0

    :goto_1
    array-length p2, p3

    if-ge v0, p2, :cond_5

    aget-object p2, v4, v0

    if-nez p2, :cond_2

    aput-object v8, p3, v0

    goto :goto_2

    :cond_2
    aget-object v1, p3, v0

    if-eqz v1, :cond_3

    check-cast v1, Lxfi;

    iget-object v1, v1, Lxfi;->E:Lxtf;

    if-eq v1, p2, :cond_4

    :cond_3
    new-instance v1, Lxfi;

    invoke-direct {v1, p2, v9, v10}, Lxfi;-><init>(Lxtf;J)V

    aput-object v1, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr p0, v9

    return-wide p0
.end method

.method public final d()J
    .locals 5

    iget-object v0, p0, Lyfi;->E:Lqnb;

    invoke-interface {v0}, Lqdg;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lyfi;->F:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final e(JLt5g;)J
    .locals 2

    iget-wide v0, p0, Lyfi;->F:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lyfi;->E:Lqnb;

    invoke-interface {p0, p1, p2, p3}, Lqnb;->e(JLt5g;)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lyfi;->E:Lqnb;

    invoke-interface {p0}, Lqnb;->f()V

    return-void
.end method

.method public final g(J)J
    .locals 2

    iget-wide v0, p0, Lyfi;->F:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lyfi;->E:Lqnb;

    invoke-interface {p0, p1, p2}, Lqnb;->g(J)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final h(J)V
    .locals 2

    iget-wide v0, p0, Lyfi;->F:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lyfi;->E:Lqnb;

    invoke-interface {p0, p1, p2}, Lqnb;->h(J)V

    return-void
.end method

.method public final i(Lqdg;)V
    .locals 0

    check-cast p1, Lqnb;

    iget-object p1, p0, Lyfi;->G:Lpnb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lpnb;->i(Lqdg;)V

    return-void
.end method

.method public final j()J
    .locals 5

    iget-object v0, p0, Lyfi;->E:Lqnb;

    invoke-interface {v0}, Lqnb;->j()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lyfi;->F:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final k(Lpnb;J)V
    .locals 2

    iput-object p1, p0, Lyfi;->G:Lpnb;

    iget-wide v0, p0, Lyfi;->F:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Lyfi;->E:Lqnb;

    invoke-interface {p1, p0, p2, p3}, Lqnb;->k(Lpnb;J)V

    return-void
.end method

.method public final l()Lpri;
    .locals 0

    iget-object p0, p0, Lyfi;->E:Lqnb;

    invoke-interface {p0}, Lqnb;->l()Lpri;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lwpa;)Z
    .locals 5

    new-instance v0, Lvpa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p1, Lwpa;->a:J

    iget v3, p1, Lwpa;->b:F

    iput v3, v0, Lvpa;->b:F

    iget-wide v3, p1, Lwpa;->c:J

    iput-wide v3, v0, Lvpa;->c:J

    iget-wide v3, p0, Lyfi;->F:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lvpa;->a:J

    new-instance p1, Lwpa;

    invoke-direct {p1, v0}, Lwpa;-><init>(Lvpa;)V

    iget-object p0, p0, Lyfi;->E:Lqnb;

    invoke-interface {p0, p1}, Lqdg;->n(Lwpa;)Z

    move-result p0

    return p0
.end method

.method public final o()J
    .locals 5

    iget-object v0, p0, Lyfi;->E:Lqnb;

    invoke-interface {v0}, Lqdg;->o()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lyfi;->F:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final q(J)V
    .locals 2

    iget-wide v0, p0, Lyfi;->F:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lyfi;->E:Lqnb;

    invoke-interface {p0, p1, p2}, Lqdg;->q(J)V

    return-void
.end method
