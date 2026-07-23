.class public final synthetic Lifh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lk90;

.field public final synthetic G:Lk90;

.field public final synthetic H:Lk90;

.field public final synthetic I:Lk90;


# direct methods
.method public synthetic constructor <init>(Lk90;Lk90;Lk90;Lk90;I)V
    .locals 0

    iput p5, p0, Lifh;->E:I

    iput-object p1, p0, Lifh;->F:Lk90;

    iput-object p2, p0, Lifh;->G:Lk90;

    iput-object p3, p0, Lifh;->H:Lk90;

    iput-object p4, p0, Lifh;->I:Lk90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lifh;->E:I

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, -0x40000000    # -2.0f

    const/high16 v9, 0x3f800000    # 1.0f

    iget-object v10, v0, Lifh;->I:Lk90;

    iget-object v11, v0, Lifh;->H:Lk90;

    iget-object v12, v0, Lifh;->G:Lk90;

    iget-object v0, v0, Lifh;->F:Lk90;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lqgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lk90;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v12}, Lk90;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    sub-float/2addr v0, v12

    invoke-virtual {v11}, Lk90;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-virtual {v10}, Lk90;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    sub-float v10, v9, v10

    mul-float/2addr v10, v11

    invoke-static {v0, v8, v7}, Lylk;->v(FFF)F

    move-result v11

    float-to-double v12, v11

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v12, v12

    float-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->signum(I)I

    move-result v13

    int-to-float v13, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-le v14, v6, :cond_0

    move v14, v6

    :cond_0
    int-to-float v14, v14

    const/high16 v15, 0x40400000    # 3.0f

    mul-float/2addr v14, v15

    add-float/2addr v14, v7

    mul-float/2addr v14, v13

    add-int/lit8 v13, v12, 0x1

    const-wide v16, 0x400921fb54442d18L    # Math.PI

    invoke-static {v13}, Ljava/lang/Integer;->signum(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v6, :cond_1

    move v3, v6

    :cond_1
    int-to-float v3, v3

    mul-float/2addr v3, v15

    add-float/2addr v3, v7

    mul-float/2addr v3, v2

    int-to-float v2, v12

    sub-float/2addr v11, v2

    invoke-static {v14, v3, v11}, Lbo9;->f0(FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Lqgf;->k(F)V

    invoke-static {v0, v8, v7}, Lylk;->v(FFF)F

    move-result v2

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float v3, v7

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-le v7, v6, :cond_2

    move v7, v6

    :cond_2
    int-to-float v7, v7

    const v8, 0x3d75c28f    # 0.06f

    mul-float/2addr v7, v8

    sub-float v7, v9, v7

    add-int/lit8 v11, v3, 0x1

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-le v11, v6, :cond_3

    goto :goto_0

    :cond_3
    move v6, v11

    :goto_0
    int-to-float v6, v6

    mul-float/2addr v6, v8

    sub-float/2addr v9, v6

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v7, v9, v2}, Lbo9;->f0(FFF)F

    move-result v2

    cmpl-float v3, v0, v4

    if-lez v3, :cond_4

    cmpg-float v3, v0, v5

    if-gez v3, :cond_4

    neg-float v0, v0

    float-to-double v3, v0

    mul-double v3, v3, v16

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v5, v3

    :cond_4
    mul-float/2addr v5, v10

    const v0, 0x3da3d70a    # 0.08f

    mul-float/2addr v5, v0

    sub-float/2addr v2, v5

    invoke-virtual {v1, v2}, Lqgf;->l(F)V

    invoke-virtual {v1, v2}, Lqgf;->m(F)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_0
    const-wide v16, 0x400921fb54442d18L    # Math.PI

    move-object/from16 v1, p1

    check-cast v1, Ld76;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lk90;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v12}, Lk90;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {v11}, Lk90;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v10}, Lk90;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v9, v3

    mul-float/2addr v9, v2

    invoke-static {v0, v8, v7}, Lylk;->v(FFF)F

    move-result v2

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float v3, v7

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-le v8, v6, :cond_5

    move v8, v6

    :cond_5
    int-to-float v8, v8

    const/high16 v10, 0x41400000    # 12.0f

    mul-float/2addr v8, v10

    const/high16 v11, 0x41200000    # 10.0f

    add-float/2addr v8, v11

    mul-float/2addr v8, v7

    add-int/lit8 v7, v3, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->signum(I)I

    move-result v12

    int-to-float v12, v12

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-le v7, v6, :cond_6

    goto :goto_1

    :cond_6
    move v6, v7

    :goto_1
    int-to-float v6, v6

    mul-float/2addr v6, v10

    add-float/2addr v6, v11

    mul-float/2addr v6, v12

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v8, v6, v2}, Lbo9;->f0(FFF)F

    move-result v2

    cmpl-float v3, v0, v4

    if-lez v3, :cond_7

    cmpg-float v3, v0, v5

    if-gez v3, :cond_7

    neg-float v0, v0

    float-to-double v3, v0

    mul-double v3, v3, v16

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v5, v3

    :cond_7
    mul-float/2addr v5, v9

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v5, v0

    sub-float/2addr v2, v5

    invoke-interface {v1, v2}, Ld76;->L0(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    new-instance v2, Lqj9;

    invoke-direct {v2, v0, v1}, Lqj9;-><init>(J)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
