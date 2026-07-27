.class public final Lju4;
.super Lie1;
.source "SourceFile"


# instance fields
.field public final c:Lua5;

.field public d:Lq98;

.field public e:Ly42;

.field public f:Lpfh;

.field public g:Z


# direct methods
.method public constructor <init>(Lua5;Lrud;)V
    .locals 1

    invoke-direct {p0, p2}, Lie1;-><init>(Lw10;)V

    iput-object p1, p0, Lju4;->c:Lua5;

    new-instance p1, Lum0;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-direct {p1, v0, v0, p2}, Lum0;-><init>(IILa75;)V

    iput-object p1, p0, Lju4;->d:Lq98;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lju4;->e:Ly42;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "onBack cancelled"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ly42;->j(Ljava/lang/Throwable;Z)Z

    :cond_0
    iget-object v0, p0, Lju4;->f:Lpfh;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lju4;->e:Ly42;

    iput-object v1, p0, Lju4;->f:Lpfh;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lju4;->g:Z

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lju4;->e:Ly42;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lju4;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lju4;->c()V

    :cond_0
    iget-object v0, p0, Lju4;->e:Ly42;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lju4;->g:Z

    const/4 v0, 0x4

    const/4 v2, -0x2

    sget-object v3, Lp42;->E:Lp42;

    invoke-static {v2, v0, v3}, Loz4;->c(IILp42;)Ly42;

    move-result-object v0

    iput-object v0, p0, Lju4;->e:Ly42;

    new-instance v0, Lse3;

    const/16 v2, 0x1b

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v2}, Lse3;-><init>(Ljava/lang/Object;La75;I)V

    const/4 v2, 0x3

    iget-object v4, p0, Lju4;->c:Lua5;

    invoke-static {v4, v3, v3, v0, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v0

    iput-object v0, p0, Lju4;->f:Lpfh;

    :cond_1
    iget-object v0, p0, Lju4;->e:Ly42;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lonk;->g(Ly42;)V

    :cond_2
    iput-boolean v1, p0, Lju4;->g:Z

    return-void
.end method

.method public final e(Lee1;)V
    .locals 0

    iget-object p0, p0, Lju4;->e:Ly42;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    invoke-virtual {p0}, Lju4;->c()V

    invoke-super {p0}, Lie1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lju4;->g:Z

    const/4 v0, 0x4

    const/4 v1, -0x2

    sget-object v2, Lp42;->E:Lp42;

    invoke-static {v1, v0, v2}, Loz4;->c(IILp42;)Ly42;

    move-result-object v0

    iput-object v0, p0, Lju4;->e:Ly42;

    new-instance v0, Lse3;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lse3;-><init>(Ljava/lang/Object;La75;I)V

    const/4 v1, 0x3

    iget-object v3, p0, Lju4;->c:Lua5;

    invoke-static {v3, v2, v2, v0, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v0

    iput-object v0, p0, Lju4;->f:Lpfh;

    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 1

    if-nez p1, :cond_0

    invoke-super {p0}, Lie1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lju4;->f:Lpfh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrs9;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lju4;->c()V

    :cond_0
    iget-object v0, p0, Lie1;->a:Ljava/lang/Object;

    check-cast v0, Lhe1;

    invoke-virtual {v0, p1}, Ldvc;->f(Z)V

    iget-object p0, p0, Lie1;->b:Ljava/lang/Object;

    check-cast p0, Lge1;

    invoke-virtual {p0, p1}, Lsgc;->f(Z)V

    return-void
.end method
