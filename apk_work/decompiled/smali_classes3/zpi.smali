.class public final synthetic Lzpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:F

.field public final synthetic G:F

.field public final synthetic H:F

.field public final synthetic I:J

.field public final synthetic J:J

.field public final synthetic K:Lknh;


# direct methods
.method public synthetic constructor <init>(ZFFFJJLknh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzpi;->E:Z

    iput p2, p0, Lzpi;->F:F

    iput p3, p0, Lzpi;->G:F

    iput p4, p0, Lzpi;->H:F

    iput-wide p5, p0, Lzpi;->I:J

    iput-wide p7, p0, Lzpi;->J:J

    iput-object p9, p0, Lzpi;->K:Lknh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lbc2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, Lzpi;->E:Z

    const-wide v3, 0xffffffffL

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    :goto_0
    move v8, v5

    goto :goto_1

    :cond_0
    iget-object v5, v1, Lbc2;->E:Lf52;

    invoke-interface {v5}, Lf52;->g()J

    move-result-wide v5

    and-long/2addr v5, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lbc2;->getDensity()F

    move-result v5

    iget v6, v0, Lzpi;->F:F

    mul-float/2addr v5, v6

    invoke-virtual {v1}, Lbc2;->getDensity()F

    move-result v6

    iget v7, v0, Lzpi;->G:F

    mul-float/2addr v6, v7

    move v7, v6

    invoke-static {}, Lk50;->a()Lh50;

    move-result-object v6

    iget-object v9, v1, Lbc2;->E:Lf52;

    invoke-interface {v9}, Lf52;->g()J

    move-result-wide v9

    const/16 v11, 0x20

    shr-long/2addr v9, v11

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    iget-object v9, v1, Lbc2;->E:Lf52;

    invoke-interface {v9}, Lf52;->g()J

    move-result-wide v9

    and-long/2addr v9, v3

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v12, v7

    shl-long/2addr v9, v11

    and-long/2addr v3, v12

    or-long v16, v9, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v12 .. v17}, Loz4;->i(FFFFJ)Lqkf;

    move-result-object v3

    invoke-static {v6, v3}, Lh50;->c(Lh50;Lqkf;)V

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v3, v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float v7, v3, v4

    iget v11, v0, Lzpi;->H:F

    sub-float v9, v11, v7

    add-float v13, v11, v7

    const v7, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v7

    if-eqz v2, :cond_1

    sub-float v10, v8, v5

    invoke-virtual {v6, v9, v8}, Lh50;->g(FF)V

    sub-float v7, v11, v3

    move v9, v7

    move v12, v10

    invoke-virtual/range {v6 .. v12}, Lh50;->d(FFFFFF)V

    move v2, v11

    add-float v7, v2, v3

    move v9, v7

    move v12, v8

    move v11, v10

    move v10, v8

    move v8, v11

    move v11, v13

    invoke-virtual/range {v6 .. v12}, Lh50;->d(FFFFFF)V

    :goto_2
    move v8, v10

    goto :goto_3

    :cond_1
    move v2, v11

    add-float v10, v8, v5

    invoke-virtual {v6, v9, v8}, Lh50;->g(FF)V

    sub-float v7, v2, v3

    move v9, v7

    move v12, v10

    invoke-virtual/range {v6 .. v12}, Lh50;->d(FFFFFF)V

    add-float v7, v2, v3

    move v9, v7

    move v12, v8

    move v11, v10

    move v10, v8

    move v8, v11

    move v11, v13

    invoke-virtual/range {v6 .. v12}, Lh50;->d(FFFFFF)V

    goto :goto_2

    :goto_3
    const v3, 0x40066666    # 2.1f

    mul-float/2addr v5, v3

    invoke-static {}, Lk50;->a()Lh50;

    move-result-object v3

    div-float/2addr v5, v4

    sub-float v11, v2, v5

    invoke-virtual {v3, v11, v8}, Lh50;->g(FF)V

    add-float v11, v2, v5

    invoke-virtual {v3, v11, v8}, Lh50;->f(FF)V

    invoke-static {}, Lk50;->a()Lh50;

    move-result-object v13

    const/4 v2, 0x0

    invoke-virtual {v13, v6, v3, v2}, Lh50;->h(Lh50;Lh50;I)Z

    new-instance v12, Lzz1;

    const/16 v19, 0x2

    iget-wide v14, v0, Lzpi;->I:J

    iget-wide v2, v0, Lzpi;->J:J

    iget-object v0, v0, Lzpi;->K:Lknh;

    move-object/from16 v18, v0

    move-wide/from16 v16, v2

    invoke-direct/range {v12 .. v19}, Lzz1;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    invoke-virtual {v1, v12}, Lbc2;->b(Lc98;)Lfgk;

    move-result-object v0

    return-object v0
.end method
