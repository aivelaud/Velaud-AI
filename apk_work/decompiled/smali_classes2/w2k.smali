.class public final Lw2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9;


# static fields
.field public static final x:Landroid/view/animation/AccelerateInterpolator;

.field public static final y:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Lbx5;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Lv2k;

.field public j:Lv2k;

.field public k:Lak5;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lzmj;

.field public t:Z

.field public final u:Lu2k;

.field public final v:Lu2k;

.field public final w:Lc1f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lw2k;->x:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lw2k;->y:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw2k;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lw2k;->n:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lw2k;->o:Z

    iput-boolean v1, p0, Lw2k;->r:Z

    new-instance v2, Lu2k;

    invoke-direct {v2, p0, v0}, Lu2k;-><init>(Lw2k;I)V

    iput-object v2, p0, Lw2k;->u:Lu2k;

    new-instance v0, Lu2k;

    invoke-direct {v0, p0, v1}, Lu2k;-><init>(Lw2k;I)V

    iput-object v0, p0, Lw2k;->v:Lu2k;

    new-instance v0, Lc1f;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lc1f;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lw2k;->w:Lc1f;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw2k;->b(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lw2k;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lvt;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw2k;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lw2k;->n:I

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lw2k;->o:Z

    .line 74
    iput-boolean v0, p0, Lw2k;->r:Z

    .line 75
    new-instance v0, Lu2k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu2k;-><init>(Lw2k;I)V

    iput-object v0, p0, Lw2k;->u:Lu2k;

    .line 76
    new-instance v0, Lu2k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lu2k;-><init>(Lw2k;I)V

    iput-object v0, p0, Lw2k;->v:Lu2k;

    .line 77
    new-instance v0, Lc1f;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lc1f;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lw2k;->w:Lc1f;

    .line 78
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw2k;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    iget-boolean v0, p0, Lw2k;->q:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw2k;->q:Z

    iget-object v2, p0, Lw2k;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-virtual {p0, v1}, Lw2k;->d(Z)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lw2k;->q:Z

    iget-object v0, p0, Lw2k;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_2
    invoke-virtual {p0, v1}, Lw2k;->d(Z)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lw2k;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    iget-object v2, p0, Lw2k;->e:Lbx5;

    const/16 v3, 0x8

    const/4 v4, 0x4

    if-eqz v0, :cond_7

    const-wide/16 v5, 0xc8

    const-wide/16 v7, 0x64

    if-eqz p1, :cond_4

    check-cast v2, Ljpi;

    iget-object p1, v2, Ljpi;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1}, Lgkj;->a(Landroid/view/View;)Lymj;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lymj;->a(F)V

    invoke-virtual {p1, v7, v8}, Lymj;->c(J)V

    new-instance v0, Lipi;

    invoke-direct {v0, v2, v4}, Lipi;-><init>(Ljpi;I)V

    invoke-virtual {p1, v0}, Lymj;->d(Lanj;)V

    iget-object p0, p0, Lw2k;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v1, v5, v6}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Lymj;

    move-result-object p0

    goto :goto_1

    :cond_4
    check-cast v2, Ljpi;

    iget-object p1, v2, Ljpi;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1}, Lgkj;->a(Landroid/view/View;)Lymj;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lymj;->a(F)V

    invoke-virtual {p1, v5, v6}, Lymj;->c(J)V

    new-instance v0, Lipi;

    invoke-direct {v0, v2, v1}, Lipi;-><init>(Ljpi;I)V

    invoke-virtual {p1, v0}, Lymj;->d(Lanj;)V

    iget-object p0, p0, Lw2k;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v3, v7, v8}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Lymj;

    move-result-object p0

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_1
    new-instance v0, Lzmj;

    invoke-direct {v0}, Lzmj;-><init>()V

    iget-object v1, v0, Lzmj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lymj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x0

    :goto_2
    iget-object p1, p0, Lymj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lzmj;->b()V

    return-void

    :cond_7
    if-eqz p1, :cond_8

    check-cast v2, Ljpi;

    iget-object p1, v2, Ljpi;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lw2k;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :cond_8
    check-cast v2, Ljpi;

    iget-object p1, v2, Ljpi;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lw2k;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0a00f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lw2k;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Lv9;)V

    :cond_0
    const v0, 0x7f0a0030

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lbx5;

    if-eqz v1, :cond_1

    check-cast v0, Lbx5;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_9

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lbx5;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lw2k;->e:Lbx5;

    const v0, 0x7f0a0038

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lw2k;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const v0, 0x7f0a0032

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Lw2k;->d:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Lw2k;->e:Lbx5;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lw2k;->f:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    check-cast v0, Ljpi;

    iget-object p1, v0, Ljpi;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lw2k;->a:Landroid/content/Context;

    iget-object v0, p0, Lw2k;->e:Lbx5;

    check-cast v0, Ljpi;

    iget v0, v0, Ljpi;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lw2k;->h:Z

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    iget-object v0, p0, Lw2k;->e:Lbx5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x7f050000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Lw2k;->e:Lbx5;

    check-cast p1, Ljpi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lw2k;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lq1g;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lw2k;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lq1g;)V

    iget-object p1, p0, Lw2k;->e:Lbx5;

    check-cast p1, Ljpi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iget-object p1, p0, Lw2k;->e:Lbx5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lw2k;->e:Lbx5;

    check-cast p1, Ljpi;

    iget-object p1, p1, Ljpi;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    iget-object p1, p0, Lw2k;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    iget-object p1, p0, Lw2k;->a:Landroid/content/Context;

    sget-object v3, Lbme;->a:[I

    const v5, 0x7f040006

    invoke-virtual {p1, v0, v3, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lw2k;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:Z

    if-eqz v3, :cond_5

    iput-boolean v1, p0, Lw2k;->t:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_3

    :cond_5
    const-string p0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_3
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_7

    int-to-float v0, v0

    iget-object p0, p0, Lw2k;->d:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v1, Lgkj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_8
    const-class p0, Lw2k;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, " can only be used with a compatible window decor layout"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_a
    const-string p1, "null"

    :goto_4
    const-string v0, "Can\'t make a decor toolbar out of "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Z)V
    .locals 4

    iget-boolean v0, p0, Lw2k;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lw2k;->e:Lbx5;

    check-cast v1, Ljpi;

    iget v2, v1, Ljpi;->b:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lw2k;->h:Z

    and-int/lit8 p0, p1, 0x4

    and-int/lit8 p1, v2, -0x5

    or-int/2addr p0, p1

    invoke-virtual {v1, p0}, Ljpi;->a(I)V

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 11

    iget-boolean v0, p0, Lw2k;->p:Z

    iget-boolean v1, p0, Lw2k;->q:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-boolean v1, p0, Lw2k;->r:Z

    const-wide/16 v4, 0xfa

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v8, p0, Lw2k;->w:Lc1f;

    iget-object v9, p0, Lw2k;->g:Landroid/view/View;

    if-eqz v0, :cond_d

    if-nez v1, :cond_18

    iput-boolean v2, p0, Lw2k;->r:Z

    iget-object v0, p0, Lw2k;->s:Lzmj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzmj;->a()V

    :cond_2
    iget-object v0, p0, Lw2k;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Lw2k;->n:I

    iget-object v1, p0, Lw2k;->v:Lu2k;

    const/4 v10, 0x0

    if-nez v0, :cond_b

    if-eqz p1, :cond_b

    iget-object v0, p0, Lw2k;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lw2k;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_3

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v3, p0, Lw2k;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_3
    iget-object p1, p0, Lw2k;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Lzmj;

    invoke-direct {p1}, Lzmj;-><init>()V

    iget-object v2, p0, Lw2k;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, Lgkj;->a(Landroid/view/View;)Lymj;

    move-result-object v2

    invoke-virtual {v2, v10}, Lymj;->e(F)V

    iget-object v3, v2, Lymj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_5

    if-eqz v8, :cond_4

    new-instance v6, Ls0b;

    invoke-direct {v6, v8, v3}, Ls0b;-><init>(Lc1f;Landroid/view/View;)V

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_5
    iget-boolean v3, p1, Lzmj;->e:Z

    iget-object v6, p1, Lzmj;->a:Ljava/util/ArrayList;

    if-nez v3, :cond_6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean v2, p0, Lw2k;->o:Z

    if-eqz v2, :cond_7

    if-eqz v9, :cond_7

    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v9}, Lgkj;->a(Landroid/view/View;)Lymj;

    move-result-object v0

    invoke-virtual {v0, v10}, Lymj;->e(F)V

    iget-boolean v2, p1, Lzmj;->e:Z

    if-nez v2, :cond_7

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v0, p1, Lzmj;->e:Z

    if-nez v0, :cond_8

    sget-object v2, Lw2k;->y:Landroid/view/animation/DecelerateInterpolator;

    iput-object v2, p1, Lzmj;->c:Landroid/view/animation/Interpolator;

    :cond_8
    if-nez v0, :cond_9

    iput-wide v4, p1, Lzmj;->b:J

    :cond_9
    if-nez v0, :cond_a

    iput-object v1, p1, Lzmj;->d:Lanj;

    :cond_a
    iput-object p1, p0, Lw2k;->s:Lzmj;

    invoke-virtual {p1}, Lzmj;->b()V

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lw2k;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lw2k;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Lw2k;->o:Z

    if-eqz p1, :cond_c

    if-eqz v9, :cond_c

    invoke-virtual {v9, v10}, Landroid/view/View;->setTranslationY(F)V

    :cond_c
    invoke-virtual {v1}, Lu2k;->c()V

    :goto_2
    iget-object p0, p0, Lw2k;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_18

    sget-object p1, Lgkj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :cond_d
    if-eqz v1, :cond_18

    iput-boolean v3, p0, Lw2k;->r:Z

    iget-object v0, p0, Lw2k;->s:Lzmj;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lzmj;->a()V

    :cond_e
    iget v0, p0, Lw2k;->n:I

    iget-object v1, p0, Lw2k;->u:Lu2k;

    if-nez v0, :cond_17

    if-eqz p1, :cond_17

    iget-object v0, p0, Lw2k;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lw2k;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Lzmj;

    invoke-direct {v0}, Lzmj;-><init>()V

    iget-object v7, p0, Lw2k;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    if-eqz p1, :cond_f

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v3, p0, Lw2k;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v7, p1

    :cond_f
    iget-object p1, p0, Lw2k;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Lgkj;->a(Landroid/view/View;)Lymj;

    move-result-object p1

    invoke-virtual {p1, v7}, Lymj;->e(F)V

    iget-object v2, p1, Lymj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_11

    if-eqz v8, :cond_10

    new-instance v6, Ls0b;

    invoke-direct {v6, v8, v2}, Ls0b;-><init>(Lc1f;Landroid/view/View;)V

    :cond_10
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_11
    iget-boolean v2, v0, Lzmj;->e:Z

    iget-object v3, v0, Lzmj;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_12

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-boolean p1, p0, Lw2k;->o:Z

    if-eqz p1, :cond_13

    if-eqz v9, :cond_13

    invoke-static {v9}, Lgkj;->a(Landroid/view/View;)Lymj;

    move-result-object p1

    invoke-virtual {p1, v7}, Lymj;->e(F)V

    iget-boolean v2, v0, Lzmj;->e:Z

    if-nez v2, :cond_13

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-boolean p1, v0, Lzmj;->e:Z

    if-nez p1, :cond_14

    sget-object v2, Lw2k;->x:Landroid/view/animation/AccelerateInterpolator;

    iput-object v2, v0, Lzmj;->c:Landroid/view/animation/Interpolator;

    :cond_14
    if-nez p1, :cond_15

    iput-wide v4, v0, Lzmj;->b:J

    :cond_15
    if-nez p1, :cond_16

    iput-object v1, v0, Lzmj;->d:Lanj;

    :cond_16
    iput-object v0, p0, Lw2k;->s:Lzmj;

    invoke-virtual {v0}, Lzmj;->b()V

    return-void

    :cond_17
    invoke-virtual {v1}, Lu2k;->c()V

    :cond_18
    return-void
.end method
