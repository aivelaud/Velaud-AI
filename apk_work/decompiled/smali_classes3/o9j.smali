.class public final synthetic Lo9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:Lzm;

.field public final synthetic F:Lkc1;

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lzm;Lkc1;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9j;->E:Lzm;

    iput-object p2, p0, Lo9j;->F:Lkc1;

    iput p3, p0, Lo9j;->G:I

    iput-object p4, p0, Lo9j;->H:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lo9j;->F:Lkc1;

    iget v1, p0, Lo9j;->G:I

    iget-object v2, p0, Lo9j;->H:Ljava/lang/Runnable;

    iget-object p0, p0, Lo9j;->E:Lzm;

    iget-object v3, p0, Lzm;->f:Ljava/lang/Object;

    check-cast v3, Lqpf;

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lzm;->c:Ljava/lang/Object;

    check-cast v5, Lqpf;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lp9j;

    invoke-direct {v6, v5, v4}, Lp9j;-><init>(Lqpf;I)V

    invoke-virtual {v3, v6}, Lqpf;->k(Lwvh;)Ljava/lang/Object;

    iget-object v5, p0, Lzm;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-string v6, "connectivity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v0, v1}, Lzm;->d(Lkc1;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v5, Lmh7;

    invoke-direct {v5, p0, v0, v1}, Lmh7;-><init>(Lzm;Lkc1;I)V

    invoke-virtual {v3, v5}, Lqpf;->k(Lwvh;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :catch_0
    :try_start_1
    iget-object p0, p0, Lzm;->d:Ljava/lang/Object;

    check-cast p0, Lhk0;

    add-int/2addr v1, v4

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lhk0;->H(Lkc1;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    throw p0
.end method
