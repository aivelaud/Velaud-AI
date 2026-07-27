.class public final Lrkf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:F

.field public final g:F

.field public final h:F

.field public i:J


# direct methods
.method public constructor <init>(JJJLba5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrkf;->a:J

    iput-wide p3, p0, Lrkf;->b:J

    iput-wide p5, p0, Lrkf;->c:J

    invoke-static {p1, p2, p3, p4}, Ld52;->R(JJ)J

    move-result-wide p1

    invoke-static {p5, p6, p3, p4}, Ld52;->R(JJ)J

    move-result-wide p3

    invoke-static {p1, p2}, Ld52;->v(J)F

    move-result p5

    invoke-static {p3, p4}, Ld52;->v(J)F

    move-result p6

    const/4 v0, 0x0

    cmpl-float v1, p5, v0

    if-lez v1, :cond_1

    cmpl-float v1, p6, v0

    if-lez v1, :cond_1

    invoke-static {p5, p1, p2}, Ld52;->n(FJ)J

    move-result-wide p1

    iput-wide p1, p0, Lrkf;->d:J

    invoke-static {p6, p3, p4}, Ld52;->n(FJ)J

    move-result-wide p3

    iput-wide p3, p0, Lrkf;->e:J

    iget p5, p7, Lba5;->a:F

    iput p5, p0, Lrkf;->f:F

    iput v0, p0, Lrkf;->g:F

    invoke-static {p1, p2, p3, p4}, Ld52;->p(JJ)F

    move-result p1

    sget p2, Lxej;->b:F

    mul-float p2, p1, p1

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float p2, p3, p2

    float-to-double p6, p2

    invoke-static {p6, p7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p6

    double-to-float p2, p6

    float-to-double p6, p2

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double p4, p6, v1

    if-lez p4, :cond_0

    add-float/2addr p1, p3

    mul-float/2addr p1, p5

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Lrkf;->h:F

    goto :goto_1

    :cond_1
    invoke-static {v0, v0}, Lzy7;->a(FF)J

    move-result-wide p1

    iput-wide p1, p0, Lrkf;->d:J

    invoke-static {v0, v0}, Lzy7;->a(FF)J

    move-result-wide p1

    iput-wide p1, p0, Lrkf;->e:J

    iput v0, p0, Lrkf;->f:F

    iput v0, p0, Lrkf;->g:F

    iput v0, p0, Lrkf;->h:F

    :goto_1
    invoke-static {v0, v0}, Lzy7;->a(FF)J

    move-result-wide p1

    iput-wide p1, p0, Lrkf;->i:J

    return-void
.end method

.method public static b(FFJJJJJF)Lil5;
    .locals 16

    move/from16 v0, p1

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    move-wide/from16 v5, p10

    invoke-static {v3, v4, v1, v2}, Ld52;->R(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Ld52;->v(J)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v10, v9, v10

    const/4 v11, 0x0

    if-lez v10, :cond_3

    invoke-static {v9, v7, v8}, Ld52;->n(FJ)J

    move-result-wide v7

    move/from16 v9, p0

    invoke-static {v9, v7, v8}, Ld52;->f0(FJ)J

    move-result-wide v9

    const/high16 v12, 0x3f800000    # 1.0f

    add-float/2addr v12, v0

    invoke-static {v12, v9, v10}, Ld52;->f0(FJ)J

    move-result-wide v9

    invoke-static {v1, v2, v9, v10}, Ld52;->W(JJ)J

    move-result-wide v1

    invoke-static/range {p6 .. p9}, Ld52;->W(JJ)J

    move-result-wide v9

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v12, v9, v10}, Ld52;->n(FJ)J

    move-result-wide v9

    invoke-static/range {p6 .. p7}, Ld52;->D(J)F

    move-result v13

    invoke-static {v9, v10}, Ld52;->D(J)F

    move-result v14

    invoke-static {v13, v14, v0}, Lxej;->b(FFF)F

    move-result v13

    invoke-static/range {p6 .. p7}, Ld52;->E(J)F

    move-result v14

    invoke-static {v9, v10}, Ld52;->E(J)F

    move-result v9

    invoke-static {v14, v9, v0}, Lxej;->b(FFF)F

    move-result v0

    invoke-static {v13, v0}, Lzy7;->a(FF)J

    move-result-wide v9

    invoke-static {v9, v10}, Ld52;->D(J)F

    move-result v0

    invoke-static {v5, v6}, Ld52;->D(J)F

    move-result v13

    sub-float/2addr v0, v13

    invoke-static {v9, v10}, Ld52;->E(J)F

    move-result v9

    invoke-static {v5, v6}, Ld52;->E(J)F

    move-result v10

    sub-float/2addr v9, v10

    invoke-static {v0, v9}, Lxej;->a(FF)J

    move-result-wide v9

    move/from16 v0, p12

    invoke-static {v0, v9, v10}, Ld52;->f0(FJ)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ld52;->W(JJ)J

    move-result-wide v9

    invoke-static {v9, v10, v5, v6}, Ld52;->R(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Ld52;->E(J)F

    move-result v0

    neg-float v0, v0

    invoke-static {v5, v6}, Ld52;->D(J)F

    move-result v5

    invoke-static {v0, v5}, Lzy7;->a(FF)J

    move-result-wide v5

    invoke-static {v5, v6}, Ld52;->E(J)F

    move-result v0

    neg-float v0, v0

    invoke-static {v5, v6}, Ld52;->D(J)F

    move-result v5

    invoke-static {v0, v5}, Lzy7;->a(FF)J

    move-result-wide v5

    invoke-static {v7, v8, v5, v6}, Ld52;->p(JJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const v14, 0x38d1b717    # 1.0E-4f

    cmpg-float v13, v13, v14

    if-gez v13, :cond_0

    goto :goto_0

    :cond_0
    move/from16 p0, v14

    invoke-static {v9, v10, v3, v4}, Ld52;->R(JJ)J

    move-result-wide v14

    invoke-static {v14, v15, v5, v6}, Ld52;->p(JJ)F

    move-result v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v13

    mul-float v13, v13, p0

    cmpg-float v6, v6, v13

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    div-float/2addr v5, v0

    invoke-static {v5, v7, v8}, Ld52;->f0(FJ)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ld52;->W(JJ)J

    move-result-wide v3

    new-instance v11, Lzy7;

    invoke-direct {v11, v3, v4}, Lzy7;-><init>(J)V

    :goto_0
    if-eqz v11, :cond_2

    iget-wide v3, v11, Lzy7;->a:J

    goto :goto_1

    :cond_2
    move-wide/from16 v3, p6

    :goto_1
    invoke-static {v12, v3, v4}, Ld52;->f0(FJ)J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Ld52;->W(JJ)J

    move-result-wide v5

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0, v5, v6}, Ld52;->n(FJ)J

    move-result-wide v5

    new-instance v0, Lil5;

    invoke-static {v1, v2}, Ld52;->D(J)F

    move-result v7

    invoke-static {v1, v2}, Ld52;->E(J)F

    move-result v1

    invoke-static {v5, v6}, Ld52;->D(J)F

    move-result v2

    invoke-static {v5, v6}, Ld52;->E(J)F

    move-result v5

    invoke-static {v3, v4}, Ld52;->D(J)F

    move-result v6

    invoke-static {v3, v4}, Ld52;->E(J)F

    move-result v3

    invoke-static {v9, v10}, Ld52;->D(J)F

    move-result v4

    invoke-static {v9, v10}, Ld52;->E(J)F

    move-result v8

    const/16 v9, 0x8

    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v7, v9, v10

    const/4 v7, 0x1

    aput v1, v9, v7

    const/4 v1, 0x2

    aput v2, v9, v1

    const/4 v1, 0x3

    aput v5, v9, v1

    const/4 v1, 0x4

    aput v6, v9, v1

    const/4 v1, 0x5

    aput v3, v9, v1

    const/4 v1, 0x6

    aput v4, v9, v1

    const/4 v1, 0x7

    aput v8, v9, v1

    invoke-direct {v0, v9}, Lil5;-><init>([F)V

    return-object v0

    :cond_3
    const-string v0, "Can\'t get the direction of a 0-length vector"

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-object v11
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    invoke-virtual {p0}, Lrkf;->c()F

    move-result v0

    cmpl-float v0, p1, v0

    iget v1, p0, Lrkf;->g:F

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lrkf;->h:F

    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    sub-float/2addr p1, v0

    mul-float/2addr p1, v1

    invoke-virtual {p0}, Lrkf;->c()F

    move-result p0

    sub-float/2addr p0, v0

    div-float/2addr p1, p0

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c()F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lrkf;->g:F

    add-float/2addr v0, v1

    iget p0, p0, Lrkf;->h:F

    mul-float/2addr v0, p0

    return v0
.end method
