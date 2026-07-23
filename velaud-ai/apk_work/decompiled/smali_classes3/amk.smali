.class public final Lamk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Llyl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp5a;

.field public final c:Lmql;

.field public d:Z

.field public e:Lgol;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcxl;->I:Lhvl;

    const-string v0, "com.google.android.gms.mlkit.langid"

    const-string v1, "com.google.android.gms.mlkit.nlclassifier"

    const-string v2, "com.google.android.gms.tflite_dynamite"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lp8;->M(I[Ljava/lang/Object;)V

    new-instance v2, Llyl;

    invoke-direct {v2, v1, v0}, Llyl;-><init>(I[Ljava/lang/Object;)V

    sput-object v2, Lamk;->f:Llyl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp5a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamk;->a:Landroid/content/Context;

    iput-object p2, p0, Lamk;->b:Lp5a;

    const-class p1, Lzql;

    monitor-enter p1

    :try_start_0
    new-instance p2, Ljpl;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-class v0, Lzql;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lzql;->a:Lxql;

    if-nez v1, :cond_0

    new-instance v1, Lxql;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lxql;-><init>(I)V

    sput-object v1, Lzql;->a:Lxql;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lzql;->a:Lxql;

    invoke-virtual {v1, p2}, Lt3;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmql;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    iput-object p2, p0, Lamk;->c:Lmql;

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_2
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lamk;->e:Lgol;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lamk;->c()V

    :cond_0
    iget-object p0, p0, Lamk;->e:Lgol;

    invoke-static {p0}, Lvi9;->y(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p0, Lpdk;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1}, Lpdk;->K(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    sget-object p1, Luol;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luol;

    new-instance v1, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    iget-object v2, v0, Luol;->E:Ljava/lang/String;

    iget v0, v0, Luol;->F:F

    invoke-direct {v1, v2, v0}, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Failed to run language identifier."

    invoke-direct {p1, p0, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lamk;->c()V

    return-void
.end method

.method public final c()V
    .locals 13

    sget-object v0, Lql9;->o:Laqk;

    iget-object v1, p0, Lamk;->e:Lgol;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object v3, Lyi8;->b:Lyi8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lamk;->a:Landroid/content/Context;

    invoke-static {v3}, Lyi8;->a(Landroid/content/Context;)I

    move-result v4

    const v5, 0xc9fcfc0

    sget-object v6, Lhel;->G:Lhel;

    if-lt v4, v5, :cond_9

    sget-object v4, Li1d;->a:[Lgp7;

    invoke-static {v3}, Lyi8;->a(Landroid/content/Context;)I

    move-result v4

    sget-object v5, Lif0;->a:Lhf0;

    const v7, 0xd33d260

    const/4 v8, 0x0

    const/4 v9, 0x1

    sget-object v10, Lamk;->f:Llyl;

    if-lt v4, v7, :cond_1

    sget-object v4, Li1d;->d:Lmlk;

    invoke-static {v4, v10}, Li1d;->a(Lmlk;Llyl;)[Lgp7;

    move-result-object v4

    :try_start_0
    new-instance v10, Lql9;

    sget-object v11, Lvi8;->c:Lvi8;

    invoke-direct {v10, v3, v0, v5, v11}, Lwi8;-><init>(Landroid/content/Context;Laqk;Lif0;Lvi8;)V

    new-instance v11, Lltl;

    invoke-direct {v11, v4, v8}, Lltl;-><init>([Lgp7;I)V

    new-array v4, v9, [Lh1d;

    aput-object v11, v4, v8

    invoke-virtual {v10, v4}, Lql9;->d([Lh1d;)Lgyl;

    move-result-object v4

    sget-object v10, Lxgi;->a0:Lxgi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Le0i;->a:Lltf;

    invoke-virtual {v4, v11, v10}, Lgyl;->b(Ljava/util/concurrent/Executor;Ltvc;)Lgyl;

    invoke-static {v4}, Ltlc;->k(Lzzh;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La8c;

    iget-boolean v4, v4, La8c;->E:Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    :goto_0
    const-string v10, "OptionalModuleUtils"

    const-string v11, "Failed to complete the task of features availability check"

    invoke-static {v10, v11, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_2
    move v4, v8

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {v10, v8}, Lcxl;->i(I)Lhvl;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Lhvl;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v4}, Lhvl;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v11, Lds6;->b:Lblf;

    invoke-static {v3, v11, v10}, Lds6;->c(Landroid/content/Context;Lcs6;Ljava/lang/String;)Lds6;
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :cond_2
    move v4, v9

    :goto_2
    const-string v10, "Waiting for the langid optional module to be downloaded. Please wait."

    if-nez v4, :cond_6

    iget-boolean v4, p0, Lamk;->d:Z

    if-nez v4, :cond_5

    const-string v4, "nlclassifier"

    const-string v11, "tflite_dynamite"

    const-string v12, "langid"

    filled-new-array {v12, v4, v11}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x3

    invoke-static {v11, v4}, Lp8;->M(I[Ljava/lang/Object;)V

    new-instance v12, Llyl;

    invoke-direct {v12, v11, v4}, Llyl;-><init>(I[Ljava/lang/Object;)V

    sget-object v4, Lyi8;->b:Lyi8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lyi8;->a(Landroid/content/Context;)I

    move-result v4

    if-lt v4, v7, :cond_4

    sget-object v4, Li1d;->c:Lmlk;

    invoke-static {v4, v12}, Li1d;->a(Lmlk;Llyl;)[Lgp7;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lltl;

    invoke-direct {v11, v4, v9}, Lltl;-><init>([Lgp7;I)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v9

    const-string v11, "APIs must not be empty."

    invoke-static {v11, v4}, Lvi9;->q(Ljava/lang/String;Z)V

    new-instance v4, Lql9;

    sget-object v11, Lvi8;->c:Lvi8;

    invoke-direct {v4, v3, v0, v5, v11}, Lwi8;-><init>(Landroid/content/Context;Laqk;Lif0;Lvi8;)V

    invoke-static {v7, v9}, Leg0;->k(Ljava/util/List;Z)Leg0;

    move-result-object v0

    iget-object v3, v0, Leg0;->E:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v0, Lh8c;

    invoke-direct {v0, v8, v8}, Lh8c;-><init>(IZ)V

    invoke-static {v0}, Ltlc;->w(Ljava/lang/Object;)Lgyl;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-static {}, Lzd9;->a()La0i;

    move-result-object v3

    sget-object v5, Lbok;->b:Lgp7;

    filled-new-array {v5}, [Lgp7;

    move-result-object v5

    iput-object v5, v3, La0i;->d:[Lgp7;

    iput-boolean v9, v3, La0i;->c:Z

    iput-boolean v9, v3, La0i;->b:Z

    const/16 v5, 0x6aa8

    iput v5, v3, La0i;->e:I

    new-instance v5, Lfre;

    const/16 v7, 0x8

    invoke-direct {v5, v4, v7, v0}, Lfre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v5, v3, La0i;->a:Lr2f;

    invoke-virtual {v3}, La0i;->a()Lzd9;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Lwi8;->c(ILzd9;)Lgyl;

    move-result-object v0

    :goto_3
    sget-object v3, Larl;->b0:Larl;

    invoke-virtual {v0, v3}, Lgyl;->a(Ltvc;)Lgyl;

    goto :goto_4

    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.google.android.gms"

    const-string v5, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.google.android.gms.vision.DEPENDENCY"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, ","

    invoke-static {v4, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.android.gms.vision.DEPENDENCIES"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v5, "requester_app_package"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_4
    iput-boolean v9, p0, Lamk;->d:Z

    :cond_5
    invoke-virtual {p0, v1, v2, v6}, Lamk;->d(JLhel;)V

    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    invoke-direct {p0, v10}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :try_start_2
    sget-object v0, Lds6;->b:Lblf;

    const-string v4, "com.google.android.gms.mlkit.langid"

    const-string v5, "com.google.android.gms.mlkit.langid.LanguageIdentifierCreator"

    invoke-static {v3, v0, v4}, Lds6;->c(Landroid/content/Context;Lcs6;Ljava/lang/String;)Lds6;

    move-result-object v0

    invoke-virtual {v0, v5}, Lds6;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    sget v4, Lqol;->h:I

    const-string v4, "com.google.mlkit.nl.languageid.aidls.ILanguageIdentifierCreator"

    const/4 v5, 0x0

    if-nez v0, :cond_7

    move-object v7, v5

    goto :goto_5

    :cond_7
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v7

    instance-of v8, v7, Ltol;

    if-eqz v8, :cond_8

    check-cast v7, Ltol;

    goto :goto_5

    :cond_8
    new-instance v7, Ljol;

    const/4 v8, 0x4

    invoke-direct {v7, v0, v4, v8}, Lpdk;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_5
    new-instance v0, Lksc;

    invoke-direct {v0, v3}, Lksc;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lbpl;

    iget-object v4, p0, Lamk;->b:Lp5a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v5}, Lbpl;-><init>(Ljava/lang/Float;)V

    check-cast v7, Ljol;

    invoke-virtual {v7, v0, v3}, Ljol;->Q(Lksc;Lbpl;)Lgol;

    move-result-object v0

    iput-object v0, p0, Lamk;->e:Lgol;
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    iget-object v4, v0, Lpdk;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v9}, Lpdk;->M(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    sget-object v0, Lhel;->F:Lhel;

    invoke-virtual {p0, v1, v2, v0}, Lamk;->d(JLhel;)V

    return-void

    :catch_3
    move-exception v0

    iput-object v5, p0, Lamk;->e:Lgol;

    sget-object v3, Lhel;->H:Lhel;

    invoke-virtual {p0, v1, v2, v3}, Lamk;->d(JLhel;)V

    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to init language identifier."

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw p0

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_7

    :goto_6
    sget-object v3, Lhel;->I:Lhel;

    invoke-virtual {p0, v1, v2, v3}, Lamk;->d(JLhel;)V

    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to create thin language identifier."

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw p0

    :goto_7
    invoke-virtual {p0, v1, v2, v6}, Lamk;->d(JLhel;)V

    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    invoke-direct {p0, v0, v10}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-virtual {p0, v1, v2, v6}, Lamk;->d(JLhel;)V

    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Language identification module is not supported on current google play service version, please upgrade"

    invoke-direct {p0, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(JLhel;)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Lbfl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Ldel;->F:Ldel;

    iput-object v3, v2, Lbfl;->c:Ljava/lang/Enum;

    new-instance v3, Lgel;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lfre;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lfre;-><init>(I)V

    sub-long/2addr v0, p1

    const-wide p1, 0x7fffffffffffffffL

    and-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v4, Lfre;->F:Ljava/lang/Object;

    iput-object p3, v4, Lfre;->G:Ljava/lang/Object;

    new-instance p1, Lfdl;

    invoke-direct {p1, v4}, Lfdl;-><init>(Lfre;)V

    iput-object p1, v3, Lgel;->E:Ljava/lang/Object;

    new-instance p1, Loil;

    invoke-direct {p1, v3}, Loil;-><init>(Lgel;)V

    iput-object p1, v2, Lbfl;->d:Ljava/lang/Object;

    new-instance p1, Lfre;

    invoke-direct {p1, v2}, Lfre;-><init>(Lbfl;)V

    iget-object p0, p0, Lamk;->c:Lmql;

    iget-object p2, p0, Lmql;->e:Lgyl;

    invoke-virtual {p2}, Lgyl;->g()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lgyl;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p2, Liga;->c:Liga;

    iget-object p3, p0, Lmql;->g:Ljava/lang/String;

    invoke-virtual {p2, p3}, Liga;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    new-instance p3, Lq7f;

    const/16 v0, 0xd

    invoke-direct {p3, v0, p0, p1, p2}, Lq7f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lmbl;->E:Lmbl;

    invoke-virtual {p0, p3}, Lmbl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
