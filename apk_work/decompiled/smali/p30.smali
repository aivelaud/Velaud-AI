.class public final Lp30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp30;->E:I

    iput-object p2, p0, Lp30;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget p1, p0, Lp30;->E:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lp30;->F:Ljava/lang/Object;

    check-cast p0, Li70;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Li70;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzpe;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li70;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLowMemory()V
    .locals 1

    iget v0, p0, Lp30;->E:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lp30;->onTrimMemory(I)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTrimMemory(I)V
    .locals 5

    iget v0, p0, Lp30;->E:I

    const/16 v1, 0x28

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp30;->F:Ljava/lang/Object;

    check-cast p0, Li70;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li70;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpe;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lzpe;->a:Lvpe;

    if-lt p1, v1, :cond_0

    invoke-virtual {v0}, Lzpe;->c()Leqe;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p1, Leqe;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p1, Leqe;->a:Lvqe;

    iget-object v1, v1, Lvqe;->c:Ljava/lang/Object;

    check-cast v1, Ltqe;

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Ltqe;->i(J)V

    iget-object p1, p1, Leqe;->b:Ls31;

    const/4 v1, 0x0

    iput v1, p1, Ls31;->F:I

    iget-object p1, p1, Ls31;->G:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    const/16 v1, 0x14

    if-lt p1, v1, :cond_1

    iget-object p1, p0, Li70;->c:Ljava/lang/Object;

    check-cast p1, Lh70;

    iget-object v0, v2, Lvpe;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lh70;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    if-lt p1, v1, :cond_3

    invoke-virtual {v0}, Lzpe;->c()Leqe;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p1, Leqe;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p1, Leqe;->a:Lvqe;

    iget-object v1, v1, Lvqe;->c:Ljava/lang/Object;

    check-cast v1, Ltqe;

    invoke-virtual {v1}, Ltqe;->d()J

    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    monitor-exit v0

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    iget-object v0, p1, Leqe;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object p1, p1, Leqe;->a:Lvqe;

    iget-object p1, p1, Lvqe;->c:Ljava/lang/Object;

    check-cast p1, Ltqe;

    invoke-virtual {p1, v1, v2}, Ltqe;->i(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v0

    goto :goto_0

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_3
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    invoke-virtual {p0}, Li70;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1

    :pswitch_0
    if-lt p1, v1, :cond_4

    iget-object p0, p0, Lp30;->F:Ljava/lang/Object;

    check-cast p0, Lr30;

    invoke-static {p0}, Lr30;->d(Lr30;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
