.class public final Lmo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja5;


# instance fields
.field public final synthetic E:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic F:Lo1e;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lo1e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo0;->E:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lmo0;->F:Lo1e;

    return-void
.end method


# virtual methods
.method public final K(Lka5;)Lla5;
    .locals 0

    invoke-static {p0, p1}, Lor5;->Q(Lja5;Lka5;)Lla5;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lq98;Lc75;)V
    .locals 4

    instance-of v0, p2, Llo0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llo0;

    iget v1, v0, Llo0;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llo0;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Llo0;

    invoke-direct {v0, p0, p2}, Llo0;-><init>(Lmo0;Lc75;)V

    :goto_0
    iget-object p2, v0, Llo0;->E:Ljava/lang/Object;

    iget v1, v0, Llo0;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iput v2, v0, Llo0;->G:I

    new-instance p2, Lbi2;

    invoke-static {v0}, Lupl;->w(La75;)La75;

    move-result-object v0

    invoke-direct {p2, v2, v0}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {p2}, Lbi2;->t()V

    new-instance v0, Lvv;

    iget-object v1, p0, Lmo0;->F:Lo1e;

    invoke-direct {v0, v2, v1}, Lvv;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lbi2;->v(Lc98;)V

    iget-object p0, p0, Lmo0;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lai2;

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lai2;->r(Ljava/lang/Throwable;)Z

    :cond_3
    invoke-virtual {v1, p1}, Lo1e;->t(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lbi2;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_4

    return-void

    :cond_4
    :goto_1
    invoke-static {}, Le97;->r()V

    return-void
.end method

.method public getKey()Lka5;
    .locals 0

    sget-object p0, Lss6;->I:Lss6;

    return-object p0
.end method

.method public final s0(Lla5;)Lla5;
    .locals 0

    invoke-static {p0, p1}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lq98;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y0(Lka5;)Lja5;
    .locals 0

    invoke-static {p0, p1}, Lor5;->G(Lja5;Lka5;)Lja5;

    move-result-object p0

    return-object p0
.end method
