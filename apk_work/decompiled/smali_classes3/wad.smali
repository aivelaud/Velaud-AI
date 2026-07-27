.class public final Lwad;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lhui;
.implements Llag;


# instance fields
.field public S:Lk6;

.field public T:Z


# virtual methods
.method public final X0(Lvag;)V
    .locals 1

    iget-boolean v0, p0, Lwad;->T:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lwad;->S:Lk6;

    invoke-virtual {p0, p1}, Lk6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Z0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p()Ljava/lang/Object;
    .locals 0

    sget-object p0, Luwa;->e0:Luwa;

    return-object p0
.end method

.method public final p1(Lvag;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwad;->T:Z

    iget-object v0, p0, Lwad;->S:Lk6;

    invoke-virtual {v0, p1}, Lk6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->U()V

    return-void
.end method
