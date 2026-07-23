.class public final Lwk6;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lhui;
.implements Lxk6;
.implements Ly6a;


# instance fields
.field public final S:Lc98;

.field public T:Lwk6;

.field public U:Lxk6;

.field public V:J


# direct methods
.method public constructor <init>(Lo50;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0}, Ls7c;-><init>()V

    iput-object p1, p0, Lwk6;->S:Lc98;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lwk6;->V:J

    return-void
.end method


# virtual methods
.method public final F0(Lqk6;)V
    .locals 1

    iget-object v0, p0, Lwk6;->U:Lxk6;

    if-nez v0, :cond_1

    iget-object p0, p0, Lwk6;->T:Lwk6;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lwk6;->F0(Lqk6;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, p1}, Lxk6;->F0(Lqk6;)V

    return-void
.end method

.method public final G0(Lqk6;)V
    .locals 4

    iget-object v0, p0, Lwk6;->T:Lwk6;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfnk;->l(Lqk6;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ltlc;->i(Lwk6;J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ls7c;->E:Ls7c;

    iget-boolean v1, v1, Ls7c;->R:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lixe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lt80;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1, p0, p1}, Lt80;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v2}, Lor5;->d0(Lhui;Lc98;)V

    iget-object v1, v1, Lixe;->E:Ljava/lang/Object;

    check-cast v1, Lhui;

    :goto_0
    check-cast v1, Lwk6;

    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, Lwk6;->v(Lqk6;)V

    invoke-virtual {v1, p1}, Lwk6;->G0(Lqk6;)V

    iget-object v0, p0, Lwk6;->U:Lxk6;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lxk6;->r0(Lqk6;)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v2, p0, Lwk6;->U:Lxk6;

    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, Lxk6;->v(Lqk6;)V

    invoke-interface {v2, p1}, Lxk6;->G0(Lqk6;)V

    :cond_3
    invoke-virtual {v0, p1}, Lwk6;->r0(Lqk6;)V

    goto :goto_2

    :cond_4
    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Lwk6;->v(Lqk6;)V

    invoke-virtual {v1, p1}, Lwk6;->G0(Lqk6;)V

    :cond_5
    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lwk6;->r0(Lqk6;)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lwk6;->G0(Lqk6;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lwk6;->U:Lxk6;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lxk6;->G0(Lqk6;)V

    :cond_8
    :goto_2
    iput-object v1, p0, Lwk6;->T:Lwk6;

    return-void
.end method

.method public final J(Lqk6;)V
    .locals 2

    new-instance v0, Lh4;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lh4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lh4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lgui;->E:Lgui;

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v0}, Lor5;->d0(Lhui;Lc98;)V

    return-void
.end method

.method public final a1(Lqk6;)Z
    .locals 1

    iget-object v0, p0, Lwk6;->T:Lwk6;

    if-nez v0, :cond_1

    iget-object p0, p0, Lwk6;->U:Lxk6;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lxk6;->a1(Lqk6;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {v0, p1}, Lwk6;->a1(Lqk6;)Z

    move-result p0

    return p0
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lwk6;->V:J

    return-void
.end method

.method public final i1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lwk6;->U:Lxk6;

    iput-object v0, p0, Lwk6;->T:Lwk6;

    return-void
.end method

.method public final p()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lk52;->I:Lk52;

    return-object p0
.end method

.method public final r0(Lqk6;)V
    .locals 1

    iget-object v0, p0, Lwk6;->U:Lxk6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lxk6;->r0(Lqk6;)V

    :cond_0
    iget-object v0, p0, Lwk6;->T:Lwk6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lwk6;->r0(Lqk6;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lwk6;->T:Lwk6;

    return-void
.end method

.method public final v(Lqk6;)V
    .locals 1

    iget-object v0, p0, Lwk6;->U:Lxk6;

    if-nez v0, :cond_1

    iget-object p0, p0, Lwk6;->T:Lwk6;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lwk6;->v(Lqk6;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, p1}, Lxk6;->v(Lqk6;)V

    return-void
.end method
