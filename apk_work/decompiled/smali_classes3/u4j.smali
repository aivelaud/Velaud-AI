.class public final Lu4j;
.super Lg5j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, Lg5j;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final c(JLjava/lang/Object;)Z
    .locals 2

    sget-boolean p0, Ll5j;->g:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-static {p1, p2, p3}, Ll5j;->h(JLjava/lang/Object;)B

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-static {p1, p2, p3}, Ll5j;->i(JLjava/lang/Object;)B

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final d(JLjava/lang/Object;)B
    .locals 0

    sget-boolean p0, Ll5j;->g:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3}, Ll5j;->h(JLjava/lang/Object;)B

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p2, p3}, Ll5j;->i(JLjava/lang/Object;)B

    move-result p0

    return p0
.end method

.method public final e(JLjava/lang/Object;)D
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lg5j;->h(JLjava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public final f(JLjava/lang/Object;)F
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lg5j;->g(JLjava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final k(Ljava/lang/Object;JZ)V
    .locals 0

    sget-boolean p0, Ll5j;->g:Z

    if-eqz p0, :cond_0

    int-to-byte p0, p4

    invoke-static {p1, p2, p3, p0}, Ll5j;->k(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    int-to-byte p0, p4

    invoke-static {p1, p2, p3, p0}, Ll5j;->l(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final l(Ljava/lang/Object;JD)V
    .locals 0

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p4

    invoke-virtual/range {p0 .. p5}, Lg5j;->o(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final m(Ljava/lang/Object;JF)V
    .locals 0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p4, p2, p3, p1}, Lg5j;->n(IJLjava/lang/Object;)V

    return-void
.end method

.method public final r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
