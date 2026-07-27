.class public final Lbab;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcug;


# static fields
.field public static final a0:Landroid/graphics/Paint;


# instance fields
.field public E:Laab;

.field public final F:[Lttg;

.field public final G:[Lttg;

.field public final H:Ljava/util/BitSet;

.field public I:Z

.field public final J:Landroid/graphics/Matrix;

.field public final K:Landroid/graphics/Path;

.field public final L:Landroid/graphics/Path;

.field public final M:Landroid/graphics/RectF;

.field public final N:Landroid/graphics/RectF;

.field public final O:Landroid/graphics/Region;

.field public final P:Landroid/graphics/Region;

.field public Q:Lzsg;

.field public final R:Landroid/graphics/Paint;

.field public final S:Landroid/graphics/Paint;

.field public final T:Lpsg;

.field public final U:Lnw6;

.field public final V:Lkob;

.field public W:Landroid/graphics/PorterDuffColorFilter;

.field public X:Landroid/graphics/PorterDuffColorFilter;

.field public final Y:Landroid/graphics/RectF;

.field public final Z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lbab;->a0:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(Laab;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lttg;

    iput-object v1, p0, Lbab;->F:[Lttg;

    new-array v0, v0, [Lttg;

    iput-object v0, p0, Lbab;->G:[Lttg;

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lbab;->H:Ljava/util/BitSet;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbab;->J:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbab;->K:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbab;->L:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbab;->M:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbab;->N:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lbab;->O:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lbab;->P:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lbab;->R:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lbab;->S:Landroid/graphics/Paint;

    new-instance v3, Lpsg;

    invoke-direct {v3}, Lpsg;-><init>()V

    iput-object v3, p0, Lbab;->T:Lpsg;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    sget-object v3, Latg;->a:Lkob;

    goto :goto_0

    :cond_0
    new-instance v3, Lkob;

    invoke-direct {v3}, Lkob;-><init>()V

    :goto_0
    iput-object v3, p0, Lbab;->V:Lkob;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lbab;->Y:Landroid/graphics/RectF;

    iput-boolean v1, p0, Lbab;->Z:Z

    iput-object p1, p0, Lbab;->E:Laab;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lbab;->g()Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lbab;->f([I)Z

    new-instance p1, Lnw6;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, Lnw6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lbab;->U:Lnw6;

    return-void
.end method

.method public constructor <init>(Lzsg;)V
    .locals 3

    .line 157
    new-instance v0, Laab;

    .line 158
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x0

    .line 159
    iput-object v1, v0, Laab;->c:Landroid/content/res/ColorStateList;

    .line 160
    iput-object v1, v0, Laab;->d:Landroid/content/res/ColorStateList;

    .line 161
    iput-object v1, v0, Laab;->e:Landroid/content/res/ColorStateList;

    .line 162
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Laab;->f:Landroid/graphics/PorterDuff$Mode;

    .line 163
    iput-object v1, v0, Laab;->g:Landroid/graphics/Rect;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 164
    iput v2, v0, Laab;->h:F

    .line 165
    iput v2, v0, Laab;->i:F

    const/16 v2, 0xff

    .line 166
    iput v2, v0, Laab;->k:I

    const/4 v2, 0x0

    .line 167
    iput v2, v0, Laab;->l:F

    .line 168
    iput v2, v0, Laab;->m:F

    const/4 v2, 0x0

    .line 169
    iput v2, v0, Laab;->n:I

    .line 170
    iput v2, v0, Laab;->o:I

    .line 171
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v2, v0, Laab;->p:Landroid/graphics/Paint$Style;

    .line 172
    iput-object p1, v0, Laab;->a:Lzsg;

    .line 173
    iput-object v1, v0, Laab;->b:Lyt6;

    .line 174
    invoke-direct {p0, v0}, Lbab;-><init>(Laab;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    iget-object v0, p0, Lbab;->E:Laab;

    iget-object v2, v0, Laab;->a:Lzsg;

    iget v3, v0, Laab;->i:F

    iget-object v5, p0, Lbab;->U:Lnw6;

    iget-object v1, p0, Lbab;->V:Lkob;

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lkob;->b(Lzsg;FLandroid/graphics/RectF;Lnw6;Landroid/graphics/Path;)V

    iget-object p1, p0, Lbab;->E:Laab;

    iget p1, p1, Laab;->h:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbab;->J:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, Lbab;->E:Laab;

    iget p2, p2, Laab;->h:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v6, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p0, p0, Lbab;->Y:Landroid/graphics/RectF;

    const/4 p1, 0x1

    invoke-virtual {v6, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public final b(I)I
    .locals 5

    iget-object p0, p0, Lbab;->E:Laab;

    iget v0, p0, Laab;->m:F

    const/4 v1, 0x0

    add-float/2addr v0, v1

    iget v2, p0, Laab;->l:F

    add-float/2addr v0, v2

    iget-object p0, p0, Laab;->b:Lyt6;

    if-eqz p0, :cond_3

    iget-boolean v2, p0, Lyt6;->a:Z

    if-eqz v2, :cond_3

    const/16 v2, 0xff

    invoke-static {p1, v2}, Lun4;->d(II)I

    move-result v3

    iget v4, p0, Lyt6;->d:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lyt6;->e:F

    cmpg-float v4, v3, v1

    if-lez v4, :cond_1

    cmpg-float v4, v0, v1

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v3

    double-to-float v0, v3

    const/high16 v3, 0x40900000    # 4.5f

    mul-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v0, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-static {p1, v2}, Lun4;->d(II)I

    move-result p1

    iget v2, p0, Lyt6;->b:I

    invoke-static {v0, p1, v2}, Leil;->j(FII)I

    move-result p1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget p0, p0, Lyt6;->c:I

    if-eqz p0, :cond_2

    sget v0, Lyt6;->f:I

    invoke-static {p0, v0}, Lun4;->d(II)I

    move-result p0

    invoke-static {p0, p1}, Lun4;->b(II)I

    move-result p1

    :cond_2
    invoke-static {p1, v3}, Lun4;->d(II)I

    move-result p0

    return p0

    :cond_3
    return p1
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lbab;->H:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "bab"

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lbab;->E:Laab;

    iget v0, v0, Laab;->o:I

    iget-object v1, p0, Lbab;->K:Landroid/graphics/Path;

    iget-object v2, p0, Lbab;->T:Lpsg;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lpsg;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lbab;->F:[Lttg;

    aget-object v3, v3, v0

    iget-object v4, p0, Lbab;->E:Laab;

    iget v4, v4, Laab;->n:I

    sget-object v5, Lttg;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3, v5, v2, v4, p1}, Lttg;->a(Landroid/graphics/Matrix;Lpsg;ILandroid/graphics/Canvas;)V

    iget-object v3, p0, Lbab;->G:[Lttg;

    aget-object v3, v3, v0

    iget-object v4, p0, Lbab;->E:Laab;

    iget v4, v4, Laab;->n:I

    invoke-virtual {v3, v5, v2, v4, p1}, Lttg;->a(Landroid/graphics/Matrix;Lpsg;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lbab;->Z:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbab;->E:Laab;

    iget v0, v0, Laab;->o:I

    int-to-double v2, v0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v2

    double-to-int v0, v6

    iget-object p0, p0, Lbab;->E:Laab;

    iget p0, p0, Laab;->o:I

    int-to-double v2, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-int p0, v4

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, p0

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v2, Lbab;->a0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method public final d()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object p0, p0, Lbab;->M:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbab;->W:Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, v0, Lbab;->R:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    iget-object v4, v0, Lbab;->E:Laab;

    iget v4, v4, Laab;->k:I

    ushr-int/lit8 v5, v4, 0x7

    add-int/2addr v4, v5

    mul-int/2addr v4, v2

    ushr-int/lit8 v4, v4, 0x8

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v0, Lbab;->X:Landroid/graphics/PorterDuffColorFilter;

    iget-object v5, v0, Lbab;->S:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v4, v0, Lbab;->E:Laab;

    iget v4, v4, Laab;->j:F

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    iget-object v6, v0, Lbab;->E:Laab;

    iget v6, v6, Laab;->k:I

    ushr-int/lit8 v7, v6, 0x7

    add-int/2addr v6, v7

    mul-int/2addr v6, v4

    ushr-int/lit8 v6, v6, 0x8

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v6, v0, Lbab;->I:Z

    iget-object v10, v0, Lbab;->N:Landroid/graphics/RectF;

    const/high16 v14, 0x40000000    # 2.0f

    iget-object v12, v0, Lbab;->L:Landroid/graphics/Path;

    iget-object v15, v0, Lbab;->K:Landroid/graphics/Path;

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Lbab;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    div-float/2addr v6, v14

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    neg-float v6, v6

    iget-object v7, v0, Lbab;->E:Laab;

    iget-object v7, v7, Laab;->a:Lzsg;

    invoke-virtual {v7}, Lzsg;->d()Lkb1;

    move-result-object v8

    iget-object v9, v7, Lzsg;->e:Lca5;

    instance-of v11, v9, Ly1f;

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    new-instance v11, Lwg;

    invoke-direct {v11, v6, v9}, Lwg;-><init>(FLca5;)V

    move-object v9, v11

    :goto_1
    iput-object v9, v8, Lkb1;->e:Ljava/lang/Object;

    iget-object v9, v7, Lzsg;->f:Lca5;

    instance-of v11, v9, Ly1f;

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    new-instance v11, Lwg;

    invoke-direct {v11, v6, v9}, Lwg;-><init>(FLca5;)V

    move-object v9, v11

    :goto_2
    iput-object v9, v8, Lkb1;->f:Ljava/lang/Object;

    iget-object v9, v7, Lzsg;->h:Lca5;

    instance-of v11, v9, Ly1f;

    if-eqz v11, :cond_3

    goto :goto_3

    :cond_3
    new-instance v11, Lwg;

    invoke-direct {v11, v6, v9}, Lwg;-><init>(FLca5;)V

    move-object v9, v11

    :goto_3
    iput-object v9, v8, Lkb1;->h:Ljava/lang/Object;

    iget-object v7, v7, Lzsg;->g:Lca5;

    instance-of v9, v7, Ly1f;

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    new-instance v9, Lwg;

    invoke-direct {v9, v6, v7}, Lwg;-><init>(FLca5;)V

    move-object v7, v9

    :goto_4
    iput-object v7, v8, Lkb1;->g:Ljava/lang/Object;

    invoke-virtual {v8}, Lkb1;->c()Lzsg;

    move-result-object v8

    iput-object v8, v0, Lbab;->Q:Lzsg;

    iget-object v6, v0, Lbab;->E:Laab;

    iget v9, v6, Laab;->i:F

    invoke-virtual {v0}, Lbab;->d()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Lbab;->e()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    div-float/2addr v6, v14

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v10, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v11, 0x0

    iget-object v7, v0, Lbab;->V:Lkob;

    invoke-virtual/range {v7 .. v12}, Lkob;->b(Lzsg;FLandroid/graphics/RectF;Lnw6;Landroid/graphics/Path;)V

    invoke-virtual {v0}, Lbab;->d()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v0, v6, v15}, Lbab;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v6, 0x0

    iput-boolean v6, v0, Lbab;->I:Z

    :cond_6
    iget-object v6, v0, Lbab;->E:Laab;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v6, Laab;->n:I

    if-lez v6, :cond_9

    iget-object v6, v0, Lbab;->E:Laab;

    iget-object v6, v6, Laab;->a:Lzsg;

    invoke-virtual {v0}, Lbab;->d()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v6, v7}, Lzsg;->c(Landroid/graphics/RectF;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v15}, Landroid/graphics/Path;->isConvex()Z

    move-result v6

    if-nez v6, :cond_9

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-ge v6, v7, :cond_9

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v6, v0, Lbab;->E:Laab;

    iget v6, v6, Laab;->o:I

    int-to-double v6, v6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v6, v6, v16

    double-to-int v6, v6

    iget-object v7, v0, Lbab;->E:Laab;

    iget v7, v7, Laab;->o:I

    move-wide/from16 v16, v8

    int-to-double v8, v7

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v7, v16, v8

    double-to-int v7, v7

    int-to-float v6, v6

    int-to-float v7, v7

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v6, v0, Lbab;->Z:Z

    if-nez v6, :cond_7

    invoke-virtual/range {p0 .. p1}, Lbab;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_6

    :cond_7
    iget-object v6, v0, Lbab;->Y:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    float-to-int v8, v8

    if-ltz v7, :cond_8

    if-ltz v8, :cond_8

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v9

    float-to-int v9, v9

    iget-object v11, v0, Lbab;->E:Laab;

    iget v11, v11, Laab;->n:I

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v9

    add-int/2addr v11, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-int v6, v6

    iget-object v9, v0, Lbab;->E:Laab;

    iget v9, v9, Laab;->n:I

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v6

    add-int/2addr v9, v8

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v9, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->left:I

    iget-object v13, v0, Lbab;->E:Laab;

    iget v13, v13, Laab;->n:I

    sub-int/2addr v11, v13

    sub-int/2addr v11, v7

    int-to-float v7, v11

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->top:I

    iget-object v13, v0, Lbab;->E:Laab;

    iget v13, v13, Laab;->n:I

    sub-int/2addr v11, v13

    sub-int/2addr v11, v8

    int-to-float v8, v11

    neg-float v11, v7

    neg-float v13, v8

    invoke-virtual {v9, v11, v13}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, v9}, Lbab;->c(Landroid/graphics/Canvas;)V

    const/4 v9, 0x0

    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_6

    :cond_8
    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_6
    iget-object v6, v0, Lbab;->E:Laab;

    iget-object v7, v6, Laab;->p:Landroid/graphics/Paint$Style;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v7, v8, :cond_a

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v7, v8, :cond_c

    :cond_a
    iget-object v6, v6, Laab;->a:Lzsg;

    invoke-virtual {v0}, Lbab;->d()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v6, v7}, Lzsg;->c(Landroid/graphics/RectF;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v6, v6, Lzsg;->f:Lca5;

    invoke-interface {v6, v7}, Lca5;->a(Landroid/graphics/RectF;)F

    move-result v6

    iget-object v8, v0, Lbab;->E:Laab;

    iget v8, v8, Laab;->i:F

    mul-float/2addr v6, v8

    invoke-virtual {v1, v7, v6, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v1, v15, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_c
    :goto_7
    invoke-virtual {v0}, Lbab;->e()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v0, Lbab;->Q:Lzsg;

    invoke-virtual {v0}, Lbab;->d()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Lbab;->e()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    div-float v13, v7, v14

    goto :goto_8

    :cond_d
    const/4 v13, 0x0

    :goto_8
    invoke-virtual {v10, v13, v13}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v6, v10}, Lzsg;->c(Landroid/graphics/RectF;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v6, v6, Lzsg;->f:Lca5;

    invoke-interface {v6, v10}, Lca5;->a(Landroid/graphics/RectF;)F

    move-result v6

    iget-object v0, v0, Lbab;->E:Laab;

    iget v0, v0, Laab;->i:F

    mul-float/2addr v6, v0

    invoke-virtual {v1, v10, v6, v6, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v1, v12, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_f
    :goto_9
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lbab;->E:Laab;

    iget-object v0, v0, Laab;->p:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lbab;->S:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f([I)Z
    .locals 4

    iget-object v0, p0, Lbab;->E:Laab;

    iget-object v0, v0, Laab;->c:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbab;->R:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Lbab;->E:Laab;

    iget-object v3, v3, Laab;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lbab;->E:Laab;

    iget-object v2, v2, Laab;->d:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbab;->S:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget-object p0, p0, Lbab;->E:Laab;

    iget-object p0, p0, Laab;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    if-eq v3, p0, :cond_1

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    return v1

    :cond_1
    return v0
.end method

.method public final g()Z
    .locals 8

    iget-object v0, p0, Lbab;->W:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lbab;->X:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lbab;->E:Laab;

    iget-object v3, v2, Laab;->e:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Laab;->f:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v7

    invoke-virtual {v3, v7, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-virtual {p0, v3}, Lbab;->b(I)I

    move-result v3

    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lbab;->R:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {p0, v2}, Lbab;->b(I)I

    move-result v3

    if-eq v3, v2, :cond_2

    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    iput-object v7, p0, Lbab;->W:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lbab;->E:Laab;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p0, Lbab;->X:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lbab;->E:Laab;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbab;->W:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lbab;->X:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    return v5

    :cond_4
    :goto_2
    return v6
.end method

.method public final getAlpha()I
    .locals 0

    iget-object p0, p0, Lbab;->E:Laab;

    iget p0, p0, Laab;->k:I

    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iget-object p0, p0, Lbab;->E:Laab;

    return-object p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    iget-object v0, p0, Lbab;->E:Laab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbab;->E:Laab;

    iget-object v0, v0, Laab;->a:Lzsg;

    invoke-virtual {p0}, Lbab;->d()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzsg;->c(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbab;->E:Laab;

    iget-object v0, v0, Laab;->a:Lzsg;

    iget-object v0, v0, Lzsg;->e:Lca5;

    invoke-virtual {p0}, Lbab;->d()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lca5;->a(Landroid/graphics/RectF;)F

    move-result v0

    iget-object v1, p0, Lbab;->E:Laab;

    iget v1, v1, Laab;->i:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbab;->d()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lbab;->K:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Lbab;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_1

    invoke-static {p1, v1}, Lvz;->o(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void

    :cond_1
    const/16 v0, 0x1d

    if-lt p0, v0, :cond_2

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :cond_3
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lbab;->E:Laab;

    iget-object v0, v0, Laab;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lbab;->O:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lbab;->d()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Lbab;->K:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v2}, Lbab;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object p0, p0, Lbab;->P:Landroid/graphics/Region;

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v1
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lbab;->E:Laab;

    iget v1, v0, Laab;->m:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Laab;->n:I

    iget-object v0, p0, Lbab;->E:Laab;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Laab;->o:I

    invoke-virtual {p0}, Lbab;->g()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbab;->I:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbab;->E:Laab;

    iget-object v0, v0, Laab;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lbab;->E:Laab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbab;->E:Laab;

    iget-object v0, v0, Laab;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object p0, p0, Lbab;->E:Laab;

    iget-object p0, p0, Laab;->c:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance v0, Laab;

    iget-object v1, p0, Lbab;->E:Laab;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Laab;->c:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Laab;->d:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Laab;->e:Landroid/content/res/ColorStateList;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, v0, Laab;->f:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Laab;->g:Landroid/graphics/Rect;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Laab;->h:F

    iput v2, v0, Laab;->i:F

    const/16 v2, 0xff

    iput v2, v0, Laab;->k:I

    const/4 v2, 0x0

    iput v2, v0, Laab;->l:F

    iput v2, v0, Laab;->m:F

    const/4 v2, 0x0

    iput v2, v0, Laab;->n:I

    iput v2, v0, Laab;->o:I

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v2, v0, Laab;->p:Landroid/graphics/Paint$Style;

    iget-object v2, v1, Laab;->a:Lzsg;

    iput-object v2, v0, Laab;->a:Lzsg;

    iget-object v2, v1, Laab;->b:Lyt6;

    iput-object v2, v0, Laab;->b:Lyt6;

    iget v2, v1, Laab;->j:F

    iput v2, v0, Laab;->j:F

    iget-object v2, v1, Laab;->c:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Laab;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v1, Laab;->d:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Laab;->d:Landroid/content/res/ColorStateList;

    iget-object v2, v1, Laab;->f:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Laab;->f:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, v1, Laab;->e:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Laab;->e:Landroid/content/res/ColorStateList;

    iget v2, v1, Laab;->k:I

    iput v2, v0, Laab;->k:I

    iget v2, v1, Laab;->h:F

    iput v2, v0, Laab;->h:F

    iget v2, v1, Laab;->o:I

    iput v2, v0, Laab;->o:I

    iget v2, v1, Laab;->i:F

    iput v2, v0, Laab;->i:F

    iget v2, v1, Laab;->l:F

    iput v2, v0, Laab;->l:F

    iget v2, v1, Laab;->m:F

    iput v2, v0, Laab;->m:F

    iget v2, v1, Laab;->n:I

    iput v2, v0, Laab;->n:I

    iget-object v2, v1, Laab;->p:Landroid/graphics/Paint$Style;

    iput-object v2, v0, Laab;->p:Landroid/graphics/Paint$Style;

    iget-object v1, v1, Laab;->g:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v2, v0, Laab;->g:Landroid/graphics/Rect;

    :cond_0
    iput-object v0, p0, Lbab;->E:Laab;

    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbab;->I:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lbab;->f([I)Z

    move-result p1

    invoke-virtual {p0}, Lbab;->g()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lbab;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lbab;->E:Laab;

    iget v1, v0, Laab;->k:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Laab;->k:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p1, p0, Lbab;->E:Laab;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setShapeAppearanceModel(Lzsg;)V
    .locals 1

    iget-object v0, p0, Lbab;->E:Laab;

    iput-object p1, v0, Laab;->a:Lzsg;

    invoke-virtual {p0}, Lbab;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbab;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lbab;->E:Laab;

    iput-object p1, v0, Laab;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lbab;->g()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lbab;->E:Laab;

    iget-object v1, v0, Laab;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Laab;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lbab;->g()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
