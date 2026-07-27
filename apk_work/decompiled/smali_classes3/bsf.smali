.class public final Lbsf;
.super Lcsf;
.source "SourceFile"


# instance fields
.field public final i:Landroid/graphics/Path;

.field public final synthetic j:Lgsf;


# direct methods
.method public constructor <init>(Lgsf;Landroid/graphics/Path;F)V
    .locals 1

    iput-object p1, p0, Lbsf;->j:Lgsf;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, Lcsf;-><init>(Lgsf;FF)V

    iput-object p2, p0, Lbsf;->i:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lbsf;->j:Lgsf;

    invoke-virtual {v1}, Lgsf;->b0()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lgsf;->d:Ljava/lang/Object;

    check-cast v2, Lesf;

    iget-boolean v3, v2, Lesf;->b:Z

    if-eqz v3, :cond_0

    iget-object v3, v1, Lgsf;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/graphics/Canvas;

    iget v7, v0, Lcsf;->f:F

    iget v8, v0, Lcsf;->g:F

    iget-object v9, v2, Lesf;->d:Landroid/graphics/Paint;

    iget-object v6, v0, Lbsf;->i:Landroid/graphics/Path;

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v2, v1, Lgsf;->d:Ljava/lang/Object;

    check-cast v2, Lesf;

    iget-boolean v3, v2, Lesf;->c:Z

    if-eqz v3, :cond_1

    iget-object v3, v1, Lgsf;->b:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Landroid/graphics/Canvas;

    iget v13, v0, Lcsf;->f:F

    iget v14, v0, Lcsf;->g:F

    iget-object v15, v2, Lesf;->e:Landroid/graphics/Paint;

    iget-object v12, v0, Lbsf;->i:Landroid/graphics/Path;

    move-object/from16 v11, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    :cond_1
    iget v2, v0, Lcsf;->f:F

    iget-object v1, v1, Lgsf;->d:Ljava/lang/Object;

    check-cast v1, Lesf;

    iget-object v1, v1, Lesf;->d:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, v2

    iput v1, v0, Lcsf;->f:F

    return-void
.end method
