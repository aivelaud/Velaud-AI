.class public Lqb6;
.super La78;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final A0:Lnb6;

.field public final B0:Lob6;

.field public C0:I

.field public D0:I

.field public E0:Z

.field public F0:Z

.field public G0:I

.field public H0:Z

.field public final I0:Lgkf;

.field public J0:Landroid/app/Dialog;

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:Z

.field public y0:Landroid/os/Handler;

.field public final z0:Lk81;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, La78;-><init>()V

    new-instance v0, Lk81;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lk81;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lqb6;->z0:Lk81;

    new-instance v0, Lnb6;

    invoke-direct {v0, p0}, Lnb6;-><init>(Lqb6;)V

    iput-object v0, p0, Lqb6;->A0:Lnb6;

    new-instance v0, Lob6;

    invoke-direct {v0, p0}, Lob6;-><init>(Lqb6;)V

    iput-object v0, p0, Lqb6;->B0:Lob6;

    const/4 v0, 0x0

    iput v0, p0, Lqb6;->C0:I

    iput v0, p0, Lqb6;->D0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lqb6;->E0:Z

    iput-boolean v1, p0, Lqb6;->F0:Z

    const/4 v1, -0x1

    iput v1, p0, Lqb6;->G0:I

    new-instance v1, Lgkf;

    invoke-direct {v1, p0}, Lgkf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lqb6;->I0:Lgkf;

    iput-boolean v0, p0, Lqb6;->N0:Z

    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lqb6;->J0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android:dialogShowing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Lqb6;->C0:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Lqb6;->D0:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Lqb6;->E0:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Lqb6;->F0:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget p0, p0, Lqb6;->G0:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_5

    const-string v0, "android:backStackId"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public final C()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, La78;->i0:Z

    iget-object v0, p0, Lqb6;->J0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lqb6;->K0:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lqb6;->J0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0a0466

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0a046a

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0a0469

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La78;->i0:Z

    iget-object p0, p0, Lqb6;->J0:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public final E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, La78;->E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, Lqb6;->J0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lqb6;->J0:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final H(Z)V
    .locals 3

    iget-boolean v0, p0, Lqb6;->L0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqb6;->L0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lqb6;->M0:Z

    iget-object v1, p0, Lqb6;->J0:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Lqb6;->J0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    if-nez p1, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, p0, Lqb6;->y0:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lqb6;->J0:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Lqb6;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lqb6;->y0:Landroid/os/Handler;

    iget-object v1, p0, Lqb6;->z0:Lk81;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iput-boolean v0, p0, Lqb6;->K0:Z

    iget p1, p0, Lqb6;->G0:I

    if-ltz p1, :cond_4

    invoke-virtual {p0}, La78;->l()Lp78;

    move-result-object p1

    iget v1, p0, Lqb6;->G0:I

    if-ltz v1, :cond_3

    new-instance v2, Ln78;

    invoke-direct {v2, p1, v1}, Ln78;-><init>(Lp78;I)V

    invoke-virtual {p1, v2, v0}, Lp78;->y(Lm78;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lqb6;->G0:I

    return-void

    :cond_3
    const-string p0, "Bad id: "

    invoke-static {v1, p0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, La78;->l()Lp78;

    move-result-object p1

    new-instance v1, Lxe1;

    invoke-direct {v1, p1}, Lxe1;-><init>(Lp78;)V

    iput-boolean v0, v1, Lxe1;->o:Z

    invoke-virtual {v1, p0}, Lxe1;->h(La78;)V

    invoke-virtual {v1, v0, v0}, Lxe1;->e(ZZ)I

    return-void
.end method

.method public I()Landroid/app/Dialog;
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Lp78;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La78;->toString()Ljava/lang/String;

    :cond_0
    new-instance v0, Lwr4;

    invoke-virtual {p0}, La78;->F()Landroid/content/Context;

    move-result-object v1

    iget p0, p0, Lqb6;->D0:I

    invoke-direct {v0, v1, p0}, Lwr4;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final b()Lrck;
    .locals 2

    new-instance v0, Lpb6;

    invoke-direct {v0, p0}, Lpb6;-><init>(La78;)V

    new-instance v1, Lpb6;

    invoke-direct {v1, p0, v0}, Lpb6;-><init>(Lqb6;Lpb6;)V

    return-object v1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-boolean p1, p0, Lqb6;->K0:Z

    if-nez p1, :cond_1

    const/4 p1, 0x3

    invoke-static {p1}, Lp78;->J(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, La78;->toString()Ljava/lang/String;

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lqb6;->H(Z)V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La78;->i0:Z

    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .locals 4

    invoke-super {p0, p1}, La78;->u(Landroid/content/Context;)V

    iget-object p1, p0, La78;->t0:Lpcc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "observeForever"

    invoke-static {v0}, Lpcc;->a(Ljava/lang/String;)V

    new-instance v0, Ltoa;

    iget-object v1, p0, Lqb6;->I0:Lgkf;

    invoke-direct {v0, p1, v1}, Lvoa;-><init>(Lpcc;Lysc;)V

    iget-object p1, p1, Lpcc;->b:Ljtf;

    invoke-virtual {p1, v1}, Ljtf;->a(Ljava/lang/Object;)Lgtf;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object p1, v2, Lgtf;->F:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v2, Lgtf;

    invoke-direct {v2, v1, v0}, Lgtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, p1, Ljtf;->H:I

    add-int/2addr v1, v3

    iput v1, p1, Ljtf;->H:I

    iget-object v1, p1, Ljtf;->F:Lgtf;

    if-nez v1, :cond_1

    iput-object v2, p1, Ljtf;->E:Lgtf;

    iput-object v2, p1, Ljtf;->F:Lgtf;

    goto :goto_0

    :cond_1
    iput-object v2, v1, Lgtf;->G:Lgtf;

    iput-object v1, v2, Lgtf;->H:Lgtf;

    iput-object v2, p1, Ljtf;->F:Lgtf;

    :goto_0
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Lvoa;

    instance-of v1, p1, Luoa;

    if-nez v1, :cond_4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Lvoa;->a(Z)V

    :goto_2
    iget-boolean p1, p0, Lqb6;->M0:Z

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqb6;->L0:Z

    :cond_3
    return-void

    :cond_4
    const-string p0, "Cannot add the same observer with different lifecycles"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void
.end method

.method public v(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, La78;->v(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lqb6;->y0:Landroid/os/Handler;

    iget v0, p0, La78;->c0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lqb6;->F0:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lqb6;->C0:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lqb6;->D0:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lqb6;->E0:Z

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Lqb6;->F0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lqb6;->F0:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lqb6;->G0:I

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, La78;->i0:Z

    iget-object v1, p0, Lqb6;->J0:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lqb6;->K0:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Lqb6;->J0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v1, p0, Lqb6;->L0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lqb6;->J0:Landroid/app/Dialog;

    invoke-virtual {p0, v1}, Lqb6;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v0, p0, Lqb6;->J0:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqb6;->N0:Z

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, La78;->i0:Z

    iget-boolean v1, p0, Lqb6;->M0:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lqb6;->L0:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lqb6;->L0:Z

    :cond_0
    iget-object v0, p0, La78;->t0:Lpcc;

    iget-object p0, p0, Lqb6;->I0:Lgkf;

    invoke-virtual {v0, p0}, Lpcc;->h(Lysc;)V

    return-void
.end method

.method public final y(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 6

    invoke-super {p0, p1}, La78;->y(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-boolean v0, p0, Lqb6;->F0:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_8

    iget-boolean v2, p0, Lqb6;->H0:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    iget-boolean v0, p0, Lqb6;->N0:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lqb6;->H0:Z

    invoke-virtual {p0}, Lqb6;->I()Landroid/app/Dialog;

    move-result-object v3

    iput-object v3, p0, Lqb6;->J0:Landroid/app/Dialog;

    iget-boolean v4, p0, Lqb6;->F0:Z

    if-eqz v4, :cond_5

    iget v4, p0, Lqb6;->C0:I

    if-eq v4, v2, :cond_3

    if-eq v4, v1, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v5, 0x18

    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    invoke-virtual {p0}, La78;->j()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, p0, Lqb6;->J0:Landroid/app/Dialog;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v3, p0, Lqb6;->J0:Landroid/app/Dialog;

    iget-boolean v4, p0, Lqb6;->E0:Z

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v3, p0, Lqb6;->J0:Landroid/app/Dialog;

    iget-object v4, p0, Lqb6;->A0:Lnb6;

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v3, p0, Lqb6;->J0:Landroid/app/Dialog;

    iget-object v4, p0, Lqb6;->B0:Lob6;

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v2, p0, Lqb6;->N0:Z

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    iput-object v2, p0, Lqb6;->J0:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iput-boolean v0, p0, Lqb6;->H0:Z

    goto :goto_4

    :goto_3
    iput-boolean v0, p0, Lqb6;->H0:Z

    throw p1

    :cond_6
    :goto_4
    invoke-static {v1}, Lp78;->J(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, La78;->toString()Ljava/lang/String;

    :cond_7
    iget-object p0, p0, Lqb6;->J0:Landroid/app/Dialog;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_5
    invoke-static {v1}, Lp78;->J(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, La78;->toString()Ljava/lang/String;

    :cond_9
    return-object p1
.end method
