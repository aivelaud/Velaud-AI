.class public abstract Lah6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lund;

.field public static final b:Lund;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lund;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lund;-><init>(Ljava/lang/String;)V

    sput-object v0, Lah6;->a:Lund;

    new-instance v0, Lund;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lund;-><init>(Ljava/lang/String;)V

    sput-object v0, Lah6;->b:Lund;

    return-void
.end method

.method public static final a(La75;Ljava/lang/Object;)V
    .locals 9

    instance-of v0, p0, Lzg6;

    if-eqz v0, :cond_9

    check-cast p0, Lzg6;

    iget-object v0, p0, Lzg6;->H:Lna5;

    iget-object v1, p0, Lzg6;->I:Lc75;

    invoke-static {p1}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    new-instance v3, Luq4;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Luq4;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-interface {v1}, La75;->getContext()Lla5;

    move-result-object v2

    invoke-static {v0, v2}, Lah6;->c(Lna5;Lla5;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-object v3, p0, Lzg6;->J:Ljava/lang/Object;

    iput v4, p0, Lch6;->G:I

    invoke-interface {v1}, La75;->getContext()Lla5;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lah6;->b(Lna5;Lla5;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Lmdi;->a()Li97;

    move-result-object v0

    iget-wide v5, v0, Li97;->G:J

    const-wide v7, 0x100000000L

    cmp-long v2, v5, v7

    if-ltz v2, :cond_2

    iput-object v3, p0, Lzg6;->J:Ljava/lang/Object;

    iput v4, p0, Lch6;->G:I

    invoke-virtual {v0, p0}, Li97;->U0(Lch6;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v0, v4}, Li97;->V0(Z)V

    :try_start_0
    invoke-interface {v1}, La75;->getContext()Lla5;

    move-result-object v2

    sget-object v3, Lx6l;->I:Lx6l;

    invoke-interface {v2, v3}, Lla5;->y0(Lka5;)Lja5;

    move-result-object v2

    check-cast v2, Lhs9;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lhs9;->b()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Lhs9;->s()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p1}, Lw10;->y(Ljava/lang/Throwable;)Lbgf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzg6;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lzg6;->K:Ljava/lang/Object;

    invoke-interface {v1}, La75;->getContext()Lla5;

    move-result-object v3

    invoke-static {v3, v2}, Lidi;->c(Lla5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lidi;->a:Lund;

    if-eq v2, v5, :cond_4

    invoke-static {v1, v3, v2}, Law5;->b0(La75;Lla5;Ljava/lang/Object;)Lp2j;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v1, p1}, La75;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_5

    :try_start_2
    invoke-virtual {v5}, Lp2j;->z0()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-static {v3, v2}, Lidi;->a(Lla5;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual {v0}, Li97;->X0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_6

    :goto_3
    invoke-virtual {v0, v4}, Li97;->T0(Z)V

    goto :goto_5

    :catchall_1
    move-exception p1

    if-eqz v5, :cond_7

    :try_start_3
    invoke-virtual {v5}, Lp2j;->z0()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-static {v3, v2}, Lidi;->a(Lla5;Ljava/lang/Object;)V

    :cond_8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p0, p1}, Lch6;->f(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_5
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v4}, Li97;->T0(Z)V

    throw p0

    :cond_9
    invoke-interface {p0, p1}, La75;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lna5;Lla5;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lna5;->P0(Lla5;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, Lkotlinx/coroutines/DispatchException;

    invoke-direct {v0, p2, p0, p1}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/Throwable;Lna5;Lla5;)V

    throw v0
.end method

.method public static final c(Lna5;Lla5;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lna5;->R0(Lla5;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    new-instance v1, Lkotlinx/coroutines/DispatchException;

    invoke-direct {v1, v0, p0, p1}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/Throwable;Lna5;Lla5;)V

    throw v1
.end method
