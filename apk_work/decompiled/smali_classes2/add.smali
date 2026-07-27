.class public final Ladd;
.super Lo2a;
.source "SourceFile"


# instance fields
.field public final h:Landroid/graphics/PointF;

.field public final i:[F

.field public final j:[F

.field public final k:Landroid/graphics/PathMeasure;

.field public l:Lzcd;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0, p1}, Lwi1;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Ladd;->h:Landroid/graphics/PointF;

    const/4 p1, 0x2

    new-array v0, p1, [F

    iput-object v0, p0, Ladd;->i:[F

    new-array p1, p1, [F

    iput-object p1, p0, Ladd;->j:[F

    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Ladd;->k:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public final e(Ln2a;F)Ljava/lang/Object;
    .locals 5

    move-object v0, p1

    check-cast v0, Lzcd;

    iget-object v1, v0, Lzcd;->q:Landroid/graphics/Path;

    if-nez v1, :cond_0

    iget-object p0, p1, Ln2a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    return-object p0

    :cond_0
    iget-object p1, p0, Ladd;->l:Lzcd;

    iget-object v2, p0, Ladd;->k:Landroid/graphics/PathMeasure;

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    invoke-virtual {v2, v1, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Ladd;->l:Lzcd;

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    mul-float/2addr p2, p1

    iget-object v0, p0, Ladd;->i:[F

    iget-object v1, p0, Ladd;->j:[F

    invoke-virtual {v2, p2, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v2, v0, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    iget-object p0, p0, Ladd;->h:Landroid/graphics/PointF;

    invoke-virtual {p0, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    aget p1, v1, v3

    mul-float/2addr p1, p2

    aget v0, v1, v4

    mul-float/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Landroid/graphics/PointF;->offset(FF)V

    return-object p0

    :cond_2
    cmpl-float v0, p2, p1

    if-lez v0, :cond_3

    aget v0, v1, v3

    sub-float/2addr p2, p1

    mul-float/2addr v0, p2

    aget p1, v1, v4

    mul-float/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->offset(FF)V

    :cond_3
    return-object p0
.end method
