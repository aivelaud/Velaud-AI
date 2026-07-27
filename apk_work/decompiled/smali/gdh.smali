.class public Lgdh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/anthropic/velaud/mainactivity/MainActivity;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Z

.field public f:Lhdh;

.field public g:Lty9;

.field public h:Lc1f;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/mainactivity/MainActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdh;->a:Lcom/anthropic/velaud/mainactivity/MainActivity;

    new-instance p1, Lgdg;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lgdg;-><init>(I)V

    iput-object p1, p0, Lgdh;->f:Lhdh;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lgdh;->a:Lcom/anthropic/velaud/mainactivity/MainActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0404e3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lgdh;->b:Ljava/lang/Integer;

    iget v3, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lgdh;->c:Ljava/lang/Integer;

    :cond_0
    const v3, 0x7f0404e1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1, v3}, Llab;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lgdh;->d:Landroid/graphics/drawable/Drawable;

    :cond_1
    const v3, 0x7f0403e4

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    const v5, 0x7f07030d

    if-ne v3, v5, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lgdh;->e:Z

    :cond_3
    const p0, 0x7f04038f

    invoke-virtual {v2, p0, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p0, :cond_4

    invoke-virtual {v1, p0}, Landroid/app/Activity;->setTheme(I)V

    :cond_4
    return-void
.end method

.method public b(Lq2b;)V
    .locals 2

    iput-object p1, p0, Lgdh;->f:Lhdh;

    iget-object p1, p0, Lgdh;->a:Lcom/anthropic/velaud/mainactivity/MainActivity;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ladh;

    invoke-direct {v1, p0, p1}, Ladh;-><init>(Lgdh;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public c(Lty9;)V
    .locals 7

    iput-object p1, p0, Lgdh;->g:Lty9;

    new-instance p1, Lc1f;

    iget-object v0, p0, Lgdh;->a:Lcom/anthropic/velaud/mainactivity/MainActivity;

    invoke-direct {p1, v0}, Lc1f;-><init>(Lcom/anthropic/velaud/mainactivity/MainActivity;)V

    iget-object v1, p0, Lgdh;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lgdh;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Lc1f;->o()Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lgdh;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    const v1, 0x7f0a0412

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-boolean v2, p0, Lgdh;->e:Z

    const v4, 0x3f2aaaab

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f08023d

    invoke-static {v2, v5}, Llab;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07030d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    mul-float/2addr v5, v4

    if-eqz v2, :cond_3

    new-instance v4, Lr8b;

    invoke-direct {v4, v2, v5}, Lr8b;-><init>(Landroid/graphics/drawable/Drawable;F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f07030c

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    mul-float v5, v2, v4

    :cond_3
    :goto_1
    new-instance v2, Lr8b;

    invoke-direct {v2, v0, v5}, Lr8b;-><init>(Landroid/graphics/drawable/Drawable;F)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    new-instance v0, Lbdh;

    invoke-direct {v0, p0, p1}, Lbdh;-><init>(Lgdh;Lc1f;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
