.class public final synthetic Lcdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/SplashScreen$OnExitAnimationListener;


# instance fields
.field public final synthetic a:Lfdh;


# direct methods
.method public synthetic constructor <init>(Lfdh;Lty9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdh;->a:Lfdh;

    return-void
.end method


# virtual methods
.method public final onSplashScreenExit(Landroid/window/SplashScreenView;)V
    .locals 7

    iget-object p0, p0, Lcdh;->a:Lfdh;

    iget-object v0, p0, Lgdh;->a:Lcom/anthropic/velaud/mainactivity/MainActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_4

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const v5, 0x1010451

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    const v5, 0x1010452

    invoke-virtual {v3, v5, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    const v5, 0x1010450

    invoke-virtual {v3, v5, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, v2, Landroid/util/TypedValue;->data:I

    const/high16 v6, -0x80000000

    if-eqz v5, :cond_2

    invoke-virtual {v4, v6}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v6}, Landroid/view/Window;->clearFlags(I)V

    :cond_3
    :goto_0
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v3, v5, v2}, Lznl;->d(Landroid/content/res/Resources$Theme;Landroid/view/View;Landroid/util/TypedValue;)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    iget-boolean p0, p0, Lfdh;->j:Z

    invoke-static {v4, p0}, Lvz;->s(Landroid/view/Window;Z)V

    :cond_4
    const/16 p0, 0x1f

    if-lt v1, p0, :cond_5

    new-instance p0, Lidh;

    invoke-direct {p0, v0}, Lpce;-><init>(Lcom/anthropic/velaud/mainactivity/MainActivity;)V

    goto :goto_1

    :cond_5
    new-instance p0, Lpce;

    invoke-direct {p0, v0}, Lpce;-><init>(Lcom/anthropic/velaud/mainactivity/MainActivity;)V

    :goto_1
    invoke-virtual {p0}, Lpce;->f()V

    move-object v0, p0

    check-cast v0, Lidh;

    iput-object p1, v0, Lidh;->H:Landroid/window/SplashScreenView;

    sget p1, Lcom/anthropic/velaud/mainactivity/MainActivity;->h0:I

    invoke-virtual {p0}, Lpce;->j()V

    return-void
.end method
