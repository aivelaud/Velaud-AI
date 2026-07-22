.class public final synthetic Lt89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 2

    invoke-static {p1}, Lw5;->p(Landroid/graphics/ImageDecoder;)V

    invoke-static {p1}, Lw5;->A(Landroid/graphics/ImageDecoder;)V

    invoke-static {p2}, Laih;->h(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-static {p2}, Lw5;->j(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    move-result-object p3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-static {p0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x7d0

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, Lk7d;

    invoke-direct {v0, p0, p3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/high16 v1, 0x44fa0000    # 2000.0f

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    invoke-static {p0}, Llab;->C(F)I

    move-result p0

    const/4 v0, 0x1

    if-ge p0, v0, :cond_1

    move p0, v0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    int-to-float p3, p3

    mul-float/2addr p3, v1

    invoke-static {p3}, Llab;->C(F)I

    move-result p3

    if-ge p3, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, p3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, Lk7d;

    invoke-direct {v0, p0, p3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object p0, v0, Lk7d;->E:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object p3, v0, Lk7d;->F:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {p2}, Lw5;->j(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-lt p0, v0, :cond_4

    invoke-static {p2}, Lw5;->j(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    if-ge p3, p2, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-static {p1, p0, p3}, Lw5;->q(Landroid/graphics/ImageDecoder;II)V

    return-void
.end method
