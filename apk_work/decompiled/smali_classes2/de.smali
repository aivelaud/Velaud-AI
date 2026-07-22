.class public final Lde;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lee;

.field public volatile b:Z

.field public c:F

.field public d:Lce;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lee;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde;->a:Lee;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lde;->c:F

    sget-object p1, Lae;->a:Lae;

    iput-object p1, p0, Lde;->d:Lce;

    return-void
.end method


# virtual methods
.method public final a([SI)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    sget-object v2, Lae;->a:Lae;

    sget-object v3, Lyd;->a:Lyd;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v0, Lde;->e:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iput-boolean v6, v0, Lde;->e:Z

    iget-object v4, v0, Lde;->d:Lce;

    instance-of v7, v4, Lbe;

    if-eqz v7, :cond_0

    check-cast v4, Lbe;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_1

    iput-object v3, v4, Lbe;->a:Lzd;

    :cond_1
    iget-object v4, v0, Lde;->a:Lee;

    iget v7, v4, Lee;->a:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_2

    iput v8, v0, Lde;->c:F

    iput-object v2, v0, Lde;->d:Lce;

    return-void

    :cond_2
    const-wide/16 v9, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v1, :cond_3

    aget-short v11, p1, v7

    int-to-double v11, v11

    mul-double/2addr v11, v11

    add-double/2addr v9, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    int-to-double v11, v1

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    iget v7, v4, Lee;->f:F

    cmpl-float v7, v7, v8

    if-lez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    move v7, v6

    :goto_2
    if-nez v7, :cond_5

    iget-object v12, v0, Lde;->d:Lce;

    instance-of v12, v12, Lbe;

    if-eqz v12, :cond_5

    iput-object v2, v0, Lde;->d:Lce;

    iput v8, v0, Lde;->c:F

    :goto_3
    move-object v2, v5

    goto :goto_5

    :cond_5
    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lde;->d:Lce;

    instance-of v7, v2, Lbe;

    if-eqz v7, :cond_7

    check-cast v2, Lbe;

    goto :goto_4

    :cond_7
    move-object v2, v5

    :goto_4
    if-nez v2, :cond_8

    new-instance v2, Lbe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lbe;->a:Lzd;

    iput v6, v2, Lbe;->b:I

    iput-object v2, v0, Lde;->d:Lce;

    :cond_8
    :goto_5
    if-eqz v2, :cond_9

    iget-boolean v7, v0, Lde;->b:Z

    if-eqz v7, :cond_9

    goto/16 :goto_b

    :cond_9
    if-eqz v2, :cond_19

    if-gtz v1, :cond_a

    goto/16 :goto_b

    :cond_a
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v9, v12

    if-lez v7, :cond_b

    const/4 v7, 0x1

    goto :goto_6

    :cond_b
    move v7, v6

    :goto_6
    if-eqz v7, :cond_10

    iput v6, v2, Lbe;->b:I

    iget-object v14, v2, Lbe;->a:Lzd;

    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    new-instance v14, Lvd;

    invoke-direct {v14, v9, v10}, Lxd;-><init>(D)V

    iput-object v14, v2, Lbe;->a:Lzd;

    const/4 v15, 0x1

    goto :goto_8

    :cond_c
    instance-of v15, v14, Lvd;

    if-eqz v15, :cond_d

    check-cast v14, Lvd;

    const/4 v15, 0x1

    iget-wide v11, v14, Lxd;->a:D

    cmpg-double v11, v9, v11

    if-gez v11, :cond_11

    iput-wide v9, v14, Lxd;->a:D

    goto :goto_8

    :cond_d
    const/4 v15, 0x1

    instance-of v11, v14, Lwd;

    if-eqz v11, :cond_f

    check-cast v14, Lwd;

    iget-wide v11, v14, Lxd;->a:D

    cmpg-double v13, v9, v11

    if-gez v13, :cond_e

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    goto :goto_7

    :cond_e
    const-wide v16, 0x3f947ae147ae147bL    # 0.02

    :goto_7
    sub-double v18, v9, v11

    mul-double v18, v18, v16

    add-double v11, v18, v11

    iput-wide v11, v14, Lxd;->a:D

    goto :goto_8

    :cond_f
    invoke-static {}, Le97;->d()V

    return-void

    :cond_10
    const/4 v15, 0x1

    iget v11, v2, Lbe;->b:I

    add-int/2addr v11, v15

    iput v11, v2, Lbe;->b:I

    iget v12, v4, Lee;->g:I

    if-lez v12, :cond_11

    if-lt v11, v12, :cond_11

    iput v6, v2, Lbe;->b:I

    iput-object v3, v2, Lbe;->a:Lzd;

    :cond_11
    :goto_8
    iget-object v11, v2, Lbe;->a:Lzd;

    instance-of v12, v11, Lxd;

    if-eqz v12, :cond_12

    move-object v5, v11

    check-cast v5, Lxd;

    :cond_12
    if-eqz v5, :cond_15

    iget v11, v4, Lee;->f:F

    float-to-double v11, v11

    iget-wide v13, v5, Lxd;->a:D

    move-wide/from16 v17, v9

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    mul-double/2addr v8, v11

    cmpl-double v8, v17, v8

    if-lez v8, :cond_16

    instance-of v3, v5, Lvd;

    if-eqz v3, :cond_13

    new-instance v3, Lwd;

    check-cast v5, Lvd;

    iget-wide v7, v5, Lxd;->a:D

    invoke-direct {v3, v7, v8}, Lxd;-><init>(D)V

    iput v6, v3, Lwd;->b:I

    iput-object v3, v2, Lbe;->a:Lzd;

    goto :goto_9

    :cond_13
    instance-of v3, v5, Lwd;

    if-eqz v3, :cond_14

    check-cast v5, Lwd;

    iput v6, v5, Lwd;->b:I

    goto :goto_9

    :cond_14
    invoke-static {}, Le97;->d()V

    return-void

    :cond_15
    move-wide/from16 v17, v9

    :cond_16
    iget-object v5, v2, Lbe;->a:Lzd;

    instance-of v8, v5, Lwd;

    if-eqz v8, :cond_18

    check-cast v5, Lwd;

    iget v8, v5, Lwd;->b:I

    add-int/2addr v8, v15

    iput v8, v5, Lwd;->b:I

    iget v9, v4, Lee;->g:I

    if-lez v9, :cond_18

    if-lt v8, v9, :cond_18

    if-eqz v7, :cond_17

    new-instance v3, Lvd;

    iget-wide v7, v5, Lxd;->a:D

    invoke-direct {v3, v7, v8}, Lxd;-><init>(D)V

    :cond_17
    iput-object v3, v2, Lbe;->a:Lzd;

    :cond_18
    iget-object v3, v2, Lbe;->a:Lzd;

    instance-of v3, v3, Lwd;

    if-nez v3, :cond_1b

    iget v3, v4, Lee;->c:F

    float-to-double v7, v3

    cmpl-double v3, v17, v7

    if-lez v3, :cond_1b

    goto :goto_9

    :cond_19
    move-wide/from16 v17, v9

    iget v3, v4, Lee;->c:F

    float-to-double v7, v3

    cmpl-double v3, v17, v7

    if-lez v3, :cond_1b

    :goto_9
    iget v3, v4, Lee;->b:F

    float-to-double v7, v3

    div-double v7, v7, v17

    double-to-float v3, v7

    iget v5, v4, Lee;->a:F

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v7, v5}, Lylk;->v(FFF)F

    move-result v3

    iget v5, v0, Lde;->c:F

    cmpl-float v5, v3, v5

    if-lez v5, :cond_1a

    iget v5, v4, Lee;->d:F

    goto :goto_a

    :cond_1a
    iget v5, v4, Lee;->e:F

    :goto_a
    const/4 v8, 0x0

    invoke-static {v5, v8, v7}, Lylk;->v(FFF)F

    move-result v5

    iget v7, v0, Lde;->c:F

    invoke-static {v3, v7, v5, v7}, Ld07;->k(FFFF)F

    move-result v3

    iput v3, v0, Lde;->c:F

    :cond_1b
    :goto_b
    iget v3, v0, Lde;->c:F

    iget v4, v4, Lee;->a:F

    cmpl-float v5, v3, v4

    if-lez v5, :cond_1c

    move v3, v4

    :cond_1c
    iput v3, v0, Lde;->c:F

    if-eqz v2, :cond_20

    const/high16 v16, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v16

    if-lez v0, :cond_20

    move v0, v6

    move v2, v0

    :goto_c
    if-ge v0, v1, :cond_1e

    aget-short v4, p1, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v2, :cond_1d

    move v2, v4

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_1e
    if-nez v2, :cond_1f

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_d

    :cond_1f
    const v0, 0x46fffe00    # 32767.0f

    int-to-float v2, v2

    div-float/2addr v0, v2

    :goto_d
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :cond_20
    const/high16 v16, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v16

    if-lez v0, :cond_21

    :goto_e
    if-ge v6, v1, :cond_21

    aget-short v0, p1, v6

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    const/16 v2, -0x8000

    const/16 v4, 0x7fff

    invoke-static {v0, v2, v4}, Lylk;->w(III)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, p1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_21
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde;->e:Z

    return-void
.end method
