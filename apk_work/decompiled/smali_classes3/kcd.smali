.class public final synthetic Lkcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:J

.field public final synthetic F:Z

.field public final synthetic G:Z


# direct methods
.method public synthetic constructor <init>(JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkcd;->E:J

    iput-boolean p3, p0, Lkcd;->F:Z

    iput-boolean p4, p0, Lkcd;->G:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljn6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ld76;->p0(F)F

    move-result v4

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-interface {v1, v3}, Ld76;->p0(F)F

    move-result v3

    move-object v10, v1

    invoke-static {}, Lk50;->a()Lh50;

    move-result-object v1

    iget-object v5, v1, Lh50;->a:Landroid/graphics/Path;

    iget-boolean v6, v0, Lkcd;->F:Z

    iget-boolean v7, v0, Lkcd;->G:Z

    const/high16 v8, 0x43340000    # 180.0f

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x0

    const-wide v14, 0xffffffffL

    if-nez v6, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {v1, v2, v2}, Lh50;->g(FF)V

    invoke-interface {v10}, Ljn6;->g()J

    move-result-wide v6

    and-long/2addr v6, v14

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v6, v3

    invoke-virtual {v1, v2, v6}, Lh50;->f(FF)V

    cmpl-float v6, v3, v2

    const/high16 v7, -0x3d4c0000    # -90.0f

    if-lez v6, :cond_1

    invoke-interface {v10}, Ljn6;->g()J

    move-result-wide v16

    move-wide/from16 v18, v14

    const/16 p1, 0x20

    and-long v13, v16, v18

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    mul-float v14, v3, v11

    sub-float/2addr v13, v14

    invoke-interface {v10}, Ljn6;->g()J

    move-result-wide v15

    move-object/from16 v17, v10

    and-long v9, v15, v18

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    iget-object v10, v1, Lh50;->b:Landroid/graphics/RectF;

    if-nez v10, :cond_0

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    iput-object v10, v1, Lh50;->b:Landroid/graphics/RectF;

    :cond_0
    iget-object v10, v1, Lh50;->b:Landroid/graphics/RectF;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v2, v13, v14, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v9, v1, Lh50;->b:Landroid/graphics/RectF;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9, v8, v7, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto :goto_0

    :cond_1
    move-object/from16 v17, v10

    move-wide/from16 v18, v14

    const/16 p1, 0x20

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljn6;->g()J

    move-result-wide v8

    shr-long v8, v8, p1

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float/2addr v8, v3

    invoke-interface/range {v17 .. v17}, Ljn6;->g()J

    move-result-wide v9

    and-long v9, v9, v18

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-virtual {v1, v8, v9}, Lh50;->f(FF)V

    if-lez v6, :cond_3

    invoke-interface/range {v17 .. v17}, Ljn6;->g()J

    move-result-wide v8

    shr-long v8, v8, p1

    long-to-int v6, v8

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    mul-float/2addr v3, v11

    sub-float/2addr v6, v3

    invoke-interface/range {v17 .. v17}, Ljn6;->g()J

    move-result-wide v8

    and-long v8, v8, v18

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float/2addr v8, v3

    invoke-interface/range {v17 .. v17}, Ljn6;->g()J

    move-result-wide v9

    shr-long v9, v9, p1

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface/range {v17 .. v17}, Ljn6;->g()J

    move-result-wide v9

    and-long v9, v9, v18

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    iget-object v10, v1, Lh50;->b:Landroid/graphics/RectF;

    if-nez v10, :cond_2

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    iput-object v10, v1, Lh50;->b:Landroid/graphics/RectF;

    :cond_2
    iget-object v10, v1, Lh50;->b:Landroid/graphics/RectF;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v6, v8, v3, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v1, Lh50;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {v5, v3, v6, v7, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_3
    invoke-interface/range {v17 .. v17}, Ljn6;->g()J

    move-result-wide v5

    shr-long v5, v5, p1

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v1, v3, v2}, Lh50;->f(FF)V

    goto/16 :goto_4

    :cond_4
    move-object/from16 v17, v10

    move-wide/from16 v18, v14

    const/16 p1, 0x20

    if-eqz v6, :cond_9

    if-nez v7, :cond_9

    invoke-interface/range {v17 .. v17}, Ljn6;->g()J

    move-result-wide v6

    and-long v6, v6, v18

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v1, v2, v6}, Lh50;->g(FF)V

    invoke-virtual {v1, v2, v3}, Lh50;->f(FF)V

    cmpl-float v6, v3, v2

    if-lez v6, :cond_6

    mul-float v7, v3, v11

    iget-object v9, v1, Lh50;->b:Landroid/graphics/RectF;

    if-nez v9, :cond_5

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    iput-object v9, v1, Lh50;->b:Landroid/graphics/RectF;

    :cond_5
    iget-object v9, v1, Lh50;->b:Landroid/graphics/RectF;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v2, v2, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, v1, Lh50;->b:Landroid/graphics/RectF;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v9, 0x42b40000    # 90.0f

    invoke-virtual {v5, v7, v8, v9, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_6
    invoke-interface/range {v17 .. v17}, Ljn6;->g()J

    move-result-wide v7

    shr-long v7, v7, p1

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v7, v3

    invoke-virtual {v1, v7, v2}, Lh50;->f(FF)V

    if-lez v6, :cond_8

    invoke-interface/range {v17 .. v17}, Ljn6;->g()J

    move-result-wide v6

    shr-long v6, v6, p1

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    mul-float/2addr v3, v11

    sub-float/2addr v6, v3

    invoke-interface/range {v17 .. v17}, Ljn6;->g()J

    move-result-wide v7

    shr-long v7, v7, p1

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    iget-object v8, v1, Lh50;->b:Landroid/graphics/RectF;

    if-nez v8, :cond_7

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, v1, Lh50;->b:Landroid/graphics/RectF;

    :cond_7
    iget-object v8, v1, Lh50;->b:Landroid/graphics/RectF;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v6, v2, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v1, Lh50;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {v5, v2, v3, v6, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_8
    invoke-interface/range {v17 .. v17}, Ljn6;->g()J

    move-result-wide v2

    shr-long v2, v2, p1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface/range {v17 .. v17}, Ljn6;->g()J

    move-result-wide v5

    and-long v5, v5, v18

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lh50;->f(FF)V

    goto/16 :goto_4

    :cond_9
    if-eqz v6, :cond_a

    move v5, v3

    goto :goto_1

    :cond_a
    move v5, v2

    :goto_1
    invoke-virtual {v1, v2, v5}, Lh50;->g(FF)V

    invoke-interface/range {v17 .. v17}, Ljn6;->g()J

    move-result-wide v8

    and-long v8, v8, v18

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    if-eqz v7, :cond_b

    move v8, v3

    goto :goto_2

    :cond_b
    move v8, v2

    :goto_2
    sub-float/2addr v5, v8

    invoke-virtual {v1, v2, v5}, Lh50;->f(FF)V

    if-eqz v7, :cond_c

    invoke-interface/range {v17 .. v17}, Ljn6;->g()J

    move-result-wide v8

    shr-long v8, v8, p1

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v5, v3

    invoke-interface/range {v17 .. v17}, Ljn6;->g()J

    move-result-wide v8

    and-long v8, v8, v18

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-virtual {v1, v5, v8}, Lh50;->f(FF)V

    :cond_c
    if-nez v7, :cond_d

    invoke-interface/range {v17 .. v17}, Ljn6;->g()J

    move-result-wide v7

    shr-long v7, v7, p1

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-interface/range {v17 .. v17}, Ljn6;->g()J

    move-result-wide v7

    and-long v7, v7, v18

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-virtual {v1, v5, v7}, Lh50;->g(FF)V

    :cond_d
    invoke-interface/range {v17 .. v17}, Ljn6;->g()J

    move-result-wide v7

    shr-long v7, v7, p1

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    if-eqz v6, :cond_e

    move v7, v3

    goto :goto_3

    :cond_e
    move v7, v2

    :goto_3
    invoke-virtual {v1, v5, v7}, Lh50;->f(FF)V

    if-eqz v6, :cond_f

    invoke-virtual {v1, v3, v2}, Lh50;->f(FF)V

    :cond_f
    :goto_4
    new-instance v3, Lknh;

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lknh;-><init>(FFIILi50;I)V

    const/16 v6, 0x34

    iget-wide v4, v0, Lkcd;->E:J

    move-wide/from16 v20, v4

    move-object v5, v3

    move-wide/from16 v2, v20

    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v6}, Ljn6;->c1(Ljn6;Lh50;JFLkn6;I)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
