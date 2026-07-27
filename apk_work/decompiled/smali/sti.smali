.class public final Lsti;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcil;

.field public final b:Lsti;

.field public final c:Ljava/lang/String;

.field public final d:Ltad;

.field public final e:Ltad;

.field public final f:Lrad;

.field public final g:Lrad;

.field public final h:Ltad;

.field public final i:Lq7h;

.field public final j:Lq7h;

.field public final k:Ltad;

.field public final l:Ly76;


# direct methods
.method public constructor <init>(Lcil;Lsti;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsti;->a:Lcil;

    iput-object p2, p0, Lsti;->b:Lsti;

    iput-object p3, p0, Lsti;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcil;->q0()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lsti;->d:Ltad;

    new-instance p2, Lmti;

    invoke-virtual {p1}, Lcil;->q0()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lmti;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lsti;->e:Ltad;

    new-instance p2, Lrad;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1}, Lrad;-><init>(J)V

    iput-object p2, p0, Lsti;->f:Lrad;

    new-instance p2, Lrad;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-direct {p2, v0, v1}, Lrad;-><init>(J)V

    iput-object p2, p0, Lsti;->g:Lrad;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p3

    iput-object p3, p0, Lsti;->h:Ltad;

    new-instance p3, Lq7h;

    invoke-direct {p3}, Lq7h;-><init>()V

    iput-object p3, p0, Lsti;->i:Lq7h;

    new-instance p3, Lq7h;

    invoke-direct {p3}, Lq7h;-><init>()V

    iput-object p3, p0, Lsti;->j:Lq7h;

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lsti;->k:Ltad;

    new-instance p2, Lgti;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lgti;-><init>(Lsti;I)V

    invoke-static {p2}, Lao9;->D(La98;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lsti;->l:Ly76;

    invoke-virtual {p1, p0}, Lcil;->y0(Lsti;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lzu4;I)V
    .locals 7

    check-cast p2, Leb8;

    const v0, -0x59064cff

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    invoke-virtual {p2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    move v1, v5

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lsti;->g()Z

    move-result v1

    if-nez v1, :cond_e

    const v1, 0x1bc78ba1

    invoke-virtual {p2, v1}, Leb8;->g0(I)V

    invoke-virtual {p0, p1}, Lsti;->p(Ljava/lang/Object;)V

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v2, :cond_6

    move v1, v4

    goto :goto_5

    :cond_6
    move v1, v5

    :goto_5
    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Lxu4;->a:Lmx8;

    if-nez v1, :cond_7

    if-ne v3, v6, :cond_8

    :cond_7
    new-instance v1, Lgti;

    invoke-direct {v1, p0, v5}, Lgti;-><init>(Lsti;I)V

    invoke-static {v1}, Lao9;->D(La98;)Ly76;

    move-result-object v3

    invoke-virtual {p2, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lghh;

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x1bcdc5d4

    invoke-virtual {p2, v1}, Leb8;->g0(I)V

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_9

    sget-object v1, Lvv6;->E:Lvv6;

    invoke-static {v1, p2}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v1

    invoke-virtual {p2, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lua5;

    invoke-virtual {p2, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-ne v0, v2, :cond_a

    goto :goto_6

    :cond_a
    move v4, v5

    :goto_6
    or-int v0, v3, v4

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    if-ne v2, v6, :cond_c

    :cond_b
    new-instance v2, Lech;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0, p0}, Lech;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lc98;

    invoke-static {v1, p0, v2, p2}, Letf;->e(Ljava/lang/Object;Ljava/lang/Object;Lc98;Lzu4;)V

    invoke-virtual {p2, v5}, Leb8;->q(Z)V

    goto :goto_7

    :cond_d
    const v0, 0x1be0bba1

    invoke-virtual {p2, v0}, Leb8;->g0(I)V

    invoke-virtual {p2, v5}, Leb8;->q(Z)V

    :goto_7
    invoke-virtual {p2, v5}, Leb8;->q(Z)V

    goto :goto_8

    :cond_e
    const v0, 0x1be0e261

    invoke-virtual {p2, v0}, Leb8;->g0(I)V

    invoke-virtual {p2, v5}, Leb8;->q(Z)V

    goto :goto_8

    :cond_f
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_8
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_10

    new-instance v0, Lqi2;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, p3, v1}, Lqi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_10
    return-void
.end method

.method public final b()J
    .locals 8

    iget-object v0, p0, Lsti;->i:Lq7h;

    invoke-virtual {v0}, Lq7h;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-virtual {v0, v5}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnti;

    iget-object v6, v6, Lnti;->P:Lrad;

    invoke-virtual {v6}, Lrad;->h()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsti;->j:Lq7h;

    invoke-virtual {p0}, Lq7h;->size()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_1

    invoke-virtual {p0, v4}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsti;

    invoke-virtual {v1}, Lsti;->b()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-wide v2
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lsti;->i:Lq7h;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnti;

    const/4 v5, 0x0

    iput-object v5, v4, Lnti;->J:Lwzh;

    iput-object v5, v4, Lnti;->I:Lw5g;

    iput-boolean v2, v4, Lnti;->M:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsti;->j:Lq7h;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsti;

    invoke-virtual {v1}, Lsti;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, Lsti;->i:Lq7h;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnti;

    iget-object v4, v4, Lnti;->I:Lw5g;

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lsti;->j:Lq7h;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsti;

    invoke-virtual {v3}, Lsti;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lsti;->b:Lsti;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsti;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lsti;->f:Lrad;

    invoke-virtual {p0}, Lrad;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Llti;
    .locals 0

    iget-object p0, p0, Lsti;->e:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llti;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lsti;->k:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final h(JZ)V
    .locals 10

    iget-object v0, p0, Lsti;->g:Lrad;

    invoke-virtual {v0}, Lrad;->h()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    iget-object v2, p0, Lsti;->a:Lcil;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lrad;->i(J)V

    iget-object v0, v2, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Ltad;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Ltad;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lsti;->h:Ltad;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lsti;->i:Lq7h;

    invoke-virtual {v0}, Lq7h;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_5

    invoke-virtual {v0, v4}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnti;

    iget-object v6, v5, Lnti;->K:Ltad;

    iget-object v7, v5, Lnti;->K:Ltad;

    invoke-virtual {v6}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {v5}, Lnti;->a()Lwzh;

    move-result-object v6

    invoke-virtual {v6}, Lwzh;->b()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    move-wide v8, p1

    :goto_2
    invoke-virtual {v5}, Lnti;->a()Lwzh;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Lwzh;->f(J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lnti;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lnti;->a()Lwzh;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Lwzh;->d(J)Ldd0;

    move-result-object v6

    iput-object v6, v5, Lnti;->O:Ldd0;

    invoke-virtual {v5}, Lnti;->a()Lwzh;

    move-result-object v5

    invoke-interface {v5, v8, v9}, Lrc0;->e(J)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v5}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v7}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    move v3, v2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lsti;->j:Lq7h;

    invoke-virtual {v0}, Lq7h;->size()I

    move-result v1

    move v4, v2

    :goto_3
    if-ge v4, v1, :cond_8

    invoke-virtual {v0, v4}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsti;

    iget-object v6, v5, Lsti;->d:Ltad;

    iget-object v7, v5, Lsti;->a:Lcil;

    invoke-virtual {v6}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5, p1, p2, p3}, Lsti;->h(JZ)V

    :cond_6
    iget-object v5, v5, Lsti;->d:Ltad;

    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    move v3, v2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lsti;->i()V

    :cond_9
    return-void
.end method

.method public final i()V
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    iget-object v2, p0, Lsti;->g:Lrad;

    invoke-virtual {v2, v0, v1}, Lrad;->i(J)V

    iget-object v0, p0, Lsti;->a:Lcil;

    instance-of v1, v0, Lfec;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lfec;

    iget-object v2, p0, Lsti;->d:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfec;->x0(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lsti;->n(J)V

    iget-object v0, v0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Ltad;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lsti;->j:Lq7h;

    invoke-virtual {p0}, Lq7h;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsti;

    invoke-virtual {v2}, Lsti;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(F)V
    .locals 8

    iget-object v0, p0, Lsti;->i:Lq7h;

    invoke-virtual {v0}, Lq7h;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnti;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, -0x3f800000    # -4.0f

    cmpg-float v5, p1, v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v6, -0x3f600000    # -5.0f

    cmpg-float v6, p1, v6

    if-nez v6, :cond_3

    :goto_1
    iget-object v6, v4, Lnti;->J:Lwzh;

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lnti;->a()Lwzh;

    move-result-object v7

    iget-object v6, v6, Lwzh;->c:Ljava/lang/Object;

    invoke-virtual {v7, v6}, Lwzh;->h(Ljava/lang/Object;)V

    const/4 v6, 0x0

    iput-object v6, v4, Lnti;->I:Lw5g;

    iput-object v6, v4, Lnti;->J:Lwzh;

    :cond_1
    if-nez v5, :cond_2

    invoke-virtual {v4}, Lnti;->a()Lwzh;

    move-result-object v5

    iget-object v5, v5, Lwzh;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lnti;->a()Lwzh;

    move-result-object v5

    iget-object v5, v5, Lwzh;->c:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v4}, Lnti;->a()Lwzh;

    move-result-object v6

    invoke-virtual {v6, v5}, Lwzh;->h(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lnti;->a()Lwzh;

    move-result-object v6

    invoke-virtual {v6, v5}, Lwzh;->i(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lnti;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lnti;->a()Lwzh;

    move-result-object v5

    invoke-virtual {v5}, Lwzh;->b()J

    move-result-wide v5

    iget-object v4, v4, Lnti;->P:Lrad;

    invoke-virtual {v4, v5, v6}, Lrad;->i(J)V

    goto :goto_3

    :cond_3
    iget-object v4, v4, Lnti;->L:Lpad;

    invoke-virtual {v4, p1}, Lpad;->i(F)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lsti;->j:Lq7h;

    invoke-virtual {p0}, Lq7h;->size()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsti;

    invoke-virtual {v1, p1}, Lsti;->j(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    iget-object v2, p0, Lsti;->g:Lrad;

    invoke-virtual {v2, v0, v1}, Lrad;->i(J)V

    iget-object v0, p0, Lsti;->a:Lcil;

    iget-object v1, v0, Lcil;->E:Ljava/lang/Object;

    check-cast v1, Ltad;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsti;->g()Z

    move-result v1

    iget-object v2, p0, Lsti;->d:Ltad;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {v0}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v0, Lfec;

    if-eqz v1, :cond_1

    check-cast v0, Lfec;

    invoke-virtual {v0, p1}, Lfec;->x0(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2, p2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lsti;->k:Ltad;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lmti;

    invoke-direct {v0, p1, p2}, Lmti;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lsti;->e:Ltad;

    invoke-virtual {p1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lsti;->j:Lq7h;

    invoke-virtual {p1}, Lq7h;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_4

    invoke-virtual {p1, v1}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsti;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lsti;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lsti;->a:Lcil;

    invoke-virtual {v3}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v2, Lsti;->d:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lsti;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lsti;->i:Lq7h;

    invoke-virtual {p0}, Lq7h;->size()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_5

    invoke-virtual {p0, v0}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnti;

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v1, v2}, Lnti;->c(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final l(J)V
    .locals 5

    iget-object v0, p0, Lsti;->g:Lrad;

    invoke-virtual {v0}, Lrad;->h()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lrad;->i(J)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lsti;->n(J)V

    iget-object v0, p0, Lsti;->h:Ltad;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lsti;->i:Lq7h;

    invoke-virtual {v0}, Lq7h;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnti;

    invoke-virtual {v4, p1, p2}, Lnti;->c(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lsti;->j:Lq7h;

    invoke-virtual {p0}, Lq7h;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsti;

    iget-object v3, v1, Lsti;->d:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, Lsti;->a:Lcil;

    invoke-virtual {v4}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, p1, p2}, Lsti;->l(J)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final m(Lw5g;)V
    .locals 13

    iget-object v0, p0, Lsti;->i:Lq7h;

    invoke-virtual {v0}, Lq7h;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnti;

    iget-object v5, v4, Lnti;->N:Ltad;

    invoke-virtual {v4}, Lnti;->a()Lwzh;

    move-result-object v6

    iget-object v6, v6, Lwzh;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lnti;->a()Lwzh;

    move-result-object v7

    iget-object v7, v7, Lwzh;->d:Ljava/lang/Object;

    invoke-static {v6, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v4}, Lnti;->a()Lwzh;

    move-result-object v6

    iput-object v6, v4, Lnti;->J:Lwzh;

    iput-object p1, v4, Lnti;->I:Lw5g;

    :cond_0
    new-instance v7, Lwzh;

    iget-object v8, v4, Lnti;->R:Lvdh;

    iget-object v9, v4, Lnti;->E:Lhxi;

    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v11

    iget-object v5, v4, Lnti;->O:Ldd0;

    invoke-virtual {v5}, Ldd0;->c()Ldd0;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lwzh;-><init>(Lxc0;Lhxi;Ljava/lang/Object;Ljava/lang/Object;Ldd0;)V

    iget-object v5, v4, Lnti;->H:Ltad;

    invoke-virtual {v5, v7}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lnti;->a()Lwzh;

    move-result-object v5

    invoke-virtual {v5}, Lwzh;->b()J

    move-result-wide v5

    iget-object v7, v4, Lnti;->P:Lrad;

    invoke-virtual {v7, v5, v6}, Lrad;->i(J)V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lnti;->M:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lsti;->j:Lq7h;

    invoke-virtual {p0}, Lq7h;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsti;

    invoke-virtual {v1, p1}, Lsti;->m(Lw5g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final n(J)V
    .locals 1

    iget-object v0, p0, Lsti;->b:Lsti;

    if-nez v0, :cond_0

    iget-object p0, p0, Lsti;->f:Lrad;

    invoke-virtual {p0, p1, p2}, Lrad;->i(J)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 12

    iget-object v0, p0, Lsti;->i:Lq7h;

    invoke-virtual {v0}, Lq7h;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnti;

    iget-object v5, v4, Lnti;->I:Lw5g;

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    iget-object v6, v4, Lnti;->J:Lwzh;

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v5}, Lw5g;->c()J

    move-result-wide v7

    long-to-double v7, v7

    invoke-virtual {v5}, Lw5g;->g()F

    move-result v9

    float-to-double v9, v9

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Llab;->D(D)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lwzh;->f(J)Ljava/lang/Object;

    move-result-object v6

    iget-boolean v9, v4, Lnti;->M:Z

    if-eqz v9, :cond_2

    invoke-virtual {v4}, Lnti;->a()Lwzh;

    move-result-object v9

    invoke-virtual {v9, v6}, Lwzh;->i(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v4}, Lnti;->a()Lwzh;

    move-result-object v9

    invoke-virtual {v9, v6}, Lwzh;->h(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lnti;->a()Lwzh;

    move-result-object v9

    invoke-virtual {v9}, Lwzh;->b()J

    move-result-wide v9

    iget-object v11, v4, Lnti;->P:Lrad;

    invoke-virtual {v11, v9, v10}, Lrad;->i(J)V

    iget-object v9, v4, Lnti;->L:Lpad;

    invoke-virtual {v9}, Lpad;->h()F

    move-result v9

    const/high16 v10, -0x40000000    # -2.0f

    cmpg-float v9, v9, v10

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v9, v4, Lnti;->M:Z

    if-eqz v9, :cond_4

    :goto_1
    invoke-virtual {v4, v6}, Lnti;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v6, v4, Lnti;->S:Lsti;

    invoke-virtual {v6}, Lsti;->e()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lnti;->c(J)V

    :goto_2
    invoke-virtual {v5}, Lw5g;->c()J

    move-result-wide v9

    cmp-long v6, v7, v9

    if-ltz v6, :cond_5

    const/4 v5, 0x0

    iput-object v5, v4, Lnti;->I:Lw5g;

    iput-object v5, v4, Lnti;->J:Lwzh;

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v2}, Lw5g;->k(Z)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lsti;->j:Lq7h;

    invoke-virtual {p0}, Lq7h;->size()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_7

    invoke-virtual {p0, v2}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsti;

    invoke-virtual {v1}, Lsti;->o()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lsti;->d:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lmti;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lmti;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lsti;->e:Ltad;

    invoke-virtual {v2, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lsti;->a:Lcil;

    invoke-virtual {v1}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcil;->x0(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lsti;->g:Lrad;

    invoke-virtual {p1}, Lrad;->h()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsti;->h:Ltad;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lsti;->i:Lq7h;

    invoke-virtual {p0}, Lq7h;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    invoke-virtual {p0, v0}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnti;

    const/high16 v2, -0x40000000    # -2.0f

    iget-object v1, v1, Lnti;->L:Lpad;

    invoke-virtual {v1, v2}, Lpad;->i(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object p0, p0, Lsti;->i:Lq7h;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const-string v1, "Transition animation values: "

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnti;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
