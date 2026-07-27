.class public abstract La1;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/ref/WeakReference;

.field public F:Landroid/os/IBinder;

.field public G:Lg9k;

.field public H:Lwv4;

.field public I:Lvu4;

.field public J:Lgo5;

.field public K:Z

.field public L:Z

.field public M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v0, Lq30;

    invoke-direct {v0, p1, p0}, Lq30;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, Lgdg;

    const/16 v1, 0x18

    invoke-direct {p1, v1}, Lgdg;-><init>(I)V

    invoke-static {p0}, Lin6;->t(Landroid/view/View;)Lpsd;

    move-result-object v1

    iget-object v1, v1, Lpsd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lgo5;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, v0, p1}, Lgo5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, La1;->J:Lgo5;

    return-void
.end method

.method public static synthetic getComposeViewContext$ui$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final setParentContext(Lwv4;)V
    .locals 1

    iget-object v0, p0, La1;->H:Lwv4;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, La1;->H:Lwv4;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p0, La1;->E:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object p1, p0, La1;->G:Lg9k;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lg9k;->a()V

    iput-object v0, p0, La1;->G:Lg9k;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, La1;->f()V

    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, La1;->F:Landroid/os/IBinder;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, La1;->F:Landroid/os/IBinder;

    const/4 p1, 0x0

    iput-object p1, p0, La1;->E:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(ILzu4;)V
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, La1;->c()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 7
    invoke-virtual {p0}, La1;->c()V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 9
    invoke-virtual {p0}, La1;->c()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, La1;->c()V

    .line 14
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 11
    invoke-virtual {p0}, La1;->c()V

    .line 12
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    invoke-virtual {p0}, La1;->c()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    return p0
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 8
    invoke-virtual {p0}, La1;->c()V

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, La1;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    iget-object v0, p0, La1;->I:Lvu4;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lvu4;

    move-result-object v0

    invoke-static {p0}, Letf;->A(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, La1;->l(Landroid/view/View;Lvu4;)Lvu4;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setComposeViewContext(Lvu4;)V

    :cond_3
    invoke-virtual {p0}, La1;->getShouldCreateCompositionOnAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, La1;->f()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, La1;->L:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot add views to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; only Compose content is supported"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, La1;->H:Lwv4;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La1;->I:Lvu4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvu4;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "createComposition requires a previous call to createComposition(ComposeViewContext), a parent reference, or the View to be attached to a window. Attach the View or call setParentCompositionReference."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, La1;->f()V

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->n1:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lvu4;

    move-result-object v2

    invoke-virtual {v2}, Lvu4;->b()V

    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->n1:Z

    :cond_1
    iget-object v0, p0, La1;->G:Lg9k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lg9k;->a()V

    :cond_2
    iput-object v3, p0, La1;->G:Lg9k;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, La1;->G:Lg9k;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, La1;->L:Z

    const-string v2, "Compose:initializeView"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, La1;->I:Lvu4;

    if-nez v2, :cond_0

    invoke-virtual {p0}, La1;->i()Lvu4;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v3, Lz0;

    invoke-direct {v3, v0, p0}, Lz0;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ljs4;

    const v5, 0x3bca7461

    invoke-direct {v4, v5, v1, v3}, Ljs4;-><init>(IZLr98;)V

    invoke-static {p0, v2, v4}, Ln9k;->a(La1;Lvu4;Ljs4;)Lg9k;

    move-result-object v1

    iput-object v1, p0, La1;->G:Lg9k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, La1;->L:Z

    return-void

    :catchall_1
    move-exception v1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    iput-boolean v0, p0, La1;->L:Z

    throw v1

    :cond_1
    return-void
.end method

.method public g(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr p5, p0

    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final getAutoClearFocusBehavior-4UtRPd4()I
    .locals 1

    const v0, 0x7f0a005a

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lna1;

    if-eqz v0, :cond_0

    check-cast p0, Lna1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lna1;->b()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getComposeViewContext$ui()Lvu4;
    .locals 0

    iget-object p0, p0, La1;->I:Lvu4;

    return-object p0
.end method

.method public final getHasComposition()Z
    .locals 0

    iget-object p0, p0, La1;->G:Lg9k;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getShowLayoutBounds()Z
    .locals 0

    iget-boolean p0, p0, La1;->K:Z

    return p0
.end method

.method public h(II)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final i()Lvu4;
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v2, :cond_2

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lvu4;

    move-result-object v0

    :goto_1
    invoke-static {p0}, Letf;->A(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Letf;->I(Landroid/view/View;)Lvu4;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-virtual {p0}, La1;->k()Lwv4;

    move-result-object v5

    invoke-static {v4}, Lik5;->x(Landroid/view/View;)Lhha;

    move-result-object p0

    if-nez p0, :cond_4

    if-eqz v0, :cond_3

    iget-object p0, v0, Lvu4;->c:Lhha;

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_5

    :cond_4
    move-object v6, p0

    goto :goto_3

    :cond_5
    const-string p0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1

    :goto_3
    invoke-static {v4}, Lp8;->u(Landroid/view/View;)Lpvf;

    move-result-object p0

    if-nez p0, :cond_7

    if-eqz v0, :cond_6

    iget-object p0, v0, Lvu4;->d:Lpvf;

    goto :goto_4

    :cond_6
    move-object p0, v1

    :goto_4
    if-eqz p0, :cond_8

    :cond_7
    move-object v7, p0

    goto :goto_5

    :cond_8
    const-string p0, "Composed into the View which doesn\'t propagate ViewTreeSavedStateRegistryOwner!"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1

    :goto_5
    invoke-static {v4}, Lw10;->E(Landroid/view/View;)Lwmj;

    move-result-object p0

    if-nez p0, :cond_a

    if-eqz v0, :cond_9

    iget-object v1, v0, Lvu4;->e:Lwmj;

    :cond_9
    move-object v8, v1

    goto :goto_6

    :cond_a
    move-object v8, p0

    :goto_6
    new-instance v2, Lvu4;

    invoke-static {v4}, Letf;->A(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Letf;->I(Landroid/view/View;)Lvu4;

    move-result-object v3

    invoke-direct/range {v2 .. v8}, Lvu4;-><init>(Lvu4;Landroid/view/View;Lwv4;Lhha;Lpvf;Lwmj;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const v0, 0x7f0a004d

    invoke-virtual {v4, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v2

    :cond_b
    invoke-virtual {p0, v4, v2}, La1;->l(Landroid/view/View;Lvu4;)Lvu4;

    move-result-object p0

    return-object p0
.end method

.method public final isTransitionGroup()Z
    .locals 1

    iget-boolean v0, p0, La1;->M:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final k()Lwv4;
    .locals 10

    iget-object v0, p0, La1;->H:Lwv4;

    if-nez v0, :cond_16

    invoke-static {p0}, Lz4k;->a(Landroid/view/View;)Lwv4;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-nez v0, :cond_1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lz4k;->a(Landroid/view/View;)Lwv4;

    move-result-object v0

    invoke-static {v1}, Lupl;->v(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    instance-of v2, v0, Lyue;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lyue;

    iget-object v2, v2, Lyue;->v:Lkhh;

    invoke-virtual {v2}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luue;

    sget-object v3, Luue;->F:Luue;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_5

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, La1;->E:Ljava/lang/ref/WeakReference;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_4
    if-nez v0, :cond_16

    iget-object v0, p0, La1;->E:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwv4;

    if-eqz v0, :cond_6

    instance-of v2, v0, Lyue;

    if-eqz v2, :cond_7

    move-object v2, v0

    check-cast v2, Lyue;

    iget-object v2, v2, Lyue;->v:Lkhh;

    invoke-virtual {v2}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luue;

    sget-object v3, Luue;->F:Luue;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, v1

    :cond_7
    :goto_5
    if-nez v0, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot locate windowRecomposer; View "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not attached to a window"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)V

    :cond_8
    invoke-static {p0}, Lupl;->v(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    move-object v2, p0

    :goto_6
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_a

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x1020002

    if-ne v3, v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    goto :goto_6

    :cond_a
    :goto_7
    invoke-static {v2}, Lz4k;->a(Landroid/view/View;)Lwv4;

    move-result-object v0

    if-nez v0, :cond_12

    sget-object v0, Lv4k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvv6;->E:Lvv6;

    sget-object v3, Li80;->Q:Lxvh;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_b

    sget-object v3, Li80;->Q:Lxvh;

    invoke-virtual {v3}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lla5;

    goto :goto_8

    :cond_b
    sget-object v3, Li80;->R:Lg80;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lla5;

    if-eqz v3, :cond_11

    :goto_8
    invoke-interface {v3, v0}, Lla5;->s0(Lla5;)Lla5;

    move-result-object v3

    sget-object v4, Ltne;->J:Ltne;

    invoke-interface {v3, v4}, Lla5;->y0(Lka5;)Lja5;

    move-result-object v4

    check-cast v4, Lo8c;

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    new-instance v6, Lk80;

    invoke-direct {v6, v4}, Lk80;-><init>(Lo8c;)V

    iget-object v4, v6, Lk80;->G:Ljava/lang/Object;

    check-cast v4, Lfw7;

    iget-object v7, v4, Lfw7;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iput-boolean v5, v4, Lfw7;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    goto :goto_9

    :catchall_0
    move-exception p0

    monitor-exit v7

    throw p0

    :cond_c
    move-object v6, v1

    :goto_9
    new-instance v4, Lixe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lx6l;->J:Lx6l;

    invoke-interface {v3, v7}, Lla5;->y0(Lka5;)Lja5;

    move-result-object v7

    check-cast v7, Lc9c;

    if-nez v7, :cond_d

    new-instance v7, Ld9c;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Ld9c;-><init>(Landroid/content/Context;)V

    iput-object v7, v4, Lixe;->E:Ljava/lang/Object;

    :cond_d
    if-eqz v6, :cond_e

    move-object v0, v6

    :cond_e
    invoke-interface {v3, v0}, Lla5;->s0(Lla5;)Lla5;

    move-result-object v0

    invoke-interface {v0, v7}, Lla5;->s0(Lla5;)Lla5;

    move-result-object v0

    new-instance v3, Lyue;

    invoke-direct {v3, v0}, Lyue;-><init>(Lla5;)V

    iget-object v7, v3, Lyue;->d:Ljava/lang/Object;

    monitor-enter v7

    const/4 v8, 0x1

    :try_start_1
    iput-boolean v8, v3, Lyue;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v7

    invoke-static {v0}, Lvi9;->d(Lla5;)Lt65;

    move-result-object v0

    invoke-static {v2}, Lik5;->x(Landroid/view/View;)Lhha;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-interface {v7}, Lhha;->a()Lwga;

    move-result-object v7

    goto :goto_a

    :cond_f
    move-object v7, v1

    :goto_a
    if-eqz v7, :cond_10

    new-instance v8, Lw4k;

    invoke-direct {v8, v2, v3}, Lw4k;-><init>(Landroid/view/View;Lyue;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v8, Ly4k;

    invoke-direct {v8, v0, v6, v3, v4}, Ly4k;-><init>(Lt65;Lk80;Lyue;Lixe;)V

    invoke-virtual {v7, v8}, Lwga;->a(Lgha;)V

    const v0, 0x7f0a004e

    invoke-virtual {v2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v0, Lmi8;->E:Lmi8;

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v4

    const-string v6, "windowRecomposer cleanup"

    sget v7, Ltq8;->a:I

    new-instance v7, Lrq8;

    invoke-direct {v7, v4, v6, v5}, Lrq8;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iget-object v4, v7, Lrq8;->J:Lrq8;

    new-instance v5, Ljp8;

    const/16 v6, 0x18

    invoke-direct {v5, v3, v2, v1, v6}, Ljp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 v6, 0x2

    invoke-static {v0, v4, v1, v5, v6}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v0

    new-instance v4, Lq30;

    invoke-direct {v4, v6, v0}, Lq30;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_b

    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ViewTreeLifecycleOwner not found from "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldf9;->d(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Le97;->r()V

    return-object v1

    :catchall_1
    move-exception p0

    monitor-exit v7

    throw p0

    :cond_11
    const-string p0, "no AndroidUiDispatcher for this thread"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1

    :cond_12
    instance-of v2, v0, Lyue;

    if-eqz v2, :cond_15

    move-object v3, v0

    check-cast v3, Lyue;

    :goto_b
    iget-object v0, v3, Lyue;->v:Lkhh;

    invoke-virtual {v0}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luue;

    sget-object v2, Luue;->F:Luue;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_13

    move-object v1, v3

    :cond_13
    if-eqz v1, :cond_14

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La1;->E:Ljava/lang/ref/WeakReference;

    :cond_14
    return-object v3

    :cond_15
    const-string p0, "root viewTreeParentCompositionContext is not a Recomposer"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1

    :cond_16
    return-object v0
.end method

.method public final l(Landroid/view/View;Lvu4;)Lvu4;
    .locals 8

    invoke-virtual {p0}, La1;->k()Lwv4;

    move-result-object v3

    invoke-static {p1}, Lik5;->x(Landroid/view/View;)Lhha;

    move-result-object v0

    invoke-static {p1}, Lw10;->E(Landroid/view/View;)Lwmj;

    move-result-object v6

    invoke-static {p1}, Lp8;->u(Landroid/view/View;)Lpvf;

    move-result-object v1

    iget-object v2, p2, Lvu4;->b:Lwv4;

    iget-object v4, p2, Lvu4;->d:Lpvf;

    iget-object v5, p2, Lvu4;->c:Lhha;

    if-ne v3, v2, :cond_0

    if-ne v0, v5, :cond_0

    iget-object v2, p2, Lvu4;->e:Lwmj;

    if-ne v6, v2, :cond_0

    if-ne v1, v4, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {v3}, Lwv4;->k()Lla5;

    move-result-object v2

    iget-object v7, p2, Lvu4;->b:Lwv4;

    invoke-virtual {v7}, Lwv4;->k()Lla5;

    move-result-object v7

    if-eq v2, v7, :cond_1

    invoke-virtual {p0}, La1;->e()V

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    if-nez v1, :cond_3

    move-object v5, v4

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_3
    move-object v5, v1

    goto :goto_0

    :goto_1
    new-instance v0, Lvu4;

    move-object v2, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lvu4;-><init>(Lvu4;Landroid/view/View;Lwv4;Lhha;Lpvf;Lwmj;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const p1, 0x7f0a004d

    invoke-virtual {v2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    sget-object v0, Lz4k;->a:Lrdc;

    invoke-static {p0}, Lupl;->v(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    :goto_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x1020002

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ly0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Ly0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, La1;->b()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, La1;->g(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, La1;->f()V

    invoke-virtual {p0, p1, p2}, La1;->h(II)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    return-void
.end method

.method public final setAutoClearFocusBehavior-17tfJxM(I)V
    .locals 1

    const v0, 0x7f0a005a

    invoke-static {p1}, Lna1;->a(I)Lna1;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final setComposeViewContext$ui(Lvu4;)V
    .locals 3

    iget-object v0, p0, La1;->I:Lvu4;

    if-eq v0, p1, :cond_4

    if-nez p1, :cond_0

    invoke-virtual {p0}, La1;->e()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lla5;

    move-result-object v1

    iget-object v2, p1, Lvu4;->b:Lwv4;

    invoke-virtual {v2}, Lwv4;->k()Lla5;

    move-result-object v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, La1;->e()V

    :cond_2
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setComposeViewContext(Lvu4;)V

    :cond_3
    :goto_1
    iput-object p1, p0, La1;->I:Lvu4;

    :cond_4
    return-void
.end method

.method public final setParentCompositionContext(Lwv4;)V
    .locals 0

    invoke-direct {p0, p1}, La1;->setParentContext(Lwv4;)V

    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    iput-boolean p1, p0, La1;->K:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/compose/ui/node/Owner;

    invoke-interface {p0, p1}, Landroidx/compose/ui/node/Owner;->setShowLayoutBounds(Z)V

    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, La1;->M:Z

    return-void
.end method

.method public final setViewCompositionStrategy(Lhkj;)V
    .locals 3

    iget-object v0, p0, La1;->J:Lgo5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgo5;->a()Ljava/lang/Object;

    :cond_0
    check-cast p1, Lor5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lq30;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lq30;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, Lgdg;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lgdg;-><init>(I)V

    invoke-static {p0}, Lin6;->t(Landroid/view/View;)Lpsd;

    move-result-object v1

    iget-object v1, v1, Lpsd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lgo5;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1, v0}, Lgo5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, La1;->J:Lgo5;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
