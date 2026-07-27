.class public final Llnl;
.super Lti8;
.source "SourceFile"


# instance fields
.field public final B:Ljava/util/concurrent/ExecutorService;

.field public final C:Lknc;

.field public final D:Lknc;

.field public final E:Lknc;

.field public final F:Lknc;

.field public final G:Lknc;

.field public final H:Lknc;

.field public final I:Lknc;

.field public final J:Lknc;

.field public final K:Lknc;

.field public final L:Lknc;

.field public final M:Lmol;


# direct methods
.method public constructor <init>(Lin;Landroid/content/Context;Landroid/os/Looper;Lzdk;Lzdk;)V
    .locals 10

    new-instance v0, Lfjl;

    invoke-direct {v0}, Lfjl;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {p2}, Lmol;->a(Landroid/content/Context;)Lmol;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v9, 0x0

    move-object v2, p0

    move-object v6, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Lti8;-><init>(Landroid/content/Context;Landroid/os/Looper;ILin;Lzi8;Laj8;I)V

    new-instance p0, Lknc;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lknc;-><init>(I)V

    iput-object p0, v2, Llnl;->C:Lknc;

    new-instance p0, Lknc;

    invoke-direct {p0, p1}, Lknc;-><init>(I)V

    iput-object p0, v2, Llnl;->D:Lknc;

    new-instance p0, Lknc;

    invoke-direct {p0, p1}, Lknc;-><init>(I)V

    iput-object p0, v2, Llnl;->E:Lknc;

    new-instance p0, Lknc;

    invoke-direct {p0, p1}, Lknc;-><init>(I)V

    iput-object p0, v2, Llnl;->F:Lknc;

    new-instance p0, Lknc;

    invoke-direct {p0, p1}, Lknc;-><init>(I)V

    iput-object p0, v2, Llnl;->G:Lknc;

    new-instance p0, Lknc;

    invoke-direct {p0, p1}, Lknc;-><init>(I)V

    iput-object p0, v2, Llnl;->H:Lknc;

    new-instance p0, Lknc;

    invoke-direct {p0, p1}, Lknc;-><init>(I)V

    iput-object p0, v2, Llnl;->I:Lknc;

    new-instance p0, Lknc;

    invoke-direct {p0, p1}, Lknc;-><init>(I)V

    iput-object p0, v2, Llnl;->J:Lknc;

    new-instance p0, Lknc;

    invoke-direct {p0, p1}, Lknc;-><init>(I)V

    iput-object p0, v2, Llnl;->K:Lknc;

    new-instance p0, Lknc;

    invoke-direct {p0, p1}, Lknc;-><init>(I)V

    iput-object p0, v2, Llnl;->L:Lknc;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Llnl;->B:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v2, Llnl;->M:Lmol;

    return-void
.end method


# virtual methods
.method public final a(Lqi1;)V
    .locals 8

    iget-object v0, p0, Lri1;->c:Landroid/content/Context;

    const-string v1, "com.google.android.wearable.app.cn"

    const-string v2, "The Wear OS app is out of date. Requires API version 8600000 but found "

    invoke-virtual {p0}, Llnl;->v()Z

    move-result v3

    if-nez v3, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string v5, "com.google.android.wearable.api.version"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const v5, 0x8339c0

    if-ge v3, v5, :cond_2

    const-string v5, "WearableClient"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x47

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.wearable.app.cn.UPDATE_ANDROID_WEAR"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v5, 0x10000

    invoke-virtual {v3, v2, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "market://details"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_1
    sget v1, Lnpl;->a:I

    invoke-static {v0, v4, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1, v0}, Lri1;->x(Lqi1;ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lri1;->x(Lqi1;ILandroid/app/PendingIntent;)V

    return-void

    :cond_2
    invoke-super {p0, p1}, Lri1;->a(Lqi1;)V

    return-void
.end method

.method public final b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Leal;

    if-eqz v1, :cond_1

    check-cast v0, Leal;

    return-object v0

    :cond_1
    new-instance v0, Leal;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1}, Lpdk;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final f()[Lgp7;
    .locals 0

    sget-object p0, Lmok;->c:[Lgp7;

    return-object p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x8339c0

    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.wearable.internal.IWearableService"

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.wearable.BIND"

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llnl;->M:Lmol;

    invoke-virtual {p0}, Lmol;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.google.android.wearable.app.cn"

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms"

    return-object p0
.end method

.method public final u(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 3

    const/4 v0, 0x2

    const-string v1, "WearableClient"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1e

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onPostInitHandler: statusCode "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Llnl;->C:Lknc;

    invoke-virtual {p1, p2}, Lknc;->a(Landroid/os/IBinder;)V

    iget-object p1, p0, Llnl;->D:Lknc;

    invoke-virtual {p1, p2}, Lknc;->a(Landroid/os/IBinder;)V

    iget-object p1, p0, Llnl;->E:Lknc;

    invoke-virtual {p1, p2}, Lknc;->a(Landroid/os/IBinder;)V

    iget-object p1, p0, Llnl;->G:Lknc;

    invoke-virtual {p1, p2}, Lknc;->a(Landroid/os/IBinder;)V

    iget-object p1, p0, Llnl;->H:Lknc;

    invoke-virtual {p1, p2}, Lknc;->a(Landroid/os/IBinder;)V

    iget-object p1, p0, Llnl;->I:Lknc;

    invoke-virtual {p1, p2}, Lknc;->a(Landroid/os/IBinder;)V

    iget-object p1, p0, Llnl;->J:Lknc;

    invoke-virtual {p1, p2}, Lknc;->a(Landroid/os/IBinder;)V

    iget-object p1, p0, Llnl;->K:Lknc;

    invoke-virtual {p1, p2}, Lknc;->a(Landroid/os/IBinder;)V

    iget-object p1, p0, Llnl;->L:Lknc;

    invoke-virtual {p1, p2}, Lknc;->a(Landroid/os/IBinder;)V

    iget-object p1, p0, Llnl;->F:Lknc;

    invoke-virtual {p1, p2}, Lknc;->a(Landroid/os/IBinder;)V

    const/4 p1, 0x0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lri1;->u(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, Llnl;->M:Lmol;

    invoke-virtual {p0}, Lmol;->b()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
