.class public Lmi0;
.super Landroid/widget/RadioButton;
.source "SourceFile"

# interfaces
.implements Lphi;


# instance fields
.field public final E:Loh0;

.field public final F:Lkh0;

.field public final G:Lhj0;

.field public H:Lhi0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1}, Lnhi;->a(Landroid/content/Context;)V

    const v0, 0x7f04039b

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lebi;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Loh0;

    invoke-direct {p1, p0}, Loh0;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lmi0;->E:Loh0;

    invoke-virtual {p1, p2, v0}, Loh0;->c(Landroid/util/AttributeSet;I)V

    new-instance p1, Lkh0;

    invoke-direct {p1, p0}, Lkh0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lmi0;->F:Lkh0;

    invoke-virtual {p1, p2, v0}, Lkh0;->l(Landroid/util/AttributeSet;I)V

    new-instance p1, Lhj0;

    invoke-direct {p1, p0}, Lhj0;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lmi0;->G:Lhj0;

    invoke-virtual {p1, p2, v0}, Lhj0;->f(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lmi0;->getEmojiTextViewHelper()Lhi0;

    move-result-object p0

    invoke-virtual {p0, p2, v0}, Lhi0;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lhi0;
    .locals 1

    iget-object v0, p0, Lmi0;->H:Lhi0;

    if-nez v0, :cond_0

    new-instance v0, Lhi0;

    invoke-direct {v0, p0}, Lhi0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lmi0;->H:Lhi0;

    :cond_0
    iget-object p0, p0, Lmi0;->H:Lhi0;

    return-object p0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lmi0;->F:Lkh0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkh0;->c()V

    :cond_0
    iget-object p0, p0, Lmi0;->G:Lhj0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lhj0;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lmi0;->F:Lkh0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkh0;->h()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lmi0;->F:Lkh0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkh0;->i()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lmi0;->E:Loh0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Loh0;->a:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lmi0;->E:Loh0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Loh0;->b:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lmi0;->G:Lhj0;

    invoke-virtual {p0}, Lhj0;->d()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lmi0;->G:Lhj0;

    invoke-virtual {p0}, Lhj0;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lmi0;->getEmojiTextViewHelper()Lhi0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lhi0;->b(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lmi0;->F:Lkh0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkh0;->m()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lmi0;->F:Lkh0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lkh0;->n(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Llab;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmi0;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lmi0;->E:Loh0;

    if-eqz p0, :cond_1

    iget-boolean p1, p0, Loh0;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Loh0;->e:Z

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Loh0;->e:Z

    invoke-virtual {p0}, Loh0;->a()V

    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lmi0;->G:Lhj0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhj0;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lmi0;->G:Lhj0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhj0;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Lmi0;->getEmojiTextViewHelper()Lhi0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lhi0;->c(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lmi0;->getEmojiTextViewHelper()Lhi0;

    move-result-object v0

    iget-object v0, v0, Lhi0;->b:Lkv6;

    iget-object v0, v0, Lkv6;->E:Ljava/lang/Object;

    check-cast v0, Lgok;

    invoke-virtual {v0, p1}, Lgok;->e([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lmi0;->F:Lkh0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lkh0;->s(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lmi0;->F:Lkh0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lkh0;->t(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lmi0;->E:Loh0;

    if-eqz p0, :cond_0

    iput-object p1, p0, Loh0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Loh0;->c:Z

    invoke-virtual {p0}, Loh0;->a()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lmi0;->E:Loh0;

    if-eqz p0, :cond_0

    iput-object p1, p0, Loh0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Loh0;->d:Z

    invoke-virtual {p0}, Loh0;->a()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lmi0;->G:Lhj0;

    invoke-virtual {p0, p1}, Lhj0;->k(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lhj0;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lmi0;->G:Lhj0;

    invoke-virtual {p0, p1}, Lhj0;->l(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lhj0;->b()V

    return-void
.end method
