.class public final Ld42;
.super Lqdi;
.source "SourceFile"

# interfaces
.implements Lkic;


# static fields
.field public static final K:Ljava/util/Set;

.field public static final L:Ljava/util/Set;

.field public static final M:Ljava/util/Set;

.field public static final N:Ljava/util/Set;

.field public static final O:Ljava/util/Set;


# instance fields
.field public final G:Lxl9;

.field public final H:Landroid/os/Handler;

.field public final I:Li52;

.field public volatile J:Ljic;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v0, v4, v1, v3, v8}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ld42;->K:Ljava/util/Set;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ld42;->L:Ljava/util/Set;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v6, v1

    move-object v5, v8

    move-object v8, v0

    filled-new-array/range {v5 .. v14}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ld42;->M:Ljava/util/Set;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ld42;->N:Ljava/util/Set;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ld42;->O:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lxl9;Landroid/os/Handler;Li52;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lqdi;-><init>()V

    iput-object p1, p0, Ld42;->G:Lxl9;

    iput-object p2, p0, Ld42;->H:Landroid/os/Handler;

    iput-object p3, p0, Ld42;->I:Li52;

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

    iput-object v0, p0, Ld42;->J:Ljic;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld42;->H:Landroid/os/Handler;

    invoke-virtual {p0, p1, v0, v1}, Lqdi;->b(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld42;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final K()Ljic;
    .locals 0

    iget-object p0, p0, Ld42;->J:Ljic;

    return-object p0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lqdi;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/net/NetworkInfo;)Ljic;
    .locals 16

    move-object/from16 v0, p0

    if-eqz p2, :cond_c

    invoke-virtual/range {p2 .. p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    new-instance v3, Ljic;

    const/4 v10, 0x0

    const/16 v11, 0x7e

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Ljic;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    return-object v3

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    new-instance v3, Ljic;

    const/4 v10, 0x0

    const/16 v11, 0x7e

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Ljic;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    return-object v3

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Ld42;->K:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "phone"

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/telephony/TelephonyManager;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    move-object v1, v4

    :cond_3
    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_4

    new-instance v3, Lhk0;

    iget-object v5, v0, Ld42;->G:Lxl9;

    iget-object v0, v0, Ld42;->I:Li52;

    invoke-direct {v3, v1, v5, v0}, Lhk0;-><init>(Landroid/telephony/TelephonyManager;Lxl9;Li52;)V

    goto :goto_0

    :cond_4
    move-object v3, v4

    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    sget-object v1, Ld42;->L:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    :goto_1
    move v6, v2

    goto :goto_2

    :cond_5
    sget-object v1, Ld42;->M:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    goto :goto_1

    :cond_6
    sget-object v1, Ld42;->N:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    goto :goto_1

    :cond_7
    sget-object v1, Ld42;->O:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    const/16 v2, 0xa

    goto :goto_1

    :goto_2
    packed-switch v0, :pswitch_data_0

    move-object v12, v4

    goto :goto_4

    :pswitch_0
    const-string v0, "New Radio"

    :goto_3
    move-object v12, v0

    goto :goto_4

    :pswitch_1
    const-string v0, "LTE_CA"

    goto :goto_3

    :pswitch_2
    const-string v0, "IWLAN"

    goto :goto_3

    :pswitch_3
    const-string v0, "TD_SCDMA"

    goto :goto_3

    :pswitch_4
    const-string v0, "GSM"

    goto :goto_3

    :pswitch_5
    const-string v0, "HSPA+"

    goto :goto_3

    :pswitch_6
    const-string v0, "eHRPD"

    goto :goto_3

    :pswitch_7
    const-string v0, "LTE"

    goto :goto_3

    :pswitch_8
    const-string v0, "CDMAEVDORevB"

    goto :goto_3

    :pswitch_9
    const-string v0, "iDen"

    goto :goto_3

    :pswitch_a
    const-string v0, "HSPA"

    goto :goto_3

    :pswitch_b
    const-string v0, "HSUPA"

    goto :goto_3

    :pswitch_c
    const-string v0, "HSDPA"

    goto :goto_3

    :pswitch_d
    const-string v0, "CDMA1x"

    goto :goto_3

    :pswitch_e
    const-string v0, "CDMAEVDORevA"

    goto :goto_3

    :pswitch_f
    const-string v0, "CDMAEVDORev0"

    goto :goto_3

    :pswitch_10
    const-string v0, "CDMA"

    goto :goto_3

    :pswitch_11
    const-string v0, "UMTS"

    goto :goto_3

    :pswitch_12
    const-string v0, "Edge"

    goto :goto_3

    :pswitch_13
    const-string v0, "GPRS"

    goto :goto_3

    :goto_4
    new-instance v5, Ljic;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lhk0;->q()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_5

    :cond_9
    move-object v7, v4

    :goto_5
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lhk0;->p()Ljava/lang/Long;

    move-result-object v4

    :cond_a
    move-object v8, v4

    const/4 v11, 0x0

    const/16 v13, 0x38

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v13}, Ljic;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    return-object v5

    :cond_b
    new-instance v6, Ljic;

    const/4 v13, 0x0

    const/16 v14, 0x7e

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v14}, Ljic;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    return-object v6

    :cond_c
    :goto_6
    new-instance v7, Ljic;

    const/4 v14, 0x0

    const/16 v15, 0x7e

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Ljic;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p2, v1

    :cond_0
    check-cast p2, Landroid/net/ConnectivityManager;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v1}, Ld42;->c(Landroid/content/Context;Landroid/net/NetworkInfo;)Ljic;

    move-result-object p1

    iput-object p1, p0, Ld42;->J:Ljic;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v0, p0, Ld42;->G:Lxl9;

    sget-object p0, Lwl9;->E:Lwl9;

    sget-object p1, Lwl9;->G:Lwl9;

    filled-new-array {p0, p1}, [Lwl9;

    move-result-object p0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Ln;->U:Ln;

    const/16 v5, 0x30

    const/4 v1, 0x5

    invoke-static/range {v0 .. v5}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    return-void
.end method
