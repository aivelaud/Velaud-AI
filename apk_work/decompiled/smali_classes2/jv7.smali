.class public Ljv7;
.super Lqb6;
.source "SourceFile"


# instance fields
.field public final O0:Landroid/os/Handler;

.field public final P0:Lk81;

.field public Q0:Ljw1;

.field public R0:I

.field public S0:I

.field public T0:Landroid/widget/ImageView;

.field public U0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqb6;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljv7;->O0:Landroid/os/Handler;

    new-instance v0, Lk81;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lk81;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ljv7;->P0:Lk81;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, La78;->i0:Z

    iget-object v1, p0, Ljv7;->Q0:Ljw1;

    const/4 v2, 0x0

    iput v2, v1, Ljw1;->w:I

    invoke-virtual {v1, v0}, Ljw1;->h(I)V

    iget-object v0, p0, Ljv7;->Q0:Ljw1;

    const v1, 0x7f12059e

    invoke-virtual {p0, v1}, La78;->m(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljw1;->g(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final I()Landroid/app/Dialog;
    .locals 9

    new-instance v0, Lut;

    invoke-virtual {p0}, La78;->F()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lut;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ljv7;->Q0:Ljw1;

    iget-object v1, v1, Ljw1;->d:Li79;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Li79;->F:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, v0, Lut;->G:Ljava/lang/Object;

    check-cast v3, Lqt;

    iput-object v1, v3, Lqt;->d:Ljava/lang/CharSequence;

    iget-object v1, v3, Lqt;->a:Landroid/view/ContextThemeWrapper;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0d0151

    invoke-virtual {v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0a0123

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    iget-object v7, p0, Ljv7;->Q0:Ljw1;

    iget-object v7, v7, Ljw1;->d:Li79;

    if-eqz v7, :cond_1

    iget-object v7, v7, Li79;->G:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    const v4, 0x7f0a0120

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_5

    iget-object v7, p0, Ljv7;->Q0:Ljw1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    const v4, 0x7f0a0122

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Ljv7;->T0:Landroid/widget/ImageView;

    const v4, 0x7f0a0121

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Ljv7;->U0:Landroid/widget/TextView;

    iget-object v4, p0, Ljv7;->Q0:Ljw1;

    invoke-virtual {v4}, Ljw1;->e()I

    move-result v4

    invoke-static {v4}, Ljnl;->l(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const v2, 0x7f12049b

    invoke-virtual {p0, v2}, La78;->m(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    iget-object v4, p0, Ljv7;->Q0:Ljw1;

    iget-object v5, v4, Ljw1;->i:Ljava/lang/String;

    if-eqz v5, :cond_7

    move-object v2, v5

    goto :goto_4

    :cond_7
    iget-object v4, v4, Ljw1;->d:Li79;

    if-eqz v4, :cond_9

    iget-object v2, v4, Li79;->H:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    const-string v2, ""

    :cond_9
    :goto_4
    new-instance v4, Liw1;

    invoke-direct {v4, p0}, Liw1;-><init>(Ljv7;)V

    iput-object v2, v3, Lqt;->f:Ljava/lang/CharSequence;

    iput-object v4, v3, Lqt;->g:Liw1;

    iput-object v1, v3, Lqt;->k:Landroid/view/View;

    invoke-virtual {v0}, Lut;->b()Lvt;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method

.method public final J(I)I
    .locals 4

    invoke-virtual {p0}, La78;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, La78;->h()Ld78;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v2, Landroid/util/TypedValue;->data:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :cond_1
    :goto_0
    const-string p0, "FingerprintFragment"

    const-string p1, "Unable to get themed color. Context or activity is null."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Ljv7;->Q0:Ljw1;

    iget-object p1, p0, Ljw1;->v:Lpcc;

    if-nez p1, :cond_0

    new-instance p1, Lpcc;

    invoke-direct {p1}, Lpcc;-><init>()V

    iput-object p1, p0, Ljw1;->v:Lpcc;

    :cond_0
    iget-object p0, p0, Ljw1;->v:Lpcc;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Ljw1;->j(Lpcc;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lqb6;->v(Landroid/os/Bundle;)V

    invoke-virtual {p0}, La78;->h()Ld78;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lrr4;->f()Lvmj;

    move-result-object v0

    invoke-virtual {p1}, Lrr4;->l()Lsmj;

    move-result-object v1

    invoke-virtual {p1}, Lrr4;->d()Lgcc;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltfg;

    invoke-direct {v2, v0, v1, p1}, Ltfg;-><init>(Lvmj;Lsmj;Ltg5;)V

    const-class p1, Ljw1;

    sget-object v0, Loze;->a:Lpze;

    invoke-virtual {v0, p1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p1

    invoke-interface {p1}, Lky9;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ltfg;->L(Lky9;Ljava/lang/String;)Lpmj;

    move-result-object p1

    check-cast p1, Ljw1;

    iput-object p1, p0, Ljv7;->Q0:Ljw1;

    iget-object v0, p1, Ljw1;->x:Lpcc;

    if-nez v0, :cond_1

    new-instance v0, Lpcc;

    invoke-direct {v0}, Lpcc;-><init>()V

    iput-object v0, p1, Ljw1;->x:Lpcc;

    :cond_1
    iget-object p1, p1, Ljw1;->x:Lpcc;

    new-instance v0, Lnw6;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lnw6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Lpcc;->d(Lhha;Lysc;)V

    iget-object p1, p0, Ljv7;->Q0:Ljw1;

    iget-object v0, p1, Ljw1;->y:Lpcc;

    if-nez v0, :cond_2

    new-instance v0, Lpcc;

    invoke-direct {v0}, Lpcc;-><init>()V

    iput-object v0, p1, Ljw1;->y:Lpcc;

    :cond_2
    iget-object p1, p1, Ljw1;->y:Lpcc;

    new-instance v0, Lkv6;

    invoke-direct {v0, p0}, Lkv6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Lpcc;->d(Lhha;Lysc;)V

    :goto_0
    invoke-static {}, Liv7;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljv7;->J(I)I

    move-result p1

    iput p1, p0, Ljv7;->R0:I

    const p1, 0x1010038

    invoke-virtual {p0, p1}, Ljv7;->J(I)I

    move-result p1

    iput p1, p0, Ljv7;->S0:I

    return-void

    :cond_3
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La78;->i0:Z

    iget-object p0, p0, Ljv7;->O0:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
