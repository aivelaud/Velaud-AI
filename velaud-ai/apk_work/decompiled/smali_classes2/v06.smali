.class public final Lv06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhc;


# instance fields
.field public final E:Lx6d;


# direct methods
.method public constructor <init>(Lx6d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv06;->E:Lx6d;

    return-void
.end method


# virtual methods
.method public final F(JIJ)J
    .locals 0

    const/4 p0, 0x2

    if-ne p3, p0, :cond_1

    const/16 p0, 0x20

    shr-long p0, p4, p0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Scroll cancelled"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final G(JJLa75;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {p3, p4, p0, p0, p1}, Lmhj;->b(JFFI)J

    move-result-wide p0

    new-instance p2, Lmhj;

    invoke-direct {p2, p0, p1}, Lmhj;-><init>(J)V

    return-object p2
.end method

.method public final X(IJ)J
    .locals 7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lv06;->E:Lx6d;

    iget-object p1, p0, Lx6d;->d:Lr6d;

    iget-object v0, p0, Lx6d;->d:Lr6d;

    iget-object p1, p1, Lr6d;->H:Ljava/lang/Object;

    check-cast p1, Lpad;

    invoke-virtual {p1}, Lpad;->h()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v1, p1

    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double p1, v1, v3

    if-lez p1, :cond_1

    const/16 p1, 0x20

    shr-long v1, p2, p1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lx6d;->k()Lp6d;

    move-result-object v2

    iget-object v4, v0, Lr6d;->H:Ljava/lang/Object;

    check-cast v4, Lpad;

    invoke-virtual {v4}, Lpad;->h()F

    move-result v4

    invoke-virtual {p0}, Lx6d;->m()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget v5, v2, Lp6d;->b:I

    iget v2, v2, Lp6d;->c:I

    add-int/2addr v5, v2

    int-to-float v2, v5

    iget-object v5, v0, Lr6d;->H:Ljava/lang/Object;

    check-cast v5, Lpad;

    invoke-virtual {v5}, Lpad;->h()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    neg-float v5, v5

    mul-float/2addr v2, v5

    add-float/2addr v2, v4

    iget-object v0, v0, Lr6d;->H:Ljava/lang/Object;

    check-cast v0, Lpad;

    invoke-virtual {v0}, Lpad;->h()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v6, v4

    move v4, v2

    move v2, v6

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0, v4, v2}, Lylk;->v(FFF)F

    move-result v0

    neg-float v0, v0

    iget-object p0, p0, Lx6d;->k:Li16;

    invoke-virtual {p0, v0}, Li16;->e(F)F

    move-result p0

    neg-float p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p2, p0

    shl-long p0, v2, p1

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method
