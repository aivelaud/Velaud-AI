.class public final Lhcc;
.super Lil5;
.source "SourceFile"


# virtual methods
.method public final e(Lvqd;I)V
    .locals 6

    iget-object p0, p0, Lil5;->a:[F

    aget v0, p0, p2

    add-int/lit8 v1, p2, 0x1

    aget v2, p0, v1

    invoke-interface {p1, v0, v2}, Lvqd;->a(FF)J

    move-result-wide v2

    const/16 p1, 0x20

    shr-long v4, v2, p1

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    aput p1, p0, p2

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    aput p1, p0, v1

    return-void
.end method
