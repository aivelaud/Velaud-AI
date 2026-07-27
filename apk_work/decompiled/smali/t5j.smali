.class public final Lt5j;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lp7a;


# instance fields
.field public S:F

.field public T:F


# virtual methods
.method public final M0(Lmza;Lglb;I)I
    .locals 0

    invoke-interface {p2, p3}, Lglb;->l(I)I

    move-result p2

    iget p3, p0, Lt5j;->S:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p0, p0, Lt5j;->S:F

    invoke-interface {p1, p0}, Ld76;->L0(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method

.method public final b(Lplb;Lglb;J)Lolb;
    .locals 4

    iget v0, p0, Lt5j;->S:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p3, p4}, Lj35;->j(J)I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lt5j;->S:F

    invoke-interface {p1, v0}, Ld76;->L0(F)I

    move-result v0

    invoke-static {p3, p4}, Lj35;->h(J)I

    move-result v2

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    invoke-static {p3, p4}, Lj35;->j(J)I

    move-result v2

    :goto_0
    invoke-static {p3, p4}, Lj35;->h(J)I

    move-result v0

    iget v3, p0, Lt5j;->T:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p3, p4}, Lj35;->i(J)I

    move-result v3

    if-nez v3, :cond_5

    iget p0, p0, Lt5j;->T:F

    invoke-interface {p1, p0}, Ld76;->L0(F)I

    move-result p0

    invoke-static {p3, p4}, Lj35;->g(J)I

    move-result v3

    if-gez p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, p0

    :goto_1
    if-le v1, v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, Lj35;->i(J)I

    move-result v3

    :goto_2
    invoke-static {p3, p4}, Lj35;->g(J)I

    move-result p0

    invoke-static {v2, v0, v3, p0}, Lk35;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lglb;->r(J)Lemd;

    move-result-object p0

    iget p2, p0, Lemd;->E:I

    iget p3, p0, Lemd;->F:I

    new-instance p4, Lwj1;

    const/16 v0, 0xa

    invoke-direct {p4, p0, v0}, Lwj1;-><init>(Lemd;I)V

    sget-object p0, Law6;->E:Law6;

    invoke-interface {p1, p2, p3, p0, p4}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lmza;Lglb;I)I
    .locals 0

    invoke-interface {p2, p3}, Lglb;->o(I)I

    move-result p2

    iget p3, p0, Lt5j;->S:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p0, p0, Lt5j;->S:F

    invoke-interface {p1, p0}, Ld76;->L0(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method

.method public final l0(Lmza;Lglb;I)I
    .locals 0

    invoke-interface {p2, p3}, Lglb;->a(I)I

    move-result p2

    iget p3, p0, Lt5j;->T:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p0, p0, Lt5j;->T:F

    invoke-interface {p1, p0}, Ld76;->L0(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method

.method public final z0(Lmza;Lglb;I)I
    .locals 0

    invoke-interface {p2, p3}, Lglb;->R(I)I

    move-result p2

    iget p3, p0, Lt5j;->T:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p0, p0, Lt5j;->T:F

    invoke-interface {p1, p0}, Ld76;->L0(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method
