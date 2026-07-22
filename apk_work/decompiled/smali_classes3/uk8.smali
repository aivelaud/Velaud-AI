.class public final Luk8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Luk8;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Luk8;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luq8;

    invoke-direct {v0, p1}, Luq8;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Luk8;->a:Ljava/lang/Object;

    new-instance p1, Lioa;

    const-string v0, "Listener must not be null"

    invoke-static {v0, p2}, Lvi9;->z(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, Lvi9;->v(Ljava/lang/String;)V

    invoke-direct {p1, p3, p2}, Lioa;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Luk8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldwk;)V
    .locals 2

    sget-object v0, Lj3l;->E:Lj3l;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luk8;->a:Ljava/lang/Object;

    new-instance v0, Lioa;

    .line 28
    const-string v1, "GetCurrentLocation"

    invoke-static {v1}, Lvi9;->v(Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lioa;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Luk8;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Luk8;
    .locals 4

    invoke-static {p0}, Lvi9;->y(Ljava/lang/Object;)V

    const-class v0, Luk8;

    monitor-enter v0

    :try_start_0
    sget-object v1, Luk8;->c:Luk8;

    if-nez v1, :cond_1

    sget-object v1, Lptl;->a:Lcvk;

    const-class v1, Lptl;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lptl;->e:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lptl;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    const-string v3, "GoogleCertificates has been initialized already"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    :goto_0
    new-instance v1, Luk8;

    invoke-direct {v1, p0}, Luk8;-><init>(Landroid/content/Context;)V

    sput-object v1, Luk8;->c:Luk8;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    sget-object p0, Luk8;->c:Luk8;

    return-object p0

    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0
.end method

.method public static final e(Landroid/content/pm/PackageInfo;Z)Z
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_b

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_4

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.android.vending"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_3

    :cond_2
    move p1, v0

    goto :goto_0

    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x81

    if-eqz p1, :cond_2

    move p1, v1

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    :try_start_0
    sget-object v2, Lhsl;->c:Lsik;

    goto :goto_1

    :cond_5
    sget-object v2, Lhsl;->b:Lsik;

    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ge v3, v4, :cond_8

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    array-length v5, v3

    if-ne v5, v1, :cond_6

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    :cond_6
    if-eqz v4, :cond_7

    sget-object v3, Liik;->H:Luhk;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lqnl;->g(I[Ljava/lang/Object;)V

    new-instance v4, Lsik;

    invoke-direct {v4, v1, v3}, Lsik;-><init>(I[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_7
    sget-object v3, Liik;->H:Luhk;

    sget-object v4, Lsik;->K:Lsik;

    goto/16 :goto_7

    :cond_8
    if-lt v3, v4, :cond_15

    invoke-static {p0}, Lw5;->d(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v3}, Lw5;->v(Landroid/content/pm/SigningInfo;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {v3}, Lw5;->x(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    sget-object v4, Liik;->H:Luhk;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Lw5;->x(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object v3

    array-length v5, v3

    move v6, v0

    move v7, v6

    :goto_2
    if-ge v6, v5, :cond_f

    aget-object v8, v3, v6

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v9, v4

    add-int/lit8 v10, v7, 0x1

    if-ltz v10, :cond_e

    if-gt v10, v9, :cond_a

    move v11, v9

    goto :goto_3

    :cond_a
    shr-int/lit8 v11, v9, 0x1

    add-int/2addr v11, v9

    add-int/2addr v11, v1

    if-ge v11, v10, :cond_b

    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v11

    add-int/2addr v11, v11

    :cond_b
    if-gez v11, :cond_c

    const v11, 0x7fffffff

    :cond_c
    :goto_3
    if-gt v11, v9, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    :goto_4
    aput-object v8, v4, v7

    add-int/lit8 v6, v6, 0x1

    move v7, v10

    goto :goto_2

    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "cannot store more than Integer.MAX_VALUE elements"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    if-nez v7, :cond_10

    sget-object v3, Lsik;->K:Lsik;

    :goto_5
    move-object v4, v3

    goto :goto_7

    :cond_10
    new-instance v3, Lsik;

    invoke-direct {v3, v7, v4}, Lsik;-><init>(I[Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    :goto_6
    sget-object v3, Liik;->H:Luhk;

    sget-object v4, Lsik;->K:Lsik;

    :goto_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v4}, Liik;->n()Liik;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v5, v0

    :goto_8
    if-ge v5, v4, :cond_17

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-virtual {v2, v0}, Liik;->p(I)Luhk;

    move-result-object v7

    :cond_12
    invoke-virtual {v7}, Luhk;->hasNext()Z

    move-result v8

    add-int/lit8 v9, v5, 0x1

    if-eqz v8, :cond_13

    invoke-virtual {v7}, Luhk;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_a

    :cond_13
    move v5, v9

    goto :goto_8

    :cond_14
    const-string v2, "Unable to obtain package certificate history."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_15
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "GoogleSignatureVerifier"

    const-string v3, "package info is not set correctly"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_16

    sget-object p1, Lhsl;->a:[Lcjl;

    invoke-static {p0, p1}, Luk8;->f(Landroid/content/pm/PackageInfo;[Lcjl;)Lcjl;

    move-result-object p0

    goto :goto_9

    :cond_16
    sget-object p1, Lhsl;->a:[Lcjl;

    aget-object p1, p1, v0

    filled-new-array {p1}, [Lcjl;

    move-result-object p1

    invoke-static {p0, p1}, Luk8;->f(Landroid/content/pm/PackageInfo;[Lcjl;)Lcjl;

    move-result-object p0

    :goto_9
    if-eqz p0, :cond_17

    :goto_a
    return v1

    :cond_17
    :goto_b
    return v0
.end method

.method public static varargs f(Landroid/content/pm/PackageInfo;[Lcjl;)Lcjl;
    .locals 3

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, Lqml;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lqml;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lcjl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public b(Landroid/content/pm/PackageInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p1, v0}, Luk8;->e(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-static {p1, v2}, Luk8;->e(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Luk8;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lwj8;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Test-keys aren\'t accepted on this build."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v0
.end method

.method public c(I)Z
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Luk8;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v2, :cond_10

    array-length v4, v2

    if-nez v4, :cond_0

    goto/16 :goto_e

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_f

    aget-object v8, v2, v7

    const-string v9, "GoogleCertificates"

    const-string v10, "Failed to get Google certificates from remote"

    const-string v11, "null pkg"

    if-nez v8, :cond_1

    invoke-static {v11}, Loyl;->j(Ljava/lang/String;)Loyl;

    move-result-object v0

    :goto_1
    const/4 v6, 0x0

    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_1
    iget-object v0, v1, Luk8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Loyl;->H:Loyl;

    goto :goto_1

    :cond_2
    sget-object v0, Lptl;->a:Lcvk;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v12

    const/4 v13, 0x2

    const/4 v14, 0x1

    :try_start_0
    invoke-static {}, Lptl;->a()V

    sget-object v0, Lptl;->c:Lphk;

    check-cast v0, Ldhk;

    invoke-virtual {v0}, Ldhk;->Q()Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    if-eqz v0, :cond_6

    iget-object v0, v1, Luk8;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lwj8;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v11

    :try_start_1
    const-string v12, "module init: "

    sget-object v15, Lptl;->e:Landroid/content/Context;

    invoke-static {v15}, Lvi9;->y(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lptl;->a()V
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v12, Lptl;->e:Landroid/content/Context;

    invoke-static {v12}, Lvi9;->y(Ljava/lang/Object;)V

    sget-object v12, Lptl;->e:Landroid/content/Context;

    new-instance v15, Lksc;

    invoke-direct {v15, v12}, Lksc;-><init>(Ljava/lang/Object;)V

    invoke-static {v15}, Lksc;->F(Landroid/os/IBinder;)Lf59;

    move-result-object v12

    invoke-static {v12}, Lksc;->G(Lf59;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v15, Lptl;->c:Lphk;

    check-cast v15, Ldhk;

    invoke-virtual {v15}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object v5

    sget v16, Lkqk;->a:I

    invoke-virtual {v5, v14}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v6, 0x4f45

    invoke-static {v5, v6}, Lupl;->V(Landroid/os/Parcel;I)I

    move-result v6

    invoke-static {v5, v14, v8}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v14, 0x4

    invoke-static {v5, v13, v14}, Lupl;->U(Landroid/os/Parcel;II)V

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v5, v3, v14}, Lupl;->U(Landroid/os/Parcel;II)V

    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    new-instance v0, Lksc;

    invoke-direct {v0, v12}, Lksc;-><init>(Ljava/lang/Object;)V

    invoke-static {v5, v14, v0}, Lupl;->K(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x5

    invoke-static {v5, v0, v14}, Lupl;->U(Landroid/os/Parcel;II)V

    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    invoke-static {v5, v0, v14}, Lupl;->U(Landroid/os/Parcel;II)V

    const/4 v12, 0x1

    invoke-virtual {v5, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v12, 0x8

    invoke-static {v5, v12, v14}, Lupl;->U(Landroid/os/Parcel;II)V

    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v5, v6}, Lupl;->W(Landroid/os/Parcel;I)V

    invoke-virtual {v15, v5, v0}, Lpdk;->F(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v5, Ldwl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5}, Lkqk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Ldwl;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-boolean v0, v5, Ldwl;->E:Z

    if-eqz v0, :cond_3

    iget v0, v5, Ldwl;->H:I

    invoke-static {v0}, Lhol;->l(I)I

    new-instance v0, Loyl;

    const/4 v6, 0x0

    const/4 v12, 0x1

    invoke-direct {v0, v6, v12, v6}, Loyl;-><init>(Ljava/lang/String;ZLjava/lang/Exception;)V

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    iget-object v0, v5, Ldwl;->F:Ljava/lang/String;

    iget v9, v5, Ldwl;->G:I

    invoke-static {v9}, Lhmk;->k(I)I

    move-result v9

    if-ne v9, v14, :cond_4

    new-instance v9, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v9}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    move-object v9, v6

    :goto_2
    const-string v10, "error checking package certificate"

    if-nez v0, :cond_5

    move-object v0, v10

    :cond_5
    iget v10, v5, Ldwl;->H:I

    invoke-static {v10}, Lhol;->l(I)I

    iget v5, v5, Ldwl;->G:I

    invoke-static {v5}, Lhmk;->k(I)I

    new-instance v5, Loyl;

    const/4 v13, 0x0

    invoke-direct {v5, v0, v13, v9}, Loyl;-><init>(Ljava/lang/String;ZLjava/lang/Exception;)V

    move-object v0, v5

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v6, 0x0

    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v5, "module call"

    invoke-static {v0, v5}, Loyl;->k(Ljava/lang/Exception;Ljava/lang/String;)Loyl;

    move-result-object v0

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v6, 0x0

    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Loyl;->k(Ljava/lang/Exception;Ljava/lang/String;)Loyl;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_4
    const/4 v13, 0x0

    goto/16 :goto_b

    :goto_5
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_6
    const/4 v6, 0x0

    goto :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :catch_2
    move-exception v0

    :goto_6
    const/4 v6, 0x0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_6

    :goto_7
    :try_start_6
    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v0, v5, :cond_7

    const v0, 0x8000040

    goto :goto_9

    :cond_7
    const/16 v0, 0x40

    :goto_9
    :try_start_7
    iget-object v5, v1, Luk8;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v8, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    iget-object v5, v1, Luk8;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lwj8;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v0, :cond_8

    invoke-static {v11}, Loyl;->j(Ljava/lang/String;)Loyl;

    move-result-object v0

    goto :goto_4

    :cond_8
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v9, :cond_9

    array-length v9, v9

    const/4 v12, 0x1

    if-eq v9, v12, :cond_a

    :cond_9
    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    new-instance v9, Lqml;

    iget-object v10, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v10

    invoke-direct {v9, v10}, Lqml;-><init>([B)V

    iget-object v10, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v12

    :try_start_8
    invoke-static {v10, v9, v5, v11}, Lptl;->b(Ljava/lang/String;Lqml;ZZ)Loyl;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-boolean v11, v5, Loyl;->F:Z

    if-eqz v11, :cond_b

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_b

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_b

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    :try_start_9
    invoke-static {v10, v9, v13, v12}, Lptl;->b(Ljava/lang/String;Lqml;ZZ)Loyl;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-boolean v0, v0, Loyl;->F:Z

    if-eqz v0, :cond_c

    const-string v0, "debuggable release cert app rejected"

    invoke-static {v0}, Loyl;->j(Ljava/lang/String;)Loyl;

    move-result-object v0

    goto :goto_b

    :catchall_2
    move-exception v0

    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_b
    const/4 v13, 0x0

    :cond_c
    move-object v0, v5

    goto :goto_b

    :catchall_3
    move-exception v0

    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :goto_a
    const-string v0, "single cert required"

    invoke-static {v0}, Loyl;->j(Ljava/lang/String;)Loyl;

    move-result-object v0

    :goto_b
    iget-boolean v5, v0, Loyl;->F:Z

    if-eqz v5, :cond_d

    iput-object v8, v1, Luk8;->b:Ljava/lang/Object;

    goto :goto_c

    :catch_4
    move-exception v0

    const/4 v13, 0x0

    const-string v5, "no pkg "

    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Loyl;->k(Ljava/lang/Exception;Ljava/lang/String;)Loyl;

    move-result-object v0

    :cond_d
    :goto_c
    iget-boolean v5, v0, Loyl;->F:Z

    if-eqz v5, :cond_e

    goto :goto_f

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :goto_d
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_f
    invoke-static {v0}, Lvi9;->y(Ljava/lang/Object;)V

    goto :goto_f

    :cond_10
    :goto_e
    const-string v0, "no pkgs"

    invoke-static {v0}, Loyl;->j(Ljava/lang/String;)Loyl;

    move-result-object v0

    :goto_f
    iget-boolean v1, v0, Loyl;->F:Z

    if-nez v1, :cond_12

    const-string v1, "GoogleCertificatesRslt"

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Loyl;->G:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Loyl;->i()V

    goto :goto_10

    :cond_11
    invoke-virtual {v0}, Loyl;->i()V

    :cond_12
    :goto_10
    iget-boolean v0, v0, Loyl;->F:Z

    return v0
.end method

.method public d(Ljoa;)V
    .locals 2

    new-instance v0, Lwvk;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Lwvk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Luk8;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
