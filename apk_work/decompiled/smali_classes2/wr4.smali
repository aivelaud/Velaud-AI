.class public Lwr4;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lhha;
.implements Lkvc;
.implements Lrgc;
.implements Lpvf;


# instance fields
.field public E:Lkha;

.field public final F:Lrpf;

.field public final G:Lxvh;

.field public final H:Lxvh;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lovf;

    new-instance p2, Lfef;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p0}, Lfef;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p0, p2}, Lovf;-><init>(Lpvf;Lfef;)V

    new-instance p2, Lrpf;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lrpf;-><init>(Lovf;I)V

    iput-object p2, p0, Lwr4;->F:Lrpf;

    new-instance p1, Lvr4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lvr4;-><init>(Lwr4;I)V

    new-instance p2, Lxvh;

    invoke-direct {p2, p1}, Lxvh;-><init>(La98;)V

    iput-object p2, p0, Lwr4;->G:Lxvh;

    new-instance p1, Lvr4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lvr4;-><init>(Lwr4;I)V

    new-instance p2, Lxvh;

    invoke-direct {p2, p1}, Lxvh;-><init>(La98;)V

    iput-object p2, p0, Lwr4;->H:Lxvh;

    return-void
.end method

.method public static d(Lwr4;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final a()Lwga;
    .locals 0

    invoke-virtual {p0}, Lwr4;->e()Lkha;

    move-result-object p0

    return-object p0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lwr4;->f()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()Ltfg;
    .locals 0

    invoke-virtual {p0}, Lwr4;->c()Livc;

    move-result-object p0

    invoke-virtual {p0}, Livc;->b()Lgvc;

    move-result-object p0

    iget-object p0, p0, Lgvc;->c:Ltfg;

    return-object p0
.end method

.method public final c()Livc;
    .locals 0

    iget-object p0, p0, Lwr4;->H:Lxvh;

    invoke-virtual {p0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Livc;

    return-object p0
.end method

.method public final e()Lkha;
    .locals 2

    iget-object v0, p0, Lwr4;->E:Lkha;

    if-nez v0, :cond_0

    new-instance v0, Lkha;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkha;-><init>(Lhha;Z)V

    iput-object v0, p0, Lwr4;->E:Lkha;

    :cond_0
    return-object v0
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0a0466

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0a0468

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0a0469

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0a0467

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final g()Lrpf;
    .locals 0

    iget-object p0, p0, Lwr4;->F:Lrpf;

    iget-object p0, p0, Lrpf;->G:Ljava/lang/Object;

    check-cast p0, Lrpf;

    return-object p0
.end method

.method public final onBackPressed()V
    .locals 0

    iget-object p0, p0, Lwr4;->G:Lxvh;

    invoke-virtual {p0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzd6;

    invoke-virtual {p0}, Lugc;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lwr4;->c()Livc;

    move-result-object v0

    invoke-static {p0}, Llc;->g(Lwr4;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Livc;->c(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_0
    iget-object v0, p0, Lwr4;->F:Lrpf;

    invoke-virtual {v0, p1}, Lrpf;->m(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lwr4;->e()Lkha;

    move-result-object p0

    sget-object p1, Lsga;->ON_CREATE:Lsga;

    invoke-virtual {p0, p1}, Lkha;->f(Lsga;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwr4;->F:Lrpf;

    invoke-virtual {p0, v0}, Lrpf;->n(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-virtual {p0}, Lwr4;->e()Lkha;

    move-result-object p0

    sget-object v0, Lsga;->ON_RESUME:Lsga;

    invoke-virtual {p0, v0}, Lkha;->f(Lsga;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-virtual {p0}, Lwr4;->e()Lkha;

    move-result-object v0

    sget-object v1, Lsga;->ON_DESTROY:Lsga;

    invoke-virtual {v0, v1}, Lkha;->f(Lsga;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lwr4;->E:Lkha;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lwr4;->f()V

    .line 11
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lwr4;->f()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p0}, Lwr4;->f()V

    .line 13
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
