.class public final Lwu7;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lp7a;


# instance fields
.field public S:Lce6;

.field public T:F


# virtual methods
.method public final b(Lplb;Lglb;J)Lolb;
    .locals 5

    invoke-static {p3, p4}, Lj35;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwu7;->S:Lce6;

    sget-object v1, Lce6;->E:Lce6;

    if-eq v0, v1, :cond_2

    invoke-static {p3, p4}, Lj35;->h(J)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lwu7;->T:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p3, p4}, Lj35;->j(J)I

    move-result v1

    invoke-static {p3, p4}, Lj35;->h(J)I

    move-result v2

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-static {p3, p4}, Lj35;->j(J)I

    move-result v2

    invoke-static {p3, p4}, Lj35;->h(J)I

    move-result v0

    :goto_1
    invoke-static {p3, p4}, Lj35;->c(J)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lwu7;->S:Lce6;

    sget-object v3, Lce6;->F:Lce6;

    if-eq v1, v3, :cond_5

    invoke-static {p3, p4}, Lj35;->g(J)I

    move-result v1

    int-to-float v1, v1

    iget p0, p0, Lwu7;->T:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p3, p4}, Lj35;->i(J)I

    move-result v1

    invoke-static {p3, p4}, Lj35;->g(J)I

    move-result p3

    if-ge p0, v1, :cond_3

    move p0, v1

    :cond_3
    if-le p0, p3, :cond_4

    goto :goto_2

    :cond_4
    move p3, p0

    :goto_2
    move p0, p3

    goto :goto_3

    :cond_5
    invoke-static {p3, p4}, Lj35;->i(J)I

    move-result p0

    invoke-static {p3, p4}, Lj35;->g(J)I

    move-result p3

    move v4, p3

    move p3, p0

    move p0, v4

    :goto_3
    invoke-static {v2, v0, p3, p0}, Lk35;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lglb;->r(J)Lemd;

    move-result-object p0

    iget p2, p0, Lemd;->E:I

    iget p3, p0, Lemd;->F:I

    new-instance p4, Lwj1;

    const/4 v0, 0x1

    invoke-direct {p4, p0, v0}, Lwj1;-><init>(Lemd;I)V

    sget-object p0, Law6;->E:Law6;

    invoke-interface {p1, p2, p3, p0, p4}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0
.end method
