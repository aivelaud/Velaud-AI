.class public abstract Lch6;
.super Lxzh;
.source "SourceFile"


# instance fields
.field public G:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lxzh;-><init>(JZ)V

    iput p1, p0, Lch6;->G:I

    return-void
.end method


# virtual methods
.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public abstract c()La75;
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    instance-of p0, p1, Luq4;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Luq4;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p1, Luq4;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/CoroutinesInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fatal exception in coroutines machinery for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CoroutinesInternalError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lch6;->c()La75;

    move-result-object p0

    invoke-interface {p0}, La75;->getContext()Lla5;

    move-result-object p0

    invoke-static {p0, v0}, Lin6;->v(Lla5;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract g()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 11

    :try_start_0
    invoke-virtual {p0}, Lch6;->c()La75;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lzg6;

    iget-object v1, v0, Lzg6;->I:Lc75;

    iget-object v0, v0, Lzg6;->K:Ljava/lang/Object;

    invoke-interface {v1}, La75;->getContext()Lla5;

    move-result-object v2

    invoke-static {v2, v0}, Lidi;->c(Lla5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lidi;->a:Lund;

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    invoke-static {v1, v2, v0}, Law5;->b0(La75;Lla5;Ljava/lang/Object;)Lp2j;

    move-result-object v3
    :try_end_0
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    move-object v3, v4

    :goto_0
    :try_start_1
    invoke-interface {v1}, La75;->getContext()Lla5;

    move-result-object v5

    invoke-virtual {p0}, Lch6;->g()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, Lch6;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_3

    iget v8, p0, Lch6;->G:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_2

    const/4 v10, 0x2

    if-ne v8, v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :cond_2
    :goto_1
    if-eqz v9, :cond_3

    sget-object v4, Lx6l;->I:Lx6l;

    invoke-interface {v5, v4}, Lla5;->y0(Lka5;)Lja5;

    move-result-object v4

    check-cast v4, Lhs9;

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    invoke-interface {v4}, Lhs9;->b()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v4}, Lhs9;->s()Ljava/util/concurrent/CancellationException;

    move-result-object v4

    invoke-virtual {p0, v4}, Lch6;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-static {v4}, Lw10;->y(Ljava/lang/Throwable;)Lbgf;

    move-result-object v4

    invoke-interface {v1, v4}, La75;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    if-eqz v7, :cond_5

    new-instance v4, Lbgf;

    invoke-direct {v4, v7}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v4}, La75;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v6}, Lch6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, La75;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    if-eqz v3, :cond_6

    :try_start_2
    invoke-virtual {v3}, Lp2j;->z0()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_6
    invoke-static {v2, v0}, Lidi;->a(Lla5;Ljava/lang/Object;)V

    return-void

    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lp2j;->z0()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    invoke-static {v2, v0}, Lidi;->a(Lla5;Ljava/lang/Object;)V

    :cond_8
    throw v1
    :try_end_2
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    invoke-virtual {p0, v0}, Lch6;->f(Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    invoke-virtual {p0}, Lch6;->c()La75;

    move-result-object p0

    invoke-interface {p0}, La75;->getContext()Lla5;

    move-result-object p0

    iget-object v0, v0, Lkotlinx/coroutines/DispatchException;->E:Ljava/lang/Throwable;

    invoke-static {p0, v0}, Lin6;->v(Lla5;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    return-void
.end method
