.class public final Lc78;
.super Lrck;
.source "SourceFile"

# interfaces
.implements Lnvc;
.implements Lwmj;
.implements Lkvc;
.implements Lid;
.implements Lpvf;
.implements Ls78;


# instance fields
.field public final J:Ld78;

.field public final K:Ld78;

.field public final L:Landroid/os/Handler;

.field public final M:Lp78;

.field public final synthetic N:Ld78;


# direct methods
.method public constructor <init>(Ld78;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc78;->N:Ld78;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lc78;->J:Ld78;

    iput-object p1, p0, Lc78;->K:Ld78;

    iput-object v0, p0, Lc78;->L:Landroid/os/Handler;

    new-instance p1, Lp78;

    invoke-direct {p1}, Lp78;-><init>()V

    iput-object p1, p0, Lc78;->M:Lp78;

    return-void
.end method


# virtual methods
.method public final J(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lc78;->N:Ld78;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final L()Z
    .locals 0

    iget-object p0, p0, Lc78;->N:Ld78;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a()Lwga;
    .locals 0

    iget-object p0, p0, Lc78;->N:Ld78;

    iget-object p0, p0, Ld78;->a0:Lkha;

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Livc;
    .locals 0

    iget-object p0, p0, Lc78;->N:Ld78;

    invoke-virtual {p0}, Lrr4;->c()Livc;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lpr4;
    .locals 0

    iget-object p0, p0, Lc78;->N:Ld78;

    iget-object p0, p0, Lrr4;->M:Lpr4;

    return-object p0
.end method

.method public final f()Lvmj;
    .locals 0

    iget-object p0, p0, Lc78;->N:Ld78;

    invoke-virtual {p0}, Lrr4;->f()Lvmj;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lrpf;
    .locals 0

    iget-object p0, p0, Lc78;->N:Ld78;

    iget-object p0, p0, Lrr4;->H:Lrpf;

    iget-object p0, p0, Lrpf;->G:Ljava/lang/Object;

    check-cast p0, Lrpf;

    return-object p0
.end method

.method public final i(La45;)V
    .locals 0

    iget-object p0, p0, Lc78;->N:Ld78;

    invoke-virtual {p0, p1}, Lrr4;->i(La45;)V

    return-void
.end method

.method public final j(La45;)V
    .locals 0

    iget-object p0, p0, Lc78;->N:Ld78;

    invoke-virtual {p0, p1}, Lrr4;->j(La45;)V

    return-void
.end method
