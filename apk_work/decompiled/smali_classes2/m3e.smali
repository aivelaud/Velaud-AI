.class public final synthetic Lm3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:La98;

.field public final synthetic F:I

.field public final synthetic G:F

.field public final synthetic H:F

.field public final synthetic I:J

.field public final synthetic J:Lknh;

.field public final synthetic K:J


# direct methods
.method public synthetic constructor <init>(La98;IFFJLknh;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3e;->E:La98;

    iput p2, p0, Lm3e;->F:I

    iput p3, p0, Lm3e;->G:F

    iput p4, p0, Lm3e;->H:F

    iput-wide p5, p0, Lm3e;->I:J

    iput-object p7, p0, Lm3e;->J:Lknh;

    iput-wide p8, p0, Lm3e;->K:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Ljn6;

    iget-object p1, p0, Lm3e;->E:La98;

    invoke-interface {p1}, La98;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr p1, v1

    iget v2, p0, Lm3e;->F:I

    iget v3, p0, Lm3e;->G:F

    const/16 v4, 0x20

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljn6;->g()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v0}, Ljn6;->g()J

    move-result-wide v5

    shr-long/2addr v5, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Lm3e;->H:F

    add-float/2addr v3, v2

    :goto_0
    invoke-interface {v0}, Ljn6;->g()J

    move-result-wide v5

    shr-long v4, v5, v4

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v0, v2}, Ld76;->f0(F)F

    move-result v2

    float-to-double v4, v2

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    double-to-float v2, v4

    div-float/2addr v3, v2

    mul-float/2addr v3, v1

    const/high16 v6, 0x43870000    # 270.0f

    add-float v2, v6, p1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    add-float/2addr v4, v2

    sub-float/2addr v1, p1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float v2, v1, v2

    move v1, v4

    iget-wide v3, p0, Lm3e;->I:J

    iget-object v5, p0, Lm3e;->J:Lknh;

    invoke-static/range {v0 .. v5}, Lo3e;->d(Ljn6;FFJLknh;)V

    iget-wide v3, p0, Lm3e;->K:J

    move v2, p1

    move v1, v6

    invoke-static/range {v0 .. v5}, Lo3e;->d(Ljn6;FFJLknh;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
