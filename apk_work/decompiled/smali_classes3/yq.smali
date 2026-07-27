.class public final synthetic Lyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:J

.field public final synthetic G:J


# direct methods
.method public synthetic constructor <init>(JIJ)V
    .locals 0

    iput p3, p0, Lyq;->E:I

    iput-wide p1, p0, Lyq;->F:J

    iput-wide p4, p0, Lyq;->G:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lyq;->E:I

    const/4 v2, 0x0

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lbc2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbc2;->getDensity()F

    move-result v9

    const/high16 v10, 0x41000000    # 8.0f

    mul-float/2addr v9, v10

    invoke-virtual {v1}, Lbc2;->getDensity()F

    move-result v11

    const/high16 v12, 0x41800000    # 16.0f

    mul-float/2addr v11, v12

    invoke-virtual {v1}, Lbc2;->getDensity()F

    move-result v12

    mul-float/2addr v12, v10

    invoke-virtual {v1}, Lbc2;->getDensity()F

    move-result v10

    const/high16 v13, 0x42100000    # 36.0f

    mul-float/2addr v10, v13

    invoke-virtual {v1}, Lbc2;->getDensity()F

    move-result v13

    mul-float v20, v13, v6

    invoke-static {}, Lk50;->a()Lh50;

    move-result-object v15

    iget-object v6, v15, Lh50;->a:Landroid/graphics/Path;

    invoke-virtual {v15, v9, v12}, Lh50;->g(FF)V

    invoke-virtual {v15, v10, v12}, Lh50;->f(FF)V

    div-float v13, v11, v5

    add-float/2addr v13, v10

    invoke-virtual {v15, v13, v4}, Lh50;->f(FF)V

    add-float/2addr v10, v11

    invoke-virtual {v15, v10, v12}, Lh50;->f(FF)V

    iget-object v10, v1, Lbc2;->E:Lf52;

    invoke-interface {v10}, Lf52;->g()J

    move-result-wide v10

    shr-long/2addr v10, v3

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float/2addr v10, v9

    invoke-virtual {v15, v10, v12}, Lh50;->f(FF)V

    iget-object v10, v1, Lbc2;->E:Lf52;

    invoke-interface {v10}, Lf52;->g()J

    move-result-wide v10

    shr-long/2addr v10, v3

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    mul-float/2addr v5, v9

    sub-float/2addr v10, v5

    iget-object v11, v1, Lbc2;->E:Lf52;

    invoke-interface {v11}, Lf52;->g()J

    move-result-wide v13

    shr-long/2addr v13, v3

    long-to-int v11, v13

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    add-float v13, v12, v5

    iget-object v14, v15, Lh50;->b:Landroid/graphics/RectF;

    if-nez v14, :cond_0

    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    iput-object v14, v15, Lh50;->b:Landroid/graphics/RectF;

    :cond_0
    iget-object v14, v15, Lh50;->b:Landroid/graphics/RectF;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v10, v12, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v10, v15, Lh50;->b:Landroid/graphics/RectF;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v11, -0x3d4c0000    # -90.0f

    const/high16 v14, 0x42b40000    # 90.0f

    invoke-virtual {v6, v10, v11, v14, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v10, v1, Lbc2;->E:Lf52;

    invoke-interface {v10}, Lf52;->g()J

    move-result-wide v10

    shr-long/2addr v10, v3

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    iget-object v11, v1, Lbc2;->E:Lf52;

    invoke-interface {v11}, Lf52;->g()J

    move-result-wide v16

    const-wide v18, 0xffffffffL

    and-long v7, v16, v18

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v7, v9

    invoke-virtual {v15, v10, v7}, Lh50;->f(FF)V

    iget-object v7, v1, Lbc2;->E:Lf52;

    invoke-interface {v7}, Lf52;->g()J

    move-result-wide v7

    shr-long/2addr v7, v3

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v7, v5

    iget-object v8, v1, Lbc2;->E:Lf52;

    invoke-interface {v8}, Lf52;->g()J

    move-result-wide v10

    and-long v10, v10, v18

    long-to-int v8, v10

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float/2addr v8, v5

    iget-object v10, v1, Lbc2;->E:Lf52;

    invoke-interface {v10}, Lf52;->g()J

    move-result-wide v10

    shr-long/2addr v10, v3

    long-to-int v3, v10

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object v10, v1, Lbc2;->E:Lf52;

    invoke-interface {v10}, Lf52;->g()J

    move-result-wide v10

    and-long v10, v10, v18

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    iget-object v11, v15, Lh50;->b:Landroid/graphics/RectF;

    if-nez v11, :cond_1

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    iput-object v11, v15, Lh50;->b:Landroid/graphics/RectF;

    :cond_1
    iget-object v11, v15, Lh50;->b:Landroid/graphics/RectF;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v7, v8, v3, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v15, Lh50;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v3, v4, v14, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v3, v1, Lbc2;->E:Lf52;

    invoke-interface {v3}, Lf52;->g()J

    move-result-wide v7

    and-long v7, v7, v18

    long-to-int v3, v7

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v15, v9, v3}, Lh50;->f(FF)V

    iget-object v3, v1, Lbc2;->E:Lf52;

    invoke-interface {v3}, Lf52;->g()J

    move-result-wide v7

    and-long v7, v7, v18

    long-to-int v3, v7

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v3, v5

    iget-object v7, v1, Lbc2;->E:Lf52;

    invoke-interface {v7}, Lf52;->g()J

    move-result-wide v7

    and-long v7, v7, v18

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    iget-object v8, v15, Lh50;->b:Landroid/graphics/RectF;

    if-nez v8, :cond_2

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, v15, Lh50;->b:Landroid/graphics/RectF;

    :cond_2
    iget-object v8, v15, Lh50;->b:Landroid/graphics/RectF;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v4, v3, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v15, Lh50;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v3, v14, v14, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    add-float/2addr v9, v12

    invoke-virtual {v15, v4, v9}, Lh50;->f(FF)V

    iget-object v3, v15, Lh50;->b:Landroid/graphics/RectF;

    if-nez v3, :cond_3

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v15, Lh50;->b:Landroid/graphics/RectF;

    :cond_3
    iget-object v3, v15, Lh50;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v12, v5, v13}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v15, Lh50;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {v6, v3, v4, v14, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    new-instance v14, Ldd6;

    iget-wide v2, v0, Lyq;->F:J

    iget-wide v4, v0, Lyq;->G:J

    move-wide/from16 v16, v2

    move-wide/from16 v18, v4

    invoke-direct/range {v14 .. v20}, Ldd6;-><init>(Lh50;JJF)V

    invoke-virtual {v1, v14}, Lbc2;->a(Lc98;)Lfgk;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-wide v18, 0xffffffffL

    move-object/from16 v1, p1

    check-cast v1, Lbc2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbc2;->getDensity()F

    move-result v7

    const/high16 v8, 0x42000000    # 32.0f

    mul-float v13, v7, v8

    invoke-virtual {v1}, Lbc2;->getDensity()F

    move-result v7

    mul-float v12, v7, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v6, 0x3e19999a    # 0.15f

    iget-wide v7, v0, Lyq;->F:J

    invoke-static {v6, v7, v8}, Lan4;->b(FJ)J

    move-result-wide v6

    new-instance v8, Lan4;

    invoke-direct {v8, v6, v7}, Lan4;-><init>(J)V

    new-instance v6, Lk7d;

    invoke-direct {v6, v4, v8}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x3f333333    # 0.7f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-wide v7, Lan4;->g:J

    new-instance v9, Lan4;

    invoke-direct {v9, v7, v8}, Lan4;-><init>(J)V

    new-instance v7, Lk7d;

    invoke-direct {v7, v4, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7}, [Lk7d;

    move-result-object v4

    iget-object v6, v1, Lbc2;->E:Lf52;

    invoke-interface {v6}, Lf52;->g()J

    move-result-wide v6

    shr-long/2addr v6, v3

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    div-float/2addr v6, v5

    iget-object v5, v1, Lbc2;->E:Lf52;

    invoke-interface {v5}, Lf52;->g()J

    move-result-wide v7

    and-long v7, v7, v18

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v8, v5

    shl-long v5, v6, v3

    and-long v7, v8, v18

    or-long v23, v5, v7

    iget-object v5, v1, Lbc2;->E:Lf52;

    invoke-interface {v5}, Lf52;->g()J

    move-result-wide v5

    shr-long/2addr v5, v3

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object v5, v1, Lbc2;->E:Lf52;

    invoke-interface {v5}, Lf52;->g()J

    move-result-wide v5

    and-long v5, v5, v18

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const v5, 0x3f4ccccd    # 0.8f

    mul-float v25, v3, v5

    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    iget-object v7, v7, Lk7d;->F:Ljava/lang/Object;

    check-cast v7, Lan4;

    iget-wide v7, v7, Lan4;->a:J

    new-instance v9, Lan4;

    invoke-direct {v9, v7, v8}, Lan4;-><init>(J)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v2, v5, :cond_5

    aget-object v7, v4, v2

    iget-object v7, v7, Lk7d;->E:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    new-instance v14, Ldme;

    const/16 v26, 0x0

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move-object/from16 v20, v14

    invoke-direct/range {v20 .. v26}, Ldme;-><init>(Ljava/util/List;Ljava/util/List;JFI)V

    new-instance v9, Lcr;

    iget-wide v10, v0, Lyq;->G:J

    invoke-direct/range {v9 .. v14}, Lcr;-><init>(JFFLdme;)V

    invoke-virtual {v1, v9}, Lbc2;->a(Lc98;)Lfgk;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
