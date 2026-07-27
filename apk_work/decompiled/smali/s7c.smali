.class public abstract Ls7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp46;


# instance fields
.field public E:Ls7c;

.field public F:Lt65;

.field public G:I

.field public H:I

.field public I:Ls7c;

.field public J:Ls7c;

.field public K:Latc;

.field public L:Ldnc;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Lz00;

.field public R:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Ls7c;->E:Ls7c;

    const/4 v0, -0x1

    iput v0, p0, Ls7c;->H:I

    return-void
.end method


# virtual methods
.method public final d1()Lua5;
    .locals 3

    iget-object v0, p0, Ls7c;->F:Lt65;

    if-nez v0, :cond_0

    invoke-static {p0}, La60;->R(Lp46;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getCoroutineContext()Lla5;

    move-result-object v0

    invoke-static {p0}, La60;->R(Lp46;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getCoroutineContext()Lla5;

    move-result-object v1

    sget-object v2, Lx6l;->I:Lx6l;

    invoke-interface {v1, v2}, Lla5;->y0(Lka5;)Lja5;

    move-result-object v1

    check-cast v1, Lhs9;

    new-instance v2, Lis9;

    invoke-direct {v2, v1}, Lis9;-><init>(Lhs9;)V

    invoke-interface {v0, v2}, Lla5;->s0(Lla5;)Lla5;

    move-result-object v0

    invoke-static {v0}, Lvi9;->d(Lla5;)Lt65;

    move-result-object v0

    iput-object v0, p0, Ls7c;->F:Lt65;

    :cond_0
    return-object v0
.end method

.method public e1()Z
    .locals 0

    instance-of p0, p0, Lhf1;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public f1()V
    .locals 1

    iget-boolean v0, p0, Ls7c;->R:Z

    if-eqz v0, :cond_0

    const-string v0, "node attached multiple times"

    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ls7c;->L:Ldnc;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls7c;->R:Z

    iput-boolean v0, p0, Ls7c;->O:Z

    return-void
.end method

.method public g1()V
    .locals 2

    iget-boolean v0, p0, Ls7c;->R:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot detach a node that is not attached"

    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Ls7c;->O:Z

    if-eqz v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Ls7c;->P:Z

    if-eqz v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ls7c;->R:Z

    iget-object v0, p0, Ls7c;->F:Lt65;

    if-eqz v0, :cond_3

    new-instance v1, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;

    invoke-direct {v1}, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;-><init>()V

    invoke-static {v0, v1}, Lvi9;->n(Lua5;Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ls7c;->F:Lt65;

    :cond_3
    return-void
.end method

.method public h1()V
    .locals 0

    return-void
.end method

.method public i1()V
    .locals 0

    return-void
.end method

.method public j1()V
    .locals 0

    return-void
.end method

.method public k1()V
    .locals 1

    iget-boolean v0, p0, Ls7c;->R:Z

    if-nez v0, :cond_0

    const-string v0, "reset() called on an unattached node"

    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ls7c;->j1()V

    return-void
.end method

.method public l1()V
    .locals 1

    iget-boolean v0, p0, Ls7c;->R:Z

    if-nez v0, :cond_0

    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Ls7c;->O:Z

    if-nez v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ls7c;->O:Z

    invoke-virtual {p0}, Ls7c;->h1()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls7c;->P:Z

    return-void
.end method

.method public m1()V
    .locals 1

    iget-boolean v0, p0, Ls7c;->R:Z

    if-nez v0, :cond_0

    const-string v0, "node detached multiple times"

    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ls7c;->L:Ldnc;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Ls7c;->P:Z

    if-nez v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ls7c;->P:Z

    iget-object v0, p0, Ls7c;->Q:Lz00;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lz00;->a()Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Ls7c;->i1()V

    return-void
.end method

.method public n1(Ls7c;)V
    .locals 0

    iput-object p1, p0, Ls7c;->E:Ls7c;

    return-void
.end method

.method public o1(Ldnc;)V
    .locals 0

    iput-object p1, p0, Ls7c;->L:Ldnc;

    return-void
.end method

.method public final w0()Ls7c;
    .locals 0

    iget-object p0, p0, Ls7c;->E:Ls7c;

    return-object p0
.end method
