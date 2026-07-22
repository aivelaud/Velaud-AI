.class public final Lxk8;
.super Lo2a;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 2

    iput p2, p0, Lxk8;->h:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0, p1}, Lwi1;-><init>(Ljava/util/List;)V

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2a;

    iget-object v1, v1, Ln2a;->b:Ljava/lang/Object;

    check-cast v1, Lwk8;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lwk8;->b:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lwk8;

    new-array p2, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, p2, v0}, Lwk8;-><init>([F[I)V

    iput-object p1, p0, Lxk8;->i:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lwi1;-><init>(Ljava/util/List;)V

    new-instance p1, Lhwf;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p2}, Lhwf;-><init>(FF)V

    iput-object p1, p0, Lxk8;->i:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0, p1}, Lwi1;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lxk8;->i:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final e(Ln2a;F)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lxk8;->h:I

    const/4 v1, 0x0

    iget-object v2, p0, Lxk8;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lhwf;

    iget-object p0, p1, Ln2a;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    iget-object p1, p1, Ln2a;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p0, Lhwf;

    check-cast p1, Lhwf;

    iget v0, p0, Lhwf;->a:F

    iget v1, p1, Lhwf;->a:F

    invoke-static {v0, v1, p2}, Lp2c;->e(FFF)F

    move-result v0

    iget p0, p0, Lhwf;->b:F

    iget p1, p1, Lhwf;->b:F

    invoke-static {p0, p1, p2}, Lp2c;->e(FFF)F

    move-result p0

    iput v0, v2, Lhwf;->a:F

    iput p0, v2, Lhwf;->b:F

    move-object v1, v2

    goto :goto_0

    :cond_0
    const-string p0, "Missing values for keyframe."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2, p2}, Lxk8;->i(Ln2a;FF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v2, Lwk8;

    iget-object p0, p1, Ln2a;->b:Ljava/lang/Object;

    check-cast p0, Lwk8;

    iget-object p1, p1, Ln2a;->c:Ljava/lang/Object;

    check-cast p1, Lwk8;

    iget-object v0, v2, Lwk8;->b:[I

    iget-object v3, v2, Lwk8;->a:[F

    invoke-virtual {p0, p1}, Lwk8;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lwk8;->b:[I

    if-eqz v4, :cond_2

    invoke-virtual {v2, p0}, Lwk8;->a(Lwk8;)V

    :cond_1
    :goto_1
    move-object v1, v2

    goto :goto_4

    :cond_2
    const/4 v4, 0x0

    cmpg-float v4, p2, v4

    if-gtz v4, :cond_3

    invoke-virtual {v2, p0}, Lwk8;->a(Lwk8;)V

    goto :goto_1

    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, p2, v4

    if-ltz v4, :cond_4

    invoke-virtual {v2, p1}, Lwk8;->a(Lwk8;)V

    goto :goto_1

    :cond_4
    array-length v4, v5

    iget-object v6, p1, Lwk8;->b:[I

    array-length v7, v6

    if-ne v4, v7, :cond_6

    const/4 v1, 0x0

    :goto_2
    array-length v4, v5

    if-ge v1, v4, :cond_5

    iget-object v4, p0, Lwk8;->a:[F

    aget v4, v4, v1

    iget-object v7, p1, Lwk8;->a:[F

    aget v7, v7, v1

    invoke-static {v4, v7, p2}, Lp2c;->e(FFF)F

    move-result v4

    aput v4, v3, v1

    aget v4, v5, v1

    aget v7, v6, v1

    invoke-static {p2, v4, v7}, Lpil;->u(FII)I

    move-result v4

    aput v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    array-length p0, v5

    :goto_3
    array-length p1, v3

    if-ge p0, p1, :cond_1

    array-length p1, v5

    add-int/lit8 p1, p1, -0x1

    aget p1, v3, p1

    aput p1, v3, p0

    array-length p1, v5

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    aput p1, v0, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Cannot interpolate between gradients. Lengths vary ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, v5

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " vs "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, v6

    const-string p2, ")"

    invoke-static {p0, p1, p2}, Lti6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic f(Ln2a;FFF)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxk8;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lwi1;->f(Ln2a;FFF)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p3, p4}, Lxk8;->i(Ln2a;FF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ln2a;FF)Landroid/graphics/PointF;
    .locals 3

    iget-object p0, p0, Lxk8;->i:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    iget-object v0, p1, Ln2a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p1, p1, Ln2a;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast v0, Landroid/graphics/PointF;

    check-cast p1, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v1, p2, v1}, Ld07;->k(FFFF)F

    move-result p2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v0, p3, v0}, Ld07;->k(FFFF)F

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/graphics/PointF;->set(FF)V

    return-object p0

    :cond_0
    const-string p0, "Missing values for keyframe."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
