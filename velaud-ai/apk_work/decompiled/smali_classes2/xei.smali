.class public final Lxei;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lp7a;


# instance fields
.field public S:Lncc;

.field public T:Z

.field public U:Lvdh;

.field public V:Z

.field public W:Lk90;

.field public X:Lk90;

.field public Y:F

.field public Z:F


# virtual methods
.method public final b(Lplb;Lglb;J)Lolb;
    .locals 7

    sget v0, Lh3d;->x:F

    invoke-static {p3, p4}, Lj35;->h(J)I

    move-result v1

    invoke-interface {p2, v1}, Lglb;->a(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {p3, p4}, Lj35;->g(J)I

    move-result p3

    invoke-interface {p2, p3}, Lglb;->o(I)I

    move-result p3

    if-eqz p3, :cond_0

    move p3, v3

    goto :goto_0

    :cond_0
    move p3, v2

    :goto_0
    iget-boolean p4, p0, Lxei;->V:Z

    if-eqz p4, :cond_1

    sget p3, Lh3d;->q:F

    goto :goto_2

    :cond_1
    if-nez p3, :cond_3

    iget-boolean p3, p0, Lxei;->T:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    sget p3, Ltvh;->b:F

    goto :goto_2

    :cond_3
    :goto_1
    sget p3, Ltvh;->a:F

    :goto_2
    invoke-interface {p1, p3}, Ld76;->p0(F)F

    move-result p3

    iget-object p4, p0, Lxei;->X:Lk90;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lk90;->e()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    goto :goto_3

    :cond_4
    move p4, p3

    :goto_3
    float-to-int p4, p4

    if-ltz p4, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    if-ltz p4, :cond_6

    move v4, v3

    goto :goto_5

    :cond_6
    move v4, v2

    :goto_5
    and-int/2addr v1, v4

    if-nez v1, :cond_7

    const-string v1, "width and height must be >= 0"

    invoke-static {v1}, Lff9;->a(Ljava/lang/String;)V

    :cond_7
    invoke-static {p4, p4, p4, p4}, Lk35;->h(IIII)J

    move-result-wide v4

    invoke-interface {p2, v4, v5}, Lglb;->r(J)Lemd;

    move-result-object p2

    sget v1, Ltvh;->d:F

    invoke-interface {p1, p3}, Ld76;->f0(F)F

    move-result v4

    sub-float/2addr v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    invoke-interface {p1, v1}, Ld76;->p0(F)F

    move-result v1

    sget v4, Ltvh;->c:F

    sget v5, Ltvh;->a:F

    sub-float/2addr v4, v5

    sget v5, Ltvh;->e:F

    sub-float/2addr v4, v5

    invoke-interface {p1, v4}, Ld76;->p0(F)F

    move-result v4

    iget-boolean v5, p0, Lxei;->V:Z

    if-eqz v5, :cond_8

    iget-boolean v6, p0, Lxei;->T:Z

    if-eqz v6, :cond_8

    invoke-interface {p1, v0}, Ld76;->p0(F)F

    move-result v0

    sub-float v1, v4, v0

    goto :goto_6

    :cond_8
    if-eqz v5, :cond_9

    iget-boolean v5, p0, Lxei;->T:Z

    if-nez v5, :cond_9

    invoke-interface {p1, v0}, Ld76;->p0(F)F

    move-result v1

    goto :goto_6

    :cond_9
    iget-boolean v0, p0, Lxei;->T:Z

    if-eqz v0, :cond_a

    move v1, v4

    :cond_a
    :goto_6
    iget-object v0, p0, Lxei;->X:Lk90;

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lk90;->e:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_7

    :cond_b
    move-object v0, v4

    :goto_7
    invoke-static {v0, p3}, Lbo9;->n(Ljava/lang/Float;F)Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_c

    invoke-virtual {p0}, Ls7c;->d1()Lua5;

    move-result-object v0

    new-instance v6, Lwei;

    invoke-direct {v6, p0, p3, v4, v2}, Lwei;-><init>(Lxei;FLa75;I)V

    invoke-static {v0, v4, v4, v6, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_c
    iget-object v0, p0, Lxei;->W:Lk90;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lk90;->e:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_8

    :cond_d
    move-object v0, v4

    :goto_8
    invoke-static {v0, v1}, Lbo9;->n(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Ls7c;->d1()Lua5;

    move-result-object v0

    new-instance v2, Lwei;

    invoke-direct {v2, p0, v1, v4, v3}, Lwei;-><init>(Lxei;FLa75;I)V

    invoke-static {v0, v4, v4, v2, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_e
    iget v0, p0, Lxei;->Z:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lxei;->Y:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_f

    iput p3, p0, Lxei;->Z:F

    iput v1, p0, Lxei;->Y:F

    :cond_f
    new-instance p3, Lm20;

    invoke-direct {p3, p2, p0, v1}, Lm20;-><init>(Lemd;Lxei;F)V

    sget-object p0, Law6;->E:Law6;

    invoke-interface {p1, p4, p4, p0, p3}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0
.end method

.method public final e1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h1()V
    .locals 4

    invoke-virtual {p0}, Ls7c;->d1()Lua5;

    move-result-object v0

    new-instance v1, Ldjf;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ldjf;-><init>(Ljava/lang/Object;La75;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public final j1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lxei;->W:Lk90;

    iput-object v0, p0, Lxei;->X:Lk90;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lxei;->Z:F

    iput v0, p0, Lxei;->Y:F

    return-void
.end method
