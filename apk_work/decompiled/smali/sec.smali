.class public final Lsec;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:Lvec;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ltec;

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lnec;

.field public final synthetic L:Ltec;

.field public final synthetic M:Lq98;

.field public final synthetic N:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnec;Ltec;Lq98;Ljava/lang/Object;La75;)V
    .locals 0

    iput-object p1, p0, Lsec;->K:Lnec;

    iput-object p2, p0, Lsec;->L:Ltec;

    iput-object p3, p0, Lsec;->M:Lq98;

    iput-object p4, p0, Lsec;->N:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 6

    new-instance v0, Lsec;

    iget-object v3, p0, Lsec;->M:Lq98;

    iget-object v4, p0, Lsec;->N:Ljava/lang/Object;

    iget-object v1, p0, Lsec;->K:Lnec;

    iget-object v2, p0, Lsec;->L:Ltec;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsec;-><init>(Lnec;Ltec;Lq98;Ljava/lang/Object;La75;)V

    iput-object p1, v0, Lsec;->J:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsec;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsec;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lsec;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lsec;->I:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lva5;->E:Lva5;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsec;->F:Ljava/lang/Object;

    check-cast v0, Ltec;

    iget-object v1, p0, Lsec;->E:Lvec;

    iget-object p0, p0, Lsec;->J:Ljava/lang/Object;

    check-cast p0, Lpec;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object v0, p0, Lsec;->H:Ltec;

    iget-object v2, p0, Lsec;->G:Ljava/lang/Object;

    iget-object v5, p0, Lsec;->F:Ljava/lang/Object;

    check-cast v5, Lq98;

    iget-object v6, p0, Lsec;->E:Lvec;

    iget-object v7, p0, Lsec;->J:Ljava/lang/Object;

    check-cast v7, Lpec;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object p1, v6

    move-object v6, v5

    move-object v5, p1

    move-object p1, v0

    move-object v0, v7

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lsec;->J:Ljava/lang/Object;

    check-cast p1, Lua5;

    new-instance v0, Lpec;

    invoke-interface {p1}, Lua5;->getCoroutineContext()Lla5;

    move-result-object p1

    sget-object v5, Lx6l;->I:Lx6l;

    invoke-interface {p1, v5}, Lla5;->y0(Lka5;)Lja5;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lhs9;

    iget-object v5, p0, Lsec;->K:Lnec;

    invoke-direct {v0, v5, p1}, Lpec;-><init>(Lnec;Lhs9;)V

    iget-object p1, p0, Lsec;->L:Ltec;

    invoke-static {p1, v0}, Ltec;->a(Ltec;Lpec;)V

    iget-object v5, p1, Ltec;->b:Lxec;

    iput-object v0, p0, Lsec;->J:Ljava/lang/Object;

    iput-object v5, p0, Lsec;->E:Lvec;

    iget-object v6, p0, Lsec;->M:Lq98;

    iput-object v6, p0, Lsec;->F:Ljava/lang/Object;

    iget-object v7, p0, Lsec;->N:Ljava/lang/Object;

    iput-object v7, p0, Lsec;->G:Ljava/lang/Object;

    iput-object p1, p0, Lsec;->H:Ltec;

    iput v2, p0, Lsec;->I:I

    invoke-virtual {v5, p0}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v7

    :goto_0
    :try_start_1
    iput-object v0, p0, Lsec;->J:Ljava/lang/Object;

    iput-object v5, p0, Lsec;->E:Lvec;

    iput-object p1, p0, Lsec;->F:Ljava/lang/Object;

    iput-object v3, p0, Lsec;->G:Ljava/lang/Object;

    iput-object v3, p0, Lsec;->H:Ltec;

    iput v1, p0, Lsec;->I:I

    invoke-interface {v6, v2, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne p0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    move-object v1, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v1

    move-object v1, v5

    :goto_2
    :try_start_2
    iget-object v0, v0, Ltec;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_5
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v2, p0, :cond_5

    :goto_3
    invoke-interface {v1, v3}, Lvec;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p0

    goto :goto_6

    :catchall_2
    move-exception p0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v1

    move-object v1, v5

    :goto_4
    :try_start_3
    iget-object v0, v0, Ltec;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_5
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_7

    goto :goto_5

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    invoke-interface {v1, v3}, Lvec;->d(Ljava/lang/Object;)V

    throw p0
.end method
