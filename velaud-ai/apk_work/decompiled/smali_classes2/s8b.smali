.class public final Ls8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqnb;
.implements Lpnb;


# instance fields
.field public final E:Lvnb;

.field public final F:J

.field public final G:Li79;

.field public H:Lyi1;

.field public I:Lqnb;

.field public J:Lpnb;

.field public K:J


# direct methods
.method public constructor <init>(Lvnb;Li79;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8b;->E:Lvnb;

    iput-object p2, p0, Ls8b;->G:Li79;

    iput-wide p3, p0, Ls8b;->F:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ls8b;->K:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Ls8b;->I:Lqnb;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqdg;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lqnb;)V
    .locals 1

    iget-object p1, p0, Ls8b;->J:Lpnb;

    sget-object v0, Lpej;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lpnb;->b(Lqnb;)V

    return-void
.end method

.method public final c([Ldi7;[Z[Lxtf;[ZJ)J
    .locals 6

    iget-wide v0, p0, Ls8b;->K:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Ls8b;->F:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    move-wide p5, v0

    :cond_0
    iput-wide v2, p0, Ls8b;->K:J

    iget-object p0, p0, Ls8b;->I:Lqnb;

    sget-object v0, Lpej;->a:Ljava/lang/String;

    invoke-interface/range {p0 .. p6}, Lqnb;->c([Ldi7;[Z[Lxtf;[ZJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, Ls8b;->I:Lqnb;

    sget-object v0, Lpej;->a:Ljava/lang/String;

    invoke-interface {p0}, Lqdg;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(JLt5g;)J
    .locals 1

    iget-object p0, p0, Ls8b;->I:Lqnb;

    sget-object v0, Lpej;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2, p3}, Lqnb;->e(JLt5g;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ls8b;->I:Lqnb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqnb;->f()V

    return-void

    :cond_0
    iget-object p0, p0, Ls8b;->H:Lyi1;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lyi1;->i()V

    :cond_1
    return-void
.end method

.method public final g(J)J
    .locals 1

    iget-object p0, p0, Ls8b;->I:Lqnb;

    sget-object v0, Lpej;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lqnb;->g(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h(J)V
    .locals 1

    iget-object p0, p0, Ls8b;->I:Lqnb;

    sget-object v0, Lpej;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lqnb;->h(J)V

    return-void
.end method

.method public final i(Lqdg;)V
    .locals 1

    check-cast p1, Lqnb;

    iget-object p1, p0, Ls8b;->J:Lpnb;

    sget-object v0, Lpej;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lpnb;->i(Lqdg;)V

    return-void
.end method

.method public final j()J
    .locals 2

    iget-object p0, p0, Ls8b;->I:Lqnb;

    sget-object v0, Lpej;->a:Ljava/lang/String;

    invoke-interface {p0}, Lqnb;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(Lpnb;J)V
    .locals 2

    iput-object p1, p0, Ls8b;->J:Lpnb;

    iget-object p1, p0, Ls8b;->I:Lqnb;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Ls8b;->K:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Ls8b;->F:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lqnb;->k(Lpnb;J)V

    :cond_1
    return-void
.end method

.method public final l()Lpri;
    .locals 1

    iget-object p0, p0, Ls8b;->I:Lqnb;

    sget-object v0, Lpej;->a:Ljava/lang/String;

    invoke-interface {p0}, Lqnb;->l()Lpri;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lvnb;)V
    .locals 4

    iget-wide v0, p0, Ls8b;->K:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ls8b;->F:J

    :goto_0
    iget-object v2, p0, Ls8b;->H:Lyi1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ls8b;->G:Li79;

    invoke-virtual {v2, p1, v3, v0, v1}, Lyi1;->a(Lvnb;Li79;J)Lqnb;

    move-result-object p1

    iput-object p1, p0, Ls8b;->I:Lqnb;

    iget-object v2, p0, Ls8b;->J:Lpnb;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Lqnb;->k(Lpnb;J)V

    :cond_1
    return-void
.end method

.method public final n(Lwpa;)Z
    .locals 0

    iget-object p0, p0, Ls8b;->I:Lqnb;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lqdg;->n(Lwpa;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()J
    .locals 2

    iget-object p0, p0, Ls8b;->I:Lqnb;

    sget-object v0, Lpej;->a:Ljava/lang/String;

    invoke-interface {p0}, Lqdg;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q(J)V
    .locals 1

    iget-object p0, p0, Ls8b;->I:Lqnb;

    sget-object v0, Lpej;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lqdg;->q(J)V

    return-void
.end method
