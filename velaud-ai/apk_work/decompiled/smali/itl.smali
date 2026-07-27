.class public final Litl;
.super Lhtl;
.source "SourceFile"


# virtual methods
.method public final a(JLjava/lang/Object;)D
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lhtl;->k(JLjava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public final c(Ljava/lang/Object;JB)V
    .locals 0

    sget-boolean p0, Ljtl;->g:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4}, Ljtl;->g(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Ljtl;->h(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final d(Ljava/lang/Object;JD)V
    .locals 0

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p4

    invoke-virtual/range {p0 .. p5}, Lhtl;->f(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final e(Ljava/lang/Object;JF)V
    .locals 0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p4, p2, p3, p1}, Lhtl;->b(IJLjava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;JZ)V
    .locals 0

    sget-boolean p0, Ljtl;->g:Z

    if-eqz p0, :cond_0

    int-to-byte p0, p4

    invoke-static {p1, p2, p3, p0}, Ljtl;->g(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    int-to-byte p0, p4

    invoke-static {p1, p2, p3, p0}, Ljtl;->h(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final h(JLjava/lang/Object;)F
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lhtl;->j(JLjava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final i(JLjava/lang/Object;)Z
    .locals 7

    sget-boolean p0, Ljtl;->g:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const-wide/16 v3, 0x3

    const-wide/16 v5, -0x4

    if-eqz p0, :cond_1

    and-long/2addr v5, p1

    sget-object p0, Ljtl;->c:Lhtl;

    invoke-virtual {p0, v5, v6, p3}, Lhtl;->j(JLjava/lang/Object;)I

    move-result p0

    not-long p1, p1

    and-long/2addr p1, v3

    shl-long/2addr p1, v2

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    and-long/2addr v5, p1

    sget-object p0, Ljtl;->c:Lhtl;

    invoke-virtual {p0, v5, v6, p3}, Lhtl;->j(JLjava/lang/Object;)I

    move-result p0

    and-long/2addr p1, v3

    shl-long/2addr p1, v2

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    int-to-byte p0, p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0
.end method
