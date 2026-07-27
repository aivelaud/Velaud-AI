.class public final Lro4;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:I

.field public final synthetic F:[Lqz7;

.field public final synthetic G:I

.field public final synthetic H:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic I:Ly42;


# direct methods
.method public constructor <init>([Lqz7;ILjava/util/concurrent/atomic/AtomicInteger;Ly42;La75;)V
    .locals 0

    iput-object p1, p0, Lro4;->F:[Lqz7;

    iput p2, p0, Lro4;->G:I

    iput-object p3, p0, Lro4;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lro4;->I:Ly42;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 6

    new-instance v0, Lro4;

    iget-object v3, p0, Lro4;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lro4;->I:Ly42;

    iget-object v1, p0, Lro4;->F:[Lqz7;

    iget v2, p0, Lro4;->G:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lro4;-><init>([Lqz7;ILjava/util/concurrent/atomic/AtomicInteger;Ly42;La75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lro4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lro4;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lro4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lro4;->E:I

    const/4 v1, 0x0

    iget-object v2, p0, Lro4;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lro4;->I:Ly42;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lro4;->F:[Lqz7;

    iget v0, p0, Lro4;->G:I

    aget-object p1, p1, v0

    new-instance v5, Lqo4;

    invoke-direct {v5, v3, v0}, Lqo4;-><init>(Ly42;I)V

    iput v4, p0, Lro4;->E:I

    invoke-interface {p1, v5, p0}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v3, v1}, Ly42;->n(Ljava/lang/Throwable;)Z

    :cond_3
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v3, v1}, Ly42;->n(Ljava/lang/Throwable;)Z

    :cond_4
    throw p0
.end method
