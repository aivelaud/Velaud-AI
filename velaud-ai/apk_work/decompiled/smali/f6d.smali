.class public final Lf6d;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lp7a;


# instance fields
.field public S:Lz5d;


# virtual methods
.method public final b(Lplb;Lglb;J)Lolb;
    .locals 8

    iget-object v0, p0, Lf6d;->S:Lz5d;

    invoke-interface {p1}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v1

    invoke-interface {v0, v1}, Lz5d;->b(Lf7a;)F

    move-result v0

    iget-object v1, p0, Lf6d;->S:Lz5d;

    invoke-interface {v1}, Lz5d;->d()F

    move-result v1

    iget-object v2, p0, Lf6d;->S:Lz5d;

    invoke-interface {p1}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v3

    invoke-interface {v2, v3}, Lz5d;->c(Lf7a;)F

    move-result v2

    iget-object p0, p0, Lf6d;->S:Lz5d;

    invoke-interface {p0}, Lz5d;->a()F

    move-result p0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Luj6;->a(FF)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ltz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {v1, v3}, Luj6;->a(FF)I

    move-result v7

    if-ltz v7, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    and-int/2addr v4, v7

    invoke-static {v2, v3}, Luj6;->a(FF)I

    move-result v7

    if-ltz v7, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    and-int/2addr v4, v7

    invoke-static {p0, v3}, Luj6;->a(FF)I

    move-result v3

    if-ltz v3, :cond_3

    move v5, v6

    :cond_3
    and-int v3, v4, v5

    if-nez v3, :cond_4

    const-string v3, "Padding must be non-negative"

    invoke-static {v3}, Lbf9;->a(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1, v0}, Ld76;->L0(F)I

    move-result v0

    invoke-interface {p1, v2}, Ld76;->L0(F)I

    move-result v2

    add-int/2addr v2, v0

    invoke-interface {p1, v1}, Ld76;->L0(F)I

    move-result v1

    invoke-interface {p1, p0}, Ld76;->L0(F)I

    move-result p0

    add-int/2addr p0, v1

    neg-int v3, v2

    neg-int v4, p0

    invoke-static {v3, p3, p4, v4}, Lk35;->i(IJI)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Lglb;->r(J)Lemd;

    move-result-object p2

    iget v3, p2, Lemd;->E:I

    add-int/2addr v3, v2

    invoke-static {v3, p3, p4}, Lk35;->g(IJ)I

    move-result v2

    iget v3, p2, Lemd;->F:I

    add-int/2addr v3, p0

    invoke-static {v3, p3, p4}, Lk35;->f(IJ)I

    move-result p0

    new-instance p3, Lxh9;

    const/4 p4, 0x2

    invoke-direct {p3, p2, v0, v1, p4}, Lxh9;-><init>(Ljava/lang/Object;III)V

    sget-object p2, Law6;->E:Law6;

    invoke-interface {p1, v2, p0, p2, p3}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0
.end method
