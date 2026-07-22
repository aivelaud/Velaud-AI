.class public final Lrtc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final B:Landroid/graphics/Matrix;


# instance fields
.field public A:Ltq6;

.field public a:Landroid/graphics/Canvas;

.field public b:Lut;

.field public c:I

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/RectF;

.field public k:Lj5a;

.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/graphics/Canvas;

.field public n:Landroid/graphics/Rect;

.field public o:Lj5a;

.field public p:Landroid/graphics/Matrix;

.field public q:[F

.field public r:Landroid/graphics/Bitmap;

.field public s:Landroid/graphics/Bitmap;

.field public t:Landroid/graphics/Canvas;

.field public u:Landroid/graphics/Canvas;

.field public v:Lj5a;

.field public w:Landroid/graphics/BlurMaskFilter;

.field public x:F

.field public y:Landroid/graphics/RenderNode;

.field public z:Landroid/graphics/RenderNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lrtc;->B:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lrtc;->x:F

    return-void
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    float-to-double v4, p0

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, p0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v2

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Ltq6;)Landroid/graphics/RectF;
    .locals 4

    iget-object v0, p0, Lrtc;->e:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lrtc;->e:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Lrtc;->g:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lrtc;->g:Landroid/graphics/RectF;

    :cond_1
    iget-object v0, p0, Lrtc;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lrtc;->e:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p2, Ltq6;->b:F

    add-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p2, Ltq6;->c:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    iget-object v0, p0, Lrtc;->e:Landroid/graphics/RectF;

    iget p2, p2, Ltq6;->a:F

    neg-float v1, p2

    neg-float p2, p2

    invoke-virtual {v0, v1, p2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object p2, p0, Lrtc;->g:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lrtc;->e:Landroid/graphics/RectF;

    iget-object p2, p0, Lrtc;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    iget-object p0, p0, Lrtc;->e:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final c()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lrtc;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_20

    iget-object v1, v0, Lrtc;->b:Lut;

    if-eqz v1, :cond_20

    iget-object v1, v0, Lrtc;->q:[F

    if-eqz v1, :cond_20

    iget-object v1, v0, Lrtc;->d:Landroid/graphics/RectF;

    if-eqz v1, :cond_20

    iget v1, v0, Lrtc;->c:I

    invoke-static {v1}, Ld07;->F(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1e

    const/4 v4, 0x2

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-eq v1, v4, :cond_a

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v1, v0, Lrtc;->y:Landroid/graphics/RenderNode;

    if-eqz v1, :cond_9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_8

    iget-object v3, v0, Lrtc;->a:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget-object v3, v0, Lrtc;->a:Landroid/graphics/Canvas;

    iget-object v4, v0, Lrtc;->q:[F

    aget v10, v4, v9

    div-float v10, v8, v10

    aget v4, v4, v7

    div-float v4, v8, v4

    invoke-virtual {v3, v10, v4}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v3, v0, Lrtc;->y:Landroid/graphics/RenderNode;

    invoke-static {v3}, Lwl8;->A(Landroid/graphics/RenderNode;)V

    iget-object v3, v0, Lrtc;->b:Lut;

    invoke-virtual {v3}, Lut;->e()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lrtc;->a:Landroid/graphics/Canvas;

    iget-object v4, v0, Lrtc;->b:Lut;

    iget-object v4, v4, Lut;->G:Ljava/lang/Object;

    check-cast v4, Ltq6;

    iget-object v10, v0, Lrtc;->y:Landroid/graphics/RenderNode;

    if-eqz v10, :cond_6

    iget-object v10, v0, Lrtc;->z:Landroid/graphics/RenderNode;

    if-eqz v10, :cond_6

    const/16 v10, 0x1f

    if-lt v1, v10, :cond_5

    iget-object v1, v0, Lrtc;->q:[F

    if-eqz v1, :cond_1

    aget v9, v1, v9

    goto :goto_0

    :cond_1
    move v9, v8

    :goto_0
    if-eqz v1, :cond_2

    aget v8, v1, v7

    :cond_2
    iget-object v1, v0, Lrtc;->A:Ltq6;

    if-eqz v1, :cond_3

    iget v7, v4, Ltq6;->a:F

    iget v10, v1, Ltq6;->a:F

    cmpl-float v7, v7, v10

    if-nez v7, :cond_3

    iget v7, v4, Ltq6;->b:F

    iget v10, v1, Ltq6;->b:F

    cmpl-float v7, v7, v10

    if-nez v7, :cond_3

    iget v7, v4, Ltq6;->c:F

    iget v10, v1, Ltq6;->c:F

    cmpl-float v7, v7, v10

    if-nez v7, :cond_3

    iget v7, v4, Ltq6;->d:I

    iget v1, v1, Ltq6;->d:I

    if-ne v7, v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget v7, v4, Ltq6;->d:I

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v7, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v1}, Lnnb;->b(Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/RenderEffect;

    move-result-object v1

    iget v7, v4, Ltq6;->a:F

    cmpl-float v6, v7, v6

    if-lez v6, :cond_4

    add-float v6, v9, v8

    mul-float/2addr v6, v7

    div-float/2addr v6, v5

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {v6, v6, v1}, Lnnb;->a(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v1

    :cond_4
    iget-object v5, v0, Lrtc;->z:Landroid/graphics/RenderNode;

    invoke-static {v5, v1}, Lr10;->k(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    iput-object v4, v0, Lrtc;->A:Ltq6;

    :goto_1
    iget-object v1, v0, Lrtc;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v4}, Lrtc;->b(Landroid/graphics/RectF;Ltq6;)Landroid/graphics/RectF;

    move-result-object v1

    new-instance v5, Landroid/graphics/RectF;

    iget v6, v1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v6, v9

    iget v7, v1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v7, v8

    iget v10, v1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v10, v9

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v1, v8

    invoke-direct {v5, v6, v7, v10, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, v0, Lrtc;->z:Landroid/graphics/RenderNode;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v7

    float-to-int v7, v7

    invoke-static {v1, v6, v7}, Lomb;->s(Landroid/graphics/RenderNode;II)V

    iget-object v1, v0, Lrtc;->z:Landroid/graphics/RenderNode;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v7

    float-to-int v7, v7

    invoke-static {v1, v6, v7}, Lomb;->g(Landroid/graphics/RenderNode;II)Landroid/graphics/RecordingCanvas;

    move-result-object v1

    iget v6, v5, Landroid/graphics/RectF;->left:F

    neg-float v6, v6

    iget v7, v4, Ltq6;->b:F

    mul-float/2addr v7, v9

    add-float/2addr v7, v6

    iget v6, v5, Landroid/graphics/RectF;->top:F

    neg-float v6, v6

    iget v4, v4, Ltq6;->c:F

    mul-float/2addr v4, v8

    add-float/2addr v4, v6

    invoke-virtual {v1, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, v0, Lrtc;->y:Landroid/graphics/RenderNode;

    invoke-static {v1, v4}, Lo5;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    iget-object v1, v0, Lrtc;->z:Landroid/graphics/RenderNode;

    invoke-static {v1}, Lwl8;->A(Landroid/graphics/RenderNode;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget v1, v5, Landroid/graphics/RectF;->left:F

    iget v4, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lrtc;->z:Landroid/graphics/RenderNode;

    invoke-static {v3, v1}, Lwl8;->o(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    :cond_5
    const-string v0, "RenderEffect is not supported on API level <31"

    invoke-static {v0}, Lgdg;->p(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "Cannot render to render node outside a start()/finish() block"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_2
    iget-object v1, v0, Lrtc;->a:Landroid/graphics/Canvas;

    iget-object v3, v0, Lrtc;->y:Landroid/graphics/RenderNode;

    invoke-static {v1, v3}, Lwl8;->o(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    iget-object v1, v0, Lrtc;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_8

    :cond_8
    const-string v0, "RenderNode not supported but we chose it as render strategy"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v0, "RenderNode is not ready; should\'ve been initialized at start() time"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v1, v0, Lrtc;->l:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lrtc;->b:Lut;

    invoke-virtual {v1}, Lut;->e()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lrtc;->a:Landroid/graphics/Canvas;

    iget-object v4, v0, Lrtc;->b:Lut;

    iget-object v4, v4, Lut;->G:Ljava/lang/Object;

    check-cast v4, Ltq6;

    iget-object v10, v0, Lrtc;->d:Landroid/graphics/RectF;

    if-eqz v10, :cond_1a

    iget-object v11, v0, Lrtc;->l:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_1a

    invoke-virtual {v0, v10, v4}, Lrtc;->b(Landroid/graphics/RectF;Ltq6;)Landroid/graphics/RectF;

    move-result-object v10

    iget-object v11, v0, Lrtc;->f:Landroid/graphics/Rect;

    if-nez v11, :cond_b

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    iput-object v11, v0, Lrtc;->f:Landroid/graphics/Rect;

    :cond_b
    iget-object v11, v0, Lrtc;->f:Landroid/graphics/Rect;

    iget v12, v10, Landroid/graphics/RectF;->left:F

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v12, v12

    iget v13, v10, Landroid/graphics/RectF;->top:F

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-int v13, v13

    iget v14, v10, Landroid/graphics/RectF;->right:F

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v14, v14

    iget v15, v10, Landroid/graphics/RectF;->bottom:F

    move/from16 v17, v5

    move/from16 v16, v6

    float-to-double v5, v15

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-virtual {v11, v12, v13, v14, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, v0, Lrtc;->q:[F

    if-eqz v5, :cond_c

    aget v6, v5, v9

    goto :goto_3

    :cond_c
    move v6, v8

    :goto_3
    if-eqz v5, :cond_d

    aget v8, v5, v7

    :cond_d
    iget-object v5, v0, Lrtc;->h:Landroid/graphics/RectF;

    if-nez v5, :cond_e

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v0, Lrtc;->h:Landroid/graphics/RectF;

    :cond_e
    iget-object v5, v0, Lrtc;->h:Landroid/graphics/RectF;

    iget v11, v10, Landroid/graphics/RectF;->left:F

    mul-float/2addr v11, v6

    iget v12, v10, Landroid/graphics/RectF;->top:F

    mul-float/2addr v12, v8

    iget v13, v10, Landroid/graphics/RectF;->right:F

    mul-float/2addr v13, v6

    iget v14, v10, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v14, v8

    invoke-virtual {v5, v11, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, v0, Lrtc;->i:Landroid/graphics/Rect;

    if-nez v5, :cond_f

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, Lrtc;->i:Landroid/graphics/Rect;

    :cond_f
    iget-object v5, v0, Lrtc;->i:Landroid/graphics/Rect;

    iget-object v11, v0, Lrtc;->h:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    iget-object v12, v0, Lrtc;->h:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual {v5, v9, v9, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, v0, Lrtc;->r:Landroid/graphics/Bitmap;

    iget-object v11, v0, Lrtc;->h:Landroid/graphics/RectF;

    invoke-static {v5, v11}, Lrtc;->d(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v0, Lrtc;->r:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_10
    iget-object v5, v0, Lrtc;->s:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_11
    iget-object v5, v0, Lrtc;->h:Landroid/graphics/RectF;

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v11}, Lrtc;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v0, Lrtc;->r:Landroid/graphics/Bitmap;

    iget-object v5, v0, Lrtc;->h:Landroid/graphics/RectF;

    sget-object v11, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v11}, Lrtc;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v0, Lrtc;->s:Landroid/graphics/Bitmap;

    new-instance v5, Landroid/graphics/Canvas;

    iget-object v11, v0, Lrtc;->r:Landroid/graphics/Bitmap;

    invoke-direct {v5, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v5, v0, Lrtc;->t:Landroid/graphics/Canvas;

    new-instance v5, Landroid/graphics/Canvas;

    iget-object v11, v0, Lrtc;->s:Landroid/graphics/Bitmap;

    invoke-direct {v5, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v5, v0, Lrtc;->u:Landroid/graphics/Canvas;

    goto :goto_4

    :cond_12
    iget-object v5, v0, Lrtc;->t:Landroid/graphics/Canvas;

    if-eqz v5, :cond_19

    iget-object v11, v0, Lrtc;->u:Landroid/graphics/Canvas;

    if-eqz v11, :cond_19

    iget-object v11, v0, Lrtc;->o:Lj5a;

    if-eqz v11, :cond_19

    iget-object v12, v0, Lrtc;->i:Landroid/graphics/Rect;

    invoke-virtual {v5, v12, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v5, v0, Lrtc;->u:Landroid/graphics/Canvas;

    iget-object v11, v0, Lrtc;->i:Landroid/graphics/Rect;

    iget-object v12, v0, Lrtc;->o:Lj5a;

    invoke-virtual {v5, v11, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_4
    iget-object v5, v0, Lrtc;->s:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_18

    iget-object v5, v0, Lrtc;->v:Lj5a;

    if-nez v5, :cond_13

    new-instance v5, Lj5a;

    invoke-direct {v5, v3, v9}, Lj5a;-><init>(II)V

    iput-object v5, v0, Lrtc;->v:Lj5a;

    :cond_13
    iget-object v5, v0, Lrtc;->d:Landroid/graphics/RectF;

    iget v11, v5, Landroid/graphics/RectF;->left:F

    iget v12, v10, Landroid/graphics/RectF;->left:F

    sub-float/2addr v11, v12

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget v10, v10, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v10

    iget-object v10, v0, Lrtc;->u:Landroid/graphics/Canvas;

    iget-object v12, v0, Lrtc;->l:Landroid/graphics/Bitmap;

    mul-float/2addr v11, v6

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v10, v12, v11, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v5, v0, Lrtc;->w:Landroid/graphics/BlurMaskFilter;

    if-eqz v5, :cond_14

    iget v5, v0, Lrtc;->x:F

    iget v10, v4, Ltq6;->a:F

    cmpl-float v5, v5, v10

    if-eqz v5, :cond_16

    :cond_14
    iget v5, v4, Ltq6;->a:F

    add-float v10, v6, v8

    mul-float/2addr v10, v5

    div-float v10, v10, v17

    cmpl-float v5, v10, v16

    if-lez v5, :cond_15

    new-instance v5, Landroid/graphics/BlurMaskFilter;

    sget-object v11, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v5, v10, v11}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v5, v0, Lrtc;->w:Landroid/graphics/BlurMaskFilter;

    goto :goto_5

    :cond_15
    iput-object v2, v0, Lrtc;->w:Landroid/graphics/BlurMaskFilter;

    :goto_5
    iget v5, v4, Ltq6;->a:F

    iput v5, v0, Lrtc;->x:F

    :cond_16
    iget-object v5, v0, Lrtc;->v:Lj5a;

    iget v10, v4, Ltq6;->d:I

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget v5, v4, Ltq6;->a:F

    cmpl-float v5, v5, v16

    iget-object v10, v0, Lrtc;->v:Lj5a;

    if-lez v5, :cond_17

    iget-object v5, v0, Lrtc;->w:Landroid/graphics/BlurMaskFilter;

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_6

    :cond_17
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :goto_6
    iget-object v5, v0, Lrtc;->v:Lj5a;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v3, v0, Lrtc;->t:Landroid/graphics/Canvas;

    iget-object v5, v0, Lrtc;->s:Landroid/graphics/Bitmap;

    iget v10, v4, Ltq6;->b:F

    mul-float/2addr v10, v6

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    iget v4, v4, Ltq6;->c:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v8, v0, Lrtc;->v:Lj5a;

    invoke-virtual {v3, v5, v6, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v3, v0, Lrtc;->r:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lrtc;->i:Landroid/graphics/Rect;

    iget-object v5, v0, Lrtc;->f:Landroid/graphics/Rect;

    iget-object v6, v0, Lrtc;->k:Lj5a;

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_7

    :cond_18
    const-string v0, "Expected to have allocated a shadow mask bitmap"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_19
    const-string v0, "If needNewBitmap() returns true, we should have a canvas and bitmap ready"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_1a
    const-string v0, "Cannot render to bitmap outside a start()/finish() block"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_1b
    :goto_7
    iget-object v1, v0, Lrtc;->n:Landroid/graphics/Rect;

    if-nez v1, :cond_1c

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lrtc;->n:Landroid/graphics/Rect;

    :cond_1c
    iget-object v1, v0, Lrtc;->n:Landroid/graphics/Rect;

    iget-object v3, v0, Lrtc;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, v0, Lrtc;->q:[F

    aget v4, v4, v9

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, v0, Lrtc;->d:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v5, v0, Lrtc;->q:[F

    aget v5, v5, v7

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v1, v9, v9, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Lrtc;->a:Landroid/graphics/Canvas;

    iget-object v3, v0, Lrtc;->l:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lrtc;->n:Landroid/graphics/Rect;

    iget-object v5, v0, Lrtc;->d:Landroid/graphics/RectF;

    iget-object v6, v0, Lrtc;->k:Lj5a;

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_8

    :cond_1d
    const-string v0, "Bitmap is not ready; should\'ve been initialized at start() time"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_1e
    iget-object v1, v0, Lrtc;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_8

    :cond_1f
    iget-object v1, v0, Lrtc;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :goto_8
    iput-object v2, v0, Lrtc;->a:Landroid/graphics/Canvas;

    return-void

    :cond_20
    const-string v0, "OffscreenBitmap: finish() call without matching start()"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lut;)Landroid/graphics/Canvas;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lrtc;->a:Landroid/graphics/Canvas;

    const/4 v5, 0x0

    if-nez v4, :cond_18

    iget-object v4, v0, Lrtc;->q:[F

    if-nez v4, :cond_0

    const/16 v4, 0x9

    new-array v4, v4, [F

    iput-object v4, v0, Lrtc;->q:[F

    :cond_0
    iget-object v4, v0, Lrtc;->p:Landroid/graphics/Matrix;

    if-nez v4, :cond_1

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, v0, Lrtc;->p:Landroid/graphics/Matrix;

    :cond_1
    iget-object v4, v0, Lrtc;->p:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v4, v0, Lrtc;->p:Landroid/graphics/Matrix;

    iget-object v6, v0, Lrtc;->q:[F

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v4, v0, Lrtc;->q:[F

    const/4 v6, 0x0

    aget v7, v4, v6

    const/4 v8, 0x4

    aget v4, v4, v8

    iget-object v9, v0, Lrtc;->j:Landroid/graphics/RectF;

    if-nez v9, :cond_2

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    iput-object v9, v0, Lrtc;->j:Landroid/graphics/RectF;

    :cond_2
    iget-object v9, v0, Lrtc;->j:Landroid/graphics/RectF;

    iget v10, v2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v10, v7

    iget v11, v2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v11, v4

    iget v12, v2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v12, v7

    iget v13, v2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v13, v4

    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    iput-object v1, v0, Lrtc;->a:Landroid/graphics/Canvas;

    iput-object v3, v0, Lrtc;->b:Lut;

    iget v9, v3, Lut;->F:I

    const/16 v10, 0xff

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/16 v14, 0x1d

    if-ge v9, v10, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lut;->e()Z

    move-result v9

    if-nez v9, :cond_4

    move v8, v13

    goto :goto_2

    :cond_4
    :goto_0
    invoke-virtual {v3}, Lut;->e()Z

    move-result v9

    if-nez v9, :cond_5

    move v8, v11

    goto :goto_2

    :cond_5
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v14, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_1

    :cond_6
    const/16 v10, 0x1f

    if-gt v9, v10, :cond_8

    :cond_7
    :goto_1
    move v8, v12

    :cond_8
    :goto_2
    iput v8, v0, Lrtc;->c:I

    iget-object v8, v0, Lrtc;->d:Landroid/graphics/RectF;

    if-nez v8, :cond_9

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, v0, Lrtc;->d:Landroid/graphics/RectF;

    :cond_9
    iget-object v8, v0, Lrtc;->d:Landroid/graphics/RectF;

    iget v9, v2, Landroid/graphics/RectF;->left:F

    float-to-int v9, v9

    int-to-float v9, v9

    iget v10, v2, Landroid/graphics/RectF;->top:F

    float-to-int v10, v10

    int-to-float v10, v10

    iget v15, v2, Landroid/graphics/RectF;->right:F

    float-to-int v15, v15

    int-to-float v15, v15

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v8, v9, v10, v15, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, v0, Lrtc;->k:Lj5a;

    if-nez v6, :cond_a

    new-instance v6, Lj5a;

    invoke-direct {v6}, Lj5a;-><init>()V

    iput-object v6, v0, Lrtc;->k:Lj5a;

    :cond_a
    iget-object v6, v0, Lrtc;->k:Lj5a;

    invoke-virtual {v6}, Landroid/graphics/Paint;->reset()V

    iget v6, v0, Lrtc;->c:I

    invoke-static {v6}, Ld07;->F(I)I

    move-result v6

    if-eqz v6, :cond_17

    if-eq v6, v13, :cond_16

    sget-object v1, Lrtc;->B:Landroid/graphics/Matrix;

    if-eq v6, v11, :cond_11

    if-ne v6, v12, :cond_10

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v14, :cond_f

    iget-object v6, v0, Lrtc;->y:Landroid/graphics/RenderNode;

    if-nez v6, :cond_b

    invoke-static {}, Lomb;->h()Landroid/graphics/RenderNode;

    move-result-object v6

    iput-object v6, v0, Lrtc;->y:Landroid/graphics/RenderNode;

    :cond_b
    invoke-virtual {v3}, Lut;->e()Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v0, Lrtc;->z:Landroid/graphics/RenderNode;

    if-nez v6, :cond_c

    invoke-static {}, Lomb;->y()Landroid/graphics/RenderNode;

    move-result-object v6

    iput-object v6, v0, Lrtc;->z:Landroid/graphics/RenderNode;

    iput-object v5, v0, Lrtc;->A:Ltq6;

    :cond_c
    iget-object v6, v0, Lrtc;->y:Landroid/graphics/RenderNode;

    iget v8, v3, Lut;->F:I

    int-to-float v8, v8

    const/high16 v9, 0x437f0000    # 255.0f

    div-float/2addr v8, v9

    invoke-static {v6, v8}, Lj00;->m(Landroid/graphics/RenderNode;F)V

    invoke-virtual {v3}, Lut;->e()Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v0, Lrtc;->z:Landroid/graphics/RenderNode;

    if-eqz v6, :cond_d

    iget v3, v3, Lut;->F:I

    int-to-float v3, v3

    div-float/2addr v3, v9

    invoke-static {v6, v3}, Lj00;->m(Landroid/graphics/RenderNode;F)V

    goto :goto_3

    :cond_d
    const-string v0, "Must initialize shadowRenderNode when we have shadow"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_e
    :goto_3
    iget-object v3, v0, Lrtc;->y:Landroid/graphics/RenderNode;

    invoke-static {v3}, Lwl8;->p(Landroid/graphics/RenderNode;)V

    iget-object v3, v0, Lrtc;->y:Landroid/graphics/RenderNode;

    iget-object v5, v0, Lrtc;->j:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    float-to-int v6, v6

    iget v8, v5, Landroid/graphics/RectF;->top:F

    float-to-int v8, v8

    iget v9, v5, Landroid/graphics/RectF;->right:F

    float-to-int v9, v9

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    invoke-static {v3, v6, v8, v9, v5}, Lwl8;->r(Landroid/graphics/RenderNode;IIII)V

    iget-object v3, v0, Lrtc;->y:Landroid/graphics/RenderNode;

    iget-object v5, v0, Lrtc;->j:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v5, v5

    iget-object v0, v0, Lrtc;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v3, v5, v0}, Lomb;->g(Landroid/graphics/RenderNode;II)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v7, v4}, Landroid/graphics/Canvas;->scale(FF)V

    iget v1, v2, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    check-cast v0, Landroid/graphics/Canvas;

    return-object v0

    :cond_f
    const-string v0, "RenderNode not supported but we chose it as render strategy"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_10
    const-string v0, "Invalid render strategy for OffscreenLayer"

    invoke-static {v0}, Lgdg;->p(Ljava/lang/String;)V

    return-object v5

    :cond_11
    iget-object v6, v0, Lrtc;->o:Lj5a;

    if-nez v6, :cond_12

    new-instance v6, Lj5a;

    invoke-direct {v6}, Lj5a;-><init>()V

    iput-object v6, v0, Lrtc;->o:Lj5a;

    new-instance v8, Landroid/graphics/PorterDuffXfermode;

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_12
    iget-object v6, v0, Lrtc;->l:Landroid/graphics/Bitmap;

    iget-object v8, v0, Lrtc;->j:Landroid/graphics/RectF;

    invoke-static {v6, v8}, Lrtc;->d(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v1, v0, Lrtc;->l:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_13
    iget-object v1, v0, Lrtc;->j:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v6}, Lrtc;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lrtc;->l:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v6, v0, Lrtc;->l:Landroid/graphics/Bitmap;

    invoke-direct {v1, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lrtc;->m:Landroid/graphics/Canvas;

    goto :goto_4

    :cond_14
    iget-object v6, v0, Lrtc;->m:Landroid/graphics/Canvas;

    if-eqz v6, :cond_15

    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v8, v0, Lrtc;->m:Landroid/graphics/Canvas;

    iget-object v1, v0, Lrtc;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v6, 0x3f800000    # 1.0f

    add-float v11, v1, v6

    iget-object v1, v0, Lrtc;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    add-float v12, v1, v6

    iget-object v13, v0, Lrtc;->o:Lj5a;

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, -0x40800000    # -1.0f

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_4
    iget-object v1, v0, Lrtc;->k:Lj5a;

    const/4 v6, 0x0

    invoke-static {v6, v1}, Lnnk;->h(ILj5a;)V

    iget-object v1, v0, Lrtc;->k:Lj5a;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, v0, Lrtc;->k:Lj5a;

    iget v3, v3, Lut;->F:I

    invoke-virtual {v1, v3}, Lj5a;->setAlpha(I)V

    iget-object v0, v0, Lrtc;->m:Landroid/graphics/Canvas;

    invoke-virtual {v0, v7, v4}, Landroid/graphics/Canvas;->scale(FF)V

    iget v1, v2, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    return-object v0

    :cond_15
    const-string v0, "If needNewBitmap() returns true, we should have a canvas ready"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_16
    iget-object v4, v0, Lrtc;->k:Lj5a;

    iget v3, v3, Lut;->F:I

    invoke-virtual {v4, v3}, Lj5a;->setAlpha(I)V

    iget-object v3, v0, Lrtc;->k:Lj5a;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, v0, Lrtc;->k:Lj5a;

    sget-object v3, Lvej;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    return-object v1

    :cond_17
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    return-object v1

    :cond_18
    const-string v0, "Cannot nest start() calls on a single OffscreenBitmap - call finish() first"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v5
.end method
