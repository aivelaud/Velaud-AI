.class public final Ltgj;
.super Lkgj;
.source "SourceFile"


# static fields
.field public static final N:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public F:Lrgj;

.field public G:Landroid/graphics/PorterDuffColorFilter;

.field public H:Landroid/graphics/ColorFilter;

.field public I:Z

.field public J:Z

.field public final K:[F

.field public final L:Landroid/graphics/Matrix;

.field public final M:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Ltgj;->N:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltgj;->J:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Ltgj;->K:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ltgj;->L:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ltgj;->M:Landroid/graphics/Rect;

    new-instance v0, Lrgj;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lrgj;->c:Landroid/content/res/ColorStateList;

    sget-object v1, Ltgj;->N:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, v0, Lrgj;->d:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Lqgj;

    invoke-direct {v1}, Lqgj;-><init>()V

    iput-object v1, v0, Lrgj;->b:Lqgj;

    iput-object v0, p0, Ltgj;->F:Lrgj;

    return-void
.end method

.method public constructor <init>(Lrgj;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Ltgj;->J:Z

    const/16 v0, 0x9

    .line 50
    new-array v0, v0, [F

    iput-object v0, p0, Ltgj;->K:[F

    .line 51
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ltgj;->L:Landroid/graphics/Matrix;

    .line 52
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ltgj;->M:Landroid/graphics/Rect;

    .line 53
    iput-object p1, p0, Ltgj;->F:Lrgj;

    .line 54
    iget-object v0, p1, Lrgj;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lrgj;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Ltgj;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Ltgj;->G:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkgj;->getState()[I

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final canApplyTheme()Z
    .locals 0

    iget-object p0, p0, Lkgj;->E:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lkgj;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v2, v0, Ltgj;->M:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_d

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, v0, Ltgj;->H:Landroid/graphics/ColorFilter;

    if-nez v3, :cond_2

    iget-object v3, v0, Ltgj;->G:Landroid/graphics/PorterDuffColorFilter;

    :cond_2
    iget-object v4, v0, Ltgj;->L:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v5, v0, Ltgj;->K:[F

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v4, 0x0

    aget v6, v5, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v7, 0x4

    aget v7, v5, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/4 v8, 0x1

    aget v9, v5, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/4 v10, 0x3

    aget v5, v5, v10

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/high16 v11, 0x3f800000    # 1.0f

    if-nez v9, :cond_3

    cmpl-float v5, v5, v10

    if-eqz v5, :cond_4

    :cond_3
    move v6, v11

    move v7, v6

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v7

    float-to-int v6, v6

    const/16 v7, 0x800

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lez v5, :cond_d

    if-gtz v6, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget v9, v2, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v12, v2, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    invoke-virtual {v1, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0}, Ltgj;->isAutoMirrored()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v9

    if-ne v9, v8, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_6
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v9, v0, Ltgj;->F:Lrgj;

    iget-object v10, v9, Lrgj;->f:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-ne v5, v10, :cond_7

    iget-object v10, v9, Lrgj;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-ne v6, v10, :cond_7

    goto :goto_0

    :cond_7
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    iput-object v10, v9, Lrgj;->f:Landroid/graphics/Bitmap;

    iput-boolean v8, v9, Lrgj;->k:Z

    :goto_0
    iget-boolean v9, v0, Ltgj;->J:Z

    iget-object v10, v0, Ltgj;->F:Lrgj;

    if-nez v9, :cond_8

    iget-object v9, v10, Lrgj;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v9, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v15, Landroid/graphics/Canvas;

    iget-object v4, v10, Lrgj;->f:Landroid/graphics/Bitmap;

    invoke-direct {v15, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v12, v10, Lrgj;->b:Lqgj;

    iget-object v13, v12, Lqgj;->g:Lngj;

    sget-object v14, Lqgj;->p:Landroid/graphics/Matrix;

    move/from16 v16, v5

    move/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Lqgj;->a(Lngj;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    goto :goto_1

    :cond_8
    move/from16 v16, v5

    move/from16 v17, v6

    iget-boolean v5, v10, Lrgj;->k:Z

    if-nez v5, :cond_9

    iget-object v5, v10, Lrgj;->g:Landroid/content/res/ColorStateList;

    iget-object v6, v10, Lrgj;->c:Landroid/content/res/ColorStateList;

    if-ne v5, v6, :cond_9

    iget-object v5, v10, Lrgj;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v6, v10, Lrgj;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v5, v6, :cond_9

    iget-boolean v5, v10, Lrgj;->j:Z

    iget-boolean v6, v10, Lrgj;->e:Z

    if-ne v5, v6, :cond_9

    iget v5, v10, Lrgj;->i:I

    iget-object v6, v10, Lrgj;->b:Lqgj;

    invoke-virtual {v6}, Lqgj;->getRootAlpha()I

    move-result v6

    if-ne v5, v6, :cond_9

    goto :goto_1

    :cond_9
    iget-object v5, v0, Ltgj;->F:Lrgj;

    iget-object v6, v5, Lrgj;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v15, Landroid/graphics/Canvas;

    iget-object v6, v5, Lrgj;->f:Landroid/graphics/Bitmap;

    invoke-direct {v15, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v12, v5, Lrgj;->b:Lqgj;

    iget-object v13, v12, Lqgj;->g:Lngj;

    sget-object v14, Lqgj;->p:Landroid/graphics/Matrix;

    invoke-virtual/range {v12 .. v17}, Lqgj;->a(Lngj;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    iget-object v5, v0, Ltgj;->F:Lrgj;

    iget-object v6, v5, Lrgj;->c:Landroid/content/res/ColorStateList;

    iput-object v6, v5, Lrgj;->g:Landroid/content/res/ColorStateList;

    iget-object v6, v5, Lrgj;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v6, v5, Lrgj;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v6, v5, Lrgj;->b:Lqgj;

    invoke-virtual {v6}, Lqgj;->getRootAlpha()I

    move-result v6

    iput v6, v5, Lrgj;->i:I

    iget-boolean v6, v5, Lrgj;->e:Z

    iput-boolean v6, v5, Lrgj;->j:Z

    iput-boolean v4, v5, Lrgj;->k:Z

    :goto_1
    iget-object v0, v0, Ltgj;->F:Lrgj;

    iget-object v4, v0, Lrgj;->b:Lqgj;

    invoke-virtual {v4}, Lqgj;->getRootAlpha()I

    move-result v4

    const/16 v5, 0xff

    const/4 v6, 0x0

    if-ge v4, v5, :cond_a

    goto :goto_2

    :cond_a
    if-nez v3, :cond_b

    move-object v3, v6

    goto :goto_3

    :cond_b
    :goto_2
    iget-object v4, v0, Lrgj;->l:Landroid/graphics/Paint;

    if-nez v4, :cond_c

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Lrgj;->l:Landroid/graphics/Paint;

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_c
    iget-object v4, v0, Lrgj;->l:Landroid/graphics/Paint;

    iget-object v5, v0, Lrgj;->b:Lqgj;

    invoke-virtual {v5}, Lqgj;->getRootAlpha()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v0, Lrgj;->l:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v3, v0, Lrgj;->l:Landroid/graphics/Paint;

    :goto_3
    iget-object v0, v0, Lrgj;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v6, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_d
    :goto_4
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lkgj;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Ltgj;->F:Lrgj;

    iget-object p0, p0, Lrgj;->b:Lqgj;

    invoke-virtual {p0}, Lqgj;->getRootAlpha()I

    move-result p0

    return p0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    iget-object v0, p0, Lkgj;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object p0, p0, Ltgj;->F:Lrgj;

    invoke-virtual {p0}, Lrgj;->getChangingConfigurations()I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lkgj;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ltgj;->H:Landroid/graphics/ColorFilter;

    return-object p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lkgj;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v0, Lsgj;

    iget-object p0, p0, Lkgj;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    invoke-direct {v0, p0}, Lsgj;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Ltgj;->F:Lrgj;

    invoke-virtual {p0}, Ltgj;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lrgj;->a:I

    iget-object p0, p0, Ltgj;->F:Lrgj;

    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lkgj;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Ltgj;->F:Lrgj;

    iget-object p0, p0, Lrgj;->b:Lqgj;

    iget p0, p0, Lqgj;->i:F

    float-to-int p0, p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lkgj;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Ltgj;->F:Lrgj;

    iget-object p0, p0, Lrgj;->b:Lqgj;

    iget p0, p0, Lqgj;->h:F

    float-to-int p0, p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    iget-object p0, p0, Lkgj;->E:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x3

    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1088
    iget-object v0, p0, Lkgj;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1089
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1090
    invoke-virtual {p0, p1, p2, p3, v0}, Ltgj;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lkgj;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    iget-object v5, v0, Ltgj;->F:Lrgj;

    new-instance v6, Lqgj;

    invoke-direct {v6}, Lqgj;-><init>()V

    iput-object v6, v5, Lrgj;->b:Lqgj;

    sget-object v6, Lgk5;->b:[I

    invoke-static {v1, v4, v3, v6}, Lgpd;->D(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    iget-object v7, v0, Ltgj;->F:Lrgj;

    iget-object v8, v7, Lrgj;->b:Lqgj;

    const-string v9, "tintMode"

    invoke-static {v2, v9}, Lgpd;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const/4 v10, -0x1

    const/4 v11, 0x6

    if-nez v9, :cond_1

    move v9, v10

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    :goto_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/16 v13, 0x9

    const/4 v14, 0x3

    const/4 v15, 0x5

    if-eq v9, v14, :cond_3

    if-eq v9, v15, :cond_4

    if-eq v9, v13, :cond_2

    packed-switch v9, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_3
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :cond_4
    :goto_1
    iput-object v12, v7, Lrgj;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v6, v2, v4}, Lgpd;->u(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v9

    if-eqz v9, :cond_5

    iput-object v9, v7, Lrgj;->c:Landroid/content/res/ColorStateList;

    :cond_5
    iget-boolean v9, v7, Lrgj;->e:Z

    const-string v12, "http://schemas.android.com/apk/res/android"

    const-string v11, "autoMirrored"

    invoke-interface {v2, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v6, v15, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    :cond_6
    iput-boolean v9, v7, Lrgj;->e:Z

    iget v7, v8, Lqgj;->j:F

    const-string v9, "viewportWidth"

    invoke-interface {v2, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x7

    if-eqz v9, :cond_7

    invoke-virtual {v6, v11, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    :cond_7
    iput v7, v8, Lqgj;->j:F

    iget v7, v8, Lqgj;->k:F

    const-string v9, "viewportHeight"

    invoke-interface {v2, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v15, 0x8

    if-eqz v9, :cond_8

    invoke-virtual {v6, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    :cond_8
    iput v7, v8, Lqgj;->k:F

    iget v9, v8, Lqgj;->j:F

    const/4 v11, 0x0

    cmpg-float v9, v9, v11

    if-lez v9, :cond_36

    cmpg-float v7, v7, v11

    if-lez v7, :cond_35

    iget v7, v8, Lqgj;->h:F

    invoke-virtual {v6, v14, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Lqgj;->h:F

    iget v7, v8, Lqgj;->i:F

    const/4 v9, 0x2

    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Lqgj;->i:F

    iget v13, v8, Lqgj;->h:F

    cmpg-float v13, v13, v11

    if-lez v13, :cond_34

    cmpg-float v7, v7, v11

    if-lez v7, :cond_33

    invoke-virtual {v8}, Lqgj;->getAlpha()F

    move-result v7

    const-string v13, "alpha"

    invoke-interface {v2, v12, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x4

    if-eqz v13, :cond_9

    invoke-virtual {v6, v10, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    :cond_9
    invoke-virtual {v8, v7}, Lqgj;->setAlpha(F)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_a

    iput-object v13, v8, Lqgj;->m:Ljava/lang/String;

    iget-object v10, v8, Lqgj;->o:Lbr0;

    invoke-virtual {v10, v13, v8}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Ltgj;->getChangingConfigurations()I

    move-result v6

    iput v6, v5, Lrgj;->a:I

    const/4 v6, 0x1

    iput-boolean v6, v5, Lrgj;->k:Z

    iget-object v8, v0, Ltgj;->F:Lrgj;

    iget-object v10, v8, Lrgj;->b:Lqgj;

    new-instance v13, Ljava/util/ArrayDeque;

    invoke-direct {v13}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v15, v10, Lqgj;->g:Lngj;

    iget-object v10, v10, Lqgj;->o:Lbr0;

    invoke-virtual {v13, v15}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v15

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v19

    add-int/lit8 v7, v19, 0x1

    move/from16 v19, v6

    :goto_2
    if-eq v15, v6, :cond_31

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-ge v6, v7, :cond_b

    if-eq v15, v14, :cond_31

    :cond_b
    const-string v6, "group"

    if-ne v15, v9, :cond_2f

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v14, v21

    check-cast v14, Lngj;

    const-string v9, "path"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v11, "fillType"

    move/from16 v22, v7

    const-string v7, "pathData"

    if-eqz v9, :cond_20

    new-instance v6, Lmgj;

    invoke-direct {v6}, Lpgj;-><init>()V

    const/4 v9, 0x0

    iput v9, v6, Lmgj;->e:F

    const/high16 v15, 0x3f800000    # 1.0f

    iput v15, v6, Lmgj;->g:F

    iput v15, v6, Lmgj;->h:F

    iput v9, v6, Lmgj;->i:F

    iput v15, v6, Lmgj;->j:F

    iput v9, v6, Lmgj;->k:F

    sget-object v15, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v15, v6, Lmgj;->l:Landroid/graphics/Paint$Cap;

    sget-object v9, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v9, v6, Lmgj;->m:Landroid/graphics/Paint$Join;

    move-object/from16 v19, v9

    const/high16 v9, 0x40800000    # 4.0f

    iput v9, v6, Lmgj;->n:F

    sget-object v9, Lgk5;->d:[I

    invoke-static {v1, v4, v3, v9}, Lgpd;->D(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    invoke-interface {v2, v12, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1e

    move-object/from16 v23, v15

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_c

    iput-object v15, v6, Lpgj;->b:Ljava/lang/String;

    :cond_c
    const/4 v7, 0x2

    invoke-virtual {v9, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_d

    invoke-static {v15}, Lmok;->e(Ljava/lang/String;)[Lydd;

    move-result-object v7

    iput-object v7, v6, Lpgj;->a:[Lydd;

    :cond_d
    const-string v7, "fillColor"

    const/4 v15, 0x1

    invoke-static {v9, v2, v4, v7, v15}, Lgpd;->v(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lbr4;

    move-result-object v7

    iput-object v7, v6, Lmgj;->f:Lbr4;

    iget v7, v6, Lmgj;->h:F

    const-string v15, "fillAlpha"

    invoke-interface {v2, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_e

    const/16 v15, 0xc

    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    :cond_e
    iput v7, v6, Lmgj;->h:F

    const-string v7, "strokeLineCap"

    invoke-interface {v2, v12, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    const/16 v7, 0x8

    const/4 v15, -0x1

    invoke-virtual {v9, v7, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v18

    move/from16 v15, v18

    goto :goto_3

    :cond_f
    const/4 v15, -0x1

    :goto_3
    iget-object v7, v6, Lmgj;->l:Landroid/graphics/Paint$Cap;

    if-eqz v15, :cond_12

    move-object/from16 v24, v7

    const/4 v7, 0x1

    if-eq v15, v7, :cond_11

    const/4 v7, 0x2

    if-eq v15, v7, :cond_10

    move-object/from16 v15, v24

    goto :goto_4

    :cond_10
    sget-object v15, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_4

    :cond_11
    sget-object v15, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_4

    :cond_12
    move-object/from16 v15, v23

    :goto_4
    iput-object v15, v6, Lmgj;->l:Landroid/graphics/Paint$Cap;

    const-string v7, "strokeLineJoin"

    invoke-interface {v2, v12, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_13

    const/4 v7, -0x1

    const/16 v15, 0x9

    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    move/from16 v7, v16

    goto :goto_5

    :cond_13
    const/4 v7, -0x1

    :goto_5
    iget-object v15, v6, Lmgj;->m:Landroid/graphics/Paint$Join;

    if-eqz v7, :cond_16

    move-object/from16 v23, v15

    const/4 v15, 0x1

    if-eq v7, v15, :cond_15

    const/4 v15, 0x2

    if-eq v7, v15, :cond_14

    move-object/from16 v7, v23

    goto :goto_6

    :cond_14
    sget-object v7, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_6

    :cond_15
    sget-object v7, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_6

    :cond_16
    move-object/from16 v7, v19

    :goto_6
    iput-object v7, v6, Lmgj;->m:Landroid/graphics/Paint$Join;

    iget v7, v6, Lmgj;->n:F

    const-string v15, "strokeMiterLimit"

    invoke-interface {v2, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_17

    const/16 v15, 0xa

    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    :cond_17
    iput v7, v6, Lmgj;->n:F

    const-string v7, "strokeColor"

    const/4 v15, 0x3

    invoke-static {v9, v2, v4, v7, v15}, Lgpd;->v(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lbr4;

    move-result-object v7

    iput-object v7, v6, Lmgj;->d:Lbr4;

    iget v7, v6, Lmgj;->g:F

    const-string v15, "strokeAlpha"

    invoke-interface {v2, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_18

    const/16 v15, 0xb

    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    :cond_18
    iput v7, v6, Lmgj;->g:F

    iget v7, v6, Lmgj;->e:F

    const-string v15, "strokeWidth"

    invoke-interface {v2, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_19

    const/4 v15, 0x4

    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    :cond_19
    iput v7, v6, Lmgj;->e:F

    iget v7, v6, Lmgj;->j:F

    const-string v15, "trimPathEnd"

    invoke-interface {v2, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1a

    const/4 v15, 0x6

    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    :cond_1a
    iput v7, v6, Lmgj;->j:F

    iget v7, v6, Lmgj;->k:F

    const-string v15, "trimPathOffset"

    invoke-interface {v2, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1b

    const/4 v15, 0x7

    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    :cond_1b
    iput v7, v6, Lmgj;->k:F

    iget v7, v6, Lmgj;->i:F

    const-string v15, "trimPathStart"

    invoke-interface {v2, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1c

    const/4 v15, 0x5

    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    :cond_1c
    iput v7, v6, Lmgj;->i:F

    iget v7, v6, Lpgj;->c:I

    invoke-interface {v2, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1d

    const/16 v11, 0xd

    invoke-virtual {v9, v11, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    :cond_1d
    iput v7, v6, Lpgj;->c:I

    :cond_1e
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v7, v14, Lngj;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lpgj;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-virtual {v6}, Lpgj;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7, v6}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    iget v6, v8, Lrgj;->a:I

    iput v6, v8, Lrgj;->a:I

    const/4 v9, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x9

    const/16 v17, -0x1

    const/16 v18, 0x8

    const/16 v19, 0x0

    goto/16 :goto_c

    :cond_20
    const/16 v16, 0x9

    const/16 v17, -0x1

    const/16 v18, 0x8

    const-string v9, "clip-path"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    new-instance v6, Llgj;

    invoke-direct {v6}, Lpgj;-><init>()V

    invoke-interface {v2, v12, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_24

    sget-object v7, Lgk5;->e:[I

    invoke-static {v1, v4, v3, v7}, Lgpd;->D(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_21

    iput-object v15, v6, Lpgj;->b:Ljava/lang/String;

    :cond_21
    const/4 v15, 0x1

    invoke-virtual {v7, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_22

    invoke-static {v9}, Lmok;->e(Ljava/lang/String;)[Lydd;

    move-result-object v9

    iput-object v9, v6, Lpgj;->a:[Lydd;

    :cond_22
    invoke-static {v2, v11}, Lgpd;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_23

    const/4 v11, 0x0

    goto :goto_7

    :cond_23
    const/4 v9, 0x0

    const/4 v15, 0x2

    invoke-virtual {v7, v15, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    :goto_7
    iput v11, v6, Lpgj;->c:I

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    :cond_24
    iget-object v7, v14, Lngj;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lpgj;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_25

    invoke-virtual {v6}, Lpgj;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7, v6}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    iget v6, v8, Lrgj;->a:I

    iput v6, v8, Lrgj;->a:I

    :cond_26
    const/4 v9, 0x0

    const/4 v15, 0x1

    goto/16 :goto_c

    :cond_27
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    new-instance v6, Lngj;

    invoke-direct {v6}, Lngj;-><init>()V

    sget-object v7, Lgk5;->c:[I

    invoke-static {v1, v4, v3, v7}, Lgpd;->D(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    iget v9, v6, Lngj;->c:F

    const-string v11, "rotation"

    invoke-static {v2, v11}, Lgpd;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_28

    const/4 v11, 0x5

    goto :goto_8

    :cond_28
    const/4 v11, 0x5

    invoke-virtual {v7, v11, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    :goto_8
    iput v9, v6, Lngj;->c:F

    iget v9, v6, Lngj;->d:F

    const/4 v15, 0x1

    invoke-virtual {v7, v15, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    iput v9, v6, Lngj;->d:F

    iget v9, v6, Lngj;->e:F

    const/4 v11, 0x2

    invoke-virtual {v7, v11, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    iput v9, v6, Lngj;->e:F

    iget v9, v6, Lngj;->f:F

    const-string v11, "scaleX"

    invoke-interface {v2, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_29

    const/4 v11, 0x3

    invoke-virtual {v7, v11, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    :cond_29
    iput v9, v6, Lngj;->f:F

    iget v9, v6, Lngj;->g:F

    const-string v11, "scaleY"

    invoke-interface {v2, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2a

    const/4 v11, 0x4

    invoke-virtual {v7, v11, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    goto :goto_9

    :cond_2a
    const/4 v11, 0x4

    :goto_9
    iput v9, v6, Lngj;->g:F

    iget v9, v6, Lngj;->h:F

    const-string v11, "translateX"

    invoke-interface {v2, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2b

    const/4 v11, 0x6

    invoke-virtual {v7, v11, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    goto :goto_a

    :cond_2b
    const/4 v11, 0x6

    :goto_a
    iput v9, v6, Lngj;->h:F

    iget v9, v6, Lngj;->i:F

    const-string v11, "translateY"

    invoke-interface {v2, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2c

    const/4 v11, 0x7

    invoke-virtual {v7, v11, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    goto :goto_b

    :cond_2c
    const/4 v11, 0x7

    :goto_b
    iput v9, v6, Lngj;->i:F

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2d

    iput-object v11, v6, Lngj;->k:Ljava/lang/String;

    :cond_2d
    invoke-virtual {v6}, Lngj;->c()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v7, v14, Lngj;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lngj;->getGroupName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2e

    invoke-virtual {v6}, Lngj;->getGroupName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7, v6}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    iget v6, v8, Lrgj;->a:I

    iput v6, v8, Lrgj;->a:I

    :goto_c
    move/from16 v20, v15

    const/4 v11, 0x3

    goto :goto_d

    :cond_2f
    move/from16 v22, v7

    move v11, v14

    const/4 v9, 0x0

    const/16 v16, 0x9

    const/16 v17, -0x1

    const/16 v18, 0x8

    const/16 v20, 0x1

    if-ne v15, v11, :cond_30

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-virtual {v13}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    :cond_30
    :goto_d
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v15

    move v14, v11

    move/from16 v6, v20

    move/from16 v7, v22

    const/4 v9, 0x2

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_31
    if-nez v19, :cond_32

    iget-object v1, v5, Lrgj;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v5, Lrgj;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Ltgj;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, v0, Ltgj;->G:Landroid/graphics/PorterDuffColorFilter;

    return-void

    :cond_32
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "no path defined"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<vector> tag requires height > 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<vector> tag requires width > 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-object v0, p0, Lkgj;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Lkgj;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Ltgj;->F:Lrgj;

    iget-boolean p0, p0, Lrgj;->e:Z

    return p0
.end method

.method public final isStateful()Z
    .locals 2

    iget-object v0, p0, Lkgj;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ltgj;->F:Lrgj;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lrgj;->b:Lqgj;

    iget-object v1, v0, Lqgj;->n:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    iget-object v1, v0, Lqgj;->g:Lngj;

    invoke-virtual {v1}, Lngj;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lqgj;->n:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, v0, Lqgj;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Ltgj;->F:Lrgj;

    iget-object p0, p0, Lrgj;->c:Landroid/content/res/ColorStateList;

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
    .locals 5

    iget-object v0, p0, Lkgj;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Ltgj;->I:Z

    if-nez v0, :cond_4

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_4

    new-instance v0, Lrgj;

    iget-object v1, p0, Ltgj;->F:Lrgj;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Lrgj;->c:Landroid/content/res/ColorStateList;

    sget-object v2, Ltgj;->N:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Lrgj;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_3

    iget v2, v1, Lrgj;->a:I

    iput v2, v0, Lrgj;->a:I

    new-instance v2, Lqgj;

    iget-object v3, v1, Lrgj;->b:Lqgj;

    invoke-direct {v2, v3}, Lqgj;-><init>(Lqgj;)V

    iput-object v2, v0, Lrgj;->b:Lqgj;

    iget-object v3, v1, Lrgj;->b:Lqgj;

    iget-object v3, v3, Lqgj;->e:Landroid/graphics/Paint;

    if-eqz v3, :cond_1

    new-instance v3, Landroid/graphics/Paint;

    iget-object v4, v1, Lrgj;->b:Lqgj;

    iget-object v4, v4, Lqgj;->e:Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v3, v2, Lqgj;->e:Landroid/graphics/Paint;

    :cond_1
    iget-object v2, v1, Lrgj;->b:Lqgj;

    iget-object v2, v2, Lqgj;->d:Landroid/graphics/Paint;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lrgj;->b:Lqgj;

    new-instance v3, Landroid/graphics/Paint;

    iget-object v4, v1, Lrgj;->b:Lqgj;

    iget-object v4, v4, Lqgj;->d:Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v3, v2, Lqgj;->d:Landroid/graphics/Paint;

    :cond_2
    iget-object v2, v1, Lrgj;->c:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lrgj;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v1, Lrgj;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Lrgj;->d:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v1, v1, Lrgj;->e:Z

    iput-boolean v1, v0, Lrgj;->e:Z

    :cond_3
    iput-object v0, p0, Ltgj;->F:Lrgj;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltgj;->I:Z

    :cond_4
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lkgj;->E:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 5

    iget-object v0, p0, Lkgj;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Ltgj;->F:Lrgj;

    iget-object v1, v0, Lrgj;->c:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, v0, Lrgj;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1, v3}, Ltgj;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, Ltgj;->G:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Ltgj;->invalidateSelf()V

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Lrgj;->b:Lqgj;

    iget-object v4, v3, Lqgj;->n:Ljava/lang/Boolean;

    if-nez v4, :cond_2

    iget-object v4, v3, Lqgj;->g:Lngj;

    invoke-virtual {v4}, Lngj;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lqgj;->n:Ljava/lang/Boolean;

    :cond_2
    iget-object v3, v3, Lqgj;->n:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lrgj;->b:Lqgj;

    iget-object v3, v3, Lqgj;->g:Lngj;

    invoke-virtual {v3, p1}, Lngj;->b([I)Z

    move-result p1

    iget-boolean v3, v0, Lrgj;->k:Z

    or-int/2addr v3, p1

    iput-boolean v3, v0, Lrgj;->k:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ltgj;->invalidateSelf()V

    return v2

    :cond_3
    return v1
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lkgj;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lkgj;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Ltgj;->F:Lrgj;

    iget-object v0, v0, Lrgj;->b:Lqgj;

    invoke-virtual {v0}, Lqgj;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Ltgj;->F:Lrgj;

    iget-object v0, v0, Lrgj;->b:Lqgj;

    invoke-virtual {v0, p1}, Lqgj;->setRootAlpha(I)V

    invoke-virtual {p0}, Ltgj;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Lkgj;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    :cond_0
    iget-object p0, p0, Ltgj;->F:Lrgj;

    iput-boolean p1, p0, Lrgj;->e:Z

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lkgj;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, Ltgj;->H:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Ltgj;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Lkgj;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltgj;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lkgj;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Ltgj;->F:Lrgj;

    iget-object v1, v0, Lrgj;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lrgj;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lrgj;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Ltgj;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Ltgj;->G:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Ltgj;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lkgj;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Ltgj;->F:Lrgj;

    iget-object v1, v0, Lrgj;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lrgj;->d:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v0, Lrgj;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Ltgj;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Ltgj;->G:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Ltgj;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Lkgj;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lkgj;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
