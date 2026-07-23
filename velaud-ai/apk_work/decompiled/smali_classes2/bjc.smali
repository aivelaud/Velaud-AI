.class public final Lbjc;
.super Le35;
.source "SourceFile"


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:Ljava/lang/Object;

.field public volatile h:Z

.field public final i:Lae9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc7k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le35;-><init>(Landroid/content/Context;Lc7k;)V

    iget-object p1, p0, Le35;->b:Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lbjc;->f:Landroid/net/ConnectivityManager;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjc;->g:Ljava/lang/Object;

    new-instance p1, Lae9;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lae9;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lbjc;->i:Lae9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbjc;->f:Landroid/net/ConnectivityManager;

    iget-boolean p0, p0, Lbjc;->h:Z

    invoke-static {v0, p0}, Lajc;->b(Landroid/net/ConnectivityManager;Z)Lzic;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 3

    const-string v0, "Received exception while registering network callback"

    :try_start_0
    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v1

    sget-object v2, Lajc;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbjc;->f:Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lbjc;->i:Lae9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v1

    sget-object v2, Lajc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, Lyta;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v1

    sget-object v2, Lajc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, Lyta;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "Received exception while unregistering network callback"

    :try_start_0
    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v1

    sget-object v2, Lajc;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbjc;->f:Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lbjc;->i:Lae9;

    invoke-virtual {v1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v1

    sget-object v2, Lajc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, Lyta;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v1

    sget-object v2, Lajc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, Lyta;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
