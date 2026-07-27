.class public final Ldyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta8;
.implements Lsyd;


# static fields
.field public static I:Ldyl;

.field public static J:Landroid/os/HandlerThread;

.field public static K:Landroid/os/Handler;


# instance fields
.field public E:I

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 158
    new-array v0, v0, [Landroid/util/SparseIntArray;

    iput-object v0, p0, Ldyl;->F:Ljava/lang/Object;

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldyl;->G:Ljava/lang/Object;

    .line 160
    new-instance v0, Lf88;

    invoke-direct {v0, p0}, Lf88;-><init>(Ldyl;)V

    iput-object v0, p0, Ldyl;->H:Ljava/lang/Object;

    .line 161
    iput p1, p0, Ldyl;->E:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 156
    iput-object p2, p0, Ldyl;->H:Ljava/lang/Object;

    iput p1, p0, Ldyl;->E:I

    iput-object p3, p0, Ldyl;->F:Ljava/lang/Object;

    iput-object p4, p0, Ldyl;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltyd;

    invoke-direct {v0, p0}, Ltyd;-><init>(Ldyl;)V

    iput-object v0, p0, Ldyl;->F:Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Lw1e;->b(I)Z

    move-result v2

    if-eqz v2, :cond_6

    iput-object p1, p0, Ldyl;->G:Ljava/lang/Object;

    iput-object p2, p0, Ldyl;->H:Ljava/lang/Object;

    invoke-virtual {p2}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object p2

    array-length p2, p2

    const/16 v2, 0x10

    if-lt p2, v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v2, -0x1

    sparse-switch p2, :sswitch_data_0

    :goto_0
    move v1, v2

    goto :goto_1

    :sswitch_0
    const-string p2, "HMACSHA512"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1
    const-string p2, "HMACSHA384"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2
    const-string p2, "HMACSHA256"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :sswitch_3
    const-string p2, "HMACSHA224"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_4
    const-string p2, "HMACSHA1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    const-string p2, "unknown Hmac algorithm: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/16 p1, 0x40

    iput p1, p0, Ldyl;->E:I

    goto :goto_2

    :pswitch_1
    const/16 p1, 0x30

    iput p1, p0, Ldyl;->E:I

    goto :goto_2

    :pswitch_2
    const/16 p1, 0x20

    iput p1, p0, Ldyl;->E:I

    goto :goto_2

    :pswitch_3
    const/16 p1, 0x1c

    iput p1, p0, Ldyl;->E:I

    goto :goto_2

    :pswitch_4
    const/16 p1, 0x14

    iput p1, p0, Ldyl;->E:I

    :goto_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    return-void

    :cond_5
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "key size too small, need at least 16 bytes"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const-string p0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_4
        0x1762408f -> :sswitch_3
        0x176240ee -> :sswitch_2
        0x1762450a -> :sswitch_1
        0x17624bb1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lo04;Lp04;I)V
    .locals 1

    const/4 v0, 0x0

    .line 155
    invoke-direct {p0, p1, p2, p3, v0}, Ldyl;-><init>(Lo04;Lp04;ILdpd;)V

    return-void
.end method

.method public constructor <init>(Lo04;Lp04;ILdpd;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Ldyl;->F:Ljava/lang/Object;

    .line 152
    iput-object p2, p0, Ldyl;->G:Ljava/lang/Object;

    .line 153
    iput p3, p0, Ldyl;->E:I

    .line 154
    iput-object p4, p0, Ldyl;->H:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/util/SparseIntArray;J)V
    .locals 4

    if-eqz p0, :cond_0

    const-wide/32 v0, 0x7a120

    add-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int v0, v0

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-ltz p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized l(Landroid/content/Context;)Ldyl;
    .locals 5

    const-class v0, Ldyl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldyl;->I:Ldyl;

    if-nez v1, :cond_0

    new-instance v1, Ldyl;

    new-instance v2, Lzs5;

    const-string v3, "MessengerIpcClient"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lzs5;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lkul;

    invoke-direct {v3, v1}, Lkul;-><init>(Ldyl;)V

    iput-object v3, v1, Ldyl;->H:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v1, Ldyl;->E:I

    iput-object v2, v1, Ldyl;->G:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, Ldyl;->F:Ljava/lang/Object;

    sput-object v1, Ldyl;->I:Ldyl;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Ldyl;->I:Ldyl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Ldyl;->J:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FrameMetricsAggregator"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldyl;->J:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Ldyl;->J:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ldyl;->K:Landroid/os/Handler;

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-gt v0, v1, :cond_2

    iget-object v1, p0, Ldyl;->F:Ljava/lang/Object;

    check-cast v1, [Landroid/util/SparseIntArray;

    aget-object v2, v1, v0

    if-nez v2, :cond_1

    iget v2, p0, Ldyl;->E:I

    const/4 v3, 0x1

    shl-int/2addr v3, v0

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    aput-object v2, v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Ldyl;->H:Ljava/lang/Object;

    check-cast v1, Lf88;

    sget-object v2, Ldyl;->K:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    iget-object p0, p0, Ldyl;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Lo04;
    .locals 0

    iget-object p0, p0, Ldyl;->F:Ljava/lang/Object;

    check-cast p0, Lo04;

    return-object p0
.end method

.method public d()Lnw6;
    .locals 3

    iget v0, p0, Ldyl;->E:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldyl;->G:Ljava/lang/Object;

    check-cast v0, Lk49;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyl;->H:Ljava/lang/Object;

    check-cast v0, Lii9;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ldyl;->F:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lnw6;

    iget-object v2, p0, Ldyl;->G:Ljava/lang/Object;

    check-cast v2, Lk49;

    check-cast v2, Li49;

    invoke-virtual {v2, v0}, Li49;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v0}, Lnw6;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "RemoteException getting install referrer information"

    invoke-static {v1}, Lhfe;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput v1, p0, Ldyl;->E:I

    throw v0

    :cond_0
    const-string p0, "Service not connected. Please start a connection before using the service."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()[Landroid/util/SparseIntArray;
    .locals 0

    iget-object p0, p0, Ldyl;->F:Ljava/lang/Object;

    check-cast p0, [Landroid/util/SparseIntArray;

    return-object p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Ldyl;->E:I

    return p0
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Ldyl;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ldyl;->E:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lao9;->x(Z)V

    iget v1, p0, Ldyl;->E:I

    sub-int/2addr v1, v2

    iput v1, p0, Ldyl;->E:I

    if-nez v1, :cond_1

    iget-object v1, p0, Ldyl;->H:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    const/4 v1, 0x0

    iput-object v1, p0, Ldyl;->H:Ljava/lang/Object;

    iput-object v1, p0, Ldyl;->G:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h([BI)[B
    .locals 1

    iget-object v0, p0, Ldyl;->F:Ljava/lang/Object;

    check-cast v0, Ltyd;

    iget p0, p0, Ldyl;->E:I

    if-gt p2, p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/Mac;

    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/Mac;

    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "tag size too big"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i()[Landroid/util/SparseIntArray;
    .locals 2

    iget-object v0, p0, Ldyl;->F:Ljava/lang/Object;

    check-cast v0, [Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    new-array v1, v1, [Landroid/util/SparseIntArray;

    iput-object v1, p0, Ldyl;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public j(Lc91;)V
    .locals 8

    iget-object v0, p0, Ldyl;->F:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget v1, p0, Ldyl;->E:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v4, p0, Ldyl;->G:Ljava/lang/Object;

    check-cast v4, Lk49;

    if-eqz v4, :cond_0

    iget-object v4, p0, Ldyl;->H:Ljava/lang/Object;

    check-cast v4, Lii9;

    if-eqz v4, :cond_0

    const-string p0, "Service connection is valid. No need to re-initialize."

    invoke-static {p0}, Lhfe;->l(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lc91;->E(I)V

    return-void

    :cond_0
    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    const-string p0, "Client is already in the process of connecting to the service."

    invoke-static {p0}, Lhfe;->m(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lc91;->E(I)V

    return-void

    :cond_1
    if-ne v1, v4, :cond_2

    const-string p0, "Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {p0}, Lhfe;->m(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lc91;->E(I)V

    return-void

    :cond_2
    const-string v1, "Starting install referrer service setup."

    invoke-static {v1}, Lhfe;->l(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v4, Landroid/content/ComponentName;

    const-string v6, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    const-string v7, "com.android.vending"

    invoke-direct {v4, v7, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v4, :cond_5

    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v6, 0x80

    :try_start_0
    invoke-virtual {v4, v7, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const v6, 0x4d17ab4

    if-lt v4, v6, :cond_4

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v1, Lii9;

    invoke-direct {v1, p0, v3, p1}, Lii9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, p0, Ldyl;->H:Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v1, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_3

    const-string p0, "Service was bonded successfully."

    invoke-static {p0}, Lhfe;->l(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "Connection to service is blocked."

    invoke-static {v0}, Lhfe;->m(Ljava/lang/String;)V

    iput v3, p0, Ldyl;->E:I

    invoke-virtual {p1, v5}, Lc91;->E(I)V

    return-void

    :catch_0
    const-string v0, "No permission to connect to service."

    invoke-static {v0}, Lhfe;->m(Ljava/lang/String;)V

    iput v3, p0, Ldyl;->E:I

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Lc91;->E(I)V

    return-void

    :catch_1
    :cond_4
    const-string v0, "Play Store missing or incompatible. Version 8.3.73 or later required."

    invoke-static {v0}, Lhfe;->m(Ljava/lang/String;)V

    iput v3, p0, Ldyl;->E:I

    invoke-virtual {p1, v2}, Lc91;->E(I)V

    return-void

    :cond_5
    iput v3, p0, Ldyl;->E:I

    const-string p0, "Install Referrer service unavailable on device."

    invoke-static {p0}, Lhfe;->l(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lc91;->E(I)V

    return-void
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 5

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    iget-object v1, p0, Ldyl;->H:Ljava/lang/Object;

    check-cast v1, Liuk;

    const/16 v2, 0x1c

    const-string v3, "BillingClientTesting"

    if-eqz v0, :cond_0

    const/16 v0, 0x66

    sget-object v4, Lpvk;->r:Lav1;

    invoke-virtual {v1, v0, v2, v4}, Liuk;->M(IILav1;)V

    const-string v0, "Asynchronous call to Billing Override Service timed out."

    invoke-static {v3, v0, p1}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    sget-object v4, Lpvk;->r:Lav1;

    invoke-virtual {v1, v0, v2, v4}, Liuk;->M(IILav1;)V

    const-string v0, "An error occurred while retrieving billing override."

    invoke-static {v3, v0, p1}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Ldyl;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public m(ILandroid/os/Bundle;)Lgyl;
    .locals 3

    new-instance v0, Liwl;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Ldyl;->E:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldyl;->E:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Liwl;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {p0, v0}, Ldyl;->o(Liwl;)Lgyl;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public n(ILandroid/os/Bundle;)Lgyl;
    .locals 3

    new-instance v0, Liwl;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Ldyl;->E:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldyl;->E:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, p2, v2}, Liwl;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {p0, v0}, Ldyl;->o(Liwl;)Lgyl;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized o(Liwl;)Lgyl;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Liwl;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Queueing "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ldyl;->H:Ljava/lang/Object;

    check-cast v0, Lkul;

    invoke-virtual {v0, p1}, Lkul;->d(Liwl;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lkul;

    invoke-direct {v0, p0}, Lkul;-><init>(Ldyl;)V

    iput-object v0, p0, Ldyl;->H:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lkul;->d(Liwl;)Z

    :cond_1
    iget-object p1, p1, Liwl;->b:Ld0i;

    iget-object p1, p1, Ld0i;->a:Lgyl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Ldyl;->F:Ljava/lang/Object;

    check-cast v0, Lupg;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Ldyl;->E:I

    iget-object v3, p0, Ldyl;->H:Ljava/lang/Object;

    check-cast v3, Lofg;

    iget-object v4, v3, Lofg;->a:Lak5;

    iget-object v5, v3, Lofg;->b:Lry4;

    const/4 v6, 0x3

    if-ge v1, v2, :cond_0

    new-instance p0, Laj1;

    invoke-direct {p0, v4}, Laj1;-><init>(Lak5;)V

    iget-object v1, v5, Lry4;->F:Landroid/os/Handler;

    invoke-virtual {v1, v6, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Landroidx/health/platform/client/impl/ipc/ApiVersionException;

    invoke-direct {p1, p0, v2}, Landroidx/health/platform/client/impl/ipc/ApiVersionException;-><init>(II)V

    invoke-virtual {v0, p1}, Lw1;->m(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object p0, p0, Ldyl;->G:Ljava/lang/Object;

    check-cast p0, Lx2f;

    new-instance p1, Lvz3;

    invoke-direct {p1, v3, v4, p0, v0}, Lvz3;-><init>(Lofg;Lak5;Lx2f;Lupg;)V

    iget-object p0, v5, Lry4;->F:Landroid/os/Handler;

    invoke-virtual {p0, v6, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public s(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Ldyl;->F:Ljava/lang/Object;

    check-cast p0, Lupg;

    invoke-virtual {p0, p1}, Lw1;->m(Ljava/lang/Throwable;)Z

    return-void
.end method
