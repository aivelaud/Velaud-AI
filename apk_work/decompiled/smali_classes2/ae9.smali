.class public final Lae9;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Lae9;->a:I

    iput-object p2, p0, Lae9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly1b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lae9;->a:I

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object p1, p0, Lae9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    iget v0, p0, Lae9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lae9;->b:Ljava/lang/Object;

    check-cast p0, Lq8b;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lq8b;->j(Lq8b;Landroid/net/Network;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 7

    iget v0, p0, Lae9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onBlockedStatusChanged(Landroid/net/Network;Z)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lae9;->b:Ljava/lang/Object;

    check-cast v0, Lbjc;

    iget-object v0, v0, Lbjc;->f:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object p1

    sget-object v0, Lajc;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lae9;->b:Ljava/lang/Object;

    check-cast p1, Lbjc;

    iget-object v0, p1, Le35;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbjc;->a()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Lzic;

    iget-object p1, p0, Lae9;->b:Ljava/lang/Object;

    check-cast p1, Lbjc;

    iget-object v1, p1, Lbjc;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p1, Lbjc;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p2, :cond_1

    monitor-exit v1

    goto :goto_0

    :cond_1
    :try_start_1
    iput-boolean p2, p1, Lbjc;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object p0, p0, Lae9;->b:Ljava/lang/Object;

    check-cast p0, Lbjc;

    iget-boolean v2, v0, Lzic;->a:Z

    iget-boolean v3, v0, Lzic;->b:Z

    iget-boolean v4, v0, Lzic;->c:Z

    iget-boolean v5, v0, Lzic;->d:Z

    new-instance v1, Lzic;

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lzic;-><init>(ZZZZZ)V

    invoke-virtual {p0, v1}, Le35;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    iget v0, p0, Lae9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object p1

    sget-object v0, Lajc;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lae9;->b:Ljava/lang/Object;

    check-cast p0, Lbjc;

    iget-object p1, p0, Lbjc;->f:Landroid/net/ConnectivityManager;

    iget-boolean p2, p0, Lbjc;->h:Z

    invoke-static {p1, p2}, Lajc;->b(Landroid/net/ConnectivityManager;Z)Lzic;

    move-result-object p1

    invoke-virtual {p0, p1}, Le35;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object p1

    sget p2, Lk6k;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lae9;->b:Ljava/lang/Object;

    check-cast p0, Ly1b;

    sget-object p1, Ln35;->a:Ln35;

    invoke-virtual {p0, p1}, Ly1b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 6

    iget v0, p0, Lae9;->a:I

    iget-object p0, p0, Lae9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lq8b;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lq8b;->j(Lq8b;Landroid/net/Network;Z)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object p1

    sget-object v0, Lajc;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbjc;

    new-instance v0, Lzic;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lzic;-><init>(ZZZZZ)V

    invoke-virtual {p0, v0}, Le35;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object p1

    sget v0, Lk6k;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ly1b;

    new-instance p1, Lo35;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lo35;-><init>(I)V

    invoke-virtual {p0, p1}, Ly1b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
