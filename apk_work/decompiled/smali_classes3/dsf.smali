.class public final Ldsf;
.super Lx14;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public g:F

.field public final h:F

.field public final synthetic i:Lgsf;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgsf;FF)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldsf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsf;->i:Lgsf;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ldsf;->j:Ljava/lang/Object;

    iput p2, p0, Ldsf;->g:F

    iput p3, p0, Ldsf;->h:F

    return-void
.end method

.method public constructor <init>(Lgsf;FFLandroid/graphics/Path;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldsf;->f:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ldsf;->i:Lgsf;

    .line 22
    iput p2, p0, Ldsf;->g:F

    .line 23
    iput p3, p0, Ldsf;->h:F

    .line 24
    iput-object p4, p0, Ldsf;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ltrf;)Z
    .locals 4

    iget v0, p0, Ldsf;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lurf;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lurf;

    iget-object p1, p1, Lirf;->a:Lq8b;

    iget-object v3, v0, Lurf;->n:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lq8b;->N(Ljava/lang/String;)Lgrf;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, v0, Lurf;->n:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "TextPath path reference \'%s\' not found"

    invoke-static {p1, p0}, Lgsf;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lsqf;

    new-instance v0, Lasf;

    iget-object v3, p1, Lsqf;->o:Ldj0;

    invoke-direct {v0, v3}, Lasf;-><init>(Ldj0;)V

    iget-object p1, p1, Liqf;->n:Landroid/graphics/Matrix;

    iget-object v0, v0, Lasf;->a:Landroid/graphics/Path;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, p1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object p0, p0, Ldsf;->j:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1

    :pswitch_0
    instance-of p0, p1, Lurf;

    if-eqz p0, :cond_3

    const-string p0, "SVGAndroidRenderer"

    const-string p1, "Using <textPath> elements in a clip path is not supported."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/String;)V
    .locals 10

    iget v0, p0, Ldsf;->f:I

    iget-object v1, p0, Ldsf;->j:Ljava/lang/Object;

    iget-object v2, p0, Ldsf;->i:Lgsf;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v2}, Lgsf;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, v2, Lgsf;->d:Ljava/lang/Object;

    check-cast v3, Lesf;

    iget-object v3, v3, Lesf;->d:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, p1, v4, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v0, p0, Ldsf;->g:F

    iget v4, p0, Ldsf;->h:F

    invoke-virtual {v3, v0, v4}, Landroid/graphics/RectF;->offset(FF)V

    check-cast v1, Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_0
    iget v0, p0, Ldsf;->g:F

    iget-object v1, v2, Lgsf;->d:Ljava/lang/Object;

    check-cast v1, Lesf;

    iget-object v1, v1, Lesf;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p0, Ldsf;->g:F

    return-void

    :pswitch_0
    invoke-virtual {v2}, Lgsf;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    iget-object v0, v2, Lgsf;->d:Ljava/lang/Object;

    check-cast v0, Lesf;

    iget-object v3, v0, Lesf;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    iget v7, p0, Ldsf;->g:F

    iget v8, p0, Ldsf;->h:F

    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    check-cast v1, Landroid/graphics/Path;

    invoke-virtual {v1, v9}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_1
    move-object v4, p1

    :goto_0
    iget p1, p0, Ldsf;->g:F

    iget-object v0, v2, Lgsf;->d:Ljava/lang/Object;

    check-cast v0, Lesf;

    iget-object v0, v0, Lesf;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, p1

    iput v0, p0, Ldsf;->g:F

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
