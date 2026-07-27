.class public final Ljrl;
.super Lfsl;
.source "SourceFile"


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ld0i;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbwl;Ld0i;Ljava/lang/String;Ld0i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljrl;->F:I

    iput-object p1, p0, Ljrl;->I:Ljava/lang/Object;

    iput-object p3, p0, Ljrl;->H:Ljava/lang/Object;

    iput-object p4, p0, Ljrl;->G:Ld0i;

    invoke-direct {p0, p2}, Lfsl;-><init>(Ld0i;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ld0i;Ld0i;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p5, p0, Ljrl;->F:I

    iput-object p1, p0, Ljrl;->I:Ljava/lang/Object;

    iput-object p3, p0, Ljrl;->G:Ld0i;

    iput-object p4, p0, Ljrl;->H:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lfsl;-><init>(Ld0i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget v0, p0, Ljrl;->F:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljrl;->I:Ljava/lang/Object;

    check-cast v0, Ljyl;

    iget-object v0, v0, Ljyl;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljrl;->I:Ljava/lang/Object;

    check-cast v1, Ljyl;

    iget-object v2, p0, Ljrl;->G:Ld0i;

    iget-object v3, v1, Ljyl;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Ld0i;->a:Lgyl;

    new-instance v4, Lpce;

    const/16 v5, 0x13

    invoke-direct {v4, v1, v5, v2}, Lpce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lgyl;->h(Lmvc;)Lgyl;

    iget-object v1, p0, Ljrl;->I:Ljava/lang/Object;

    check-cast v1, Ljyl;

    iget-object v1, v1, Ljyl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Ljrl;->I:Ljava/lang/Object;

    check-cast v1, Ljyl;

    iget-object v1, v1, Ljyl;->b:Lahj;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lahj;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Ljrl;->I:Ljava/lang/Object;

    check-cast v1, Ljyl;

    iget-object p0, p0, Ljrl;->H:Ljava/lang/Object;

    check-cast p0, Lfsl;

    invoke-static {v1, p0}, Ljyl;->b(Ljyl;Lfsl;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Ljrl;->G:Ld0i;

    iget-object v1, p0, Ljrl;->I:Ljava/lang/Object;

    check-cast v1, Lbwl;

    :try_start_1
    iget-object v2, v1, Lbwl;->a:Ljyl;

    iget-object v2, v2, Ljyl;->m:Lw2l;

    iget-object v3, v1, Lbwl;->b:Ljava/lang/String;

    invoke-static {}, Lbwl;->b()Landroid/os/Bundle;

    move-result-object v4

    new-instance v5, Lful;

    new-instance v6, Lahj;

    const-string v7, "OnCompleteUpdateCallback"

    invoke-direct {v6, v7}, Lahj;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v1, v6, v0}, Lktl;-><init>(Lbwl;Lahj;Ld0i;)V

    invoke-interface {v2, v3, v4, v5}, Lw2l;->n(Ljava/lang/String;Landroid/os/Bundle;Lful;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    sget-object v2, Lbwl;->e:Lahj;

    iget-object p0, p0, Ljrl;->H:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v3, "completeUpdate(%s)"

    invoke-virtual {v2, v1, v3, p0}, Lahj;->e(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Ld0i;->c(Ljava/lang/Exception;)Z

    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Ljrl;->G:Ld0i;

    iget-object v1, p0, Ljrl;->I:Ljava/lang/Object;

    check-cast v1, Lbwl;

    iget-object p0, p0, Ljrl;->H:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_2
    iget-object v2, v1, Lbwl;->a:Ljyl;

    iget-object v2, v2, Ljyl;->m:Lw2l;

    iget-object v3, v1, Lbwl;->b:Ljava/lang/String;

    invoke-static {v1, p0}, Lbwl;->a(Lbwl;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    new-instance v5, Lcvl;

    invoke-direct {v5, v1, v0, p0}, Lcvl;-><init>(Lbwl;Ld0i;Ljava/lang/String;)V

    invoke-interface {v2, v3, v4, v5}, Lw2l;->k(Ljava/lang/String;Landroid/os/Bundle;Lcvl;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    sget-object v2, Lbwl;->e:Lahj;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v3, "requestUpdateInfo(%s)"

    invoke-virtual {v2, v1, v3, p0}, Lahj;->e(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Ld0i;->c(Ljava/lang/Exception;)Z

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
