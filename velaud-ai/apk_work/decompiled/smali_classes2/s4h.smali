.class public final synthetic Ls4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Lhxe;

.field public final synthetic F:Lrad;

.field public final synthetic G:Lo4h;

.field public final synthetic H:Ln4d;

.field public final synthetic I:Z

.field public final synthetic J:Lpad;

.field public final synthetic K:Lpad;

.field public final synthetic L:Lpad;

.field public final synthetic M:Lpad;

.field public final synthetic N:Lpad;

.field public final synthetic O:Lq98;


# direct methods
.method public synthetic constructor <init>(Lhxe;Lrad;Lo4h;Ln4d;ZLpad;Lpad;Lpad;Lpad;Lpad;Lq98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4h;->E:Lhxe;

    iput-object p2, p0, Ls4h;->F:Lrad;

    iput-object p3, p0, Ls4h;->G:Lo4h;

    iput-object p4, p0, Ls4h;->H:Ln4d;

    iput-boolean p5, p0, Ls4h;->I:Z

    iput-object p6, p0, Ls4h;->J:Lpad;

    iput-object p7, p0, Ls4h;->K:Lpad;

    iput-object p8, p0, Ls4h;->L:Lpad;

    iput-object p9, p0, Ls4h;->M:Lpad;

    iput-object p10, p0, Ls4h;->N:Lpad;

    iput-object p11, p0, Ls4h;->O:Lq98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Ls4h;->E:Lhxe;

    iget-wide v4, v3, Lhxe;->E:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    const v4, 0x3c888889

    goto :goto_0

    :cond_0
    sub-long v4, v1, v4

    long-to-float v4, v4

    const v5, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v4, v5

    const v5, 0x3a83126f    # 0.001f

    const v8, 0x3d4ccccd    # 0.05f

    invoke-static {v4, v5, v8}, Lylk;->v(FFF)F

    move-result v4

    :goto_0
    iput-wide v1, v3, Lhxe;->E:J

    iget-object v3, v0, Ls4h;->F:Lrad;

    invoke-virtual {v3}, Lrad;->h()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-nez v5, :cond_1

    invoke-virtual {v3, v1, v2}, Lrad;->i(J)V

    :cond_1
    long-to-double v5, v1

    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v5, v7

    const/high16 v9, 0x40000000    # 2.0f

    iget-object v10, v0, Ls4h;->H:Ln4d;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    if-eqz v10, :cond_3

    sget-object v13, Lolk;->b:[F

    invoke-static {v10, v13}, Lpil;->v(Ln4d;[F)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v13}, Lmr0;->S0([F)F

    move-result v10

    div-float/2addr v10, v9

    cmpl-float v13, v10, v11

    if-lez v13, :cond_4

    move v10, v11

    goto :goto_2

    :cond_3
    :goto_1
    move v10, v12

    :cond_4
    :goto_2
    iget-object v13, v0, Ls4h;->G:Lo4h;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v14, -0x405226a2

    mul-float/2addr v14, v4

    mul-float/2addr v14, v9

    const v15, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v14, v15

    move-wide/from16 v16, v7

    float-to-double v7, v14

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    double-to-float v7, v7

    const v8, -0x402d1516

    mul-float/2addr v8, v4

    mul-float/2addr v8, v9

    mul-float/2addr v8, v15

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    double-to-float v8, v8

    iget v9, v13, Lo4h;->d:F

    mul-float/2addr v9, v7

    invoke-static {v11, v7, v10, v9}, Ld07;->k(FFFF)F

    move-result v7

    iput v7, v13, Lo4h;->d:F

    iget v9, v13, Lo4h;->a:F

    mul-float/2addr v9, v8

    invoke-static {v11, v8, v7, v9}, Ld07;->k(FFFF)F

    move-result v7

    iput v7, v13, Lo4h;->a:F

    iget-boolean v8, v0, Ls4h;->I:Z

    if-nez v8, :cond_5

    const v8, 0x3d75c28f    # 0.06f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_6

    :cond_5
    iput-wide v5, v13, Lo4h;->e:D

    :cond_6
    iget-wide v7, v13, Lo4h;->e:D

    sub-double v7, v5, v7

    const-wide v9, 0x3feccccccccccccdL    # 0.9

    cmpg-double v7, v7, v9

    if-gez v7, :cond_7

    move v12, v11

    :cond_7
    cmpg-float v7, v12, v11

    if-nez v7, :cond_8

    iget-boolean v8, v13, Lo4h;->f:Z

    if-nez v8, :cond_8

    const-wide v8, 0x3fc3333333333333L    # 0.15

    sub-double v8, v5, v8

    iput-wide v8, v13, Lo4h;->c:D

    :cond_8
    if-nez v7, :cond_9

    const/4 v7, 0x1

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :goto_3
    iput-boolean v7, v13, Lo4h;->f:Z

    iget v7, v13, Lo4h;->b:F

    cmpl-float v7, v12, v7

    if-lez v7, :cond_a

    const v7, 0x3dcccccd    # 0.1f

    goto :goto_4

    :cond_a
    const v7, 0x3d3851ec    # 0.045f

    :goto_4
    sub-float v7, v11, v7

    float-to-double v7, v7

    const/high16 v9, 0x42700000    # 60.0f

    mul-float/2addr v9, v4

    float-to-double v9, v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    sub-float/2addr v11, v7

    iget v7, v13, Lo4h;->b:F

    invoke-static {v12, v7, v11, v7}, Ld07;->k(FFFF)F

    move-result v7

    iput v7, v13, Lo4h;->b:F

    invoke-virtual {v3}, Lrad;->h()J

    move-result-wide v7

    sub-long/2addr v1, v7

    long-to-double v1, v1

    div-double v1, v1, v16

    double-to-float v1, v1

    iget-object v2, v0, Ls4h;->J:Lpad;

    invoke-virtual {v2, v1}, Lpad;->i(F)V

    iget-object v1, v0, Ls4h;->K:Lpad;

    invoke-virtual {v1}, Lpad;->h()F

    move-result v2

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v4, v3

    iget v3, v13, Lo4h;->a:F

    const/high16 v7, 0x41100000    # 9.0f

    mul-float/2addr v3, v7

    const/high16 v7, 0x40400000    # 3.0f

    add-float/2addr v3, v7

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    invoke-virtual {v1, v3}, Lpad;->i(F)V

    iget-wide v1, v13, Lo4h;->c:D

    sub-double/2addr v5, v1

    const-wide/16 v1, 0x0

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v0, Ls4h;->L:Lpad;

    invoke-virtual {v2, v1}, Lpad;->i(F)V

    iget v1, v13, Lo4h;->b:F

    iget-object v3, v0, Ls4h;->M:Lpad;

    invoke-virtual {v3, v1}, Lpad;->i(F)V

    iget v1, v13, Lo4h;->a:F

    iget-object v3, v0, Ls4h;->N:Lpad;

    invoke-virtual {v3, v1}, Lpad;->i(F)V

    iget v1, v13, Lo4h;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2}, Lpad;->h()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v0, v0, Ls4h;->O:Lq98;

    invoke-interface {v0, v1, v2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
