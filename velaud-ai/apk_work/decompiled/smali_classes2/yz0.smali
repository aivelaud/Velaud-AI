.class public final Lyz0;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lp7a;


# instance fields
.field public S:F

.field public T:Z


# virtual methods
.method public final M0(Lmza;Lglb;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p0, p0, Lyz0;->S:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lglb;->l(I)I

    move-result p0

    return p0
.end method

.method public final b(Lplb;Lglb;J)Lolb;
    .locals 7

    iget-boolean v0, p0, Lyz0;->T:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p0, p3, p4, v2}, Lyz0;->q1(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lyj9;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, p3, p4, v2}, Lyz0;->p1(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lyj9;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, p3, p4, v2}, Lyz0;->s1(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lyj9;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0, p3, p4, v2}, Lyz0;->r1(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lyj9;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0, p3, p4, v1}, Lyz0;->q1(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lyj9;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0, p3, p4, v1}, Lyz0;->p1(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lyj9;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, p3, p4, v1}, Lyz0;->s1(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lyj9;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0, p3, p4, v1}, Lyz0;->r1(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lyj9;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p3, p4, v2}, Lyz0;->p1(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lyj9;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p3, p4, v2}, Lyz0;->q1(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lyj9;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, p3, p4, v2}, Lyz0;->r1(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lyj9;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p0, p3, p4, v2}, Lyz0;->s1(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lyj9;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {p0, p3, p4, v1}, Lyz0;->p1(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lyj9;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    invoke-virtual {p0, p3, p4, v1}, Lyz0;->q1(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lyj9;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    invoke-virtual {p0, p3, p4, v1}, Lyz0;->r1(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lyj9;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    invoke-virtual {p0, p3, p4, v1}, Lyz0;->s1(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lyj9;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    move-wide v5, v3

    :goto_0
    invoke-static {v5, v6, v3, v4}, Lyj9;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_13

    const/16 p0, 0x20

    shr-long p3, v5, p0

    long-to-int p0, p3

    const-wide p3, 0xffffffffL

    and-long/2addr p3, v5

    long-to-int p3, p3

    if-ltz p0, :cond_10

    move p4, v2

    goto :goto_1

    :cond_10
    move p4, v1

    :goto_1
    if-ltz p3, :cond_11

    move v1, v2

    :cond_11
    and-int/2addr p4, v1

    if-nez p4, :cond_12

    const-string p4, "width and height must be >= 0"

    invoke-static {p4}, Lff9;->a(Ljava/lang/String;)V

    :cond_12
    invoke-static {p0, p0, p3, p3}, Lk35;->h(IIII)J

    move-result-wide p3

    :cond_13
    invoke-interface {p2, p3, p4}, Lglb;->r(J)Lemd;

    move-result-object p0

    iget p2, p0, Lemd;->E:I

    iget p3, p0, Lemd;->F:I

    new-instance p4, Lb1;

    const/4 v0, 0x3

    invoke-direct {p4, p0, v0}, Lb1;-><init>(Lemd;I)V

    sget-object p0, Law6;->E:Law6;

    invoke-interface {p1, p2, p3, p0, p4}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lmza;Lglb;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p0, p0, Lyz0;->S:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lglb;->o(I)I

    move-result p0

    return p0
.end method

.method public final l0(Lmza;Lglb;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p0, p0, Lyz0;->S:F

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lglb;->a(I)I

    move-result p0

    return p0
.end method

.method public final p1(JZ)J
    .locals 2

    invoke-static {p1, p2}, Lj35;->g(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    iget p0, p0, Lyz0;->S:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-lez p0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p0, p1, p2, v0}, Ldbd;->z(IJI)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p0, p0

    const/16 p2, 0x20

    shl-long/2addr p0, p2

    int-to-long p2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final q1(JZ)J
    .locals 4

    invoke-static {p1, p2}, Lj35;->h(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    iget p0, p0, Lyz0;->S:F

    div-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-lez p0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {v0, p1, p2, p0}, Ldbd;->z(IJI)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p1, v0

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p0, p1, v0

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final r1(JZ)J
    .locals 2

    invoke-static {p1, p2}, Lj35;->i(J)I

    move-result v0

    int-to-float v1, v0

    iget p0, p0, Lyz0;->S:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-lez p0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p0, p1, p2, v0}, Ldbd;->z(IJI)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p0, p0

    const/16 p2, 0x20

    shl-long/2addr p0, p2

    int-to-long p2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final s1(JZ)J
    .locals 4

    invoke-static {p1, p2}, Lj35;->j(J)I

    move-result v0

    int-to-float v1, v0

    iget p0, p0, Lyz0;->S:F

    div-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-lez p0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {v0, p1, p2, p0}, Ldbd;->z(IJI)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p1, v0

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p0, p1, v0

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final z0(Lmza;Lglb;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p0, p0, Lyz0;->S:F

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lglb;->R(I)I

    move-result p0

    return p0
.end method
