.class public abstract Ld78;
.super Lrr4;
.source "SourceFile"


# instance fields
.field public final Z:Lxs5;

.field public final a0:Lkha;

.field public b0:Z

.field public c0:Z

.field public d0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lrr4;-><init>()V

    new-instance v0, Lc78;

    invoke-direct {v0, p0}, Lc78;-><init>(Ld78;)V

    new-instance v1, Lxs5;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Lxs5;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Ld78;->Z:Lxs5;

    new-instance v0, Lkha;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkha;-><init>(Lhha;Z)V

    iput-object v0, p0, Ld78;->a0:Lkha;

    iput-boolean v1, p0, Ld78;->d0:Z

    iget-object v0, p0, Lrr4;->H:Lrpf;

    iget-object v0, v0, Lrpf;->G:Ljava/lang/Object;

    check-cast v0, Lrpf;

    new-instance v2, Lkr4;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lkr4;-><init>(ILjava/lang/Object;)V

    const-string v3, "android:support:lifecycle"

    invoke-virtual {v0, v3, v2}, Lrpf;->p(Ljava/lang/String;Lnvf;)V

    new-instance v0, Lb78;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lb78;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lrr4;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lb78;

    invoke-direct {v0, v1, p0}, Lb78;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lrr4;->P:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Llr4;

    invoke-direct {v0, p0, v1}, Llr4;-><init>(Lrr4;I)V

    iget-object p0, p0, Lrr4;->F:Lvr6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lvr6;->G:Ljava/lang/Object;

    check-cast v1, Lrr4;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Llr4;->a(Lrr4;)V

    :cond_0
    iget-object p0, p0, Lvr6;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static o(Lp78;)Z
    .locals 5

    iget-object p0, p0, Lp78;->c:Ltfg;

    invoke-virtual {p0}, Ltfg;->J()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La78;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, La78;->Y:Lc78;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lc78;->N:Ld78;

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v1}, La78;->i()Lp78;

    move-result-object v2

    invoke-static {v2}, Ld78;->o(Lp78;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_3
    iget-object v2, v1, La78;->s0:Ly78;

    sget-object v3, Luga;->H:Luga;

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ly78;->a()Lwga;

    move-result-object v2

    check-cast v2, Lkha;

    iget-object v2, v2, Lkha;->d:Luga;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_4

    iget-object v0, v1, La78;->s0:Ly78;

    invoke-virtual {v0}, Ly78;->h()V

    move v0, v4

    :cond_4
    iget-object v2, v1, La78;->r0:Lkha;

    iget-object v2, v2, Lkha;->d:Luga;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, v1, La78;->r0:Lkha;

    const-string v1, "setCurrentState"

    invoke-virtual {v0, v1}, Lkha;->e(Ljava/lang/String;)V

    sget-object v1, Luga;->G:Luga;

    invoke-virtual {v0, v1}, Lkha;->g(Luga;)V

    move v0, v4

    goto :goto_0

    :cond_5
    return v0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    if-eqz p4, :cond_5

    array-length v0, p4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p4, v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "--autofill"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :sswitch_1
    const-string v1, "--contentcapture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    goto :goto_0

    :sswitch_2
    const-string v1, "--list-dumpables"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_3
    const-string v1, "--dump-dumpable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_5

    goto :goto_0

    :sswitch_4
    const-string v1, "--translation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_5

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Ld78;->b0:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Ld78;->c0:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Ld78;->d0:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {p0}, Lak5;->B0(Lhha;)Lak5;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lak5;->o0(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_6
    iget-object p0, p0, Ld78;->Z:Lxs5;

    iget-object p0, p0, Lxs5;->F:Ljava/lang/Object;

    check-cast p0, Lc78;

    iget-object p0, p0, Lc78;->M:Lp78;

    invoke-virtual {p0, p1, p2, p3, p4}, Lp78;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Ld78;->Z:Lxs5;

    invoke-virtual {v0}, Lxs5;->D()V

    invoke-super {p0, p1, p2, p3}, Lrr4;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lrr4;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Ld78;->a0:Lkha;

    sget-object v0, Lsga;->ON_CREATE:Lsga;

    invoke-virtual {p1, v0}, Lkha;->f(Lsga;)V

    iget-object p0, p0, Ld78;->Z:Lxs5;

    iget-object p0, p0, Lxs5;->F:Ljava/lang/Object;

    check-cast p0, Lc78;

    iget-object p0, p0, Lc78;->M:Lp78;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp78;->H:Z

    iput-boolean p1, p0, Lp78;->I:Z

    iget-object v0, p0, Lp78;->O:Lr78;

    iput-boolean p1, v0, Lr78;->g:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lp78;->u(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 25
    iget-object v0, p0, Ld78;->Z:Lxs5;

    .line 26
    iget-object v0, v0, Lxs5;->F:Ljava/lang/Object;

    check-cast v0, Lc78;

    .line 27
    iget-object v0, v0, Lc78;->M:Lp78;

    .line 28
    iget-object v0, v0, Lp78;->f:Lg78;

    .line 29
    invoke-virtual {v0, p1, p2, p3, p4}, Lg78;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 30
    check-cast v0, Lf78;

    if-nez v0, :cond_0

    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld78;->Z:Lxs5;

    iget-object v0, v0, Lxs5;->F:Ljava/lang/Object;

    check-cast v0, Lc78;

    iget-object v0, v0, Lc78;->M:Lp78;

    iget-object v0, v0, Lp78;->f:Lg78;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lg78;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lf78;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Ld78;->Z:Lxs5;

    iget-object v0, v0, Lxs5;->F:Ljava/lang/Object;

    check-cast v0, Lc78;

    iget-object v0, v0, Lc78;->M:Lp78;

    invoke-virtual {v0}, Lp78;->l()V

    iget-object p0, p0, Ld78;->a0:Lkha;

    sget-object v0, Lsga;->ON_DESTROY:Lsga;

    invoke-virtual {p0, v0}, Lkha;->f(Lsga;)V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lrr4;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Ld78;->Z:Lxs5;

    iget-object p0, p0, Lxs5;->F:Ljava/lang/Object;

    check-cast p0, Lc78;

    iget-object p0, p0, Lc78;->M:Lp78;

    invoke-virtual {p0}, Lp78;->j()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld78;->c0:Z

    iget-object v0, p0, Ld78;->Z:Lxs5;

    iget-object v0, v0, Lxs5;->F:Ljava/lang/Object;

    check-cast v0, Lc78;

    iget-object v0, v0, Lc78;->M:Lp78;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lp78;->u(I)V

    iget-object p0, p0, Ld78;->a0:Lkha;

    sget-object v0, Lsga;->ON_PAUSE:Lsga;

    invoke-virtual {p0, v0}, Lkha;->f(Lsga;)V

    return-void
.end method

.method public final onPostResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v0, p0, Ld78;->a0:Lkha;

    sget-object v1, Lsga;->ON_RESUME:Lsga;

    invoke-virtual {v0, v1}, Lkha;->f(Lsga;)V

    iget-object p0, p0, Ld78;->Z:Lxs5;

    iget-object p0, p0, Lxs5;->F:Ljava/lang/Object;

    check-cast p0, Lc78;

    iget-object p0, p0, Lc78;->M:Lp78;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp78;->H:Z

    iput-boolean v0, p0, Lp78;->I:Z

    iget-object v1, p0, Lp78;->O:Lr78;

    iput-boolean v0, v1, Lr78;->g:Z

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lp78;->u(I)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Ld78;->Z:Lxs5;

    invoke-virtual {v0}, Lxs5;->D()V

    invoke-super {p0, p1, p2, p3}, Lrr4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Ld78;->Z:Lxs5;

    invoke-virtual {v0}, Lxs5;->D()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld78;->c0:Z

    iget-object p0, v0, Lxs5;->F:Ljava/lang/Object;

    check-cast p0, Lc78;

    iget-object p0, p0, Lc78;->M:Lp78;

    invoke-virtual {p0, v1}, Lp78;->A(Z)Z

    return-void
.end method

.method public final onStart()V
    .locals 5

    iget-object v0, p0, Ld78;->Z:Lxs5;

    invoke-virtual {v0}, Lxs5;->D()V

    iget-object v0, v0, Lxs5;->F:Ljava/lang/Object;

    check-cast v0, Lc78;

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld78;->d0:Z

    iget-boolean v2, p0, Ld78;->b0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput-boolean v3, p0, Ld78;->b0:Z

    iget-object v2, v0, Lc78;->M:Lp78;

    iput-boolean v1, v2, Lp78;->H:Z

    iput-boolean v1, v2, Lp78;->I:Z

    iget-object v4, v2, Lp78;->O:Lr78;

    iput-boolean v1, v4, Lr78;->g:Z

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lp78;->u(I)V

    :cond_0
    iget-object v2, v0, Lc78;->M:Lp78;

    invoke-virtual {v2, v3}, Lp78;->A(Z)Z

    iget-object p0, p0, Ld78;->a0:Lkha;

    sget-object v2, Lsga;->ON_START:Lsga;

    invoke-virtual {p0, v2}, Lkha;->f(Lsga;)V

    iget-object p0, v0, Lc78;->M:Lp78;

    iput-boolean v1, p0, Lp78;->H:Z

    iput-boolean v1, p0, Lp78;->I:Z

    iget-object v0, p0, Lp78;->O:Lr78;

    iput-boolean v1, v0, Lr78;->g:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lp78;->u(I)V

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 0

    iget-object p0, p0, Ld78;->Z:Lxs5;

    invoke-virtual {p0}, Lxs5;->D()V

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld78;->d0:Z

    :cond_0
    iget-object v1, p0, Ld78;->Z:Lxs5;

    iget-object v2, v1, Lxs5;->F:Ljava/lang/Object;

    check-cast v2, Lc78;

    iget-object v2, v2, Lc78;->M:Lp78;

    invoke-static {v2}, Ld78;->o(Lp78;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lxs5;->F:Ljava/lang/Object;

    check-cast v1, Lc78;

    iget-object v1, v1, Lc78;->M:Lp78;

    iput-boolean v0, v1, Lp78;->I:Z

    iget-object v2, v1, Lp78;->O:Lr78;

    iput-boolean v0, v2, Lr78;->g:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lp78;->u(I)V

    iget-object p0, p0, Ld78;->a0:Lkha;

    sget-object v0, Lsga;->ON_STOP:Lsga;

    invoke-virtual {p0, v0}, Lkha;->f(Lsga;)V

    return-void
.end method
