.class public final Lgea;
.super Lpfh;
.source "SourceFile"


# instance fields
.field public final J:La75;


# direct methods
.method public constructor <init>(Lla5;Lq98;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld1;-><init>(Lla5;Z)V

    invoke-static {p0, p0, p2}, Lupl;->m(La75;La75;Lq98;)La75;

    move-result-object p1

    iput-object p1, p0, Lgea;->J:La75;

    return-void
.end method


# virtual methods
.method public final h0()V
    .locals 2

    iget-object v0, p0, Lgea;->J:La75;

    :try_start_0
    invoke-static {v0}, Lupl;->w(La75;)La75;

    move-result-object v0

    sget-object v1, Lz2j;->a:Lz2j;

    invoke-static {v0, v1}, Lah6;->a(La75;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    instance-of v1, v0, Lkotlinx/coroutines/DispatchException;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/DispatchException;

    iget-object v0, v0, Lkotlinx/coroutines/DispatchException;->E:Ljava/lang/Throwable;

    :cond_0
    invoke-static {v0}, Lw10;->y(Ljava/lang/Throwable;)Lbgf;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld1;->resumeWith(Ljava/lang/Object;)V

    throw v0
.end method
