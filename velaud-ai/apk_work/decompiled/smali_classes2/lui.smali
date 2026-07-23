.class public final Llui;
.super Lqz3;
.source "SourceFile"


# instance fields
.field public r0:Lzhi;


# virtual methods
.method public final s1(Lvag;)V
    .locals 2

    iget-object v0, p0, Llui;->r0:Lzhi;

    invoke-static {p1, v0}, Ltag;->v(Lvag;Lzhi;)V

    sget-object v0, Luwa;->W:Ld20;

    invoke-static {p1, v0}, Ltag;->i(Lvag;Ld20;)V

    iget-object p0, p0, Llui;->r0:Lzhi;

    sget-object v0, Lzhi;->G:Lzhi;

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Lh30;

    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    move-result-object p0

    invoke-direct {v0, p0}, Lh30;-><init>(Landroid/view/autofill/AutofillValue;)V

    invoke-static {p1, v0}, Ltag;->m(Lvag;Lh30;)V

    new-instance p0, Lxhi;

    invoke-direct {p0, p1, v1}, Lxhi;-><init>(Lvag;I)V

    invoke-static {p1, p0}, Ltag;->f(Lvag;Lc98;)V

    return-void
.end method
