.class public final Lgu4;
.super Lfu4;
.source "SourceFile"


# virtual methods
.method public final j()V
    .locals 1

    invoke-virtual {p0}, Lie1;->g()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object p0, p0, Lie1;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Llc;->A(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    return-void
.end method
