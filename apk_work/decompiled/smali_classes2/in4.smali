.class public final Lin4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lnce;

.field public c:Lrh9;

.field public d:Lrh9;

.field public e:Loce;

.field public final f:Landroid/graphics/drawable/ColorDrawable;

.field public g:Z

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3f19999a    # 0.6f

    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnce;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lnce;->a:I

    iput v1, v0, Lnce;->b:I

    sget-object v1, Lrh9;->e:Lrh9;

    iput-object v1, v0, Lnce;->c:Lrh9;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lnce;->d:Z

    const/4 v3, 0x0

    iput-object v3, v0, Lnce;->e:Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    iput v4, v0, Lnce;->f:F

    iput v4, v0, Lnce;->g:F

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v0, Lnce;->h:F

    iput-object v0, p0, Lin4;->b:Lnce;

    iput-object v1, p0, Lin4;->c:Lrh9;

    iput-object v1, p0, Lin4;->d:Lrh9;

    iput-object v3, p0, Lin4;->e:Loce;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Unexpected side: "

    invoke-static {p1, p0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    iput p1, p0, Lin4;->a:I

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object p1, p0, Lin4;->f:Landroid/graphics/drawable/ColorDrawable;

    iput v2, p0, Lin4;->h:I

    invoke-virtual {p0, p2}, Lin4;->b(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lin4;->a:I

    return p0
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin4;->g:Z

    iget v0, p0, Lin4;->h:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lin4;->h:I

    iget-object v0, p0, Lin4;->f:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object p0, p0, Lin4;->b:Lnce;

    iput-object v0, p0, Lnce;->e:Landroid/graphics/drawable/ColorDrawable;

    iget-object p0, p0, Lnce;->i:Lpce;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lpce;->G:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final c(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    iget-object p0, p0, Lin4;->b:Lnce;

    iget v0, p0, Lnce;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lnce;->h:F

    iget-object p0, p0, Lnce;->i:Lpce;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lpce;->G:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final d(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    const/4 v1, 0x1

    iget-object v2, p0, Lin4;->b:Lnce;

    iget p0, p0, Lin4;->a:I

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr v0, p1

    iget p0, v2, Lnce;->b:I

    int-to-float p0, p0

    mul-float/2addr v0, p0

    iget p0, v2, Lnce;->g:F

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_4

    iput v0, v2, Lnce;->g:F

    iget-object p0, v2, Lnce;->i:Lpce;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lpce;->G:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_1
    sub-float/2addr v0, p1

    iget p0, v2, Lnce;->a:I

    int-to-float p0, p0

    mul-float/2addr v0, p0

    iget p0, v2, Lnce;->f:F

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_4

    iput v0, v2, Lnce;->f:F

    iget-object p0, v2, Lnce;->i:Lpce;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lpce;->G:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_2
    sub-float/2addr v0, p1

    neg-float p0, v0

    iget p1, v2, Lnce;->b:I

    int-to-float p1, p1

    mul-float/2addr p0, p1

    iget p1, v2, Lnce;->g:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_4

    iput p0, v2, Lnce;->g:F

    iget-object p1, v2, Lnce;->i:Lpce;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lpce;->G:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_3
    sub-float/2addr v0, p1

    neg-float p0, v0

    iget p1, v2, Lnce;->a:I

    int-to-float p1, p1

    mul-float/2addr p0, p1

    iget p1, v2, Lnce;->f:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_4

    iput p0, v2, Lnce;->f:F

    iget-object p1, v2, Lnce;->i:Lpce;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lpce;->G:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    :goto_0
    return-void
.end method
