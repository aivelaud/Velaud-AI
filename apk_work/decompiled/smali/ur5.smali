.class public final Lur5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Li52;

.field public d:Ly85;

.field public e:Ljava/lang/Thread;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Landroid/content/Context;

.field public h:Ls65;

.field public i:Lz0e;

.field public final j:Ljava/util/Set;

.field public final k:Lxl9;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lay;->d0:Lay;

    sget-object v1, Li52;->a:Lh52;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh52;->b:Lg52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lur5;->a:Ljava/lang/String;

    iput-object p3, p0, Lur5;->b:Ljava/lang/String;

    iput-object v1, p0, Lur5;->c:Li52;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lur5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lur5;->g:Landroid/content/Context;

    new-instance p1, Lzlc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur5;->h:Ls65;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lur5;->j:Ljava/util/Set;

    invoke-virtual {v0, p0}, Lay;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxl9;

    iput-object p1, p0, Lur5;->k:Lxl9;

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 4

    invoke-virtual {p0}, Lur5;->C()Ly85;

    move-result-object p0

    iget-object p0, p0, Ly85;->b:Lux5;

    iget-object v0, p0, Lux5;->a:Ll4;

    invoke-virtual {v0}, Ll4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object p0, p0, Lux5;->b:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final B(Lhpj;)V
    .locals 9

    iget-object v0, p0, Lur5;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lur5;->k:Lxl9;

    sget-object v4, Lwl9;->E:Lwl9;

    new-instance v5, Lh31;

    const/16 v1, 0x8

    invoke-direct {v5, v1, p1}, Lh31;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v3, 0x4

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    :cond_0
    iget-object v1, p0, Lur5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lur5;->D(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "rum"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lknf;->q:Ljava/lang/String;

    invoke-static {v3}, Ltlc;->y(Ljava/util/Map;)Lknf;

    move-result-object v2

    iput-object v2, p1, Lhpj;->J:Lknf;

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C()Ly85;
    .locals 0

    iget-object p0, p0, Lur5;->d:Ly85;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "coreFeature"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final D(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrr5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lrr5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lrr5;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final E(Ltx4;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v2, Ltx4;->c:Ljava/lang/String;

    const-string v3, "[a-zA-Z0-9_:./-]{0,195}[a-zA-Z0-9_./-]"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v1, Lur5;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    iget-object v0, v2, Ltx4;->a:Lrx4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ly85;->P:Le97;

    new-instance v3, Ly85;

    iget-object v4, v1, Lur5;->k:Lxl9;

    new-instance v5, Lux5;

    new-instance v6, Ll4;

    const/16 v7, 0x9

    invoke-direct {v6, v7, v1}, Ll4;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v6}, Lux5;-><init>(Ll4;)V

    sget-object v6, Ly85;->P:Le97;

    invoke-direct {v3, v4, v5, v0}, Ly85;-><init>(Lxl9;Lux5;Le97;)V

    iput-object v3, v1, Lur5;->d:Ly85;

    invoke-virtual {v1}, Lur5;->C()Ly85;

    move-result-object v3

    iget-object v4, v1, Lur5;->g:Landroid/content/Context;

    iget-object v5, v1, Lur5;->a:Ljava/lang/String;

    sget-object v8, Lwl9;->E:Lwl9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Ly85;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v14, 0x6

    const/4 v15, 0x4

    const/16 v17, 0x5

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v11, v6

    goto/16 :goto_11

    :cond_0
    iput-object v4, v3, Ly85;->h:Landroid/content/Context;

    iget-object v0, v2, Ltx4;->a:Lrx4;

    iget v7, v0, Lrx4;->c:I

    iput v7, v3, Ly85;->M:I

    iget v7, v0, Lrx4;->d:I

    iput v7, v3, Ly85;->N:I

    iget-object v7, v0, Lrx4;->f:Lvs5;

    iput-object v7, v3, Ly85;->B:Lvs5;

    iget-object v0, v0, Lrx4;->h:Lte1;

    iput-object v0, v3, Ly85;->H:Lte1;

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    iget-object v10, v3, Ly85;->e:Li52;

    check-cast v10, Lg52;

    iget-boolean v10, v10, Lg52;->i:Z

    if-eqz v10, :cond_1

    invoke-static {}, Lz5;->c()Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v10

    invoke-static {v9, v0, v10}, Lz5;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    :goto_0
    move-object v6, v0

    move v13, v7

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v10, v0

    move-object v9, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v9, v0, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    iget-object v6, v3, Ly85;->a:Lxl9;

    move-object v11, v9

    sget-object v9, Ln;->h0:Ln;

    move-object v12, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/16 v12, 0x30

    move v13, v7

    move/from16 v7, v17

    invoke-static/range {v6 .. v12}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_2

    iget v0, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    iget-object v7, v2, Ltx4;->h:Ljava/lang/String;

    if-nez v7, :cond_6

    if-eqz v6, :cond_3

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    :goto_5
    if-nez v6, :cond_5

    const-string v7, "?"

    goto :goto_6

    :cond_5
    move-object v7, v6

    :cond_6
    :goto_6
    new-instance v6, Ls31;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_7

    :cond_7
    move v0, v13

    :goto_7
    invoke-direct {v6, v7, v0}, Ls31;-><init>(Ljava/lang/String;I)V

    iput-object v6, v3, Ly85;->p:Lao0;

    iget-object v0, v2, Ltx4;->b:Ljava/lang/String;

    iput-object v0, v3, Ly85;->t:Ljava/lang/String;

    iget-object v0, v2, Ltx4;->e:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    iput-object v0, v3, Ly85;->u:Ljava/lang/String;

    iget-object v0, v2, Ltx4;->c:Ljava/lang/String;

    iput-object v0, v3, Ly85;->y:Ljava/lang/String;

    iget-object v0, v2, Ltx4;->d:Ljava/lang/String;

    iput-object v0, v3, Ly85;->z:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :try_start_1
    const-string v6, "datadog.buildId"

    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lyq2;->a:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v6, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v6, v7, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v6}, Lzcj;->y(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v6, v0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v20, v0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v7, v0

    :try_start_4
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v6, v7}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_8
    iget-object v0, v3, Ly85;->a:Lxl9;

    sget-object v6, Lwl9;->G:Lwl9;

    filled-new-array {v8, v6}, [Lwl9;

    move-result-object v6

    invoke-static {v6}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    sget-object v19, Ln;->j0:Ln;

    const/16 v21, 0x30

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    goto :goto_9

    :catch_2
    iget-object v6, v3, Ly85;->a:Lxl9;

    sget-object v9, Lhw4;->M:Lhw4;

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/4 v7, 0x3

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    :goto_9
    const/4 v6, 0x0

    :goto_a
    iput-object v6, v3, Ly85;->C:Ljava/lang/String;

    iget-object v0, v3, Ly85;->e:Li52;

    check-cast v0, Lg52;

    iget-boolean v0, v0, Lg52;->e:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lv5;->f()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_9
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v6, "activity"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Landroid/app/ActivityManager;

    if-nez v7, :cond_a

    const/4 v6, 0x0

    :cond_a
    check-cast v6, Landroid/app/ActivityManager;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_d

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v9, v9, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v9, v0, :cond_b

    move-object v6, v7

    goto :goto_b

    :cond_c
    const/4 v6, 0x0

    :goto_b
    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v6, :cond_d

    iget-object v6, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_c

    :cond_d
    const/4 v6, 0x0

    :goto_c
    const/4 v0, 0x1

    if-nez v6, :cond_e

    move v6, v0

    goto :goto_d

    :cond_e
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_d
    iput-boolean v6, v3, Ly85;->x:Z

    iget-boolean v6, v3, Ly85;->x:Z

    if-nez v6, :cond_f

    iget-object v6, v3, Ly85;->a:Lxl9;

    sget-object v9, Lx85;->G:Lx85;

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/4 v7, 0x4

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    :cond_f
    new-instance v6, Lcua;

    iget-object v7, v3, Ly85;->a:Lxl9;

    iget-object v8, v3, Ly85;->H:Lte1;

    const-string v9, "backpressureStrategy"

    if-eqz v8, :cond_21

    const-string v10, "upload"

    invoke-direct {v6, v8, v7, v10}, Lcua;-><init>(Lte1;Lxl9;Ljava/lang/String;)V

    iput-object v6, v3, Ly85;->D:Lcua;

    iget-object v6, v3, Ly85;->c:Le97;

    iget-object v8, v3, Ly85;->H:Lte1;

    if-eqz v8, :cond_20

    iget-object v9, v3, Ly85;->l:Lnfl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lse1;

    const-string v10, "storage"

    invoke-direct {v6, v7, v10, v8, v9}, Lse1;-><init>(Lxl9;Ljava/lang/String;Lte1;Lnfl;)V

    iput-object v6, v3, Ly85;->E:Lse1;

    iget-object v6, v3, Ly85;->a:Lxl9;

    iget-object v7, v3, Ly85;->l:Lnfl;

    new-instance v29, Lwe1;

    sget-object v28, Lhw4;->N:Lhw4;

    move-object/from16 v23, v29

    sget-object v29, Lay;->a0:Lay;

    const/16 v30, 0x0

    const-string v25, "context"

    const/16 v26, 0x800

    const v27, 0x7fffffff

    move-object/from16 v24, v6

    move-object/from16 v31, v7

    invoke-direct/range {v23 .. v31}, Lwe1;-><init>(Lxl9;Ljava/lang/String;IILa98;Lc98;ILnfl;)V

    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Lzs5;

    const-string v8, "context"

    invoke-direct {v7, v8, v13}, Lzs5;-><init>(Ljava/lang/String;I)V

    const/16 v24, 0x1

    const/16 v25, 0x1

    const-wide/16 v26, 0x0

    sget-object v28, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v30, v7

    move-object/from16 v29, v23

    move-object/from16 v23, v6

    invoke-direct/range {v23 .. v30}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v6, v3, Ly85;->F:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Lf42;

    const-string v7, "datadog-broadcast-receiver-thread"

    invoke-direct {v6, v7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v6, v3, Ly85;->G:Lf42;

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    invoke-virtual {v3}, Ly85;->b()Lse1;

    move-result-object v6

    iget-object v7, v3, Ly85;->a:Lxl9;

    new-instance v8, Lv21;

    invoke-direct {v8, v3, v15, v4}, Lv21;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v9, "NTP Sync initialization"

    invoke-static {v6, v9, v7, v8}, Lzcj;->i(Ljava/util/concurrent/Executor;Ljava/lang/String;Lxl9;Ljava/lang/Runnable;)V

    iget-object v6, v2, Ltx4;->a:Lrx4;

    new-instance v7, Lv85;

    new-instance v8, Ll32;

    const/4 v9, 0x3

    invoke-direct {v8, v3, v9, v6}, Ll32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v7, v8}, Lv85;-><init>(Ll32;)V

    iput-object v7, v3, Ly85;->r:Lv85;

    iget-object v6, v3, Ly85;->i:Lk62;

    iget-object v7, v2, Ltx4;->a:Lrx4;

    iget-object v7, v7, Lrx4;->b:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lk62;->E:Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, Lr7b;->S(I)I

    move-result v9

    const/16 v10, 0x10

    if-ge v9, v10, :cond_10

    move v9, v10

    :cond_10
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v12, v11, v12}, Lb40;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_11
    invoke-static {v8, v10}, Lq7b;->a0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    iput-object v7, v6, Lk62;->E:Ljava/util/LinkedHashMap;

    new-instance v6, Lqx5;

    invoke-direct {v6, v4}, Lqx5;-><init>(Landroid/content/Context;)V

    iput-object v6, v3, Ly85;->q:Lw30;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v6

    :try_start_6
    new-instance v7, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    const-string v9, "datadog-%s"

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iput-object v7, v3, Ly85;->I:Ljava/io/File;

    iget-object v5, v2, Ltx4;->g:Ljava/util/Map;

    const-string v6, "_dd.native_source_type"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_12

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    goto :goto_f

    :cond_12
    const/4 v6, 0x0

    :goto_f
    iget-boolean v5, v3, Ly85;->x:Z

    if-eqz v5, :cond_14

    new-instance v7, Lns5;

    invoke-virtual {v3}, Ly85;->c()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v3}, Ly85;->b()Lse1;

    move-result-object v9

    new-instance v10, Lfi8;

    iget-object v5, v3, Ly85;->a:Lxl9;

    invoke-direct {v10, v5}, Lfi8;-><init>(Lxl9;)V

    iget-object v11, v3, Ly85;->a:Lxl9;

    new-instance v12, Lw85;

    invoke-direct {v12, v3, v15}, Lw85;-><init>(Ly85;I)V

    if-nez v6, :cond_13

    const-string v6, "ndk"

    :cond_13
    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lns5;-><init>(Ljava/io/File;Lse1;Lfi8;Lxl9;Lw85;Ljava/lang/String;)V

    iput-object v7, v3, Ly85;->A:Lchc;

    new-instance v5, Ly0;

    invoke-direct {v5, v14, v7}, Ly0;-><init>(ILjava/lang/Object;)V

    const-string v6, "NDK crash check"

    invoke-static {v9, v6, v11, v5}, Lzcj;->i(Ljava/util/concurrent/Executor;Ljava/lang/String;Lxl9;Ljava/lang/Runnable;)V

    :cond_14
    new-instance v5, Lvr6;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lvr6;-><init>(I)V

    iput-object v5, v3, Ly85;->m:Lt25;

    new-instance v5, Landroid/os/Handler;

    iget-object v6, v3, Ly85;->G:Lf42;

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, Le42;

    iget-object v7, v3, Ly85;->a:Lxl9;

    invoke-direct {v6, v7, v5}, Le42;-><init>(Lxl9;Landroid/os/Handler;)V

    iput-object v6, v3, Ly85;->k:Lrwh;

    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    const-string v8, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v7, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v8, v6, Le42;->H:Landroid/os/Handler;

    invoke-virtual {v6, v4, v7, v8}, Lqdi;->b(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v6, v4, v7}, Le42;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_15
    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    const-string v9, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v7, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v7, v8}, Lqdi;->b(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v6, v4, v7}, Le42;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_16
    iget-object v6, v3, Ly85;->a:Lxl9;

    iget-object v7, v3, Ly85;->e:Li52;

    move-object v8, v7

    check-cast v8, Lg52;

    iget-boolean v8, v8, Lg52;->c:Z

    if-eqz v8, :cond_17

    new-instance v5, Lrg2;

    invoke-direct {v5, v7, v6}, Lrg2;-><init>(Li52;Lxl9;)V

    goto :goto_10

    :cond_17
    new-instance v8, Ld42;

    invoke-direct {v8, v6, v5, v7}, Ld42;-><init>(Lxl9;Landroid/os/Handler;Li52;)V

    move-object v5, v8

    :goto_10
    iput-object v5, v3, Ly85;->j:Lkic;

    invoke-interface {v5, v4}, Lkic;->B(Landroid/content/Context;)V

    new-instance v4, Lgt5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lybj;

    const/16 v6, 0x1f

    const/4 v11, 0x0

    invoke-direct {v5, v11, v6}, Lybj;-><init>(Ljava/lang/String;I)V

    iput-object v5, v4, Lgt5;->E:Lybj;

    iput-object v4, v3, Ly85;->n:Lgec;

    new-instance v4, Lf14;

    iget-object v5, v3, Ly85;->a:Lxl9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lf14;-><init>(I)V

    iput-object v4, v3, Ly85;->o:Lxbc;

    iget-object v3, v3, Ly85;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_11
    new-instance v0, Laqk;

    invoke-virtual {v1}, Lur5;->C()Ly85;

    move-result-object v3

    new-instance v4, Lgd;

    const/4 v6, 0x2

    invoke-direct {v4, v6, v1}, Lgd;-><init>(ILjava/lang/Object;)V

    const/16 v5, 0x14

    invoke-direct {v0, v3, v5, v4}, Laqk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v1, Lur5;->h:Ls65;

    iget-object v0, v2, Ltx4;->g:Ljava/util/Map;

    const-string v3, "_dd.source"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_18

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {v1}, Lur5;->C()Ly85;

    move-result-object v4

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Ly85;->v:Ljava/lang/String;

    :cond_18
    const-string v3, "_dd.sdk_version"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_19

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_19

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v1}, Lur5;->C()Ly85;

    move-result-object v4

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Ly85;->w:Ljava/lang/String;

    :cond_19
    const-string v3, "_dd.version"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_1a

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v1}, Lur5;->C()Ly85;

    move-result-object v3

    iget-object v3, v3, Ly85;->p:Lao0;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Lao0;->f(Ljava/lang/String;)V

    :cond_1a
    iget-boolean v0, v2, Ltx4;->f:Z

    if-eqz v0, :cond_1b

    new-instance v0, Ltfg;

    invoke-direct {v0, v1}, Ltfg;-><init>(Lur5;)V

    invoke-virtual {v1, v0}, Lur5;->d(Lfp7;)V

    :cond_1b
    iget-object v0, v1, Lur5;->g:Landroid/content/Context;

    instance-of v3, v0, Landroid/app/Application;

    if-eqz v3, :cond_1c

    new-instance v3, Lz0e;

    new-instance v4, Lmlc;

    iget-object v5, v1, Lur5;->b:Ljava/lang/String;

    iget-object v6, v1, Lur5;->k:Lxl9;

    invoke-direct {v4, v0, v5, v6}, Lmlc;-><init>(Landroid/content/Context;Ljava/lang/String;Lxl9;)V

    invoke-direct {v3, v4}, Lz0e;-><init>(Ly0e;)V

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v3, v1, Lur5;->i:Lz0e;

    :cond_1c
    sget-object v18, Lwl9;->F:Lwl9;

    :try_start_7
    new-instance v0, Ly0;

    invoke-direct {v0, v15, v1}, Ly0;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ljava/lang/Thread;

    const-string v4, "datadog_shutdown"

    invoke-direct {v3, v0, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v3, v1, Lur5;->e:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iget-object v3, v1, Lur5;->e:Ljava/lang/Thread;

    if-eqz v3, :cond_1d

    invoke-virtual {v0, v3}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    goto :goto_15

    :catch_3
    move-exception v0

    move-object/from16 v20, v0

    goto :goto_12

    :catch_4
    move-exception v0

    move-object/from16 v20, v0

    goto :goto_13

    :catch_5
    move-exception v0

    move-object/from16 v20, v0

    goto :goto_14

    :cond_1d
    const-string v0, "shutdownHook"

    invoke-static {v0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v11
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3

    :goto_12
    iget-object v0, v1, Lur5;->k:Lxl9;

    sget-object v19, Lx85;->T:Lx85;

    const/16 v21, 0x0

    const/16 v22, 0x30

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v22}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    goto :goto_15

    :goto_13
    iget-object v0, v1, Lur5;->k:Lxl9;

    sget-object v19, Lx85;->S:Lx85;

    const/16 v21, 0x0

    const/16 v22, 0x30

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v22}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    goto :goto_15

    :goto_14
    iget-object v0, v1, Lur5;->k:Lxl9;

    sget-object v19, Lx85;->R:Lx85;

    const/16 v21, 0x0

    const/16 v22, 0x30

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v22}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    invoke-virtual {v1}, Lur5;->F()V

    :goto_15
    new-instance v6, Lv21;

    invoke-direct {v6, v1, v14, v2}, Lv21;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lur5;->C()Ly85;

    move-result-object v0

    iget-object v0, v0, Ly85;->D:Lcua;

    if-eqz v0, :cond_1e

    const-wide/16 v3, 0x1388

    iget-object v5, v1, Lur5;->k:Lxl9;

    const-string v2, "Configuration telemetry"

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lzcj;->C(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLxl9;Ljava/lang/Runnable;)V

    return-void

    :cond_1e
    const-string v0, "uploadExecutorService"

    invoke-static {v0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v11

    :cond_1f
    const/4 v11, 0x0

    const-string v0, "broadcastReceiverThread"

    invoke-static {v0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v11

    :catchall_2
    move-exception v0

    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_20
    const/4 v11, 0x0

    invoke-static {v9}, Lbo9;->z0(Ljava/lang/String;)V

    throw v11

    :cond_21
    const/4 v11, 0x0

    invoke-static {v9}, Lbo9;->z0(Ljava/lang/String;)V

    throw v11

    :cond_22
    const-string v0, "The environment name should contain maximum 196 of the following allowed characters [a-zA-Z0-9_:./-] and should never finish with a semicolon.In this case the Datadog SDK will not be initialised."

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final F()V
    .locals 12

    sget-object v2, Lwl9;->F:Lwl9;

    iget-object v0, p0, Lur5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v7, 0x19

    const/16 v3, 0x1a

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lur5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2g;

    if-eqz v1, :cond_0

    iget-object v4, v1, Ld2g;->a:Ly85;

    iget-object v5, v1, Ld2g;->c:Lfp7;

    iget-object v6, v1, Ld2g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v5}, Lfp7;->b()V

    instance-of v10, v5, Lp25;

    if-eqz v10, :cond_1

    iget-object v10, v4, Ly85;->m:Lt25;

    check-cast v5, Lp25;

    invoke-interface {v10, v5}, Lt25;->b(Lp25;)V

    :cond_1
    iget-object v5, v1, Ld2g;->j:Lz8j;

    invoke-interface {v5}, Lz8j;->n()V

    new-instance v5, Lk52;

    const/16 v10, 0x1b

    invoke-direct {v5, v10}, Lk52;-><init>(I)V

    iput-object v5, v1, Ld2g;->j:Lz8j;

    new-instance v5, Lm5c;

    invoke-direct {v5, v3}, Lm5c;-><init>(I)V

    iput-object v5, v1, Ld2g;->h:Lyjh;

    new-instance v5, Luwa;

    invoke-direct {v5, v7}, Luwa;-><init>(I)V

    iput-object v5, v1, Ld2g;->e:Lhp5;

    new-instance v5, La5;

    invoke-direct {v5, v7}, La5;-><init>(I)V

    iput-object v5, v1, Ld2g;->i:Llq5;

    new-instance v5, Luwa;

    invoke-direct {v5, v3}, Luwa;-><init>(I)V

    iput-object v5, v1, Ld2g;->k:Ls1c;

    iget-object v3, v4, Ly85;->h:Landroid/content/Context;

    instance-of v4, v3, Landroid/app/Application;

    if-eqz v4, :cond_2

    check-cast v3, Landroid/app/Application;

    goto :goto_1

    :cond_2
    move-object v3, v9

    :goto_1
    if-eqz v3, :cond_3

    iget-object v4, v1, Ld2g;->l:Lz0e;

    invoke-virtual {v3, v4}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_3
    iput-object v9, v1, Ld2g;->l:Lz0e;

    iget-object v1, v1, Ld2g;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lur5;->g:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lur5;->i:Lz0e;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_5
    new-instance v0, Lzlc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lur5;->h:Ls65;

    invoke-virtual {p0}, Lur5;->C()Ly85;

    move-result-object v10

    iget-object v0, v10, Ly85;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_b

    iget-object v0, v10, Ly85;->h:Landroid/content/Context;

    if-eqz v0, :cond_6

    iget-object v4, v10, Ly85;->j:Lkic;

    invoke-interface {v4, v0}, Lkic;->a(Landroid/content/Context;)V

    iget-object v4, v10, Ly85;->k:Lrwh;

    invoke-interface {v4, v0}, Lrwh;->a(Landroid/content/Context;)V

    :cond_6
    iget-object v0, v10, Ly85;->m:Lt25;

    invoke-interface {v0}, Lt25;->a()V

    const-string v0, ""

    iput-object v0, v10, Ly85;->t:Ljava/lang/String;

    new-instance v4, Lm5c;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Lm5c;-><init>(I)V

    iput-object v4, v10, Ly85;->p:Lao0;

    iput-object v0, v10, Ly85;->u:Ljava/lang/String;

    const-string v4, "android"

    iput-object v4, v10, Ly85;->v:Ljava/lang/String;

    const-string v4, "3.11.0"

    iput-object v4, v10, Ly85;->w:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, v10, Ly85;->x:Z

    iput-object v0, v10, Ly85;->y:Ljava/lang/String;

    iput-object v0, v10, Ly85;->z:Ljava/lang/String;

    new-instance v0, Lk62;

    invoke-direct {v0, v4}, Lk62;-><init>(I)V

    iput-object v0, v10, Ly85;->i:Lk62;

    new-instance v0, Lmx8;

    invoke-direct {v0, v3}, Lmx8;-><init>(I)V

    iput-object v0, v10, Ly85;->j:Lkic;

    new-instance v0, Ltne;

    invoke-direct {v0, v3}, Ltne;-><init>(I)V

    iput-object v0, v10, Ly85;->k:Lrwh;

    new-instance v0, Lw26;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Ly85;->l:Lnfl;

    new-instance v0, Lk52;

    invoke-direct {v0, v7}, Lk52;-><init>(I)V

    iput-object v0, v10, Ly85;->m:Lt25;

    new-instance v0, Lf14;

    invoke-direct {v0, v3}, Lf14;-><init>(I)V

    iput-object v0, v10, Ly85;->n:Lgec;

    new-instance v0, Lmx8;

    invoke-direct {v0, v5}, Lmx8;-><init>(I)V

    iput-object v0, v10, Ly85;->q:Lw30;

    iget-object v0, v10, Ly85;->D:Lcua;

    const-string v3, "uploadExecutorService"

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    invoke-virtual {v10}, Ly85;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    invoke-virtual {v10}, Ly85;->b()Lse1;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    iget-object v0, v10, Ly85;->G:Lf42;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_0
    iget-object v0, v10, Ly85;->D:Lcua;

    if-eqz v0, :cond_7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {v10}, Ly85;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {v10}, Ly85;->b()Lse1;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    :goto_2
    move v11, v1

    goto :goto_3

    :cond_7
    invoke-static {v3}, Lbo9;->z0(Ljava/lang/String;)V

    throw v9
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v4, v0

    iget-object v0, v10, Ly85;->a:Lxl9;

    sget-object v3, Lx85;->H:Lx85;

    const/4 v5, 0x0

    const/16 v6, 0x30

    invoke-static/range {v0 .. v6}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    goto :goto_2

    :goto_3
    :try_start_2
    iget-object v0, v10, Ly85;->s:Lb5a;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lb5a;->a:Ld8h;

    invoke-virtual {v0}, Ld8h;->a()V

    iget-object v1, v0, Ld8h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lb8h;->G:Lb8h;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Ld8h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :goto_4
    move-object v4, v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :goto_5
    iget-object v0, v10, Ly85;->a:Lxl9;

    sget-object v3, Lx85;->I:Lx85;

    const/4 v5, 0x0

    const/16 v6, 0x30

    const/4 v1, 0x4

    invoke-static/range {v0 .. v6}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    :cond_8
    :goto_6
    iget-object v0, v10, Ly85;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Loo8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Ly85;->A:Lchc;

    new-instance v0, Lk52;

    invoke-direct {v0, v7}, Lk52;-><init>(I)V

    iput-object v0, v10, Ly85;->m:Lt25;

    iput-object v9, v10, Ly85;->h:Landroid/content/Context;

    goto :goto_7

    :cond_9
    const-string p0, "broadcastReceiverThread"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v9

    :cond_a
    invoke-static {v3}, Lbo9;->z0(Ljava/lang/String;)V

    throw v9

    :cond_b
    move v11, v1

    :goto_7
    iput-boolean v8, p0, Lur5;->l:Z

    iget-object v0, p0, Lur5;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_d

    :try_start_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-object v1, p0, Lur5;->e:Ljava/lang/Thread;

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v4, v0

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v4, v0

    move v1, v11

    goto :goto_9

    :cond_c
    const-string v0, "shutdownHook"

    invoke-static {v0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v9
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_8
    iget-object v0, p0, Lur5;->k:Lxl9;

    sget-object v3, Lx85;->Q:Lx85;

    const/4 v5, 0x0

    const/16 v6, 0x30

    move v1, v11

    invoke-static/range {v0 .. v6}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    goto :goto_a

    :catch_5
    move-exception v0

    move v1, v11

    move-object v4, v0

    :goto_9
    iget-object v0, p0, Lur5;->k:Lxl9;

    sget-object v3, Lx85;->P:Lx85;

    const/4 v5, 0x0

    const/16 v6, 0x30

    invoke-static/range {v0 .. v6}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    :cond_d
    :goto_a
    return-void
.end method

.method public final a()Lnfi;
    .locals 13

    invoke-virtual {p0}, Lur5;->C()Ly85;

    move-result-object p0

    iget-object p0, p0, Ly85;->l:Lnfl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lnfl;->y()J

    move-result-wide v2

    new-instance v4, Lnfi;

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    sub-long v11, v2, v0

    invoke-virtual {p0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    invoke-direct/range {v4 .. v12}, Lnfi;-><init>(JJJJ)V

    return-object v4
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lur5;->C()Ly85;

    move-result-object v0

    invoke-virtual {v0}, Ly85;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lic;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lic;-><init>(ILjava/lang/Object;)V

    const-string v2, "DatadogCore.clearUserInfo"

    iget-object p0, p0, Lur5;->k:Lxl9;

    invoke-static {v0, v2, p0, v1}, Lzcj;->i(Ljava/util/concurrent/Executor;Ljava/lang/String;Lxl9;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lq7b;->f0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0}, Lur5;->C()Ly85;

    move-result-object p3

    invoke-virtual {p3}, Ly85;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p3

    new-instance v0, Lsr5;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lsr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p0, "DatadogCore.setUserInfo"

    iget-object p1, v1, Lur5;->k:Lxl9;

    invoke-static {p3, p0, p1, v0}, Lzcj;->i(Ljava/util/concurrent/Executor;Ljava/lang/String;Lxl9;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lfp7;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ld2g;

    invoke-virtual {v0}, Lur5;->C()Ly85;

    move-result-object v3

    iget-object v6, v0, Lur5;->h:Ls65;

    iget-object v10, v0, Lur5;->k:Lxl9;

    invoke-direct {v2, v3, v6, v1, v10}, Ld2g;-><init>(Ly85;Ls65;Lfp7;Lxl9;)V

    iget-object v4, v0, Lur5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Lfp7;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lur5;->g:Landroid/content/Context;

    iget-object v5, v0, Lur5;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Ld2g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    const-string v14, "rum"

    if-eqz v5, :cond_0

    move-object v15, v14

    goto/16 :goto_6

    :cond_0
    instance-of v5, v1, Lzjh;

    if-eqz v5, :cond_a

    iget v5, v3, Ly85;->N:I

    iget v7, v3, Ly85;->O:I

    new-instance v8, Ljq5;

    invoke-static {v7}, Lb40;->a(I)I

    move-result v7

    invoke-direct {v8, v5, v7}, Ljq5;-><init>(II)V

    new-instance v5, Laqk;

    invoke-direct {v5, v8}, Laqk;-><init>(Ljq5;)V

    move-object/from16 v18, v1

    check-cast v18, Lzjh;

    invoke-interface/range {v18 .. v18}, Lzjh;->e()Lnq7;

    move-result-object v9

    iget v11, v3, Ly85;->M:I

    invoke-static {v11}, Lb40;->b(I)J

    move-result-wide v20

    iget-wide v11, v9, Lnq7;->c:J

    move-object/from16 v16, v14

    iget-wide v13, v9, Lnq7;->a:J

    iget v15, v9, Lnq7;->b:I

    move-object/from16 v35, v5

    move-object/from16 v34, v6

    iget-wide v5, v9, Lnq7;->d:J

    new-instance v9, Lbt7;

    const-wide/32 v29, 0x20000000

    const-wide/16 v31, 0x1388

    move-wide/from16 v27, v5

    move-object/from16 v19, v9

    move-wide/from16 v22, v11

    move-wide/from16 v24, v13

    move/from16 v26, v15

    invoke-direct/range {v19 .. v32}, Lbt7;-><init>(JJJIJJJ)V

    new-instance v5, Lin;

    invoke-interface {v1}, Lfp7;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v11, v3, Ly85;->l:Lnfl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, Lin;->F:Ljava/lang/Object;

    iput-object v9, v5, Lin;->G:Ljava/lang/Object;

    iput-object v10, v5, Lin;->H:Ljava/lang/Object;

    iput-object v11, v5, Lin;->I:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v19, 0x0

    sparse-switch v8, :sswitch_data_0

    :goto_0
    move-object/from16 v14, v16

    goto :goto_2

    :sswitch_0
    const-string v8, "session-replay-resources"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, "sr-resources"

    :goto_1
    move-object/from16 v14, v16

    goto :goto_3

    :sswitch_1
    const-string v8, "session-replay"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v6, "sr"

    goto :goto_1

    :sswitch_2
    const-string v8, "logs"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    move-object v6, v8

    goto :goto_1

    :sswitch_3
    move-object/from16 v14, v16

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v14

    goto :goto_3

    :sswitch_4
    move-object/from16 v14, v16

    const-string v8, "tracing"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :goto_2
    move-object/from16 v6, v19

    goto :goto_3

    :cond_5
    const-string v6, "trace"

    :goto_3
    iput-object v6, v5, Lin;->E:Ljava/lang/Object;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v5, Lin;->J:Ljava/lang/Object;

    instance-of v6, v4, Landroid/app/Application;

    if-eqz v6, :cond_6

    new-instance v6, Lz0e;

    invoke-direct {v6, v5}, Lz0e;-><init>(Ly0e;)V

    iput-object v6, v2, Ld2g;->l:Lz0e;

    move-object v8, v4

    check-cast v8, Landroid/app/Application;

    invoke-virtual {v8, v6}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_6
    iput-object v5, v2, Ld2g;->k:Ls1c;

    const/4 v8, 0x1

    invoke-interface/range {v18 .. v18}, Lfp7;->getName()Ljava/lang/String;

    move-result-object v17

    new-instance v5, Lyp7;

    iget-object v6, v3, Ly85;->m:Lt25;

    invoke-virtual {v3}, Ly85;->c()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v3}, Ly85;->b()Lse1;

    move-result-object v15

    iget-object v11, v2, Ld2g;->k:Ls1c;

    iget-object v12, v3, Ly85;->l:Lnfl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v7

    new-instance v7, Lql1;

    move/from16 v20, v8

    new-instance v8, Ljava/io/File;

    move-object/from16 v21, v5

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v22, v6

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v23, v14

    move/from16 v14, v20

    invoke-static {v6, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v14, "%s-pending-v2"

    invoke-static {v5, v14, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v13, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move/from16 v6, v16

    invoke-direct/range {v7 .. v12}, Lql1;-><init>(Ljava/io/File;Lbt7;Lxl9;Ls1c;Lnfl;)V

    move-object v14, v7

    new-instance v7, Lql1;

    new-instance v8, Ljava/io/File;

    move/from16 v24, v6

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v14

    const/4 v14, 0x1

    invoke-static {v6, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v14, "%s-v2"

    invoke-static {v5, v14, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v13, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct/range {v7 .. v12}, Lql1;-><init>(Ljava/io/File;Lbt7;Lxl9;Ls1c;Lnfl;)V

    move-object v5, v12

    move-object v12, v15

    move-object v15, v9

    new-instance v11, Lhk0;

    new-instance v6, Lgp5;

    const/4 v14, 0x1

    invoke-direct {v6, v10, v14}, Lgp5;-><init>(Lxl9;I)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v6, v11, Lhk0;->E:Ljava/lang/Object;

    iput-object v10, v11, Lhk0;->F:Ljava/lang/Object;

    iput-object v5, v11, Lhk0;->G:Ljava/lang/Object;

    move-object v13, v10

    move v5, v14

    move-object/from16 v9, v16

    move-object/from16 v8, v22

    move-object v10, v7

    move-object/from16 v7, v21

    invoke-direct/range {v7 .. v13}, Lp25;-><init>(Lt25;Lql1;Lql1;Lhk0;Lse1;Lxl9;)V

    move-object v14, v9

    move-object v7, v10

    move-object v10, v13

    new-instance v6, Ljx3;

    invoke-virtual {v3}, Ly85;->b()Lse1;

    move-result-object v8

    new-instance v11, Ljnd;

    invoke-direct {v11, v10, v5}, Ljnd;-><init>(Lxl9;I)V

    new-instance v12, Ljnd;

    const/4 v9, 0x0

    invoke-direct {v12, v10, v9}, Ljnd;-><init>(Lxl9;I)V

    new-instance v13, Lgp5;

    invoke-direct {v13, v10, v5}, Lgp5;-><init>(Lxl9;I)V

    iget-object v5, v2, Ld2g;->k:Ls1c;

    move-object/from16 v16, v14

    move-object v14, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v5

    move/from16 v33, v9

    move-object v9, v7

    move-object v7, v6

    invoke-direct/range {v7 .. v17}, Ljx3;-><init>(Lse1;Lql1;Lql1;Ljnd;Ljnd;Lgp5;Lxl9;Lbt7;Ls1c;Ljava/lang/String;)V

    move-object v10, v14

    iput-object v7, v2, Ld2g;->h:Lyjh;

    invoke-interface {v1, v4}, Lfp7;->i(Landroid/content/Context;)V

    iget-boolean v4, v3, Ly85;->x:Z

    if-eqz v4, :cond_9

    invoke-interface/range {v18 .. v18}, Lzjh;->h()Lt7f;

    move-result-object v8

    new-instance v7, Lho5;

    move-object v11, v10

    iget-object v10, v3, Ly85;->r:Lv85;

    if-eqz v10, :cond_8

    move-object v14, v11

    iget-object v11, v3, Ly85;->w:Ljava/lang/String;

    iget-object v12, v3, Ly85;->q:Lw30;

    invoke-interface {v1}, Lfp7;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Ly85;->l:Lnfl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Loo8;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object v9, v14

    invoke-direct/range {v7 .. v13}, Lho5;-><init>(Lt7f;Lxl9;Lyf2;Ljava/lang/String;Lw30;Loo8;)V

    move-object v10, v9

    iput-object v7, v2, Ld2g;->i:Llq5;

    new-instance v4, Ltfg;

    invoke-interface/range {v18 .. v18}, Lfp7;->getName()Ljava/lang/String;

    move-result-object v12

    move-object v11, v10

    iget-object v10, v2, Ld2g;->h:Lyjh;

    iget-object v7, v2, Ld2g;->i:Llq5;

    iget-object v9, v3, Ly85;->j:Lkic;

    move-object v14, v11

    iget-object v11, v3, Ly85;->k:Lrwh;

    iget-object v13, v3, Ly85;->D:Lcua;

    if-eqz v13, :cond_7

    move-object v8, v14

    move-object/from16 v15, v23

    move/from16 v5, v24

    move/from16 v0, v33

    move-object/from16 v6, v34

    move-object/from16 v14, v35

    invoke-direct/range {v4 .. v14}, Ltfg;-><init>(ILs65;Llq5;Lxl9;Lkic;Lyjh;Lrwh;Ljava/lang/String;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Laqk;)V

    move-object v10, v8

    goto :goto_4

    :cond_7
    const-string v0, "uploadExecutorService"

    invoke-static {v0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v19

    :cond_8
    const-string v0, "callFactory"

    invoke-static {v0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v19

    :cond_9
    move-object/from16 v15, v23

    move/from16 v0, v33

    new-instance v4, Lk52;

    const/16 v5, 0x1b

    invoke-direct {v4, v5}, Lk52;-><init>(I)V

    :goto_4
    iput-object v4, v2, Ld2g;->j:Lz8j;

    goto :goto_5

    :cond_a
    move-object v15, v14

    const/4 v0, 0x0

    invoke-interface {v1, v4}, Lfp7;->i(Landroid/content/Context;)V

    :goto_5
    instance-of v4, v1, Lp25;

    if-eqz v4, :cond_b

    iget-object v4, v3, Ly85;->m:Lt25;

    move-object v5, v1

    check-cast v5, Lp25;

    invoke-interface {v4, v5}, Lt25;->l(Lp25;)V

    :cond_b
    new-instance v4, Ljnd;

    invoke-direct {v4, v10, v0}, Ljnd;-><init>(Lxl9;I)V

    new-instance v8, Lgp5;

    invoke-direct {v8, v10, v0}, Lgp5;-><init>(Lxl9;I)V

    invoke-interface {v1}, Lfp7;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Ly85;->c()Ljava/io/File;

    move-result-object v0

    new-instance v12, Lrpf;

    invoke-direct {v12, v10, v4}, Lrpf;-><init>(Lxl9;Ljnd;)V

    new-instance v7, Ljt5;

    move-object v11, v10

    move-object v10, v0

    invoke-direct/range {v7 .. v12}, Ljt5;-><init>(Lgp5;Ljava/lang/String;Ljava/io/File;Lxl9;Lrpf;)V

    move-object v5, v7

    move-object v10, v11

    new-instance v7, Ljt5;

    move-object v12, v4

    move-object v10, v0

    invoke-direct/range {v7 .. v12}, Ljt5;-><init>(Lgp5;Ljava/lang/String;Ljava/io/File;Lxl9;Ljnd;)V

    move-object v10, v11

    new-instance v0, Ltfg;

    invoke-virtual {v3}, Ly85;->b()Lse1;

    move-result-object v3

    invoke-direct {v0, v3, v10, v5, v7}, Ltfg;-><init>(Lse1;Lxl9;Ljt5;Ljt5;)V

    iput-object v0, v2, Ld2g;->e:Lhp5;

    const-string v0, "track"

    invoke-interface {v1}, Lfp7;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Ld2g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, Ld2g;->j:Lz8j;

    invoke-interface {v0}, Lz8j;->g()V

    :goto_6
    invoke-interface {v1}, Lfp7;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lur5;->C()Ly85;

    move-result-object v0

    iget-object v0, v0, Ly85;->A:Lchc;

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lchc;->i(Lur5;)V

    :cond_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f9f2f3e -> :sswitch_4
        0x1ba8a -> :sswitch_3
        0x32c5af -> :sswitch_2
        0x1b2e3afe -> :sswitch_1
        0x7fccb616 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Ljava/lang/String;Lsp7;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lur5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2g;

    sget-object v3, Lwl9;->E:Lwl9;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    new-instance v4, Lve1;

    const/16 p2, 0x8

    invoke-direct {v4, p1, p2}, Lve1;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x0

    const/16 v7, 0x38

    iget-object v1, p0, Lur5;->k:Lxl9;

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    return-void

    :cond_0
    iget-object v0, v0, Ld2g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v4, Lve1;

    const/16 v1, 0x9

    invoke-direct {v4, p1, v1}, Lve1;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x0

    const/16 v7, 0x38

    iget-object v1, p0, Lur5;->k:Lxl9;

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lur5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljic;
    .locals 0

    invoke-virtual {p0}, Lur5;->C()Ly85;

    move-result-object p0

    iget-object p0, p0, Ly85;->j:Lkic;

    invoke-interface {p0}, Lkic;->K()Ljic;

    move-result-object p0

    return-object p0
.end method

.method public final getFeature(Ljava/lang/String;)Ld2g;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lur5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld2g;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lur5;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Lesi;)V
    .locals 3

    invoke-virtual {p0}, Lur5;->C()Ly85;

    move-result-object v0

    invoke-virtual {v0}, Ly85;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lv21;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, p1}, Lv21;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p1, "DatadogCore.setTrackingConsent"

    iget-object p0, p0, Lur5;->k:Lxl9;

    invoke-static {v0, p1, p0, v1}, Lzcj;->i(Ljava/util/concurrent/Executor;Ljava/lang/String;Lxl9;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Lhpj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lur5;->j:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()Ljava/lang/Long;
    .locals 3

    invoke-virtual {p0}, Lur5;->C()Ly85;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ly85;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "last_fatal_anr_sent"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object p0, p0, Ly85;->a:Lxl9;

    invoke-static {v0, p0}, Lbo5;->y(Ljava/io/File;Lxl9;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lyq2;->a:Ljava/nio/charset/Charset;

    invoke-static {v0, v1, p0}, Lbo5;->R(Ljava/io/File;Ljava/nio/charset/Charset;Lxl9;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljnh;->i0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lur5;->l:Z

    return p0
.end method

.method public final l()J
    .locals 2

    invoke-virtual {p0}, Lur5;->C()Ly85;

    move-result-object p0

    iget-object p0, p0, Ly85;->b:Lux5;

    iget-object p0, p0, Lux5;->b:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    invoke-virtual {p0}, Lur5;->C()Ly85;

    move-result-object p0

    iget-object v0, p0, Ly85;->d:Le97;

    iget-object v1, p0, Ly85;->a:Lxl9;

    iget-object p0, p0, Ly85;->H:Lte1;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcua;

    invoke-direct {v0, p0, v1, p1}, Lcua;-><init>(Lte1;Lxl9;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "backpressureStrategy"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lur5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld2g;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ld2g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final o(Ljava/util/UUID;)V
    .locals 3

    invoke-virtual {p0}, Lur5;->C()Ly85;

    move-result-object v0

    invoke-virtual {v0}, Ly85;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lv21;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2, p1}, Lv21;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p1, "DatadogCore.setAnonymousId"

    iget-object p0, p0, Lur5;->k:Lxl9;

    invoke-static {v0, p1, p0, v1}, Lzcj;->i(Ljava/util/concurrent/Executor;Ljava/lang/String;Lxl9;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Lc98;Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Lgo5;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p2, p1}, Lgo5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lur5;->C()Ly85;

    move-result-object p1

    invoke-virtual {p1}, Ly85;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    const-string p3, "DatadogCore.updateFeatureContext-"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ly0;

    const/4 v1, 0x5

    invoke-direct {p3, v1, v0}, Ly0;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lur5;->k:Lxl9;

    invoke-static {p1, p2, p0, p3}, Lzcj;->i(Ljava/util/concurrent/Executor;Ljava/lang/String;Lxl9;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lgo5;->a()Ljava/lang/Object;

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lur5;->C()Ly85;

    move-result-object p0

    iget-object p0, p0, Ly85;->u:Ljava/lang/String;

    return-object p0
.end method

.method public final r([B)V
    .locals 8

    iget-object v0, p0, Lur5;->c:Li52;

    check-cast v0, Lg52;

    iget-boolean v0, v0, Lg52;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lur5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "ndk-crash-reporting"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lx85;->U:Lx85;

    const/4 v6, 0x0

    const/16 v7, 0x38

    iget-object v1, p0, Lur5;->k:Lxl9;

    const/4 v2, 0x3

    sget-object v3, Lwl9;->F:Lwl9;

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lur5;->C()Ly85;

    move-result-object p0

    iget-object v0, p0, Ly85;->L:Lxvh;

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnd;

    iget-object p0, p0, Ly85;->K:Lxvh;

    invoke-virtual {p0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    new-instance v1, Lgne;

    sget-object v2, Lgne;->c:[B

    invoke-direct {v1, p1, v2}, Lgne;-><init>([B[B)V

    const/4 p1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljnd;->h(Ljava/io/File;Ljava/lang/Object;Z)Z

    return-void
.end method

.method public final s(J)V
    .locals 8

    invoke-virtual {p0}, Lur5;->C()Ly85;

    move-result-object p0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ly85;->c()Ljava/io/File;

    move-result-object v0

    const-string v2, "last_fatal_anr_sent"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lyq2;->a:Ljava/nio/charset/Charset;

    iget-object v2, p0, Ly85;->a:Lxl9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lbo5;->y(Ljava/io/File;Lxl9;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v1, v2}, Lbo5;->q(Ljava/io/File;Lxl9;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lwl9;->G:Lwl9;

    sget-object v3, Lwl9;->F:Lwl9;

    move-object v4, v3

    const/4 v3, 0x5

    :try_start_0
    invoke-static {v1, p1, p2}, Lqu7;->a0(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    filled-new-array {v4, p0}, [Lwl9;

    move-result-object p0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lol1;

    const/4 p0, 0x5

    invoke-direct {v5, v1, p0}, Lol1;-><init>(Ljava/io/File;I)V

    const/16 v7, 0x30

    invoke-static/range {v2 .. v7}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v6, v0

    filled-new-array {v4, p0}, [Lwl9;

    move-result-object p0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lol1;

    const/4 p0, 0x4

    invoke-direct {v5, v1, p0}, Lol1;-><init>(Ljava/io/File;I)V

    const/16 v7, 0x30

    invoke-static/range {v2 .. v7}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final t()Lxl9;
    .locals 0

    iget-object p0, p0, Lur5;->k:Lxl9;

    return-object p0
.end method

.method public final u(Ljava/util/Set;)Lpr5;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lur5;->C()Ly85;

    move-result-object v0

    invoke-virtual {v0}, Ly85;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lqr5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lqr5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p1, "getDatadogContext"

    iget-object p0, p0, Lur5;->k:Lxl9;

    invoke-static {v0, p1, p0, v1}, Lzcj;->I(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lxl9;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lzcj;->m(Ljava/util/concurrent/Future;Ljava/lang/String;Lxl9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpr5;

    return-object p0
.end method

.method public final v()Lk62;
    .locals 0

    invoke-virtual {p0}, Lur5;->C()Ly85;

    move-result-object p0

    iget-object p0, p0, Ly85;->i:Lk62;

    return-object p0
.end method

.method public final w(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    invoke-virtual {p0}, Lur5;->C()Ly85;

    move-result-object p0

    iget-object v0, p0, Ly85;->c:Le97;

    iget-object v1, p0, Ly85;->a:Lxl9;

    iget-object v2, p0, Ly85;->H:Lte1;

    if-eqz v2, :cond_0

    iget-object p0, p0, Ly85;->l:Lnfl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lse1;

    invoke-direct {v0, v1, p1, v2, p0}, Lse1;-><init>(Lxl9;Ljava/lang/String;Lte1;Lnfl;)V

    return-object v0

    :cond_0
    const-string p0, "backpressureStrategy"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final x()Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-virtual {p0}, Lur5;->C()Ly85;

    move-result-object p0

    invoke-virtual {p0}, Ly85;->b()Lse1;

    move-result-object p0

    return-object p0
.end method

.method public final y()Lnfl;
    .locals 0

    invoke-virtual {p0}, Lur5;->C()Ly85;

    move-result-object p0

    iget-object p0, p0, Ly85;->l:Lnfl;

    return-object p0
.end method

.method public final z()Lmu9;
    .locals 0

    invoke-virtual {p0}, Lur5;->C()Ly85;

    move-result-object p0

    iget-object p0, p0, Ly85;->J:Lxvh;

    invoke-virtual {p0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    return-object p0
.end method
