.class public final Lrg2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"

# interfaces
.implements Lkic;


# instance fields
.field public final E:Li52;

.field public final F:Lxl9;

.field public volatile G:Ljic;

.field public volatile H:Lhk0;


# direct methods
.method public constructor <init>(Li52;Lxl9;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object p1, p0, Lrg2;->E:Li52;

    iput-object p2, p0, Lrg2;->F:Lxl9;

    new-instance v0, Ljic;

    const/16 v8, 0x7f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, Ljic;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    iput-object v0, p0, Lrg2;->G:Ljic;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 13

    sget-object v2, Lwl9;->E:Lwl9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/telephony/TelephonyManager;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    new-instance v1, Lhk0;

    iget-object v4, p0, Lrg2;->F:Lxl9;

    iget-object v5, p0, Lrg2;->E:Li52;

    invoke-direct {v1, v0, v4, v5}, Lhk0;-><init>(Landroid/telephony/TelephonyManager;Lxl9;Li52;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iput-object v1, p0, Lrg2;->H:Lhk0;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    check-cast v3, Landroid/net/ConnectivityManager;

    const/4 v1, 0x5

    if-nez v3, :cond_3

    iget-object v0, p0, Lrg2;->F:Lxl9;

    sget-object v3, Ln;->Y:Ln;

    const/4 v5, 0x0

    const/16 v6, 0x38

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    return-void

    :cond_3
    const/16 p1, 0xc

    :try_start_0
    invoke-virtual {v3, p0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v3

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {p0, v0, v3}, Lrg2;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v4, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v4, v0

    goto :goto_3

    :goto_2
    iget-object v0, p0, Lrg2;->F:Lxl9;

    sget-object v3, Ln;->a0:Ln;

    const/4 v5, 0x0

    const/16 v6, 0x30

    invoke-static/range {v0 .. v6}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    new-instance v4, Ljic;

    const/4 v11, 0x0

    const/16 v12, 0x7e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v5, p1

    invoke-direct/range {v4 .. v12}, Ljic;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    iput-object v4, p0, Lrg2;->G:Ljic;

    goto :goto_4

    :goto_3
    iget-object v0, p0, Lrg2;->F:Lxl9;

    sget-object v3, Ln;->Z:Ln;

    const/4 v5, 0x0

    const/16 v6, 0x30

    invoke-static/range {v0 .. v6}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    new-instance v4, Ljic;

    const/4 v11, 0x0

    const/16 v12, 0x7e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v5, p1

    invoke-direct/range {v4 .. v12}, Ljic;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    iput-object v4, p0, Lrg2;->G:Ljic;

    :cond_4
    :goto_4
    return-void
.end method

.method public final K()Ljic;
    .locals 0

    iget-object p0, p0, Lrg2;->G:Ljic;

    return-object p0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 7

    sget-object v2, Lwl9;->E:Lwl9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lrg2;->H:Lhk0;

    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget-object v0, p0, Lrg2;->F:Lxl9;

    sget-object v3, Ln;->b0:Ln;

    const/4 v5, 0x0

    const/16 v6, 0x38

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v4, v0

    iget-object v0, p0, Lrg2;->F:Lxl9;

    sget-object v3, Ln;->d0:Ln;

    const/4 v5, 0x0

    const/16 v6, 0x30

    invoke-static/range {v0 .. v6}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v4, v0

    iget-object v0, p0, Lrg2;->F:Lxl9;

    sget-object v3, Ln;->c0:Ln;

    const/4 v5, 0x0

    const/16 v6, 0x30

    invoke-static/range {v0 .. v6}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    :goto_1
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    new-instance v1, Ljic;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v3, 0xb

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    const/16 v3, 0xc

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lrg2;->H:Lhk0;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lhk0;->q()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, p1

    :goto_2
    if-eqz v0, :cond_5

    iget-object v0, p0, Lrg2;->H:Lhk0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lhk0;->p()Ljava/lang/Long;

    move-result-object v0

    move-object v4, v0

    goto :goto_3

    :cond_5
    move-object v4, p1

    :goto_3
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result v0

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v5, v0

    goto :goto_4

    :cond_6
    move-object v5, p1

    :goto_4
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v6, v0

    goto :goto_5

    :cond_7
    move-object v6, p1

    :goto_5
    iget-object v0, p0, Lrg2;->E:Li52;

    check-cast v0, Lg52;

    iget-boolean v0, v0, Lg52;->f:Z

    if-eqz v0, :cond_8

    invoke-static {p2}, Lj00;->a(Landroid/net/NetworkCapabilities;)I

    move-result v0

    const/high16 v7, -0x80000000

    if-eq v0, v7, :cond_8

    invoke-static {p2}, Lj00;->a(Landroid/net/NetworkCapabilities;)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_8
    move-object v7, p1

    const/4 v8, 0x0

    const/16 v9, 0x40

    invoke-direct/range {v1 .. v9}, Ljic;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    iput-object v1, p0, Lrg2;->G:Ljic;

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    new-instance v0, Ljic;

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Ljic;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    iput-object v0, p0, Lrg2;->G:Ljic;

    return-void
.end method
