.class public final Ltsd;
.super La1;
.source "SourceFile"


# instance fields
.field public N:La98;

.field public O:Lxsd;

.field public P:Ljava/lang/String;

.field public final Q:Landroid/view/View;

.field public final R:Z

.field public final S:Lq35;

.field public final T:Landroid/view/WindowManager;

.field public final U:Landroid/view/WindowManager$LayoutParams;

.field public V:Lwsd;

.field public W:Lf7a;

.field public final a0:Ltad;

.field public final b0:Ltad;

.field public c0:Luj9;

.field public final d0:Ly76;

.field public final e0:Landroid/graphics/Rect;

.field public final f0:Lv7h;

.field public g0:Lrf0;

.field public final h0:Ltad;

.field public i0:Z

.field public final j0:[I


# direct methods
.method public constructor <init>(La98;Lxsd;Ljava/lang/String;Landroid/view/View;Ld76;Lwsd;Ljava/util/UUID;Z)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/16 v2, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Lvsd;

    invoke-direct {v0, v2}, Lq35;-><init>(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lusd;

    invoke-direct {v0, v2}, Lq35;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lq35;

    invoke-direct {v0, v2}, Lq35;-><init>(I)V

    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, La1;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ltsd;->N:La98;

    iput-object p2, p0, Ltsd;->O:Lxsd;

    iput-object p3, p0, Ltsd;->P:Ljava/lang/String;

    iput-object p4, p0, Ltsd;->Q:Landroid/view/View;

    iput-boolean p8, p0, Ltsd;->R:Z

    iput-object v0, p0, Ltsd;->S:Lq35;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Ltsd;->T:Landroid/view/WindowManager;

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const p2, 0x800033

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object p2, p0, Ltsd;->O:Lxsd;

    invoke-static {p4}, Lz50;->c(Landroid/view/View;)Z

    move-result p3

    iget-boolean p8, p2, Lxsd;->b:Z

    iget p2, p2, Lxsd;->a:I

    if-eqz p8, :cond_2

    if-eqz p3, :cond_2

    or-int/lit16 p2, p2, 0x2000

    goto :goto_1

    :cond_2
    if-eqz p8, :cond_3

    if-nez p3, :cond_3

    and-int/lit16 p2, p2, -0x2001

    :cond_3
    :goto_1
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p2, p0, Ltsd;->O:Lxsd;

    iget p2, p2, Lxsd;->f:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p2

    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p2, -0x3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f12050f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Ltsd;->U:Landroid/view/WindowManager$LayoutParams;

    iput-object p6, p0, Ltsd;->V:Lwsd;

    sget-object p1, Lf7a;->E:Lf7a;

    iput-object p1, p0, Ltsd;->W:Lf7a;

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Ltsd;->a0:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Ltsd;->b0:Ltad;

    new-instance p1, Lhmc;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lhmc;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Ltsd;->d0:Ly76;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ltsd;->e0:Landroid/graphics/Rect;

    new-instance p1, Lv7h;

    new-instance p2, Lu50;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lu50;-><init>(Ltsd;I)V

    invoke-direct {p1, p2}, Lv7h;-><init>(Lc98;)V

    iput-object p1, p0, Ltsd;->f0:Lv7h;

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-static {p4}, Lik5;->x(Landroid/view/View;)Lhha;

    move-result-object p1

    const p2, 0x7f0a0466

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p4}, Lw10;->E(Landroid/view/View;)Lwmj;

    move-result-object p1

    const p2, 0x7f0a046a

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p4}, Lp8;->u(Landroid/view/View;)Lpvf;

    move-result-object p1

    const p2, 0x7f0a0469

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Popup:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f0a00de

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/high16 p1, 0x41000000    # 8.0f

    invoke-interface {p5, p1}, Ld76;->p0(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    new-instance p1, Lub6;

    invoke-direct {p1, p3}, Lub6;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Lls4;->a:Ljs4;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Ltsd;->h0:Ltad;

    new-array p1, p3, [I

    iput-object p1, p0, Ltsd;->j0:[I

    return-void
.end method

.method private final getContent()Lq98;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq98;"
        }
    .end annotation

    iget-object p0, p0, Ltsd;->h0:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq98;

    return-object p0
.end method

.method private final getDisplayBounds()Luj9;
    .locals 4

    iget-object v0, p0, Ltsd;->O:Lxsd;

    iget v0, v0, Lxsd;->a:I

    and-int/lit16 v0, v0, 0x200

    iget-object v1, p0, Ltsd;->Q:Landroid/view/View;

    iget-object v2, p0, Ltsd;->e0:Landroid/graphics/Rect;

    iget-object p0, p0, Ltsd;->S:Lq35;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, Lq35;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_0
    new-instance p0, Luj9;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0, v1, v3, v2}, Luj9;-><init>(IIII)V

    return-object p0
.end method

.method public static synthetic getParams$ui$annotations()V
    .locals 0

    return-void
.end method

.method private final getParentLayoutCoordinates()Lc7a;
    .locals 0

    iget-object p0, p0, Ltsd;->b0:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc7a;

    return-object p0
.end method

.method public static final synthetic m(Ltsd;)Lc7a;
    .locals 0

    invoke-direct {p0}, Ltsd;->getParentLayoutCoordinates()Lc7a;

    move-result-object p0

    return-object p0
.end method

.method private final setContent(Lq98;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq98;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Ltsd;->h0:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setParentLayoutCoordinates(Lc7a;)V
    .locals 0

    iget-object p0, p0, Ltsd;->b0:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(ILzu4;)V
    .locals 5

    check-cast p2, Leb8;

    const v0, -0x331e2520

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p2, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p1

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v2}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ltsd;->getContent()Lq98;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_2
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Ls20;

    invoke-direct {v0, p0, p1, v1}, Ls20;-><init>(La1;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Ltsd;->O:Lxsd;

    iget-boolean v0, v0, Lxsd;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_5

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Ltsd;->N:La98;

    if-eqz p0, :cond_4

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    :cond_4
    return v2

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final g(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, La1;->g(ZIIII)V

    iget-object p1, p0, Ltsd;->O:Lxsd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Ltsd;->U:Landroid/view/WindowManager$LayoutParams;

    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p1, p0, Ltsd;->S:Lq35;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ltsd;->T:Landroid/view/WindowManager;

    invoke-interface {p1, p0, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 0

    iget-object p0, p0, Ltsd;->d0:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getParams$ui()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Ltsd;->U:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public final getParentLayoutDirection()Lf7a;
    .locals 0

    iget-object p0, p0, Ltsd;->W:Lf7a;

    return-object p0
.end method

.method public final getPopupContentSize-bOM6tXw()Lyj9;
    .locals 0

    iget-object p0, p0, Ltsd;->a0:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyj9;

    return-object p0
.end method

.method public final getPositionProvider()Lwsd;
    .locals 0

    iget-object p0, p0, Ltsd;->V:Lwsd;

    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    iget-boolean p0, p0, Ltsd;->i0:Z

    return p0
.end method

.method public getSubCompositionView()La1;
    .locals 0

    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltsd;->P:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(II)V
    .locals 1

    iget-object p1, p0, Ltsd;->O:Lxsd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ltsd;->getDisplayBounds()Luj9;

    move-result-object p1

    invoke-virtual {p1}, Luj9;->f()I

    move-result p2

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1}, Luj9;->c()I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p2, p1}, La1;->h(II)V

    return-void
.end method

.method public final n(Lwv4;Lq98;)V
    .locals 0

    invoke-virtual {p0, p1}, La1;->setParentCompositionContext(Lwv4;)V

    invoke-direct {p0, p2}, Ltsd;->setContent(Lq98;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltsd;->i0:Z

    return-void
.end method

.method public final o(La98;Lxsd;Ljava/lang/String;Lf7a;)V
    .locals 0

    iput-object p1, p0, Ltsd;->N:La98;

    iput-object p3, p0, Ltsd;->P:Ljava/lang/String;

    iget-object p1, p0, Ltsd;->O:Lxsd;

    invoke-static {p1, p2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ltsd;->O:Lxsd;

    iget-object p1, p0, Ltsd;->Q:Landroid/view/View;

    invoke-static {p1}, Lz50;->c(Landroid/view/View;)Z

    move-result p1

    iget-boolean p3, p2, Lxsd;->b:Z

    iget p2, p2, Lxsd;->a:I

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    or-int/lit16 p2, p2, 0x2000

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    if-nez p1, :cond_2

    and-int/lit16 p2, p2, -0x2001

    :cond_2
    :goto_0
    iget-object p1, p0, Ltsd;->U:Landroid/view/WindowManager$LayoutParams;

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p2, p0, Ltsd;->S:Lq35;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Ltsd;->T:Landroid/view/WindowManager;

    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Le97;->d()V

    return-void

    :cond_4
    const/4 p2, 0x0

    :goto_2
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, La1;->onAttachedToWindow()V

    iget-object v0, p0, Ltsd;->f0:Lv7h;

    invoke-virtual {v0}, Lv7h;->e()V

    iget-object v0, p0, Ltsd;->O:Lxsd;

    iget-boolean v0, v0, Lxsd;->c:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltsd;->g0:Lrf0;

    if-nez v0, :cond_1

    iget-object v0, p0, Ltsd;->N:La98;

    new-instance v1, Lrf0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lrf0;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Ltsd;->g0:Lrf0;

    :cond_1
    iget-object v0, p0, Ltsd;->g0:Lrf0;

    invoke-static {p0, v0}, Ld6;->e(Ltsd;Lrf0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Ltsd;->f0:Lv7h;

    iget-object v1, v0, Lv7h;->i:Ljava/lang/Object;

    check-cast v1, Lgd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgd;->f()V

    :cond_0
    invoke-virtual {v0}, Lv7h;->a()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ltsd;->g0:Lrf0;

    invoke-static {p0, v0}, Ld6;->f(Ltsd;Lrf0;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ltsd;->g0:Lrf0;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Ltsd;->O:Lxsd;

    iget-boolean v0, v0, Lxsd;->d:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    :cond_1
    iget-object p0, p0, Ltsd;->N:La98;

    if-eqz p0, :cond_2

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    :cond_2
    return v0

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    iget-object p0, p0, Ltsd;->N:La98;

    if-eqz p0, :cond_4

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    :cond_4
    return v0

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final p()V
    .locals 10

    invoke-direct {p0}, Ltsd;->getParentLayoutCoordinates()Lc7a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lc7a;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Lc7a;->k()J

    move-result-wide v1

    iget-boolean v3, p0, Ltsd;->R:Z

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0, v4, v5}, Lc7a;->p(J)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    invoke-interface {v0, v4, v5}, Lc7a;->b(J)J

    move-result-wide v3

    :goto_1
    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v4, v5

    shl-long/2addr v4, v0

    int-to-long v8, v3

    and-long/2addr v6, v8

    or-long v3, v4, v6

    invoke-static {v3, v4, v1, v2}, Lrck;->l(JJ)Luj9;

    move-result-object v0

    iget-object v1, p0, Ltsd;->c0:Luj9;

    invoke-virtual {v0, v1}, Luj9;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, Ltsd;->c0:Luj9;

    invoke-virtual {p0}, Ltsd;->r()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final q(Lc7a;)V
    .locals 0

    invoke-direct {p0, p1}, Ltsd;->setParentLayoutCoordinates(Lc7a;)V

    invoke-virtual {p0}, Ltsd;->p()V

    return-void
.end method

.method public final r()V
    .locals 13

    iget-object v3, p0, Ltsd;->c0:Luj9;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltsd;->getPopupContentSize-bOM6tXw()Lyj9;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v6, v0, Lyj9;->a:J

    invoke-direct {p0}, Ltsd;->getDisplayBounds()Luj9;

    move-result-object v0

    invoke-virtual {v0}, Luj9;->f()I

    move-result v1

    invoke-virtual {v0}, Luj9;->c()I

    move-result v0

    int-to-long v1, v1

    const/16 v8, 0x20

    shl-long/2addr v1, v8

    int-to-long v4, v0

    const-wide v9, 0xffffffffL

    and-long/2addr v4, v9

    or-long/2addr v4, v1

    new-instance v1, Lhxe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v11, 0x0

    iput-wide v11, v1, Lhxe;->E:J

    sget-object v11, Lrsd;->G:Lrsd;

    new-instance v0, Lssd;

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lssd;-><init>(Lhxe;Ltsd;Luj9;JJ)V

    iget-object p0, v2, Ltsd;->f0:Lv7h;

    invoke-virtual {p0, v2, v11, v0}, Lv7h;->d(Ljava/lang/Object;Lc98;La98;)V

    iget-wide v0, v1, Lhxe;->E:J

    shr-long v6, v0, v8

    long-to-int p0, v6

    iget-object v3, v2, Ltsd;->U:Landroid/view/WindowManager$LayoutParams;

    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    and-long/2addr v0, v9

    long-to-int p0, v0

    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p0, v2, Ltsd;->O:Lxsd;

    iget-boolean p0, p0, Lxsd;->e:Z

    iget-object v0, v2, Ltsd;->S:Lq35;

    if-eqz p0, :cond_1

    shr-long v6, v4, v8

    long-to-int p0, v6

    and-long/2addr v4, v9

    long-to-int v1, v4

    invoke-virtual {v0, v2, p0, v1}, Lq35;->h(Ltsd;II)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v2, Ltsd;->T:Landroid/view/WindowManager;

    invoke-interface {p0, v2, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(Lf7a;)V
    .locals 0

    iput-object p1, p0, Ltsd;->W:Lf7a;

    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lyj9;)V
    .locals 0

    iget-object p0, p0, Ltsd;->a0:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPositionProvider(Lwsd;)V
    .locals 0

    iput-object p1, p0, Ltsd;->V:Lwsd;

    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltsd;->P:Ljava/lang/String;

    return-void
.end method
