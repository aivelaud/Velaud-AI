.class public final Lzl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsl8;


# static fields
.field public static final C:Lyl8;


# instance fields
.field public A:F

.field public B:Lr3f;

.field public final b:Lfn6;

.field public final c:Lpi2;

.field public final d:Lnmj;

.field public final e:Landroid/content/res/Resources;

.field public final f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/Paint;

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:F

.field public q:Z

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:J

.field public x:J

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyl8;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lzl8;->C:Lyl8;

    return-void
.end method

.method public constructor <init>(Lfn6;)V
    .locals 3

    new-instance v0, Lpi2;

    invoke-direct {v0}, Lpi2;-><init>()V

    new-instance v1, Loi2;

    invoke-direct {v1}, Loi2;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl8;->b:Lfn6;

    iput-object v0, p0, Lzl8;->c:Lpi2;

    new-instance v2, Lnmj;

    invoke-direct {v2, p1, v0, v1}, Lnmj;-><init>(Lfn6;Lpi2;Loi2;)V

    iput-object v2, p0, Lzl8;->d:Lnmj;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lzl8;->e:Landroid/content/res/Resources;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lzl8;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzl8;->j:J

    invoke-static {}, Landroid/view/View;->generateViewId()I

    const/4 p1, 0x3

    iput p1, p0, Lzl8;->n:I

    const/4 p1, 0x0

    iput p1, p0, Lzl8;->o:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lzl8;->p:F

    iput p1, p0, Lzl8;->r:F

    iput p1, p0, Lzl8;->s:F

    sget-wide v0, Lan4;->b:J

    iput-wide v0, p0, Lzl8;->w:J

    iput-wide v0, p0, Lzl8;->x:J

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lzl8;->g:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lzl8;->g:Landroid/graphics/Paint;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lzl8;->Q()V

    return-void
.end method

.method public final B(F)V
    .locals 0

    iput p1, p0, Lzl8;->r:F

    iget-object p0, p0, Lzl8;->d:Lnmj;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public final C()F
    .locals 1

    iget-object v0, p0, Lzl8;->d:Lnmj;

    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    iget-object p0, p0, Lzl8;->e:Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public final D()F
    .locals 0

    iget p0, p0, Lzl8;->t:F

    return p0
.end method

.method public final E(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lzl8;->l:Z

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lzl8;->m:Z

    iput-boolean v1, p0, Lzl8;->k:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lzl8;->l:Z

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p0, p0, Lzl8;->d:Lnmj;

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public final F()F
    .locals 0

    iget p0, p0, Lzl8;->y:F

    return p0
.end method

.method public final G(I)V
    .locals 0

    iput p1, p0, Lzl8;->o:I

    invoke-virtual {p0}, Lzl8;->Q()V

    return-void
.end method

.method public final H(F)V
    .locals 0

    iput p1, p0, Lzl8;->t:F

    iget-object p0, p0, Lzl8;->d:Lnmj;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final I(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Lzl8;->x:J

    iget-object p0, p0, Lzl8;->d:Lnmj;

    invoke-static {p1, p2}, Lor5;->Y(J)I

    move-result p1

    invoke-static {p0, p1}, Laih;->v(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final J()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lzl8;->d:Lnmj;

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public final K(F)V
    .locals 1

    iget-object v0, p0, Lzl8;->e:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget-object p0, p0, Lzl8;->d:Lnmj;

    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method

.method public final L()F
    .locals 0

    iget p0, p0, Lzl8;->v:F

    return p0
.end method

.method public final M()F
    .locals 0

    iget p0, p0, Lzl8;->s:F

    return p0
.end method

.method public final N(F)V
    .locals 0

    iput p1, p0, Lzl8;->y:F

    iget-object p0, p0, Lzl8;->d:Lnmj;

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationX(F)V

    return-void
.end method

.method public final O()I
    .locals 0

    iget p0, p0, Lzl8;->n:I

    return p0
.end method

.method public final P(I)V
    .locals 4

    const/4 v0, 0x2

    iget-object v1, p0, Lzl8;->d:Lnmj;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object p0, p0, Lzl8;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lzl8;->g:Landroid/graphics/Paint;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {v1, v3, p0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3, p0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {v1, v2}, Lnmj;->setCanUseCompositingLayer$ui_graphics(Z)V

    return-void
.end method

.method public final Q()V
    .locals 4

    iget v0, p0, Lzl8;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lzl8;->n:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v0}, Lzl8;->P(I)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lzl8;->P(I)V

    return-void
.end method

.method public final a()F
    .locals 0

    iget p0, p0, Lzl8;->p:F

    return p0
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, Lzl8;->z:F

    iget-object p0, p0, Lzl8;->d:Lnmj;

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public final c()F
    .locals 0

    iget p0, p0, Lzl8;->r:F

    return p0
.end method

.method public final d(F)V
    .locals 0

    iput p1, p0, Lzl8;->v:F

    iget-object p0, p0, Lzl8;->d:Lnmj;

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final e()Lr3f;
    .locals 0

    iget-object p0, p0, Lzl8;->B:Lr3f;

    return-object p0
.end method

.method public final f(F)V
    .locals 0

    iput p1, p0, Lzl8;->A:F

    iget-object p0, p0, Lzl8;->d:Lnmj;

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final g(F)V
    .locals 0

    iput p1, p0, Lzl8;->u:F

    iget-object p0, p0, Lzl8;->d:Lnmj;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final h(Landroid/graphics/Outline;J)V
    .locals 2

    iget-object p2, p0, Lzl8;->d:Lnmj;

    iput-object p1, p2, Lnmj;->I:Landroid/graphics/Outline;

    invoke-virtual {p2}, Landroid/view/View;->invalidateOutline()V

    iget-boolean p3, p0, Lzl8;->m:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getClipToOutline()Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-boolean p2, p0, Lzl8;->m:Z

    if-eqz p2, :cond_1

    iput-boolean v0, p0, Lzl8;->m:Z

    iput-boolean v1, p0, Lzl8;->k:Z

    :cond_1
    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lzl8;->l:Z

    return-void
.end method

.method public final i(Lr3f;)V
    .locals 2

    iput-object p1, p0, Lzl8;->B:Lr3f;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr3f;->a()Landroid/graphics/RenderEffect;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lzl8;->d:Lnmj;

    invoke-static {p0, p1}, Lnzi;->g(Landroid/view/View;Landroid/graphics/RenderEffect;)V

    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 2

    iput p1, p0, Lzl8;->n:I

    iget-object v0, p0, Lzl8;->g:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lzl8;->g:Landroid/graphics/Paint;

    :cond_0
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    invoke-static {p1}, Letf;->o0(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Lzl8;->Q()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lzl8;->b:Lfn6;

    iget-object p0, p0, Lzl8;->d:Lnmj;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public final l(IJI)V
    .locals 5

    iget-wide v0, p0, Lzl8;->j:J

    invoke-static {v0, v1, p2, p3}, Lyj9;->b(JJ)Z

    move-result v0

    iget-object v1, p0, Lzl8;->d:Lnmj;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lzl8;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzl8;->k:Z

    :cond_1
    const/16 v0, 0x20

    shr-long v2, p2, v0

    long-to-int v0, v2

    add-int v2, p1, v0

    const-wide v3, 0xffffffffL

    and-long/2addr v3, p2

    long-to-int v3, v3

    add-int v4, p4, v3

    invoke-virtual {v1, p1, p4, v2, v4}, Landroid/view/View;->layout(IIII)V

    iput-wide p2, p0, Lzl8;->j:J

    iget-boolean p2, p0, Lzl8;->q:Z

    if-eqz p2, :cond_4

    int-to-float p2, v0

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    invoke-virtual {v1, p2}, Landroid/view/View;->setPivotX(F)V

    int-to-float p2, v3

    div-float/2addr p2, p3

    invoke-virtual {v1, p2}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    :cond_2
    iget p2, p0, Lzl8;->h:I

    if-eq p2, p1, :cond_3

    sub-int p2, p1, p2

    invoke-virtual {v1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_3
    iget p2, p0, Lzl8;->i:I

    if-eq p2, p4, :cond_4

    sub-int p2, p4, p2

    invoke-virtual {v1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_4
    :goto_0
    iput p1, p0, Lzl8;->h:I

    iput p4, p0, Lzl8;->i:I

    return-void
.end method

.method public final m(Lmi2;)V
    .locals 4

    iget-boolean v0, p0, Lzl8;->k:Z

    iget-object v1, p0, Lzl8;->d:Lnmj;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lzl8;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lzl8;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lzl8;->f:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_2
    invoke-static {p1}, Ll00;->b(Lmi2;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lzl8;->b:Lfn6;

    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {p0, p1, v1, v2, v3}, Lfn6;->a(Lmi2;Landroid/view/View;J)V

    :cond_3
    return-void
.end method

.method public final n()I
    .locals 0

    iget p0, p0, Lzl8;->o:I

    return p0
.end method

.method public final o()Lcx1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p(F)V
    .locals 0

    iput p1, p0, Lzl8;->s:F

    iget-object p0, p0, Lzl8;->d:Lnmj;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final q(Ld76;Lf7a;Lql8;Le0;)V
    .locals 5

    iget-object v0, p0, Lzl8;->d:Lnmj;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lzl8;->b:Lfn6;

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iput-object p1, v0, Lnmj;->K:Ld76;

    iput-object p2, v0, Lnmj;->L:Lf7a;

    iput-object p4, v0, Lnmj;->M:Lc98;

    iput-object p3, v0, Lnmj;->N:Lql8;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    iget-object p0, p0, Lzl8;->c:Lpi2;

    sget-object p1, Lzl8;->C:Lyl8;

    iget-object p2, p0, Lpi2;->a:Lk00;

    iget-object p3, p2, Lk00;->a:Landroid/graphics/Canvas;

    iput-object p1, p2, Lk00;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v3

    invoke-virtual {v2, p2, v0, v3, v4}, Lfn6;->a(Lmi2;Landroid/view/View;J)V

    iget-object p0, p0, Lpi2;->a:Lk00;

    iput-object p3, p0, Lk00;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final r()F
    .locals 0

    iget p0, p0, Lzl8;->z:F

    return p0
.end method

.method public final t()F
    .locals 0

    iget p0, p0, Lzl8;->A:F

    return p0
.end method

.method public final u(J)V
    .locals 7

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p1

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    iget-object v4, p0, Lzl8;->d:Lnmj;

    if-nez v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_0

    invoke-static {v4}, Laih;->u(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lzl8;->q:Z

    iget-wide p1, p0, Lzl8;->j:J

    shr-long/2addr p1, v3

    long-to-int p1, p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-virtual {v4, p1}, Landroid/view/View;->setPivotX(F)V

    iget-wide p0, p0, Lzl8;->j:J

    and-long/2addr p0, v1

    long-to-int p0, p0

    int-to-float p0, p0

    div-float/2addr p0, p2

    invoke-virtual {v4, p0}, Landroid/view/View;->setPivotY(F)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzl8;->q:Z

    shr-long v5, p1, v3

    long-to-int p0, v5

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-virtual {v4, p0}, Landroid/view/View;->setPivotX(F)V

    and-long p0, p1, v1

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-virtual {v4, p0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Lzl8;->w:J

    return-wide v0
.end method

.method public final w(F)V
    .locals 0

    iput p1, p0, Lzl8;->p:F

    iget-object p0, p0, Lzl8;->d:Lnmj;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final x()F
    .locals 0

    iget p0, p0, Lzl8;->u:F

    return p0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Lzl8;->x:J

    return-wide v0
.end method

.method public final z(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Lzl8;->w:J

    iget-object p0, p0, Lzl8;->d:Lnmj;

    invoke-static {p1, p2}, Lor5;->Y(J)I

    move-result p1

    invoke-static {p0, p1}, Laih;->z(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
