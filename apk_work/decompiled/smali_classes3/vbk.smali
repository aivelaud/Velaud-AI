.class public final Lvbk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcw5;

.field public final b:Lk90;

.field public final c:Lk90;

.field public final d:Lk90;

.field public e:J

.field public f:J

.field public final g:Lc1f;


# direct methods
.method public constructor <init>(Lcw5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbk;->a:Lcw5;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Loz4;->a(F)Lk90;

    move-result-object p1

    const v0, 0x3f666666    # 0.9f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lk90;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    iput-object p1, p0, Lvbk;->b:Lk90;

    const/4 p1, 0x0

    invoke-static {p1}, Loz4;->a(F)Lk90;

    move-result-object v0

    iput-object v0, p0, Lvbk;->c:Lk90;

    invoke-static {p1}, Loz4;->a(F)Lk90;

    move-result-object p1

    iput-object p1, p0, Lvbk;->d:Lk90;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvbk;->e:J

    iput-wide v0, p0, Lvbk;->f:J

    new-instance p1, Lc1f;

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lc1f;-><init>(BI)V

    iput-object p1, p0, Lvbk;->g:Lc1f;

    return-void
.end method

.method public static final a(Lvbk;FJJ)J
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lvbk;->f:J

    invoke-virtual {v0}, Lvbk;->c()F

    move-result v3

    invoke-static {v3, v1, v2}, Lg2h;->g(FJ)J

    move-result-wide v1

    iget-wide v3, v0, Lvbk;->f:J

    move/from16 v5, p1

    invoke-static {v5, v3, v4}, Lg2h;->g(FJ)J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long v6, v3, v5

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    shr-long v7, v1, v5

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float/2addr v6, v8

    const-wide v8, 0xffffffffL

    and-long/2addr v3, v8

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long/2addr v1, v8

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v3, v2

    shr-long v10, p2, v5

    long-to-int v2, v10

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-object v4, v0, Lvbk;->c:Lk90;

    invoke-virtual {v4}, Lk90;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    sub-float/2addr v2, v10

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    iget-wide v11, v0, Lvbk;->e:J

    shr-long/2addr v11, v5

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    sub-float/2addr v10, v11

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v10, v11

    add-float/2addr v10, v2

    and-long v12, p2, v8

    long-to-int v2, v12

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-object v12, v0, Lvbk;->d:Lk90;

    invoke-virtual {v12}, Lk90;->e()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    sub-float/2addr v2, v13

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    iget-wide v14, v0, Lvbk;->e:J

    and-long/2addr v14, v8

    long-to-int v0, v14

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v13, v0

    mul-float/2addr v13, v11

    add-float/2addr v13, v2

    mul-float v0, v6, v11

    mul-float/2addr v6, v10

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr v6, v2

    sub-float/2addr v0, v6

    mul-float/2addr v11, v3

    mul-float/2addr v3, v13

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v3, v1

    sub-float/2addr v11, v3

    invoke-virtual {v4}, Lk90;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    shr-long v2, p4, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v1

    add-float/2addr v2, v0

    invoke-virtual {v12}, Lk90;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    and-long v3, p4, v8

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v0

    add-float/2addr v1, v11

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v5

    and-long/2addr v0, v8

    or-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final b(F)Lqwe;
    .locals 8

    iget-wide v0, p0, Lvbk;->f:J

    invoke-static {p1, v0, v1}, Lg2h;->g(FJ)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-wide v3, p0, Lvbk;->e:J

    shr-long/2addr v3, p1

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr v2, p1

    const/4 p1, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v6, p0, Lvbk;->e:J

    and-long/2addr v4, v6

    long-to-int p0, v4

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    mul-float/2addr p0, v3

    new-instance p1, Lqwe;

    neg-float v0, v2

    neg-float v1, p0

    invoke-direct {p1, v0, v1, v2, p0}, Lqwe;-><init>(FFFF)V

    return-object p1
.end method

.method public final c()F
    .locals 0

    iget-object p0, p0, Lvbk;->b:Lk90;

    invoke-virtual {p0}, Lk90;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final d(J)V
    .locals 8

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide p1, v1

    :cond_0
    iput-wide p1, p0, Lvbk;->e:J

    invoke-static {p1, p2, v1, v2}, Lg2h;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-wide v1, p0, Lvbk;->f:J

    return-void

    :cond_1
    invoke-static {v1, v2, v1, v2}, Lg2h;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide p1, p0, Lvbk;->e:J

    iput-wide p1, p0, Lvbk;->f:J

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr p2, v0

    iget-wide v3, p0, Lvbk;->e:J

    const/16 v0, 0x20

    shr-long/2addr v3, v0

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-wide v4, p0, Lvbk;->e:J

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float/2addr v3, v4

    cmpl-float p2, p2, v3

    iget-wide v3, p0, Lvbk;->e:J

    if-lez p2, :cond_3

    shr-long/2addr v3, v0

    long-to-int p2, v3

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    div-float/2addr p2, p1

    invoke-static {p2, v1, v2}, Lg2h;->g(FJ)J

    move-result-wide p1

    goto :goto_0

    :cond_3
    and-long/2addr v3, v6

    long-to-int p2, v3

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    div-float/2addr p2, p1

    invoke-static {p2, v1, v2}, Lg2h;->g(FJ)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lvbk;->f:J

    return-void
.end method
