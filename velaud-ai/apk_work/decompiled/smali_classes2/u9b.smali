.class public Lu9b;
.super Llh0;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lcug;


# static fields
.field public static final U:[I

.field public static final V:[I


# instance fields
.field public final H:Lv9b;

.field public final I:Ljava/util/LinkedHashSet;

.field public J:Landroid/graphics/PorterDuff$Mode;

.field public K:Landroid/content/res/ColorStateList;

.field public L:Landroid/graphics/drawable/Drawable;

.field public M:Ljava/lang/String;

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lu9b;->U:[I

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lu9b;->V:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const v3, 0x7f0402ed

    const v6, 0x7f130417

    invoke-static {p1, p2, v3, v6}, Ldrl;->v(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v3}, Llh0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lu9b;->I:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu9b;->R:Z

    iput-boolean p1, p0, Lu9b;->S:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v5, p1, [I

    const v4, 0x7f130417

    invoke-static {v0, p2, v3, v4}, Lfnk;->g(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v2, Lame;->e:[I

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lfnk;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v2, 0xc

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lu9b;->Q:I

    const/16 v2, 0xf

    const/4 v4, -0x1

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2}, Lihl;->n(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, p0, Lu9b;->J:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v5, 0xe

    invoke-static {v2, p2, v5}, Lgil;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lu9b;->K:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v5, 0xa

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v2, v7}, Llab;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lu9b;->L:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0xb

    const/4 v5, 0x1

    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lu9b;->T:I

    const/16 v2, 0xd

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lu9b;->N:I

    invoke-static {v0, v1, v3, v6}, Lzsg;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lkb1;

    move-result-object v0

    invoke-virtual {v0}, Lkb1;->c()Lzsg;

    move-result-object v0

    new-instance v1, Lv9b;

    invoke-direct {v1, p0, v0}, Lv9b;-><init>(Lu9b;Lzsg;)V

    iput-object v1, p0, Lu9b;->H:Lv9b;

    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v1, Lv9b;->c:I

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v1, Lv9b;->d:I

    const/4 v0, 0x3

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v1, Lv9b;->e:I

    const/4 v0, 0x4

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v1, Lv9b;->f:I

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lv9b;->g:I

    iget-object v2, v1, Lv9b;->b:Lzsg;

    int-to-float v0, v0

    invoke-virtual {v2}, Lzsg;->d()Lkb1;

    move-result-object v2

    new-instance v3, Ly;

    invoke-direct {v3, v0}, Ly;-><init>(F)V

    iput-object v3, v2, Lkb1;->e:Ljava/lang/Object;

    new-instance v3, Ly;

    invoke-direct {v3, v0}, Ly;-><init>(F)V

    iput-object v3, v2, Lkb1;->f:Ljava/lang/Object;

    new-instance v3, Ly;

    invoke-direct {v3, v0}, Ly;-><init>(F)V

    iput-object v3, v2, Lkb1;->g:Ljava/lang/Object;

    new-instance v3, Ly;

    invoke-direct {v3, v0}, Ly;-><init>(F)V

    iput-object v3, v2, Lkb1;->h:Ljava/lang/Object;

    invoke-virtual {v2}, Lkb1;->c()Lzsg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lv9b;->c(Lzsg;)V

    iput-boolean v5, v1, Lv9b;->p:Z

    :cond_1
    const/16 v0, 0x14

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lv9b;->h:I

    const/4 v0, 0x7

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Lihl;->n(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v1, Lv9b;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, p2, v2}, Lgil;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v1, Lv9b;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x13

    invoke-static {v0, p2, v2}, Lgil;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v1, Lv9b;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, p2, v2}, Lgil;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v1, Lv9b;->l:Landroid/content/res/ColorStateList;

    const/4 v0, 0x5

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Lv9b;->q:Z

    const/16 v0, 0x9

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lv9b;->t:I

    const/16 v0, 0x15

    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Lv9b;->r:Z

    sget-object v0, Lgkj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_2

    iput-boolean v5, v1, Lv9b;->o:Z

    iget-object v6, v1, Lv9b;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v6}, Lu9b;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v6, v1, Lv9b;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v6}, Lu9b;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lv9b;->e()V

    :goto_1
    iget v6, v1, Lv9b;->c:I

    add-int/2addr v0, v6

    iget v6, v1, Lv9b;->e:I

    add-int/2addr v2, v6

    iget v6, v1, Lv9b;->d:I

    add-int/2addr v3, v6

    iget v1, v1, Lv9b;->f:I

    add-int/2addr v4, v1

    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget p2, p0, Lu9b;->Q:I

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object p2, p0, Lu9b;->L:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_3

    move p1, v5

    :cond_3
    invoke-virtual {p0, p1}, Lu9b;->c(Z)V

    return-void
.end method

.method private getActualTextAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p0, 0x6

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_2
    invoke-direct {p0}, Lu9b;->getGravityTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object p0

    return-object p0
.end method

.method private getGravityTextAlignment()Landroid/text/Layout$Alignment;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result p0

    const v0, 0x800007

    and-int/2addr p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const v0, 0x800005

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method private getTextHeight()I
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private getTextLayoutWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lu9b;->H:Lv9b;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lv9b;->o:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lu9b;->T:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lu9b;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Lu9b;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, Lu9b;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c(Z)V
    .locals 6

    iget-object v0, p0, Lu9b;->L:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lu9b;->L:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lu9b;->K:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lu9b;->J:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lu9b;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v0, p0, Lu9b;->N:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lu9b;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    iget v2, p0, Lu9b;->N:I

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lu9b;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lu9b;->L:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lu9b;->O:I

    iget v5, p0, Lu9b;->P:I

    add-int/2addr v0, v4

    add-int/2addr v2, v5

    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lu9b;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lu9b;->b()V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    aget-object v2, p1, v1

    const/4 v3, 0x2

    aget-object p1, p1, v3

    iget v4, p0, Lu9b;->T:I

    if-eq v4, v1, :cond_5

    if-ne v4, v3, :cond_6

    :cond_5
    iget-object v1, p0, Lu9b;->L:Landroid/graphics/drawable/Drawable;

    if-ne v0, v1, :cond_c

    :cond_6
    const/4 v0, 0x3

    if-eq v4, v0, :cond_7

    const/4 v0, 0x4

    if-ne v4, v0, :cond_8

    :cond_7
    iget-object v0, p0, Lu9b;->L:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_c

    :cond_8
    const/16 p1, 0x10

    if-eq v4, p1, :cond_a

    const/16 p1, 0x20

    if-ne v4, p1, :cond_9

    goto :goto_2

    :cond_9
    return-void

    :cond_a
    :goto_2
    iget-object p1, p0, Lu9b;->L:Landroid/graphics/drawable/Drawable;

    if-eq v2, p1, :cond_b

    goto :goto_3

    :cond_b
    return-void

    :cond_c
    :goto_3
    invoke-virtual {p0}, Lu9b;->b()V

    return-void
.end method

.method public final d(II)V
    .locals 6

    iget-object v0, p0, Lu9b;->L:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v0, p0, Lu9b;->T:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v0, v3, :cond_7

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    if-eq v0, v1, :cond_7

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x10

    if-eq v0, p1, :cond_4

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    iput v5, p0, Lu9b;->O:I

    if-ne v0, p1, :cond_5

    iput v5, p0, Lu9b;->P:I

    invoke-virtual {p0, v5}, Lu9b;->c(Z)V

    return-void

    :cond_5
    iget p1, p0, Lu9b;->N:I

    if-nez p1, :cond_6

    iget-object p1, p0, Lu9b;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    :cond_6
    invoke-direct {p0}, Lu9b;->getTextHeight()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    sub-int/2addr p2, p1

    iget p1, p0, Lu9b;->Q:I

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    div-int/2addr p2, v4

    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lu9b;->P:I

    if-eq p2, p1, :cond_10

    iput p1, p0, Lu9b;->P:I

    invoke-virtual {p0, v5}, Lu9b;->c(Z)V

    return-void

    :cond_7
    :goto_1
    iput v5, p0, Lu9b;->P:I

    invoke-direct {p0}, Lu9b;->getActualTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object p2

    iget v0, p0, Lu9b;->T:I

    if-eq v0, v3, :cond_f

    if-eq v0, v1, :cond_f

    if-ne v0, v4, :cond_8

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-eq p2, v1, :cond_f

    :cond_8
    if-ne v0, v2, :cond_9

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne p2, v0, :cond_9

    goto :goto_4

    :cond_9
    iget v0, p0, Lu9b;->N:I

    if-nez v0, :cond_a

    iget-object v0, p0, Lu9b;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :cond_a
    invoke-direct {p0}, Lu9b;->getTextLayoutWidth()I

    move-result v1

    sub-int/2addr p1, v1

    sget-object v1, Lgkj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    iget v0, p0, Lu9b;->Q:I

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr p1, v0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne p2, v0, :cond_b

    div-int/lit8 p1, p1, 0x2

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    if-ne p2, v3, :cond_c

    move p2, v3

    goto :goto_2

    :cond_c
    move p2, v5

    :goto_2
    iget v0, p0, Lu9b;->T:I

    if-ne v0, v2, :cond_d

    goto :goto_3

    :cond_d
    move v3, v5

    :goto_3
    if-eq p2, v3, :cond_e

    neg-int p1, p1

    :cond_e
    iget p2, p0, Lu9b;->O:I

    if-eq p2, p1, :cond_10

    iput p1, p0, Lu9b;->O:I

    invoke-virtual {p0, v5}, Lu9b;->c(Z)V

    return-void

    :cond_f
    :goto_4
    iput v5, p0, Lu9b;->O:I

    invoke-virtual {p0, v5}, Lu9b;->c(Z)V

    :cond_10
    :goto_5
    return-void
.end method

.method public getA11yClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu9b;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lu9b;->M:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lu9b;->H:Lv9b;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lv9b;->q:Z

    if-eqz p0, :cond_1

    const-class p0, Landroid/widget/CompoundButton;

    goto :goto_0

    :cond_1
    const-class p0, Landroid/widget/Button;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p0}, Lu9b;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    invoke-virtual {p0}, Lu9b;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getCornerRadius()I
    .locals 1

    invoke-virtual {p0}, Lu9b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu9b;->H:Lv9b;

    iget p0, p0, Lv9b;->g:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lu9b;->L:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getIconGravity()I
    .locals 0

    iget p0, p0, Lu9b;->T:I

    return p0
.end method

.method public getIconPadding()I
    .locals 0

    iget p0, p0, Lu9b;->Q:I

    return p0
.end method

.method public getIconSize()I
    .locals 0

    iget p0, p0, Lu9b;->N:I

    return p0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lu9b;->K:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lu9b;->J:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public getInsetBottom()I
    .locals 0

    iget-object p0, p0, Lu9b;->H:Lv9b;

    iget p0, p0, Lv9b;->f:I

    return p0
.end method

.method public getInsetTop()I
    .locals 0

    iget-object p0, p0, Lu9b;->H:Lv9b;

    iget p0, p0, Lv9b;->e:I

    return p0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lu9b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu9b;->H:Lv9b;

    iget-object p0, p0, Lv9b;->l:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getShapeAppearanceModel()Lzsg;
    .locals 1

    invoke-virtual {p0}, Lu9b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu9b;->H:Lv9b;

    iget-object p0, p0, Lv9b;->b:Lzsg;

    return-object p0

    :cond_0
    const-string p0, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lu9b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu9b;->H:Lv9b;

    iget-object p0, p0, Lv9b;->k:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getStrokeWidth()I
    .locals 1

    invoke-virtual {p0}, Lu9b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu9b;->H:Lv9b;

    iget p0, p0, Lv9b;->h:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lu9b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu9b;->H:Lv9b;

    iget-object p0, p0, Lv9b;->j:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    invoke-super {p0}, Llh0;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Lu9b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu9b;->H:Lv9b;

    iget-object p0, p0, Lv9b;->i:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    invoke-super {p0}, Llh0;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public final isChecked()Z
    .locals 0

    iget-boolean p0, p0, Lu9b;->R:Z

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lu9b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu9b;->H:Lv9b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv9b;->b(Z)Lbab;

    move-result-object v0

    iget-object v1, v0, Lbab;->E:Laab;

    iget-object v1, v1, Laab;->b:Lyt6;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lyt6;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_0

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    sget-object v3, Lgkj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v2

    add-float/2addr v1, v2

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lbab;->E:Laab;

    iget v2, p0, Laab;->l:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    iput v1, p0, Laab;->l:F

    invoke-virtual {v0}, Lbab;->h()V

    :cond_1
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Lu9b;->H:Lv9b;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lv9b;->q:Z

    if-eqz v0, :cond_0

    sget-object v0, Lu9b;->U:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    iget-boolean p0, p0, Lu9b;->R:Z

    if-eqz p0, :cond_1

    sget-object p0, Lu9b;->V:[I

    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Llh0;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lu9b;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Lu9b;->R:Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Llh0;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lu9b;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lu9b;->H:Lv9b;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lv9b;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-boolean v0, p0, Lu9b;->R:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Llh0;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lu9b;->d(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lt9b;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lt9b;

    iget-object v0, p1, Lw;->E:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Lt9b;->G:Z

    invoke-virtual {p0, p1}, Lu9b;->setChecked(Z)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lt9b;

    invoke-direct {v1, v0}, Lw;-><init>(Landroid/os/Parcelable;)V

    iget-boolean p0, p0, Lu9b;->R:Z

    iput-boolean p0, v1, Lt9b;->G:Z

    return-object v1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Llh0;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lu9b;->d(II)V

    return-void
.end method

.method public final performClick()Z
    .locals 1

    iget-object v0, p0, Lu9b;->H:Lv9b;

    iget-boolean v0, v0, Lv9b;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu9b;->toggle()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0
.end method

.method public final refreshDrawableState()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-object v0, p0, Lu9b;->L:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lu9b;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setA11yClassName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu9b;->M:Ljava/lang/String;

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu9b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    invoke-virtual {p0}, Lu9b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lu9b;->H:Lv9b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv9b;->b(Z)Lbab;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lv9b;->b(Z)Lbab;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbab;->setTint(I)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-virtual {p0}, Lu9b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const-string v0, "MaterialButton"

    const-string v1, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iget-object v1, p0, Lu9b;->H:Lv9b;

    iput-boolean v0, v1, Lv9b;->o:Z

    iget-object v0, v1, Lv9b;->a:Lu9b;

    iget-object v2, v1, Lv9b;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Lu9b;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, v1, Lv9b;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Lu9b;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-super {p0, p1}, Llh0;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void

    :cond_1
    invoke-super {p0, p1}, Llh0;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Llab;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lu9b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu9b;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu9b;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    invoke-virtual {p0}, Lu9b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu9b;->H:Lv9b;

    iput-boolean p1, p0, Lv9b;->q:Z

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lu9b;->H:Lv9b;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lv9b;->q:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lu9b;->R:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lu9b;->R:Z

    invoke-virtual {p0}, Lu9b;->refreshDrawableState()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    iget-boolean p1, p0, Lu9b;->S:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lu9b;->S:Z

    iget-object p1, p0, Lu9b;->I:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu9b;->S:Z

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lty9;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 2

    invoke-virtual {p0}, Lu9b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lu9b;->H:Lv9b;

    iget-boolean v0, p0, Lv9b;->p:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lv9b;->g:I

    if-eq v0, p1, :cond_1

    :cond_0
    iput p1, p0, Lv9b;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv9b;->p:Z

    iget-object v0, p0, Lv9b;->b:Lzsg;

    int-to-float p1, p1

    invoke-virtual {v0}, Lzsg;->d()Lkb1;

    move-result-object v0

    new-instance v1, Ly;

    invoke-direct {v1, p1}, Ly;-><init>(F)V

    iput-object v1, v0, Lkb1;->e:Ljava/lang/Object;

    new-instance v1, Ly;

    invoke-direct {v1, p1}, Ly;-><init>(F)V

    iput-object v1, v0, Lkb1;->f:Ljava/lang/Object;

    new-instance v1, Ly;

    invoke-direct {v1, p1}, Ly;-><init>(F)V

    iput-object v1, v0, Lkb1;->g:Ljava/lang/Object;

    new-instance v1, Ly;

    invoke-direct {v1, p1}, Ly;-><init>(F)V

    iput-object v1, v0, Lkb1;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Lkb1;->c()Lzsg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv9b;->c(Lzsg;)V

    :cond_1
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    invoke-virtual {p0}, Lu9b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lu9b;->setCornerRadius(I)V

    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Lu9b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu9b;->H:Lv9b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv9b;->b(Z)Lbab;

    move-result-object p0

    iget-object v0, p0, Lbab;->E:Laab;

    iget v1, v0, Laab;->m:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Laab;->m:F

    invoke-virtual {p0}, Lbab;->h()V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lu9b;->L:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lu9b;->L:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lu9b;->c(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lu9b;->d(II)V

    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 1

    iget v0, p0, Lu9b;->T:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lu9b;->T:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lu9b;->d(II)V

    :cond_0
    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    iget v0, p0, Lu9b;->Q:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lu9b;->Q:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Llab;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lu9b;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lu9b;->N:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lu9b;->N:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lu9b;->c(Z)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "iconSize cannot be less than 0"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lu9b;->K:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lu9b;->K:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lu9b;->c(Z)V

    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lu9b;->J:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lu9b;->J:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lu9b;->c(Z)V

    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Llab;->q(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu9b;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setInsetBottom(I)V
    .locals 1

    iget-object p0, p0, Lu9b;->H:Lv9b;

    iget v0, p0, Lv9b;->e:I

    invoke-virtual {p0, v0, p1}, Lv9b;->d(II)V

    return-void
.end method

.method public setInsetTop(I)V
    .locals 1

    iget-object p0, p0, Lu9b;->H:Lv9b;

    iget v0, p0, Lv9b;->f:I

    invoke-virtual {p0, p1, v0}, Lv9b;->d(II)V

    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Llh0;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnPressedChangeListenerInternal(Ls9b;)V
    .locals 0

    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    invoke-virtual {p0}, Lu9b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu9b;->H:Lv9b;

    iget-object v0, p0, Lv9b;->a:Lu9b;

    iget-object v1, p0, Lv9b;->l:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lv9b;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p0, p0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Lsjf;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Lu9b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Llab;->q(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu9b;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lzsg;)V
    .locals 1

    invoke-virtual {p0}, Lu9b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu9b;->H:Lv9b;

    invoke-virtual {p0, p1}, Lv9b;->c(Lzsg;)V

    return-void

    :cond_0
    const-string p0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public setShouldDrawSurfaceColorStroke(Z)V
    .locals 1

    invoke-virtual {p0}, Lu9b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu9b;->H:Lv9b;

    iput-boolean p1, p0, Lv9b;->n:Z

    invoke-virtual {p0}, Lv9b;->f()V

    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, Lu9b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu9b;->H:Lv9b;

    iget-object v0, p0, Lv9b;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lv9b;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lv9b;->f()V

    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Lu9b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Llab;->q(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu9b;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    invoke-virtual {p0}, Lu9b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu9b;->H:Lv9b;

    iget v0, p0, Lv9b;->h:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lv9b;->h:I

    invoke-virtual {p0}, Lv9b;->f()V

    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Lu9b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lu9b;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, Lu9b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lu9b;->H:Lv9b;

    iget-object v0, p0, Lv9b;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lv9b;->j:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lv9b;->b(Z)Lbab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lv9b;->b(Z)Lbab;

    move-result-object p1

    iget-object p0, p0, Lv9b;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p0}, Lbab;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Llh0;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-virtual {p0}, Lu9b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lu9b;->H:Lv9b;

    iget-object v0, p0, Lv9b;->i:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lv9b;->i:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lv9b;->b(Z)Lbab;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv9b;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lv9b;->b(Z)Lbab;

    move-result-object p1

    iget-object p0, p0, Lv9b;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0}, Lbab;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Llh0;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setTextAlignment(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lu9b;->d(II)V

    return-void
.end method

.method public setToggleCheckedStateOnClick(Z)V
    .locals 0

    iget-object p0, p0, Lu9b;->H:Lv9b;

    iput-boolean p1, p0, Lv9b;->r:Z

    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Lu9b;->R:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lu9b;->setChecked(Z)V

    return-void
.end method
