.class public final Lyi0;
.super Lhna;
.source "SourceFile"

# interfaces
.implements Laj0;


# instance fields
.field public g0:Ljava/lang/CharSequence;

.field public h0:Lvi0;

.field public final i0:Landroid/graphics/Rect;

.field public j0:I

.field public final synthetic k0:Lbj0;


# direct methods
.method public constructor <init>(Lbj0;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    iput-object p1, p0, Lyi0;->k0:Lbj0;

    const v0, 0x7f0403e3

    const/4 v1, 0x0

    invoke-direct {p0, p2, p3, v0, v1}, Lhna;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lyi0;->i0:Landroid/graphics/Rect;

    iput-object p1, p0, Lhna;->S:Landroid/view/View;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhna;->c0:Z

    iget-object p2, p0, Lhna;->d0:Lli0;

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance p1, Lwi0;

    invoke-direct {p1, v1, p0}, Lwi0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lhna;->T:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lyi0;->g0:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lyi0;->g0:Ljava/lang/CharSequence;

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lyi0;->j0:I

    return-void
.end method

.method public final n(II)V
    .locals 5

    iget-object v0, p0, Lhna;->d0:Lli0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    invoke-virtual {p0}, Lyi0;->s()V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {p0}, Lhna;->f()V

    iget-object v2, p0, Lhna;->G:Lqq6;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p1, p0, Lyi0;->k0:Lbj0;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    iget-object v2, p0, Lhna;->G:Lqq6;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lqq6;->setListSelectionHidden(Z)V

    invoke-virtual {v2, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getChoiceMode()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, p2, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lsi0;

    invoke-direct {p2, v3, p0}, Lsi0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p1, Lxi0;

    invoke-direct {p1, p0, p2}, Lxi0;-><init>(Lyi0;Lsi0;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Lhna;->p(Landroid/widget/ListAdapter;)V

    check-cast p1, Lvi0;

    iput-object p1, p0, Lyi0;->h0:Lvi0;

    return-void
.end method

.method public final s()V
    .locals 10

    iget-object v0, p0, Lhna;->d0:Lli0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lyi0;->k0:Lbj0;

    iget-object v3, v2, Lbj0;->L:Landroid/graphics/Rect;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    sget-boolean v1, Lmnj;->a:Z

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v4, :cond_0

    iget v1, v3, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget v1, v3, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iput v1, v3, Landroid/graphics/Rect;->left:I

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    iget v8, v2, Lbj0;->K:I

    const/4 v9, -0x2

    if-ne v8, v9, :cond_3

    iget-object v8, p0, Lyi0;->h0:Lvi0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lbj0;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v9, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v9

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v3

    if-le v0, v8, :cond_2

    move v0, v8

    :cond_2
    sub-int v3, v7, v5

    sub-int/2addr v3, v6

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lhna;->r(I)V

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    if-ne v8, v0, :cond_4

    sub-int v0, v7, v5

    sub-int/2addr v0, v6

    invoke-virtual {p0, v0}, Lhna;->r(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v8}, Lhna;->r(I)V

    :goto_1
    sget-boolean v0, Lmnj;->a:Z

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v4, :cond_5

    sub-int/2addr v7, v6

    iget v0, p0, Lhna;->I:I

    sub-int/2addr v7, v0

    iget v0, p0, Lyi0;->j0:I

    sub-int/2addr v7, v0

    add-int/2addr v7, v1

    goto :goto_2

    :cond_5
    iget v0, p0, Lyi0;->j0:I

    add-int/2addr v5, v0

    add-int v7, v5, v1

    :goto_2
    iput v7, p0, Lhna;->J:I

    return-void
.end method
