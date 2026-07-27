.class public final Lfdh;
.super Lgdh;
.source "SourceFile"


# instance fields
.field public i:Ledh;

.field public j:Z

.field public final k:Lddh;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/mainactivity/MainActivity;)V
    .locals 1

    invoke-direct {p0, p1}, Lgdh;-><init>(Lcom/anthropic/velaud/mainactivity/MainActivity;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfdh;->j:Z

    new-instance v0, Lddh;

    invoke-direct {v0, p0, p1}, Lddh;-><init>(Lfdh;Lcom/anthropic/velaud/mainactivity/MainActivity;)V

    iput-object v0, p0, Lfdh;->k:Lddh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lgdh;->a:Lcom/anthropic/velaud/mainactivity/MainActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const v3, 0x7f04038f

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTheme(I)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p0, p0, Lfdh;->k:Lddh;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_1
    return-void
.end method

.method public final b(Lq2b;)V
    .locals 2

    iput-object p1, p0, Lgdh;->f:Lhdh;

    iget-object p1, p0, Lgdh;->a:Lcom/anthropic/velaud/mainactivity/MainActivity;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lfdh;->i:Ledh;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfdh;->i:Ledh;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    new-instance v1, Ledh;

    invoke-direct {v1, p0, p1}, Ledh;-><init>(Lfdh;Landroid/view/View;)V

    iput-object v1, p0, Lfdh;->i:Ledh;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final c(Lty9;)V
    .locals 2

    iget-object v0, p0, Lgdh;->a:Lcom/anthropic/velaud/mainactivity/MainActivity;

    invoke-static {v0}, Lr10;->j(Lcom/anthropic/velaud/mainactivity/MainActivity;)Landroid/window/SplashScreen;

    move-result-object v0

    new-instance v1, Lcdh;

    invoke-direct {v1, p0, p1}, Lcdh;-><init>(Lfdh;Lty9;)V

    invoke-static {v0, v1}, Lr10;->m(Landroid/window/SplashScreen;Lcdh;)V

    return-void
.end method
