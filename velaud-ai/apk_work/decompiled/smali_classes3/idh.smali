.class public final Lidh;
.super Lpce;
.source "SourceFile"


# instance fields
.field public H:Landroid/window/SplashScreenView;


# virtual methods
.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lidh;->H:Landroid/window/SplashScreenView;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_0
    const-string p0, "platformView"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lpce;->F:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/mainactivity/MainActivity;

    iget-object p0, p0, Lidh;->H:Landroid/window/SplashScreenView;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lpod;->x(Landroid/window/SplashScreenView;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge p0, v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-static {p0, v0, v1}, Lznl;->d(Landroid/content/res/Resources$Theme;Landroid/view/View;Landroid/util/TypedValue;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "platformView"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
