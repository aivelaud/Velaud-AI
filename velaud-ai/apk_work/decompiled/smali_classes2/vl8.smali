.class public final Lvl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsl8;


# static fields
.field public static final C:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A:Z

.field public B:Lr3f;

.field public final b:Lpi2;

.field public final c:Loi2;

.field public final d:Landroid/view/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Matrix;

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:F

.field public m:Z

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:J

.field public t:J

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lvl8;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 2

    .line 199
    new-instance v0, Lpi2;

    invoke-direct {v0}, Lpi2;-><init>()V

    .line 200
    new-instance v1, Loi2;

    invoke-direct {v1}, Loi2;-><init>()V

    .line 201
    invoke-direct {p0, p1, v0, v1}, Lvl8;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lpi2;Loi2;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lpi2;Loi2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvl8;->b:Lpi2;

    iput-object p3, p0, Lvl8;->c:Loi2;

    const-string p2, "Compose"

    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lvl8;->d:Landroid/view/RenderNode;

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lvl8;->e:J

    iput-wide p2, p0, Lvl8;->i:J

    sget-object p2, Lvl8;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_0

    invoke-static {p1}, Lv3f;->a(Landroid/view/RenderNode;)I

    move-result p2

    invoke-static {p1, p2}, Lv3f;->c(Landroid/view/RenderNode;I)V

    invoke-static {p1}, Lv3f;->b(Landroid/view/RenderNode;)I

    move-result p2

    invoke-static {p1, p2}, Lv3f;->d(Landroid/view/RenderNode;I)V

    :cond_0
    invoke-static {p1}, Lu3f;->a(Landroid/view/RenderNode;)V

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {p0, p3}, Lvl8;->Q(I)V

    iput p3, p0, Lvl8;->j:I

    const/4 p1, 0x3

    iput p1, p0, Lvl8;->k:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lvl8;->l:F

    iput p1, p0, Lvl8;->n:F

    iput p1, p0, Lvl8;->o:F

    sget-wide p1, Lan4;->b:J

    iput-wide p1, p0, Lvl8;->s:J

    iput-wide p1, p0, Lvl8;->t:J

    const/high16 p1, 0x41000000    # 8.0f

    iput p1, p0, Lvl8;->x:F

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    invoke-virtual {p0}, Lvl8;->R()V

    return-void
.end method

.method public final B(F)V
    .locals 0

    iput p1, p0, Lvl8;->n:F

    iget-object p0, p0, Lvl8;->d:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public final C()F
    .locals 0

    iget p0, p0, Lvl8;->x:F

    return p0
.end method

.method public final D()F
    .locals 0

    iget p0, p0, Lvl8;->p:F

    return p0
.end method

.method public final E(Z)V
    .locals 0

    iput-boolean p1, p0, Lvl8;->y:Z

    invoke-virtual {p0}, Lvl8;->P()V

    return-void
.end method

.method public final F()F
    .locals 0

    iget p0, p0, Lvl8;->u:F

    return p0
.end method

.method public final G(I)V
    .locals 0

    iput p1, p0, Lvl8;->j:I

    invoke-virtual {p0}, Lvl8;->R()V

    return-void
.end method

.method public final H(F)V
    .locals 0

    iput p1, p0, Lvl8;->p:F

    iget-object p0, p0, Lvl8;->d:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public final I(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Lvl8;->t:J

    iget-object p0, p0, Lvl8;->d:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Lor5;->Y(J)I

    move-result p1

    invoke-static {p0, p1}, Lv3f;->d(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public final J()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lvl8;->g:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lvl8;->g:Landroid/graphics/Matrix;

    :cond_0
    iget-object p0, p0, Lvl8;->d:Landroid/view/RenderNode;

    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final K(F)V
    .locals 0

    iput p1, p0, Lvl8;->x:F

    iget-object p0, p0, Lvl8;->d:Landroid/view/RenderNode;

    neg-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public final L()F
    .locals 0

    iget p0, p0, Lvl8;->r:F

    return p0
.end method

.method public final M()F
    .locals 0

    iget p0, p0, Lvl8;->o:F

    return p0
.end method

.method public final N(F)V
    .locals 0

    iput p1, p0, Lvl8;->u:F

    iget-object p0, p0, Lvl8;->d:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public final O()I
    .locals 0

    iget p0, p0, Lvl8;->k:I

    return p0
.end method

.method public final P()V
    .locals 4

    iget-boolean v0, p0, Lvl8;->y:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lvl8;->h:Z

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lvl8;->h:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v0, p0, Lvl8;->z:Z

    if-eq v3, v0, :cond_2

    iput-boolean v3, p0, Lvl8;->z:Z

    iget-object v0, p0, Lvl8;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    :cond_2
    iget-boolean v0, p0, Lvl8;->A:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, Lvl8;->A:Z

    iget-object p0, p0, Lvl8;->d:Landroid/view/RenderNode;

    invoke-virtual {p0, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    :cond_3
    return-void
.end method

.method public final Q(I)V
    .locals 4

    iget-object v0, p0, Lvl8;->d:Landroid/view/RenderNode;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object p0, p0, Lvl8;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_0
    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object p0, p0, Lvl8;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object p0, p0, Lvl8;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void
.end method

.method public final R()V
    .locals 4

    iget v0, p0, Lvl8;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lvl8;->k:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v0}, Lvl8;->Q(I)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lvl8;->Q(I)V

    return-void
.end method

.method public final a()F
    .locals 0

    iget p0, p0, Lvl8;->l:F

    return p0
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, Lvl8;->v:F

    iget-object p0, p0, Lvl8;->d:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public final c()F
    .locals 0

    iget p0, p0, Lvl8;->n:F

    return p0
.end method

.method public final d(F)V
    .locals 0

    iput p1, p0, Lvl8;->r:F

    iget-object p0, p0, Lvl8;->d:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public final e()Lr3f;
    .locals 0

    iget-object p0, p0, Lvl8;->B:Lr3f;

    return-object p0
.end method

.method public final f(F)V
    .locals 0

    iput p1, p0, Lvl8;->w:F

    iget-object p0, p0, Lvl8;->d:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    return-void
.end method

.method public final g(F)V
    .locals 0

    iput p1, p0, Lvl8;->q:F

    iget-object p0, p0, Lvl8;->d:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public final h(Landroid/graphics/Outline;J)V
    .locals 0

    iput-wide p2, p0, Lvl8;->i:J

    iget-object p2, p0, Lvl8;->d:Landroid/view/RenderNode;

    invoke-virtual {p2, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lvl8;->h:Z

    invoke-virtual {p0}, Lvl8;->P()V

    return-void
.end method

.method public final i(Lr3f;)V
    .locals 0

    iput-object p1, p0, Lvl8;->B:Lr3f;

    return-void
.end method

.method public final j(I)V
    .locals 2

    iget v0, p0, Lvl8;->k:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lvl8;->k:I

    iget-object v0, p0, Lvl8;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lvl8;->f:Landroid/graphics/Paint;

    :cond_1
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    invoke-static {p1}, Letf;->o0(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Lvl8;->R()V

    return-void
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Lvl8;->d:Landroid/view/RenderNode;

    invoke-static {p0}, Lu3f;->a(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final l(IJI)V
    .locals 6

    iget-object v0, p0, Lvl8;->d:Landroid/view/RenderNode;

    const/16 v1, 0x20

    shr-long v1, p2, v1

    long-to-int v1, v1

    add-int v2, p1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v3, p2

    long-to-int v3, v3

    add-int v4, p4, v3

    invoke-virtual {v0, p1, p4, v2, v4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    iget-wide v4, p0, Lvl8;->e:J

    invoke-static {v4, v5, p2, p3}, Lyj9;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lvl8;->m:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvl8;->d:Landroid/view/RenderNode;

    int-to-float p4, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    invoke-virtual {p1, p4}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object p1, p0, Lvl8;->d:Landroid/view/RenderNode;

    int-to-float p4, v3

    div-float/2addr p4, v0

    invoke-virtual {p1, p4}, Landroid/view/RenderNode;->setPivotY(F)Z

    :cond_0
    iput-wide p2, p0, Lvl8;->e:J

    :cond_1
    return-void
.end method

.method public final m(Lmi2;)V
    .locals 0

    invoke-static {p1}, Ll00;->b(Lmi2;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/view/DisplayListCanvas;

    iget-object p0, p0, Lvl8;->d:Landroid/view/RenderNode;

    invoke-virtual {p1, p0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final n()I
    .locals 0

    iget p0, p0, Lvl8;->j:I

    return p0
.end method

.method public final o()Lcx1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p(F)V
    .locals 0

    iput p1, p0, Lvl8;->o:F

    iget-object p0, p0, Lvl8;->d:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public final q(Ld76;Lf7a;Lql8;Le0;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lvl8;->d:Landroid/view/RenderNode;

    iget-wide v2, v1, Lvl8;->e:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    iget-wide v5, v1, Lvl8;->i:J

    shr-long v3, v5, v4

    long-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-wide v3, v1, Lvl8;->e:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    iget-wide v7, v1, Lvl8;->i:J

    and-long v4, v7, v5

    long-to-int v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v2

    :try_start_0
    iget-object v0, v1, Lvl8;->b:Lpi2;

    move-object v3, v2

    check-cast v3, Landroid/graphics/Canvas;

    iget-object v4, v0, Lpi2;->a:Lk00;

    iget-object v5, v4, Lk00;->a:Landroid/graphics/Canvas;

    iput-object v3, v4, Lk00;->a:Landroid/graphics/Canvas;

    iget-object v3, v1, Lvl8;->c:Loi2;

    iget-wide v6, v1, Lvl8;->e:J

    invoke-static {v6, v7}, Lylk;->d0(J)J

    move-result-wide v6

    iget-object v8, v3, Loi2;->F:Lhk0;

    iget-object v9, v3, Loi2;->F:Lhk0;

    invoke-virtual {v8}, Lhk0;->u()Ld76;

    move-result-object v8

    invoke-virtual {v9}, Lhk0;->w()Lf7a;

    move-result-object v10

    invoke-virtual {v9}, Lhk0;->o()Lmi2;

    move-result-object v11

    invoke-virtual {v9}, Lhk0;->y()J

    move-result-wide v12

    iget-object v14, v9, Lhk0;->F:Ljava/lang/Object;

    check-cast v14, Lql8;

    move-object/from16 v15, p1

    invoke-virtual {v9, v15}, Lhk0;->K(Ld76;)V

    move-object/from16 v15, p2

    invoke-virtual {v9, v15}, Lhk0;->L(Lf7a;)V

    invoke-virtual {v9, v4}, Lhk0;->J(Lmi2;)V

    invoke-virtual {v9, v6, v7}, Lhk0;->M(J)V

    move-object/from16 v6, p3

    iput-object v6, v9, Lhk0;->F:Ljava/lang/Object;

    invoke-virtual {v4}, Lk00;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v6, p4

    :try_start_1
    invoke-virtual {v6, v3}, Le0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Lk00;->p()V

    invoke-virtual {v9, v8}, Lhk0;->K(Ld76;)V

    invoke-virtual {v9, v10}, Lhk0;->L(Lf7a;)V

    invoke-virtual {v9, v11}, Lhk0;->J(Lmi2;)V

    invoke-virtual {v9, v12, v13}, Lhk0;->M(J)V

    iput-object v14, v9, Lhk0;->F:Ljava/lang/Object;

    iget-object v0, v0, Lpi2;->a:Lk00;

    iput-object v5, v0, Lk00;->a:Landroid/graphics/Canvas;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lvl8;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, Lk00;->p()V

    iget-object v3, v3, Loi2;->F:Lhk0;

    invoke-virtual {v3, v8}, Lhk0;->K(Ld76;)V

    invoke-virtual {v3, v10}, Lhk0;->L(Lf7a;)V

    invoke-virtual {v3, v11}, Lhk0;->J(Lmi2;)V

    invoke-virtual {v3, v12, v13}, Lhk0;->M(J)V

    iput-object v14, v3, Lhk0;->F:Ljava/lang/Object;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v1, v1, Lvl8;->d:Landroid/view/RenderNode;

    invoke-virtual {v1, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    throw v0
.end method

.method public final r()F
    .locals 0

    iget p0, p0, Lvl8;->v:F

    return p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Lvl8;->d:Landroid/view/RenderNode;

    invoke-virtual {p0}, Landroid/view/RenderNode;->isValid()Z

    move-result p0

    return p0
.end method

.method public final t()F
    .locals 0

    iget p0, p0, Lvl8;->w:F

    return p0
.end method

.method public final u(J)V
    .locals 6

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p1

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-nez v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvl8;->m:Z

    iget-object p1, p0, Lvl8;->d:Landroid/view/RenderNode;

    iget-wide v4, p0, Lvl8;->e:J

    shr-long v3, v4, v3

    long-to-int p2, v3

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object p1, p0, Lvl8;->d:Landroid/view/RenderNode;

    iget-wide v3, p0, Lvl8;->e:J

    and-long/2addr v1, v3

    long-to-int p0, v1

    int-to-float p0, p0

    div-float/2addr p0, v0

    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvl8;->m:Z

    iget-object v0, p0, Lvl8;->d:Landroid/view/RenderNode;

    shr-long v3, p1, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object p0, p0, Lvl8;->d:Landroid/view/RenderNode;

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Lvl8;->s:J

    return-wide v0
.end method

.method public final w(F)V
    .locals 0

    iput p1, p0, Lvl8;->l:F

    iget-object p0, p0, Lvl8;->d:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public final x()F
    .locals 0

    iget p0, p0, Lvl8;->q:F

    return p0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Lvl8;->t:J

    return-wide v0
.end method

.method public final z(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Lvl8;->s:J

    iget-object p0, p0, Lvl8;->d:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Lor5;->Y(J)I

    move-result p1

    invoke-static {p0, p1}, Lv3f;->c(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method
