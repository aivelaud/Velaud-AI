.class public final Lmu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Lnag;

.field public final b:Luj9;

.field public final c:Ld3f;

.field public final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final e:Lt65;

.field public final f:Lo09;


# direct methods
.method public constructor <init>(Lnag;Luj9;Lt65;Ld3f;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu4;->a:Lnag;

    iput-object p2, p0, Lmu4;->b:Luj9;

    iput-object p4, p0, Lmu4;->c:Ld3f;

    iput-object p5, p0, Lmu4;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance p1, Lt65;

    iget-object p3, p3, Lt65;->E:Lla5;

    sget-object p4, Loe6;->E:Loe6;

    invoke-interface {p3, p4}, Lla5;->s0(Lla5;)Lla5;

    move-result-object p3

    invoke-direct {p1, p3}, Lt65;-><init>(Lla5;)V

    iput-object p1, p0, Lmu4;->e:Lt65;

    new-instance p1, Lo09;

    invoke-virtual {p2}, Luj9;->c()I

    move-result p2

    new-instance p3, Llu4;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Llu4;-><init>(Lmu4;La75;)V

    invoke-direct {p1, p2, p3}, Lo09;-><init>(ILlu4;)V

    iput-object p1, p0, Lmu4;->f:Lo09;

    return-void
.end method

.method public static final a(Lmu4;Landroid/view/ScrollCaptureSession;Luj9;Lc75;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lku4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lku4;

    iget v1, v0, Lku4;->K:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lku4;->K:I

    goto :goto_0

    :cond_0
    new-instance v0, Lku4;

    invoke-direct {v0, p0, p3}, Lku4;-><init>(Lmu4;Lc75;)V

    :goto_0
    iget-object p3, v0, Lku4;->I:Ljava/lang/Object;

    iget v1, v0, Lku4;->K:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v4, :cond_1

    iget p1, v0, Lku4;->H:I

    iget p2, v0, Lku4;->G:I

    iget-object v1, v0, Lku4;->F:Luj9;

    iget-object v0, v0, Lku4;->E:Ljava/lang/Object;

    invoke-static {v0}, Lni1;->l(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v0

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    move-object p3, v0

    move-object v0, v1

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget p1, v0, Lku4;->H:I

    iget p2, v0, Lku4;->G:I

    iget-object v1, v0, Lku4;->F:Luj9;

    iget-object v2, v0, Lku4;->E:Ljava/lang/Object;

    invoke-static {v2}, Lni1;->l(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v2

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    move p3, p2

    move-object p2, v1

    move v1, p1

    move-object p1, v2

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    iget p3, p2, Luj9;->b:I

    iget v1, p2, Luj9;->d:I

    iget-object v6, p0, Lmu4;->f:Lo09;

    iput-object p1, v0, Lku4;->E:Ljava/lang/Object;

    iput-object p2, v0, Lku4;->F:Luj9;

    iput p3, v0, Lku4;->G:I

    iput v1, v0, Lku4;->H:I

    iput v3, v0, Lku4;->K:I

    iget v3, v6, Lo09;->a:I

    if-gt p3, v1, :cond_b

    sub-int v7, v1, p3

    if-gt v7, v3, :cond_a

    int-to-float v2, p3

    iget v8, v6, Lo09;->b:F

    cmpl-float v2, v2, v8

    sget-object v9, Lz2j;->a:Lz2j;

    if-ltz v2, :cond_4

    int-to-float v2, v1

    int-to-float v10, v3

    add-float/2addr v10, v8

    cmpg-float v2, v2, v10

    if-gtz v2, :cond_4

    goto :goto_2

    :cond_4
    div-int/2addr v7, v4

    add-int/2addr v7, p3

    div-int/2addr v3, v4

    sub-int/2addr v7, v3

    int-to-float v2, v7

    sub-float/2addr v2, v8

    invoke-virtual {v6, v2, v0}, Lo09;->b(FLc75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v9

    :goto_1
    if-ne v2, v5, :cond_6

    move-object v9, v2

    :cond_6
    :goto_2
    if-ne v9, v5, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v2, Ley;->f0:Ley;

    iput-object p1, v0, Lku4;->E:Ljava/lang/Object;

    iput-object p2, v0, Lku4;->F:Luj9;

    iput p3, v0, Lku4;->G:I

    iput v1, v0, Lku4;->H:I

    iput v4, v0, Lku4;->K:I

    invoke-interface {v0}, La75;->getContext()Lla5;

    move-result-object v3

    invoke-static {v3}, Lylk;->N(Lla5;)Lo8c;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lo8c;->S(La75;Lc98;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    :goto_4
    return-object v5

    :cond_8
    move-object v0, p2

    move p2, p3

    move-object p3, p1

    move p1, v1

    :goto_5
    iget-object v1, p0, Lmu4;->f:Lo09;

    iget v2, v1, Lo09;->b:F

    invoke-static {v2}, Llab;->C(F)I

    move-result v2

    sub-int/2addr p2, v2

    iget v1, v1, Lo09;->a:I

    const/4 v2, 0x0

    invoke-static {p2, v2, v1}, Lylk;->w(III)I

    move-result p2

    iget-object v1, p0, Lmu4;->f:Lo09;

    iget v3, v1, Lo09;->b:F

    invoke-static {v3}, Llab;->C(F)I

    move-result v3

    sub-int/2addr p1, v3

    iget v1, v1, Lo09;->a:I

    invoke-static {p1, v2, v1}, Lylk;->w(III)I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v1, 0x0

    move v2, p2

    invoke-static/range {v0 .. v5}, Luj9;->a(Luj9;IIIII)Luj9;

    move-result-object p1

    iget p2, p1, Luj9;->b:I

    iget v0, p1, Luj9;->a:I

    if-ne v2, v4, :cond_9

    sget-object p0, Luj9;->e:Luj9;

    return-object p0

    :cond_9
    invoke-static {p3}, Lni1;->m(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    int-to-float v2, v0

    neg-float v2, v2

    int-to-float v3, p2

    neg-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lmu4;->b:Luj9;

    iget v3, v2, Luj9;->a:I

    int-to-float v3, v3

    neg-float v3, v3

    iget v2, v2, Luj9;->b:I

    int-to-float v2, v2

    neg-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lmu4;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p3}, Lni1;->B(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lmu4;->f:Lo09;

    iget p0, p0, Lo09;->b:F

    invoke-static {p0}, Llab;->C(F)I

    move-result p0

    new-instance p3, Luj9;

    add-int/2addr p2, p0

    iget v1, p1, Luj9;->c:I

    iget p1, p1, Luj9;->d:I

    add-int/2addr p1, p0

    invoke-direct {p3, v0, p2, v1, p1}, Luj9;-><init>(IIII)V

    return-object p3

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p3}, Lni1;->B(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw p0

    :cond_a
    const-string p0, "Expected range ("

    const-string p1, ") to be \u2264 viewportSize="

    invoke-static {v7, v3, p0, p1}, Lwsg;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    return-object v2

    :cond_b
    const-string p0, "Expected min="

    const-string p1, " \u2264 max="

    invoke-static {p3, v1, p0, p1}, Lwsg;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    sget-object v0, Lnnc;->F:Lnnc;

    new-instance v1, Lse3;

    const/16 v2, 0x1c

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p1, 0x2

    iget-object p0, p0, Lmu4;->e:Lt65;

    invoke-static {p0, v0, v3, v1, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    new-instance v0, Lgv3;

    const/4 v5, 0x0

    const/16 v6, 0x12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lgv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p0, 0x0

    const/4 p1, 0x3

    iget-object p3, v1, Lmu4;->e:Lt65;

    invoke-static {p3, p0, p0, v0, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p0

    new-instance p1, Lh4;

    const/16 p3, 0xa

    invoke-direct {p1, p3, p2}, Lh4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lrs9;->E0(Lc98;)Lzh6;

    new-instance p1, Lnu4;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p0}, Lnu4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Lmu4;->b:Luj9;

    invoke-static {p0}, Lik5;->W(Luj9;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lmu4;->f:Lo09;

    const/4 p2, 0x0

    iput p2, p1, Lo09;->b:F

    iget-object p0, p0, Lmu4;->c:Ld3f;

    iget-object p0, p0, Ld3f;->E:Ljava/lang/Object;

    check-cast p0, Ltad;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
