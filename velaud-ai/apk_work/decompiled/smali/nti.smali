.class public final Lnti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lghh;


# instance fields
.field public final E:Lhxi;

.field public final F:Ltad;

.field public final G:Ltad;

.field public final H:Ltad;

.field public I:Lw5g;

.field public J:Lwzh;

.field public final K:Ltad;

.field public final L:Lpad;

.field public M:Z

.field public final N:Ltad;

.field public O:Ldd0;

.field public final P:Lrad;

.field public Q:Z

.field public final R:Lvdh;

.field public final synthetic S:Lsti;


# direct methods
.method public constructor <init>(Lsti;Ljava/lang/Object;Ldd0;Lhxi;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnti;->S:Lsti;

    iput-object p4, p0, Lnti;->E:Lhxi;

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lnti;->F:Ltad;

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object v0

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lnti;->G:Ltad;

    new-instance v3, Lwzh;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnv7;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, p2

    move-object v8, p3

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lwzh;-><init>(Lxc0;Lhxi;Ljava/lang/Object;Ljava/lang/Object;Ldd0;)V

    invoke-static {v3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lnti;->H:Ltad;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lnti;->K:Ltad;

    new-instance p1, Lpad;

    const/high16 p2, -0x40800000    # -1.0f

    invoke-direct {p1, p2}, Lpad;-><init>(F)V

    iput-object p1, p0, Lnti;->L:Lpad;

    invoke-static {v6}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lnti;->N:Ltad;

    iput-object v8, p0, Lnti;->O:Ldd0;

    invoke-virtual {p0}, Lnti;->a()Lwzh;

    move-result-object p1

    invoke-virtual {p1}, Lwzh;->b()J

    move-result-wide p1

    new-instance p3, Lrad;

    invoke-direct {p3, p1, p2}, Lrad;-><init>(J)V

    iput-object p3, p0, Lnti;->P:Lrad;

    sget-object p1, Ldoj;->b:Ljava/util/Map;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {v5}, Lhxi;->a()Lc98;

    move-result-object p2

    invoke-interface {p2, v6}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldd0;

    invoke-virtual {p2}, Ldd0;->b()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    invoke-virtual {p2, p4, p1}, Ldd0;->e(IF)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnti;->E:Lhxi;

    invoke-interface {p1}, Lhxi;->b()Lc98;

    move-result-object p1

    invoke-interface {p1, p2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    const/4 p1, 0x3

    invoke-static {v1, v1, v2, p1}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object p1

    iput-object p1, p0, Lnti;->R:Lvdh;

    return-void
.end method


# virtual methods
.method public final a()Lwzh;
    .locals 0

    iget-object p0, p0, Lnti;->H:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwzh;

    return-object p0
.end method

.method public final c(J)V
    .locals 2

    iget-object v0, p0, Lnti;->L:Lpad;

    invoke-virtual {v0}, Lpad;->h()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnti;->Q:Z

    invoke-virtual {p0}, Lnti;->a()Lwzh;

    move-result-object v0

    iget-object v0, v0, Lwzh;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lnti;->a()Lwzh;

    move-result-object v1

    iget-object v1, v1, Lwzh;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnti;->a()Lwzh;

    move-result-object p1

    iget-object p1, p1, Lwzh;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lnti;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lnti;->a()Lwzh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lwzh;->f(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnti;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnti;->a()Lwzh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lwzh;->d(J)Ldd0;

    move-result-object p1

    iput-object p1, p0, Lnti;->O:Ldd0;

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lnti;->N:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Z)V
    .locals 14

    iget-object v0, p0, Lnti;->J:Lwzh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwzh;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnti;->F:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lnti;->P:Lrad;

    iget-object v3, p0, Lnti;->H:Ltad;

    iget-object v5, p0, Lnti;->R:Lvdh;

    if-eqz v0, :cond_1

    new-instance v4, Lwzh;

    iget-object v0, p0, Lnti;->O:Ldd0;

    invoke-virtual {v0}, Ldd0;->c()Ldd0;

    move-result-object v9

    iget-object v6, p0, Lnti;->E:Lhxi;

    move-object v8, p1

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lwzh;-><init>(Lxc0;Lhxi;Ljava/lang/Object;Ljava/lang/Object;Ldd0;)V

    invoke-virtual {v3, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnti;->M:Z

    invoke-virtual {p0}, Lnti;->a()Lwzh;

    move-result-object p0

    invoke-virtual {p0}, Lwzh;->b()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lrad;->i(J)V

    return-void

    :cond_1
    iget-object v0, p0, Lnti;->G:Ltad;

    if-eqz p2, :cond_2

    iget-boolean v4, p0, Lnti;->Q:Z

    if-nez v4, :cond_2

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnv7;

    instance-of v4, v4, Lvdh;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnv7;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnv7;

    :cond_3
    :goto_1
    iget-object v0, p0, Lnti;->S:Lsti;

    invoke-virtual {v0}, Lsti;->e()J

    move-result-wide v6

    iget-object v4, v0, Lsti;->h:Ltad;

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    if-gtz v6, :cond_4

    move-object v7, v5

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lsti;->e()J

    move-result-wide v6

    new-instance v8, Lmgh;

    invoke-direct {v8, v5, v6, v7}, Lmgh;-><init>(Lnv7;J)V

    move-object v7, v8

    :goto_2
    new-instance v6, Lwzh;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v11, p0, Lnti;->O:Ldd0;

    iget-object v8, p0, Lnti;->E:Lhxi;

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, Lwzh;-><init>(Lxc0;Lhxi;Ljava/lang/Object;Ljava/lang/Object;Ldd0;)V

    invoke-virtual {v3, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnti;->a()Lwzh;

    move-result-object v1

    invoke-virtual {v1}, Lwzh;->b()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lrad;->i(J)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lnti;->M:Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsti;->g()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v0, Lsti;->i:Lq7h;

    invoke-virtual {p0}, Lq7h;->size()I

    move-result v0

    move-wide v2, v12

    :goto_3
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnti;

    iget-object v6, v5, Lnti;->P:Lrad;

    invoke-virtual {v6}, Lrad;->h()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v5, v12, v13}, Lnti;->c(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Lnv7;)V
    .locals 1

    iget-object v0, p0, Lnti;->F:Ltad;

    invoke-virtual {v0, p2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lnti;->G:Ltad;

    invoke-virtual {v0, p3}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnti;->a()Lwzh;

    move-result-object p3

    iget-object p3, p3, Lwzh;->d:Ljava/lang/Object;

    invoke-static {p3, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lnti;->a()Lwzh;

    move-result-object p3

    iget-object p3, p3, Lwzh;->c:Ljava/lang/Object;

    invoke-static {p3, p2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lnti;->f(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnti;->N:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Object;Lnv7;)V
    .locals 6

    iget-boolean v0, p0, Lnti;->M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnti;->J:Lwzh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwzh;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lnti;->F:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lnti;->L:Lpad;

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lpad;->h()F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {v0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lnti;->G:Ltad;

    invoke-virtual {v0, p2}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lpad;->h()F

    move-result p2

    const/high16 v0, -0x3fc00000    # -3.0f

    cmpg-float p2, p2, v0

    if-nez p2, :cond_3

    move-object p2, p1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lnti;->N:Ltad;

    invoke-virtual {p2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_2
    iget-object v1, p0, Lnti;->K:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-virtual {p0, p2, v4}, Lnti;->f(Ljava/lang/Object;Z)V

    invoke-virtual {v2}, Lpad;->h()F

    move-result p2

    cmpg-float p2, p2, v0

    const/4 v4, 0x0

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    move v5, v4

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p2}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lpad;->h()F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_5

    invoke-virtual {p0}, Lnti;->a()Lwzh;

    move-result-object p1

    invoke-virtual {p1}, Lwzh;->b()J

    move-result-wide p1

    invoke-virtual {p0}, Lnti;->a()Lwzh;

    move-result-object v0

    long-to-float p1, p1

    invoke-virtual {v2}, Lpad;->h()F

    move-result p2

    mul-float/2addr p2, p1

    float-to-long p1, p2

    invoke-virtual {v0, p1, p2}, Lwzh;->f(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnti;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lpad;->h()F

    move-result p2

    cmpg-float p2, p2, v0

    if-nez p2, :cond_6

    invoke-virtual {p0, p1}, Lnti;->e(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iput-boolean v4, p0, Lnti;->M:Z

    invoke-virtual {v2, v3}, Lpad;->i(F)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnti;->N:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnti;->F:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnti;->G:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnv7;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
