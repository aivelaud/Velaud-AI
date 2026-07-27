.class public final Lul2;
.super Lgvb;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final F:Landroid/content/Context;

.field public final G:I

.field public final H:I

.field public final I:Z

.field public final J:Landroid/os/Handler;

.field public final K:Ljava/util/ArrayList;

.field public final L:Ljava/util/ArrayList;

.field public final M:Lsi0;

.field public final N:Lrl2;

.field public final O:Lfgk;

.field public P:I

.field public Q:I

.field public R:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:I

.field public U:Z

.field public V:Z

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Z

.field public a0:Lpvb;

.field public b0:Landroid/view/ViewTreeObserver;

.field public c0:Landroid/widget/PopupWindow$OnDismissListener;

.field public d0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lul2;->K:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lul2;->L:Ljava/util/ArrayList;

    new-instance v0, Lsi0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lsi0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lul2;->M:Lsi0;

    new-instance v0, Lrl2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lrl2;-><init>(Lgvb;I)V

    iput-object v0, p0, Lul2;->N:Lrl2;

    new-instance v0, Lfgk;

    const/16 v3, 0x10

    invoke-direct {v0, v3, p0}, Lfgk;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lul2;->O:Lfgk;

    iput v2, p0, Lul2;->P:I

    iput v2, p0, Lul2;->Q:I

    iput-object p1, p0, Lul2;->F:Landroid/content/Context;

    iput-object p2, p0, Lul2;->R:Landroid/view/View;

    iput p3, p0, Lul2;->H:I

    iput-boolean p4, p0, Lul2;->I:Z

    iput-boolean v2, p0, Lul2;->Y:Z

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    move v2, p3

    :goto_0
    iput v2, p0, Lul2;->T:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr p2, v1

    const p3, 0x7f070017

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lul2;->G:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lul2;->J:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object p0, p0, Lul2;->L:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltl2;

    iget-object p0, p0, Ltl2;->a:Lmvb;

    iget-object p0, p0, Lhna;->d0:Lli0;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final b(Ltph;)Z
    .locals 4

    iget-object v0, p0, Lul2;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltl2;

    iget-object v3, v1, Ltl2;->b:Lpub;

    if-ne p1, v3, :cond_0

    iget-object p0, v1, Ltl2;->a:Lmvb;

    iget-object p0, p0, Lhna;->G:Lqq6;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v2

    :cond_1
    invoke-virtual {p1}, Lpub;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lul2;->l(Lpub;)V

    iget-object p0, p0, Lul2;->a0:Lpvb;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lpvb;->s(Lpub;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lpub;Z)V
    .locals 6

    iget-object v0, p0, Lul2;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltl2;

    iget-object v4, v4, Ltl2;->b:Lpub;

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltl2;

    iget-object v1, v1, Ltl2;->b:Lpub;

    invoke-virtual {v1, v2}, Lpub;->c(Z)V

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltl2;

    iget-object v3, v1, Ltl2;->b:Lpub;

    iget-object v1, v1, Ltl2;->a:Lmvb;

    iget-object v4, v1, Lhna;->d0:Lli0;

    invoke-virtual {v3, p0}, Lpub;->r(Lqvb;)V

    iget-boolean v3, p0, Lul2;->d0:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-static {v4, v5}, Ljvb;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_4
    invoke-virtual {v1}, Lhna;->dismiss()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_5

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltl2;

    iget v4, v4, Ltl2;->c:I

    iput v4, p0, Lul2;->T:I

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lul2;->R:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v3, :cond_6

    move v4, v2

    goto :goto_2

    :cond_6
    move v4, v3

    :goto_2
    iput v4, p0, Lul2;->T:I

    :goto_3
    if-nez v1, :cond_a

    invoke-virtual {p0}, Lul2;->dismiss()V

    iget-object p2, p0, Lul2;->a0:Lpvb;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1, v3}, Lpvb;->c(Lpub;Z)V

    :cond_7
    iget-object p1, p0, Lul2;->b0:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lul2;->b0:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Lul2;->M:Lsi0;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    iput-object v5, p0, Lul2;->b0:Landroid/view/ViewTreeObserver;

    :cond_9
    iget-object p1, p0, Lul2;->S:Landroid/view/View;

    iget-object p2, p0, Lul2;->N:Lrl2;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lul2;->c0:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    return-void

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltl2;

    iget-object p0, p0, Ltl2;->b:Lpub;

    invoke-virtual {p0, v2}, Lpub;->c(Z)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final dismiss()V
    .locals 3

    iget-object p0, p0, Lul2;->L:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-array v1, v0, [Ltl2;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ltl2;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-object v1, p0, v0

    iget-object v2, v1, Ltl2;->a:Lmvb;

    iget-object v2, v2, Lhna;->d0:Lli0;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Ltl2;->a:Lmvb;

    invoke-virtual {v1}, Lhna;->dismiss()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lul2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lul2;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpub;

    invoke-virtual {p0, v2}, Lul2;->u(Lpub;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lul2;->R:Landroid/view/View;

    iput-object v0, p0, Lul2;->S:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lul2;->b0:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lul2;->b0:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lul2;->M:Lsi0;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Lul2;->S:Landroid/view/View;

    iget-object p0, p0, Lul2;->N:Lrl2;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final g(Lpvb;)V
    .locals 0

    iput-object p1, p0, Lul2;->a0:Lpvb;

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object p0, p0, Lul2;->L:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl2;

    iget-object v0, v0, Ltl2;->a:Lmvb;

    iget-object v0, v0, Lhna;->G:Lqq6;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lmub;

    goto :goto_1

    :cond_0
    check-cast v0, Lmub;

    :goto_1
    invoke-virtual {v0}, Lmub;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()Lqq6;
    .locals 1

    iget-object p0, p0, Lul2;->L:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltl2;

    iget-object p0, p0, Ltl2;->a:Lmvb;

    iget-object p0, p0, Lhna;->G:Lqq6;

    return-object p0
.end method

.method public final l(Lpub;)V
    .locals 1

    iget-object v0, p0, Lul2;->F:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lpub;->b(Lqvb;Landroid/content/Context;)V

    invoke-virtual {p0}, Lul2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lul2;->u(Lpub;)V

    return-void

    :cond_0
    iget-object p0, p0, Lul2;->K:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lul2;->R:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lul2;->R:Landroid/view/View;

    iget v0, p0, Lul2;->P:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Lul2;->Q:I

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lul2;->Y:Z

    return-void
.end method

.method public final onDismiss()V
    .locals 5

    iget-object p0, p0, Lul2;->L:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltl2;

    iget-object v4, v3, Ltl2;->a:Lmvb;

    iget-object v4, v4, Lhna;->d0:Lli0;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    iget-object p0, v3, Ltl2;->b:Lpub;

    invoke-virtual {p0, v1}, Lpub;->c(Z)V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lul2;->dismiss()V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(I)V
    .locals 1

    iget v0, p0, Lul2;->P:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lul2;->P:I

    iget-object v0, p0, Lul2;->R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Lul2;->Q:I

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lul2;->U:Z

    iput p1, p0, Lul2;->W:I

    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lul2;->c0:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lul2;->Z:Z

    return-void
.end method

.method public final t(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lul2;->V:Z

    iput p1, p0, Lul2;->X:I

    return-void
.end method

.method public final u(Lpub;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lul2;->F:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    new-instance v4, Lmub;

    iget-boolean v5, v0, Lul2;->I:Z

    const v6, 0x7f0d000b

    invoke-direct {v4, v1, v3, v5, v6}, Lmub;-><init>(Lpub;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual {v0}, Lul2;->a()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_0

    iget-boolean v5, v0, Lul2;->Y:Z

    if-eqz v5, :cond_0

    iput-boolean v7, v4, Lmub;->c:Z

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lul2;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v1, Lpub;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v8, v6

    :goto_0
    if-ge v8, v5, :cond_2

    invoke-virtual {v1, v8}, Lpub;->getItem(I)Landroid/view/MenuItem;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move v5, v6

    :goto_1
    iput-boolean v5, v4, Lmub;->c:Z

    :cond_3
    :goto_2
    iget v5, v0, Lul2;->G:I

    invoke-static {v4, v2, v5}, Lgvb;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v5

    new-instance v8, Lmvb;

    iget v9, v0, Lul2;->H:I

    const/4 v10, 0x0

    invoke-direct {v8, v2, v10, v9, v6}, Lhna;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v2, v0, Lul2;->O:Lfgk;

    iput-object v2, v8, Lmvb;->g0:Lfgk;

    iput-object v0, v8, Lhna;->T:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v2, v8, Lhna;->d0:Lli0;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v9, v0, Lul2;->R:Landroid/view/View;

    iput-object v9, v8, Lhna;->S:Landroid/view/View;

    iget v9, v0, Lul2;->Q:I

    iput v9, v8, Lhna;->P:I

    iput-boolean v7, v8, Lhna;->c0:Z

    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v8, v4}, Lhna;->p(Landroid/widget/ListAdapter;)V

    invoke-virtual {v8, v5}, Lhna;->r(I)V

    iget v4, v0, Lul2;->Q:I

    iput v4, v8, Lhna;->P:I

    iget-object v4, v0, Lul2;->L:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_d

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v7

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltl2;

    iget-object v12, v11, Ltl2;->b:Lpub;

    iget-object v13, v12, Lpub;->f:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v6

    :goto_3
    if-ge v14, v13, :cond_5

    invoke-virtual {v12, v14}, Lpub;->getItem(I)Landroid/view/MenuItem;

    move-result-object v15

    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v9

    if-ne v1, v9, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x2

    goto :goto_3

    :cond_5
    move-object v15, v10

    :goto_4
    if-nez v15, :cond_6

    move/from16 v17, v6

    move-object v6, v10

    goto :goto_9

    :cond_6
    iget-object v9, v11, Ltl2;->a:Lmvb;

    iget-object v9, v9, Lhna;->G:Lqq6;

    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v12

    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    if-eqz v13, :cond_7

    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v13

    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v12

    check-cast v12, Lmub;

    goto :goto_5

    :cond_7
    check-cast v12, Lmub;

    move v13, v6

    :goto_5
    invoke-virtual {v12}, Lmub;->getCount()I

    move-result v14

    move v10, v6

    move/from16 v17, v10

    :goto_6
    const/4 v6, -0x1

    if-ge v10, v14, :cond_9

    invoke-virtual {v12, v10}, Lmub;->b(I)Luub;

    move-result-object v7

    if-ne v15, v7, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    move v10, v6

    :goto_7
    if-ne v10, v6, :cond_b

    :cond_a
    :goto_8
    const/4 v6, 0x0

    goto :goto_9

    :cond_b
    add-int/2addr v10, v13

    invoke-virtual {v9}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v6

    sub-int/2addr v10, v6

    if-ltz v10, :cond_a

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lt v10, v6, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    goto :goto_9

    :cond_d
    move/from16 v17, v6

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_9
    if-eqz v6, :cond_17

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-gt v7, v9, :cond_f

    sget-object v7, Lmvb;->h0:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_e

    const/4 v9, 0x1

    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v9, v10, v17

    invoke-virtual {v7, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    :goto_a
    const/4 v7, 0x0

    goto :goto_b

    :catch_0
    const-string v7, "MenuPopupWindow"

    const-string v9, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_f
    move/from16 v7, v17

    invoke-static {v2, v7}, Lkvb;->a(Landroid/widget/PopupWindow;Z)V

    goto :goto_a

    :goto_b
    invoke-static {v2, v7}, Ljvb;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v18, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltl2;

    iget-object v2, v2, Ltl2;->a:Lmvb;

    iget-object v2, v2, Lhna;->G:Lqq6;

    const/4 v7, 0x2

    new-array v7, v7, [I

    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iget-object v10, v0, Lul2;->S:Landroid/view/View;

    invoke-virtual {v10, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v10, v0, Lul2;->T:I

    const/4 v12, 0x1

    if-ne v10, v12, :cond_11

    const/16 v17, 0x0

    aget v7, v7, v17

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v7

    add-int/2addr v2, v5

    iget v7, v9, Landroid/graphics/Rect;->right:I

    if-le v2, v7, :cond_10

    move/from16 v2, v17

    :goto_c
    const/4 v9, 0x1

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v2, 0x1

    goto :goto_c

    :cond_11
    const/16 v17, 0x0

    aget v2, v7, v17

    sub-int/2addr v2, v5

    if-gez v2, :cond_12

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    goto :goto_c

    :goto_e
    if-ne v2, v9, :cond_13

    const/4 v7, 0x1

    goto :goto_f

    :cond_13
    const/4 v7, 0x0

    :goto_f
    iput v2, v0, Lul2;->T:I

    iput-object v6, v8, Lhna;->S:Landroid/view/View;

    iget v2, v0, Lul2;->Q:I

    const/4 v9, 0x5

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_15

    if-eqz v7, :cond_14

    const/4 v9, 0x0

    goto :goto_10

    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v9, 0x0

    rsub-int/lit8 v5, v2, 0x0

    goto :goto_10

    :cond_15
    const/4 v9, 0x0

    if-eqz v7, :cond_16

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v5

    goto :goto_10

    :cond_16
    rsub-int/lit8 v5, v5, 0x0

    :goto_10
    iput v5, v8, Lhna;->J:I

    const/4 v12, 0x1

    iput-boolean v12, v8, Lhna;->O:Z

    iput-boolean v12, v8, Lhna;->N:Z

    invoke-virtual {v8, v9}, Lhna;->l(I)V

    goto :goto_12

    :cond_17
    iget-boolean v2, v0, Lul2;->U:Z

    if-eqz v2, :cond_18

    iget v2, v0, Lul2;->W:I

    iput v2, v8, Lhna;->J:I

    :cond_18
    iget-boolean v2, v0, Lul2;->V:Z

    if-eqz v2, :cond_19

    iget v2, v0, Lul2;->X:I

    invoke-virtual {v8, v2}, Lhna;->l(I)V

    :cond_19
    iget-object v2, v0, Lgvb;->E:Landroid/graphics/Rect;

    if-eqz v2, :cond_1a

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_11

    :cond_1a
    const/4 v7, 0x0

    :goto_11
    iput-object v7, v8, Lhna;->b0:Landroid/graphics/Rect;

    :goto_12
    new-instance v2, Ltl2;

    iget v5, v0, Lul2;->T:I

    invoke-direct {v2, v8, v1, v5}, Ltl2;-><init>(Lmvb;Lpub;I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lhna;->f()V

    iget-object v2, v8, Lhna;->G:Lqq6;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v11, :cond_1b

    iget-boolean v0, v0, Lul2;->Z:Z

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lpub;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1b

    const v0, 0x7f0d0012

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v3, 0x1020016

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v1, Lpub;->m:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v8}, Lhna;->f()V

    :cond_1b
    return-void
.end method
