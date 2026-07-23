.class public final Lp2j;
.super Lkyf;
.source "SourceFile"


# instance fields
.field public final K:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(La75;Lla5;)V
    .locals 2

    sget-object v0, Lji2;->H:Lji2;

    invoke-interface {p2, v0}, Lla5;->y0(Lka5;)Lja5;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Lla5;->s0(Lla5;)Lla5;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, v0}, Lkyf;-><init>(La75;Lla5;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lp2j;->K:Ljava/lang/ThreadLocal;

    invoke-interface {p1}, La75;->getContext()Lla5;

    move-result-object p1

    sget-object v0, Lf14;->G:Lf14;

    invoke-interface {p1, v0}, Lla5;->y0(Lka5;)Lja5;

    move-result-object p1

    instance-of p1, p1, Lna5;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lidi;->c(Lla5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lidi;->a(Lla5;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lp2j;->B0(Lla5;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    iget-boolean v0, p0, Lp2j;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp2j;->K:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7d;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lk7d;->E:Ljava/lang/Object;

    check-cast v1, Lla5;

    iget-object v0, v0, Lk7d;->F:Ljava/lang/Object;

    invoke-static {v1, v0}, Lidi;->a(Lla5;Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lp2j;->K:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    return-void
.end method

.method public final B0(Lla5;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp2j;->threadLocalIsSet:Z

    iget-object p0, p0, Lp2j;->K:Ljava/lang/ThreadLocal;

    new-instance v0, Lk7d;

    invoke-direct {v0, p1, p2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final x0()V
    .locals 0

    invoke-virtual {p0}, Lp2j;->A0()V

    return-void
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lp2j;->A0()V

    invoke-static {p1}, Ltlc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lkyf;->J:La75;

    invoke-interface {p0}, La75;->getContext()Lla5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lidi;->c(Lla5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lidi;->a:Lund;

    if-eq v2, v3, :cond_0

    invoke-static {p0, v0, v2}, Law5;->b0(La75;Lla5;Ljava/lang/Object;)Lp2j;

    move-result-object v1

    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, La75;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lp2j;->z0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {v0, v2}, Lidi;->a(Lla5;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lp2j;->z0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v0, v2}, Lidi;->a(Lla5;Ljava/lang/Object;)V

    :cond_4
    throw p0
.end method

.method public final z0()Z
    .locals 2

    iget-boolean v0, p0, Lp2j;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp2j;->K:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lp2j;->K:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/lit8 p0, v0, 0x1

    return p0
.end method
