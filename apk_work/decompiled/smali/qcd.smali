.class public final Lqcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqsi;
.implements Lhne;


# instance fields
.field public final a:Lq98;

.field public final b:Ljpf;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Lpsi;


# direct methods
.method public constructor <init>(Lq98;Ljpf;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcd;->a:Lq98;

    iput-object p2, p0, Lqcd;->b:Ljpf;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lqcd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(La75;)Ljava/lang/Boolean;
    .locals 0

    iget-object p1, p0, Lqcd;->d:Lpsi;

    if-nez p1, :cond_1

    iget-object p0, p0, Lqcd;->b:Ljpf;

    invoke-interface {p0}, Ljpf;->t0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lc98;Lc75;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lpcd;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpcd;

    iget v1, v0, Lpcd;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpcd;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpcd;

    invoke-direct {v0, p0, p3}, Lpcd;-><init>(Lqcd;Lc75;)V

    :goto_0
    iget-object p3, v0, Lpcd;->G:Ljava/lang/Object;

    iget v1, v0, Lpcd;->I:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lva5;->E:Lva5;

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p2, v0, Lpcd;->F:Lc98;

    iget-object p1, v0, Lpcd;->E:Ljava/lang/String;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    :cond_3
    move-object v7, p1

    move-object v8, p2

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p1, v0, Lpcd;->E:Ljava/lang/String;

    iput-object p2, v0, Lpcd;->F:Lc98;

    iput v3, v0, Lpcd;->I:I

    invoke-virtual {p0, v0}, Lqcd;->a(La75;)Ljava/lang/Boolean;

    move-result-object p3

    if-ne p3, v4, :cond_3

    goto :goto_2

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v9, 0x0

    if-eqz p1, :cond_6

    new-instance v5, Li40;

    const/4 v10, 0x1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Li40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object v9, v0, Lpcd;->E:Ljava/lang/String;

    iput-object v9, v0, Lpcd;->F:Lc98;

    iput v2, v0, Lpcd;->I:I

    iget-object p0, v6, Lqcd;->a:Lq98;

    invoke-interface {p0, v5, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p0

    :cond_6
    move-object v6, p0

    iget-object p0, v6, Lqcd;->b:Ljpf;

    invoke-interface {p0, v7}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object p0

    :try_start_0
    invoke-interface {v8, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v9}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-static {p0, p1}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c()Ljpf;
    .locals 0

    iget-object p0, p0, Lqcd;->b:Ljpf;

    return-object p0
.end method

.method public final d(Lpsi;Lq98;La75;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lo40;

    const/4 v4, 0x0

    const/4 v5, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lo40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iget-object p0, v1, Lqcd;->a:Lq98;

    invoke-interface {p0, v0, p3}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lpsi;Lq98;La75;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Locd;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Locd;

    iget v1, v0, Locd;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Locd;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Locd;

    invoke-direct {v0, p0, p3}, Locd;-><init>(Lqcd;La75;)V

    :goto_0
    iget-object p3, v0, Locd;->F:Ljava/lang/Object;

    iget v1, v0, Locd;->H:I

    const-string v2, "ROLLBACK TRANSACTION"

    const/4 v3, 0x0

    iget-object v4, p0, Lqcd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    iget-object v6, p0, Lqcd;->b:Ljpf;

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget v5, v0, Locd;->E:I

    :try_start_0
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_5

    if-eq p3, v5, :cond_4

    const/4 v1, 0x2

    if-ne p3, v1, :cond_3

    const-string p3, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {v6, p3}, Lzcj;->h(Ljpf;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Le97;->d()V

    return-object v3

    :cond_4
    const-string p3, "BEGIN IMMEDIATE TRANSACTION"

    invoke-static {v6, p3}, Lzcj;->h(Ljpf;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p3, "BEGIN DEFERRED TRANSACTION"

    invoke-static {v6, p3}, Lzcj;->h(Ljpf;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    if-lez p3, :cond_6

    iput-object p1, p0, Lqcd;->d:Lpsi;

    :cond_6
    :try_start_1
    new-instance p1, Lncd;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p0}, Lncd;-><init>(ILjava/lang/Object;)V

    iput v5, v0, Locd;->E:I

    iput v5, v0, Locd;->H:I

    invoke-interface {p2, p1, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p3, p1, :cond_7

    return-object p1

    :cond_7
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_8

    iput-object v3, p0, Lqcd;->d:Lpsi;

    :cond_8
    if-eqz v5, :cond_9

    const-string p0, "END TRANSACTION"

    invoke-static {v6, p0}, Lzcj;->h(Ljpf;Ljava/lang/String;)V

    return-object p3

    :cond_9
    invoke-static {v6, v2}, Lzcj;->h(Ljpf;Ljava/lang/String;)V

    return-object p3

    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p3

    if-nez p3, :cond_a

    iput-object v3, p0, Lqcd;->d:Lpsi;

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_a
    :goto_4
    invoke-static {v6, v2}, Lzcj;->h(Ljpf;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :goto_5
    invoke-static {p1, p0}, Lmhl;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw p2
.end method
