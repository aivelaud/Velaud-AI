.class public abstract Lakj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)Lf4k;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0, v1}, Lf4k;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lf4k;

    move-result-object v0

    iget-object v1, v0, Lf4k;->a:Lc4k;

    invoke-virtual {v1, v0}, Lc4k;->y(Lf4k;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Lc4k;->d(Landroid/view/View;)V

    invoke-virtual {v1, p0}, Lc4k;->p(Landroid/view/View;)V

    invoke-virtual {v1}, Lc4k;->q()V

    return-object v0
.end method
