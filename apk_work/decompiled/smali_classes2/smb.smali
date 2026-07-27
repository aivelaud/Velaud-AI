.class public final Lsmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjj;


# instance fields
.field public final synthetic b:Lwmb;


# direct methods
.method public constructor <init>(Lwmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmb;->b:Lwmb;

    return-void
.end method


# virtual methods
.method public final a(Lrjj;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object p0, p0, Lsmb;->b:Lwmb;

    iget-object v5, p0, Lwmb;->D1:Landroid/view/Surface;

    if-eqz v5, :cond_1

    iget-object v4, p0, Lwmb;->n1:Lp81;

    iget-object v6, v4, Lp81;->a:Landroid/os/Handler;

    if-eqz v6, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v0, Lnjj;

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lnjj;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwmb;->G1:Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, Lsmb;->b:Lwmb;

    iget-object v0, p0, Lwmb;->D1:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lwmb;->S0(II)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lsmb;->b:Lwmb;

    iget-object p0, p0, Lnmb;->m0:Lwh7;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwh7;->a()V

    :cond_0
    return-void
.end method
