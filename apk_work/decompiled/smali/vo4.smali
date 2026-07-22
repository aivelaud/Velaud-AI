.class public final Lvo4;
.super Lu0;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public B0:Lpd9;

.field public C0:Lpfh;

.field public D0:Lpfh;

.field public E0:Z

.field public F0:Z

.field public G0:J

.field public H0:Z

.field public p0:Ljava/lang/String;

.field public q0:La98;

.field public r0:Z

.field public final s0:Lscc;

.field public final t0:Lscc;

.field public u0:Lcrd;

.field public v0:Lpfh;

.field public w0:Lpfh;

.field public x0:Z

.field public y0:Z

.field public z0:J


# direct methods
.method public constructor <init>(La98;La98;Lncc;Ltjf;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    const/4 v2, 0x0

    move-object v0, p0

    move-object v7, p1

    move-object v1, p3

    move-object v6, p4

    move-object v5, p6

    move v3, p7

    move/from16 v4, p8

    invoke-direct/range {v0 .. v7}, Lu0;-><init>(Lncc;Lkd9;ZZLjava/lang/String;Ltjf;La98;)V

    iput-object p5, p0, Lvo4;->p0:Ljava/lang/String;

    iput-object p2, p0, Lvo4;->q0:La98;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvo4;->r0:Z

    sget-object p1, Lsxa;->a:Lscc;

    new-instance p1, Lscc;

    invoke-direct {p1}, Lscc;-><init>()V

    iput-object p1, p0, Lvo4;->s0:Lscc;

    new-instance p1, Lscc;

    invoke-direct {p1}, Lscc;-><init>()V

    iput-object p1, p0, Lvo4;->t0:Lscc;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lvo4;->z0:J

    iput-wide p1, p0, Lvo4;->G0:J

    return-void
.end method


# virtual methods
.method public final A(Lv30;Lxqd;)V
    .locals 9

    invoke-virtual {p0}, Lu0;->z1()V

    iget-boolean v0, p0, Lu0;->Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu0;->d0:Lid8;

    if-nez v0, :cond_0

    invoke-static {p0}, Lqjl;->h(Lhd8;)Lid8;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls46;->p1(Lp46;)Lp46;

    iput-object v0, p0, Lu0;->d0:Lid8;

    :cond_0
    sget-object v0, Lxqd;->F:Lxqd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_e

    iget-object p2, p0, Lvo4;->B0:Lpd9;

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lv30;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_10

    move-object v4, p2

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpd9;

    invoke-static {v4}, Ldrl;->p(Lpd9;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lv30;->f()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpd9;

    invoke-virtual {p1}, Lpd9;->a()V

    iput-object p1, p0, Lvo4;->B0:Lpd9;

    iget-boolean p2, p0, Lu0;->Z:Z

    if-eqz p2, :cond_10

    iget-object p2, p0, Lvo4;->D0:Lpfh;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lrs9;->b()Z

    move-result p2

    if-ne p2, v1, :cond_3

    sget-object p2, Llw4;->u:Lfih;

    invoke-static {p0, p2}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Likj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lpd9;->e()J

    move-result-wide v3

    iget-wide v5, p0, Lvo4;->G0:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x28

    cmp-long p2, v3, v5

    if-gez p2, :cond_1

    iput-boolean v1, p0, Lvo4;->H0:Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lvo4;->E0:Z

    iget-object p2, p0, Lvo4;->D0:Lpfh;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v0, p0, Lvo4;->D0:Lpfh;

    :cond_3
    iput-boolean v2, p0, Lvo4;->F0:Z

    invoke-virtual {p0, p1}, Lu0;->x1(Lpd9;)V

    iget-object p1, p0, Lvo4;->q0:La98;

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Ls7c;->d1()Lua5;

    move-result-object p1

    new-instance p2, Luo4;

    invoke-direct {p2, p0, v0, v1}, Luo4;-><init>(Lvo4;La75;I)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p1

    iput-object p1, p0, Lvo4;->C0:Lpfh;

    return-void

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-boolean p2, p0, Lvo4;->F0:Z

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lv30;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_7

    move-object v3, p2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpd9;

    invoke-virtual {v3}, Lpd9;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lpd9;->c()Z

    move-result v3

    if-nez v3, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lv30;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_10

    move-object p2, p0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpd9;

    invoke-virtual {p2}, Lpd9;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lv30;->f()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpd9;

    invoke-virtual {p1}, Lpd9;->a()V

    invoke-virtual {p1}, Lpd9;->e()J

    move-result-wide p1

    iget-object v0, p0, Lvo4;->B0:Lpd9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, Lvo4;->F1(JLpd9;)V

    return-void

    :cond_8
    invoke-virtual {p1}, Lv30;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    move v3, v2

    :goto_3
    if-ge v3, v0, :cond_d

    move-object v4, p2

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpd9;

    invoke-virtual {v4}, Lpd9;->f()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v4}, Lpd9;->d()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lpd9;->c()Z

    move-result v4

    if-nez v4, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    sget-object p2, Llw4;->u:Lfih;

    invoke-static {p0, p2}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Likj;

    invoke-interface {p2}, Likj;->f()F

    move-result p2

    invoke-virtual {p1}, Lv30;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    move v3, v2

    :goto_4
    if-ge v3, v0, :cond_10

    move-object v4, p1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpd9;

    invoke-virtual {v4}, Lpd9;->b()J

    move-result-wide v5

    iget-object v7, p0, Lvo4;->B0:Lpd9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lpd9;->b()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lstc;->h(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lstc;->d(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, p2

    if-lez v5, :cond_a

    move v5, v1

    goto :goto_5

    :cond_a
    move v5, v2

    :goto_5
    invoke-virtual {v4}, Lpd9;->f()Z

    move-result v4

    if-nez v4, :cond_c

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    :goto_6
    invoke-virtual {p0, v1}, Lvo4;->E1(Z)V

    return-void

    :cond_d
    invoke-virtual {p1}, Lv30;->f()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpd9;

    invoke-virtual {p1}, Lpd9;->a()V

    invoke-virtual {p1}, Lpd9;->e()J

    move-result-wide p1

    iget-object v0, p0, Lvo4;->B0:Lpd9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, Lvo4;->F1(JLpd9;)V

    return-void

    :cond_e
    sget-object v0, Lxqd;->G:Lxqd;

    if-ne p2, v0, :cond_10

    iget-object p2, p0, Lvo4;->B0:Lpd9;

    if-eqz p2, :cond_10

    iget-boolean p2, p0, Lvo4;->F0:Z

    if-nez p2, :cond_10

    invoke-virtual {p1}, Lv30;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_7
    if-ge v2, p2, :cond_10

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd9;

    invoke-virtual {v0}, Lpd9;->f()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lvo4;->B0:Lpd9;

    if-eq v0, v3, :cond_f

    invoke-virtual {p0, v1}, Lvo4;->E1(Z)V

    return-void

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_10
    return-void
.end method

.method public final A1()V
    .locals 0

    invoke-virtual {p0}, Lvo4;->H1()V

    return-void
.end method

.method public final B1(Landroid/view/KeyEvent;)Z
    .locals 6

    invoke-static {p1}, Lfnk;->k(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-object p1, p0, Lvo4;->q0:La98;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvo4;->s0:Lscc;

    invoke-virtual {p1, v0, v1}, Lscc;->e(J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Ls7c;->d1()Lua5;

    move-result-object v3

    new-instance v4, Luo4;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v2, v5}, Luo4;-><init>(Lvo4;La75;I)V

    const/4 v5, 0x3

    invoke-static {v3, v2, v2, v4, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lscc;->h(JLjava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lvo4;->t0:Lscc;

    invoke-virtual {p0, v0, v1}, Lscc;->e(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lto4;

    return p1
.end method

.method public final C(Lwqd;Lxqd;J)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Lu0;->C(Lwqd;Lxqd;J)V

    sget-object v0, Lxqd;->F:Lxqd;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_f

    iget-object p2, p0, Lvo4;->u0:Lcrd;

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_3

    invoke-static {p1, v2}, Ltzh;->h(Lwqd;Z)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p1, p1, Lwqd;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcrd;

    invoke-virtual {p1}, Lcrd;->a()V

    iput-object p1, p0, Lvo4;->u0:Lcrd;

    iget-boolean p2, p0, Lu0;->Z:Z

    if-eqz p2, :cond_11

    iget-object p2, p0, Lvo4;->w0:Lpfh;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lrs9;->b()Z

    move-result p2

    if-ne p2, v2, :cond_2

    sget-object p2, Llw4;->u:Lfih;

    invoke-static {p0, p2}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Likj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcrd;->k()J

    move-result-wide p2

    iget-wide v3, p0, Lvo4;->z0:J

    sub-long/2addr p2, v3

    const-wide/16 v3, 0x28

    cmp-long p2, p2, v3

    if-gez p2, :cond_0

    iput-boolean v2, p0, Lvo4;->A0:Z

    return-void

    :cond_0
    iput-boolean v2, p0, Lvo4;->x0:Z

    iget-object p2, p0, Lvo4;->w0:Lpfh;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, p0, Lvo4;->w0:Lpfh;

    :cond_2
    iput-boolean v1, p0, Lvo4;->y0:Z

    invoke-virtual {p0, p1}, Lu0;->y1(Lcrd;)V

    iget-object p1, p0, Lvo4;->q0:La98;

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ls7c;->d1()Lua5;

    move-result-object p1

    new-instance p2, Luo4;

    invoke-direct {p2, p0, v0, v1}, Luo4;-><init>(Lvo4;La75;I)V

    const/4 p3, 0x3

    invoke-static {p1, v0, v0, p2, p3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p1

    iput-object p1, p0, Lvo4;->v0:Lpfh;

    return-void

    :cond_3
    invoke-static {p1}, Lgil;->d(Lwqd;)Z

    move-result p2

    iget-object p1, p1, Lwqd;->a:Ljava/util/List;

    if-eqz p2, :cond_7

    iget-boolean p2, p0, Lvo4;->y0:Z

    if-nez p2, :cond_7

    iget-boolean p2, p0, Lu0;->Z:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lvo4;->q0:La98;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lvo4;->v0:Lpfh;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v0}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v0, p0, Lvo4;->v0:Lpfh;

    iget-object p2, p0, Lvo4;->q0:La98;

    if-eqz p2, :cond_5

    invoke-interface {p2}, La98;->a()Ljava/lang/Object;

    :cond_5
    iget-boolean p2, p0, Lvo4;->r0:Z

    if-eqz p2, :cond_6

    sget-object p2, Llw4;->l:Lfih;

    invoke-static {p0, p2}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzq8;

    invoke-interface {p2, v1}, Lzq8;->a(I)V

    :cond_6
    iput-boolean v2, p0, Lvo4;->y0:Z

    :cond_7
    iget-boolean p2, p0, Lvo4;->y0:Z

    if-eqz p2, :cond_a

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v1

    :goto_0
    if-ge p3, p2, :cond_9

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcrd;

    invoke-static {p4}, Lfej;->f(Lcrd;)Z

    move-result p4

    if-nez p4, :cond_8

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_11

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcrd;

    invoke-virtual {p2}, Lcrd;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcrd;

    invoke-virtual {p1}, Lcrd;->a()V

    invoke-virtual {p1}, Lcrd;->k()J

    move-result-wide p1

    iget-object p3, p0, Lvo4;->u0:Lcrd;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3}, Lvo4;->G1(JLcrd;)V

    return-void

    :cond_a
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v1

    :goto_2
    if-ge v0, p2, :cond_e

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrd;

    invoke-static {v2}, Lfej;->e(Lcrd;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {p0, p3, p4}, Lu0;->u1(J)J

    move-result-wide v2

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v1

    :goto_3
    if-ge v0, p2, :cond_11

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcrd;

    invoke-virtual {v4}, Lcrd;->l()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {v4, p3, p4, v2, v3}, Lfej;->j(Lcrd;JJ)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    invoke-virtual {p0, v1}, Lvo4;->E1(Z)V

    return-void

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_e
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcrd;

    invoke-virtual {p1}, Lcrd;->a()V

    invoke-virtual {p1}, Lcrd;->k()J

    move-result-wide p1

    iget-object p3, p0, Lvo4;->u0:Lcrd;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3}, Lvo4;->G1(JLcrd;)V

    return-void

    :cond_f
    sget-object p3, Lxqd;->G:Lxqd;

    if-ne p2, p3, :cond_11

    iget-object p2, p0, Lvo4;->u0:Lcrd;

    if-eqz p2, :cond_11

    iget-boolean p2, p0, Lvo4;->y0:Z

    if-nez p2, :cond_11

    iget-object p1, p1, Lwqd;->a:Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v1

    :goto_5
    if-ge p3, p2, :cond_11

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcrd;

    invoke-virtual {p4}, Lcrd;->l()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lvo4;->u0:Lcrd;

    if-eq p4, v0, :cond_10

    invoke-virtual {p0, v1}, Lvo4;->E1(Z)V

    return-void

    :cond_10
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_11
    return-void
.end method

.method public final C1(Landroid/view/KeyEvent;)V
    .locals 5

    invoke-static {p1}, Lfnk;->k(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-object p1, p0, Lvo4;->s0:Lscc;

    invoke-virtual {p1, v0, v1}, Lscc;->e(J)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0, v1}, Lscc;->e(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhs9;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lhs9;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v1}, Lscc;->g(J)Ljava/lang/Object;

    :cond_2
    if-nez v3, :cond_3

    iget-object p0, p0, Lu0;->a0:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final E1(Z)V
    .locals 5

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iput-object v3, p0, Lvo4;->B0:Lpd9;

    iget-object v4, p0, Lvo4;->C0:Lpfh;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, p0, Lvo4;->C0:Lpfh;

    iget-object v4, p0, Lvo4;->D0:Lpfh;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, p0, Lvo4;->D0:Lpfh;

    iput-boolean v2, p0, Lvo4;->E0:Z

    iput-boolean v2, p0, Lvo4;->F0:Z

    iput-wide v0, p0, Lvo4;->G0:J

    iput-boolean v2, p0, Lvo4;->H0:Z

    goto :goto_0

    :cond_2
    iput-object v3, p0, Lvo4;->u0:Lcrd;

    iget-object v4, p0, Lvo4;->v0:Lpfh;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, p0, Lvo4;->v0:Lpfh;

    iget-object v4, p0, Lvo4;->w0:Lpfh;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v3, p0, Lvo4;->w0:Lpfh;

    iput-boolean v2, p0, Lvo4;->x0:Z

    iput-boolean v2, p0, Lvo4;->y0:Z

    iput-wide v0, p0, Lvo4;->z0:J

    iput-boolean v2, p0, Lvo4;->A0:Z

    :goto_0
    invoke-virtual {p0, p1}, Lu0;->v1(Z)V

    return-void
.end method

.method public final F1(JLpd9;)V
    .locals 2

    iget-boolean v0, p0, Lu0;->Z:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lvo4;->H0:Z

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lpd9;->b()J

    move-result-wide v0

    const/4 p3, 0x1

    invoke-virtual {p0, v0, v1, p3}, Lu0;->w1(JZ)V

    iput-wide p1, p0, Lvo4;->G0:J

    iget-boolean p1, p0, Lvo4;->F0:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lvo4;->E0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lu0;->a0:La98;

    invoke-interface {p1}, La98;->a()Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lvo4;->B0:Lpd9;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lvo4;->H0:Z

    iput-boolean p2, p0, Lvo4;->E0:Z

    iget-object p3, p0, Lvo4;->C0:Lpfh;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object p1, p0, Lvo4;->C0:Lpfh;

    iput-boolean p2, p0, Lvo4;->F0:Z

    return-void
.end method

.method public final G1(JLcrd;)V
    .locals 4

    iget-boolean v0, p0, Lu0;->Z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lvo4;->A0:Z

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lcrd;->e()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v1}, Lu0;->w1(JZ)V

    iput-wide p1, p0, Lvo4;->z0:J

    iget-boolean p1, p0, Lvo4;->y0:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lvo4;->x0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lu0;->a0:La98;

    invoke-interface {p1}, La98;->a()Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lvo4;->u0:Lcrd;

    iput-boolean v1, p0, Lvo4;->A0:Z

    iput-boolean v1, p0, Lvo4;->x0:Z

    iget-object p2, p0, Lvo4;->v0:Lpfh;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object p1, p0, Lvo4;->v0:Lpfh;

    iput-boolean v1, p0, Lvo4;->y0:Z

    return-void
.end method

.method public final H1()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lvo4;->s0:Lscc;

    iget-object v2, v1, Lscc;->c:[Ljava/lang/Object;

    iget-object v3, v1, Lscc;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    const/4 v14, 0x0

    if-ltz v4, :cond_3

    move v15, v14

    const-wide/16 v16, 0x80

    :goto_0
    aget-wide v6, v3, v15

    const-wide/16 v18, 0xff

    not-long v8, v6

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_2

    sub-int v8, v15, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v14

    :goto_1
    if-ge v9, v8, :cond_1

    and-long v20, v6, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_0

    shl-int/lit8 v20, v15, 0x3

    add-int v20, v20, v9

    aget-object v20, v2, v20

    move/from16 v21, v10

    move-object/from16 v10, v20

    check-cast v10, Lhs9;

    invoke-interface {v10, v5}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_0
    move/from16 v21, v10

    :goto_2
    shr-long/2addr v6, v13

    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v21

    goto :goto_1

    :cond_1
    move/from16 v21, v10

    if-ne v8, v13, :cond_4

    goto :goto_3

    :cond_2
    move/from16 v21, v10

    :goto_3
    if-eq v15, v4, :cond_4

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v21

    goto :goto_0

    :cond_3
    move/from16 v21, v10

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :cond_4
    invoke-virtual {v1}, Lscc;->a()V

    iget-object v0, v0, Lvo4;->t0:Lscc;

    iget-object v1, v0, Lscc;->c:[Ljava/lang/Object;

    iget-object v2, v0, Lscc;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_8

    move v4, v14

    :goto_4
    aget-wide v6, v2, v4

    not-long v8, v6

    shl-long v8, v8, v21

    and-long/2addr v8, v6

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_7

    sub-int v8, v4, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v14

    :goto_5
    if-ge v9, v8, :cond_6

    and-long v22, v6, v18

    cmp-long v10, v22, v16

    if-gez v10, :cond_5

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Lto4;

    invoke-virtual {v10}, Lto4;->b()Lhs9;

    move-result-object v10

    check-cast v10, Lrs9;

    invoke-virtual {v10, v5}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    shr-long/2addr v6, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    if-ne v8, v13, :cond_8

    :cond_7
    if-eq v4, v3, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lscc;->a()V

    return-void
.end method

.method public final S()V
    .locals 1

    invoke-super {p0}, Lu0;->S()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvo4;->E1(Z)V

    return-void
.end method

.method public final j1()V
    .locals 0

    invoke-virtual {p0}, Lvo4;->H1()V

    return-void
.end method

.method public final s1(Lvag;)V
    .locals 3

    iget-object v0, p0, Lvo4;->q0:La98;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvo4;->p0:Ljava/lang/String;

    new-instance v1, Lr7;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Lr7;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0, v1}, Ltag;->h(Lvag;Ljava/lang/String;La98;)V

    :cond_0
    return-void
.end method

.method public final u0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvo4;->E1(Z)V

    return-void
.end method
