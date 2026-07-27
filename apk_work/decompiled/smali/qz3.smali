.class public Lqz3;
.super Lu0;
.source "SourceFile"


# instance fields
.field public p0:Lcrd;

.field public q0:Lpd9;


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

    if-ne p2, v0, :cond_9

    iget-object p2, p0, Lqz3;->q0:Lpd9;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lv30;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_b

    move-object v3, p2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpd9;

    invoke-static {v3}, Ldrl;->p(Lpd9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lv30;->f()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpd9;

    invoke-virtual {p1}, Lpd9;->a()V

    iput-object p1, p0, Lqz3;->q0:Lpd9;

    iget-boolean p2, p0, Lu0;->Z:Z

    if-eqz p2, :cond_b

    invoke-virtual {p0, p1}, Lu0;->x1(Lpd9;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lv30;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_7

    move-object v4, p2

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpd9;

    invoke-virtual {v4}, Lpd9;->f()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lpd9;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lpd9;->c()Z

    move-result v4

    if-nez v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
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

    :goto_2
    if-ge v3, v0, :cond_b

    move-object v4, p1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpd9;

    invoke-virtual {v4}, Lpd9;->b()J

    move-result-wide v5

    iget-object v7, p0, Lqz3;->q0:Lpd9;

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

    if-lez v5, :cond_4

    move v5, v1

    goto :goto_3

    :cond_4
    move v5, v2

    :goto_3
    invoke-virtual {v4}, Lpd9;->f()Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    invoke-virtual {p0, v1}, Lqz3;->E1(Z)V

    return-void

    :cond_7
    invoke-virtual {p1}, Lv30;->f()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpd9;

    invoke-virtual {p1}, Lpd9;->a()V

    iget-boolean p1, p0, Lu0;->Z:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lqz3;->q0:Lpd9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lpd9;->b()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v1}, Lu0;->w1(JZ)V

    iget-object p1, p0, Lu0;->a0:La98;

    invoke-interface {p1}, La98;->a()Ljava/lang/Object;

    :cond_8
    const/4 p1, 0x0

    iput-object p1, p0, Lqz3;->q0:Lpd9;

    return-void

    :cond_9
    sget-object v0, Lxqd;->G:Lxqd;

    if-ne p2, v0, :cond_b

    iget-object p2, p0, Lqz3;->q0:Lpd9;

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lv30;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_5
    if-ge v2, p2, :cond_b

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd9;

    invoke-virtual {v0}, Lpd9;->f()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lqz3;->q0:Lpd9;

    if-eq v0, v3, :cond_a

    invoke-virtual {p0, v1}, Lqz3;->E1(Z)V

    return-void

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    return-void
.end method

.method public final B1(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final C(Lwqd;Lxqd;J)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Lu0;->C(Lwqd;Lxqd;J)V

    sget-object v0, Lxqd;->F:Lxqd;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lqz3;->p0:Lcrd;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ltzh;->h(Lwqd;Z)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p1, p1, Lwqd;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcrd;

    invoke-virtual {p1}, Lcrd;->a()V

    iput-object p1, p0, Lqz3;->p0:Lcrd;

    iget-boolean p2, p0, Lu0;->Z:Z

    if-eqz p2, :cond_8

    invoke-virtual {p0, p1}, Lu0;->y1(Lcrd;)V

    return-void

    :cond_0
    iget-object p1, p1, Lwqd;->a:Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrd;

    invoke-static {v2}, Lfej;->e(Lcrd;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, p3, p4}, Lu0;->u1(J)J

    move-result-wide v2

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v1

    :goto_1
    if-ge v0, p2, :cond_8

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcrd;

    invoke-virtual {v4}, Lcrd;->l()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4, p3, p4, v2, v3}, Lfej;->j(Lcrd;JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0, v1}, Lqz3;->E1(Z)V

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcrd;

    invoke-virtual {p1}, Lcrd;->a()V

    iget-boolean p1, p0, Lu0;->Z:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lqz3;->p0:Lcrd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcrd;->e()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v1}, Lu0;->w1(JZ)V

    iget-object p1, p0, Lu0;->a0:La98;

    invoke-interface {p1}, La98;->a()Ljava/lang/Object;

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lqz3;->p0:Lcrd;

    return-void

    :cond_6
    sget-object p3, Lxqd;->G:Lxqd;

    if-ne p2, p3, :cond_8

    iget-object p2, p0, Lqz3;->p0:Lcrd;

    if-eqz p2, :cond_8

    iget-object p1, p1, Lwqd;->a:Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v1

    :goto_3
    if-ge p3, p2, :cond_8

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcrd;

    invoke-virtual {p4}, Lcrd;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lqz3;->p0:Lcrd;

    if-eq p4, v0, :cond_7

    invoke-virtual {p0, v1}, Lqz3;->E1(Z)V

    return-void

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final C1(Landroid/view/KeyEvent;)V
    .locals 0

    iget-object p0, p0, Lu0;->a0:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    return-void
.end method

.method public final E1(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p0, Lqz3;->q0:Lpd9;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lqz3;->p0:Lcrd;

    :goto_0
    invoke-virtual {p0, p1}, Lu0;->v1(Z)V

    return-void
.end method

.method public final S()V
    .locals 1

    invoke-super {p0}, Lu0;->S()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqz3;->E1(Z)V

    return-void
.end method

.method public final u0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqz3;->E1(Z)V

    return-void
.end method
