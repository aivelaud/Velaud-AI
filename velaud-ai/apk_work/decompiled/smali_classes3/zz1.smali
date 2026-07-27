.class public final synthetic Lzz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJLjava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lzz1;->E:I

    iput-object p1, p0, Lzz1;->H:Ljava/lang/Object;

    iput-wide p2, p0, Lzz1;->F:J

    iput-wide p4, p0, Lzz1;->G:J

    iput-object p6, p0, Lzz1;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lzz1;->E:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lzz1;->H:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lh50;

    iget-wide v4, v0, Lzz1;->F:J

    iget-wide v9, v0, Lzz1;->G:J

    iget-object v0, v0, Lzz1;->I:Ljava/lang/Object;

    check-cast v0, Lknh;

    move-object/from16 v2, p1

    check-cast v2, Lb8a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Ljn6;->c1(Ljn6;Lh50;JFLkn6;I)V

    invoke-virtual {v2}, Lb8a;->a()V

    const/16 v8, 0x34

    move-object v7, v0

    move-wide v4, v9

    invoke-static/range {v2 .. v8}, Ljn6;->c1(Ljn6;Lh50;JFLkn6;I)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lzz1;->H:Ljava/lang/Object;

    check-cast v1, Laqk;

    iget-wide v2, v0, Lzz1;->F:J

    iget-wide v4, v0, Lzz1;->G:J

    iget-object v0, v0, Lzz1;->I:Ljava/lang/Object;

    check-cast v0, Lrad;

    move-object/from16 v6, p1

    check-cast v6, Ljn6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lrad;->h()J

    move-result-wide v7

    const/high16 v0, 0x40400000    # 3.0f

    invoke-interface {v6, v0}, Ld76;->p0(F)F

    move-result v18

    invoke-interface {v6, v0}, Ld76;->p0(F)F

    move-result v9

    add-float v19, v9, v18

    invoke-interface {v6}, Ljn6;->g()J

    move-result-wide v9

    const-wide v20, 0xffffffffL

    and-long v9, v9, v20

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v22

    const-wide/16 v23, 0x3c

    rem-long v9, v7, v23

    sub-long v25, v7, v9

    long-to-float v7, v9

    mul-float v7, v7, v19

    const/high16 v8, 0x42700000    # 60.0f

    div-float v27, v7, v8

    invoke-interface {v6}, Ljn6;->g()J

    move-result-wide v7

    const/16 v28, 0x20

    shr-long v7, v7, v28

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float v7, v7, v18

    div-float v7, v7, v19

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_2

    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    cmpl-float v8, v7, v9

    if-lez v8, :cond_1

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    :goto_0
    double-to-float v7, v7

    goto :goto_1

    :cond_1
    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    goto :goto_0

    :cond_2
    :goto_1
    float-to-int v7, v7

    if-gtz v7, :cond_3

    goto/16 :goto_c

    :cond_3
    int-to-float v8, v7

    mul-float v8, v8, v19

    add-float v29, v8, v18

    invoke-interface {v6}, Ljn6;->g()J

    move-result-wide v10

    shr-long v10, v10, v28

    long-to-int v8, v10

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float v8, v8, v29

    const/high16 v30, 0x40000000    # 2.0f

    div-float v31, v8, v30

    mul-float v0, v0, v19

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_c

    int-to-long v10, v8

    mul-long v10, v10, v23

    sub-long v10, v25, v10

    iget-object v12, v1, Laqk;->F:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iget-object v13, v1, Laqk;->G:Ljava/lang/Object;

    check-cast v13, Lqq0;

    invoke-virtual {v13}, Lqq0;->isEmpty()Z

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v13, :cond_4

    :goto_3
    monitor-exit v12

    move/from16 p1, v0

    move-object/from16 v32, v1

    const/high16 v14, 0x7fc00000    # Float.NaN

    goto :goto_5

    :cond_4
    :try_start_1
    iget-object v13, v1, Laqk;->G:Ljava/lang/Object;

    check-cast v13, Lqq0;

    invoke-virtual {v13}, Lqq0;->first()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpx;

    iget-wide v14, v13, Lpx;->a:J

    cmp-long v13, v10, v14

    if-gez v13, :cond_5

    goto :goto_3

    :cond_5
    iget-object v13, v1, Laqk;->G:Ljava/lang/Object;

    check-cast v13, Lqq0;

    invoke-virtual {v13}, Lf3;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    const-wide v14, 0x7fffffffffffffffL

    const/high16 v16, 0x7fc00000    # Float.NaN

    :goto_4
    if-ltz v13, :cond_6

    iget-object v9, v1, Laqk;->G:Ljava/lang/Object;

    check-cast v9, Lqq0;

    invoke-virtual {v9, v13}, Lqq0;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpx;

    move/from16 p1, v0

    move-object/from16 v32, v1

    iget-wide v0, v9, Lpx;->a:J

    sub-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v14, v0, v14

    if-gez v14, :cond_7

    iget v9, v9, Lpx;->b:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v13, v13, -0x1

    move-wide v14, v0

    move/from16 v16, v9

    move-object/from16 v1, v32

    const/4 v9, 0x0

    move/from16 v0, p1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_6
    move/from16 p1, v0

    move-object/from16 v32, v1

    :cond_7
    monitor-exit v12

    move/from16 v14, v16

    :goto_5
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    int-to-float v0, v8

    mul-float v0, v0, v19

    add-float v0, v0, v27

    add-float v1, v0, v18

    cmpg-float v9, v0, p1

    const/high16 v10, 0x3f800000    # 1.0f

    if-gez v9, :cond_8

    div-float v1, v0, p1

    :goto_6
    sub-float v1, v10, v1

    :goto_7
    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    sub-float v9, v29, p1

    cmpl-float v9, v1, v9

    if-lez v9, :cond_9

    sub-float v1, v29, v1

    div-float v1, v1, p1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    goto :goto_7

    :goto_8
    invoke-static {v1, v9, v10}, Lylk;->v(FFF)F

    move-result v1

    mul-float/2addr v1, v1

    sub-float v1, v10, v1

    float-to-double v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v1, v11

    sub-float v11, v22, v18

    invoke-static {v14, v9, v10}, Lylk;->v(FFF)F

    move-result v10

    mul-float/2addr v10, v11

    add-float v10, v10, v18

    mul-float/2addr v10, v1

    cmpg-float v1, v14, v9

    if-nez v1, :cond_a

    move v1, v7

    move v11, v8

    move-wide v7, v4

    goto :goto_9

    :cond_a
    move v1, v7

    move v11, v8

    move-wide v7, v2

    :goto_9
    sub-float v0, v29, v0

    add-float v0, v0, v31

    invoke-interface {v6}, Ljn6;->g()J

    move-result-wide v12

    and-long v12, v12, v20

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    sub-float/2addr v12, v10

    div-float v12, v12, v30

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v13, v0

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move v12, v10

    int-to-long v9, v0

    shl-long v13, v13, v28

    and-long v9, v9, v20

    or-long/2addr v9, v13

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v13, v0

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move v12, v1

    int-to-long v0, v0

    shl-long v13, v13, v28

    and-long v0, v0, v20

    or-long/2addr v0, v13

    div-float v13, v18, v30

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    move-wide/from16 v16, v0

    int-to-long v0, v13

    shl-long v13, v14, v28

    and-long v0, v0, v20

    or-long/2addr v13, v0

    move v0, v11

    move v1, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    const/16 v17, 0xf0

    const/4 v15, 0x0

    const/16 v33, 0x0

    invoke-static/range {v6 .. v17}, Ljn6;->y(Ljn6;JJJJLkn6;FI)V

    goto :goto_a

    :cond_b
    move v1, v7

    move v0, v8

    const/16 v33, 0x0

    :goto_a
    add-int/lit8 v8, v0, 0x1

    move/from16 v0, p1

    move v7, v1

    move-object/from16 v1, v32

    move/from16 v9, v33

    goto/16 :goto_2

    :goto_b
    monitor-exit v12

    throw v0

    :cond_c
    :goto_c
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lzz1;->H:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lj42;

    iget-wide v4, v0, Lzz1;->F:J

    iget-wide v6, v0, Lzz1;->G:J

    iget-object v0, v0, Lzz1;->I:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkn6;

    move-object/from16 v2, p1

    check-cast v2, Lb8a;

    invoke-virtual {v2}, Lb8a;->a()V

    const/4 v11, 0x0

    const/16 v12, 0x68

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Ljn6;->S0(Ljn6;Lj42;JJFLkn6;Lcx1;II)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
