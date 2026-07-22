.class public abstract Ld1;
.super Lrs9;
.source "SourceFile"

# interfaces
.implements La75;
.implements Lua5;


# instance fields
.field public final I:Lla5;


# direct methods
.method public constructor <init>(Lla5;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lrs9;-><init>(Z)V

    sget-object p2, Lx6l;->I:Lx6l;

    invoke-interface {p1, p2}, Lla5;->y0(Lka5;)Lja5;

    move-result-object p2

    check-cast p2, Lhs9;

    invoke-virtual {p0, p2}, Lrs9;->X(Lhs9;)V

    invoke-interface {p1, p0}, Lla5;->s0(Lla5;)Lla5;

    move-result-object p1

    iput-object p1, p0, Ld1;->I:Lla5;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " was cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final W(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 0

    iget-object p0, p0, Ld1;->I:Lla5;

    invoke-static {p0, p1}, Lin6;->v(Lla5;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g0(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Luq4;

    if-eqz v0, :cond_1

    check-cast p1, Luq4;

    iget-object v0, p1, Luq4;->a:Ljava/lang/Throwable;

    sget-object v1, Luq4;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Ld1;->u0(Ljava/lang/Throwable;Z)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ld1;->v0(Ljava/lang/Object;)V

    return-void
.end method

.method public final getContext()Lla5;
    .locals 0

    iget-object p0, p0, Ld1;->I:Lla5;

    return-object p0
.end method

.method public final getCoroutineContext()Lla5;
    .locals 0

    iget-object p0, p0, Ld1;->I:Lla5;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Luq4;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Luq4;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-virtual {p0, p1}, Lrs9;->c0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lss9;->b:Lund;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ld1;->y(Ljava/lang/Object;)V

    return-void
.end method

.method public u0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public v0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final w0(Lxa5;Ld1;Lq98;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Lz2j;->a:Lz2j;

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :try_start_0
    iget-object p1, p0, Ld1;->I:Lla5;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lidi;->c(Lla5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v2, p3, Lgi1;

    if-nez v2, :cond_0

    invoke-static {p3, p2, p0}, Lupl;->G(Lq98;Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-static {v1, p3}, Lsyi;->p(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, p2, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {p1, v0}, Lidi;->a(Lla5;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Lva5;->E:Lva5;

    if-eq p2, p1, :cond_4

    invoke-virtual {p0, p2}, Ld1;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {p1, v0}, Lidi;->a(Lla5;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    instance-of p2, p1, Lkotlinx/coroutines/DispatchException;

    if-eqz p2, :cond_1

    check-cast p1, Lkotlinx/coroutines/DispatchException;

    iget-object p1, p1, Lkotlinx/coroutines/DispatchException;->E:Ljava/lang/Throwable;

    :cond_1
    invoke-static {p1}, Lw10;->y(Ljava/lang/Throwable;)Lbgf;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld1;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Le97;->d()V

    return-void

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p0, p3}, Lupl;->m(La75;La75;Lq98;)La75;

    move-result-object p0

    invoke-static {p0}, Lupl;->w(La75;)La75;

    move-result-object p0

    invoke-interface {p0, v0}, La75;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    :try_start_4
    invoke-static {p2, p0, p3}, Lupl;->m(La75;La75;Lq98;)La75;

    move-result-object p1

    invoke-static {p1}, Lupl;->w(La75;)La75;

    move-result-object p1

    invoke-static {p1, v0}, Lah6;->a(La75;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    instance-of p2, p1, Lkotlinx/coroutines/DispatchException;

    if-eqz p2, :cond_6

    check-cast p1, Lkotlinx/coroutines/DispatchException;

    iget-object p1, p1, Lkotlinx/coroutines/DispatchException;->E:Ljava/lang/Throwable;

    :cond_6
    invoke-static {p1}, Lw10;->y(Ljava/lang/Throwable;)Lbgf;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld1;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method
