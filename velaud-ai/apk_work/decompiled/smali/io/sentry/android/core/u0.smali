.class public final Lio/sentry/android/core/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile i:Lio/sentry/android/core/u0;

.field public static final j:Lio/sentry/util/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final c:Lio/sentry/android/core/m0;

.field public final d:Ljava/lang/Boolean;

.field public final e:Lyu4;

.field public final f:Lyu4;

.field public final g:Lio/sentry/protocol/q;

.field public final h:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/android/core/u0;->j:Lio/sentry/util/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lio/sentry/android/core/u0;->a:Landroid/content/Context;

    move-object/from16 v3, p2

    iput-object v3, v1, Lio/sentry/android/core/u0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    new-instance v0, Lio/sentry/android/core/m0;

    invoke-virtual {v3}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v4

    invoke-direct {v0, v4}, Lio/sentry/android/core/m0;-><init>(Lio/sentry/y0;)V

    iput-object v0, v1, Lio/sentry/android/core/u0;->c:Lio/sentry/android/core/m0;

    sget-object v0, Lio/sentry/android/core/internal/util/g;->c:Lio/sentry/android/core/internal/util/g;

    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/g;->a()Ljava/util/ArrayList;

    new-instance v4, Lio/sentry/protocol/q;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v0, "Android"

    iput-object v0, v4, Lio/sentry/protocol/q;->E:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v4, Lio/sentry/protocol/q;->F:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    iput-object v0, v4, Lio/sentry/protocol/q;->H:Ljava/lang/String;

    invoke-virtual {v3}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v5

    const-string v0, "os.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/io/File;

    const-string v7, "/proc/version"

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/FileReader;

    invoke-direct {v8, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v6, v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v8, v0

    :try_start_3
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    sget-object v7, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v8, "Exception while attempting to read kernel information"

    invoke-interface {v5, v7, v8, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v6, :cond_1

    iput-object v6, v4, Lio/sentry/protocol/q;->I:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableRootCheck()Z

    move-result v0

    const/16 v5, 0x21

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    new-instance v9, Lio/sentry/android/core/internal/util/k;

    iget-object v0, v1, Lio/sentry/android/core/u0;->a:Landroid/content/Context;

    iget-object v10, v1, Lio/sentry/android/core/u0;->c:Lio/sentry/android/core/m0;

    invoke-virtual {v3}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v11

    invoke-direct {v9, v0, v11, v10}, Lio/sentry/android/core/internal/util/k;-><init>(Landroid/content/Context;Lio/sentry/y0;Lio/sentry/android/core/m0;)V

    iget-object v0, v9, Lio/sentry/android/core/internal/util/k;->b:Lio/sentry/android/core/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v10, "test-keys"

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_c

    :cond_2
    iget-object v10, v9, Lio/sentry/android/core/internal/util/k;->d:[Ljava/lang/String;

    array-length v11, v10

    move v12, v7

    :goto_3
    iget-object v13, v9, Lio/sentry/android/core/internal/util/k;->c:Lio/sentry/y0;

    if-ge v12, v11, :cond_4

    aget-object v14, v10, v12

    :try_start_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v0, :cond_3

    goto/16 :goto_c

    :catch_1
    move-exception v0

    sget-object v15, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v6, "Error when trying to check if root file %s exists."

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13, v15, v0, v6, v14}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_4
    const-string v0, "/system/xbin/which"

    const-string v6, "su"

    filled-new-array {v0, v6}, [Ljava/lang/String;

    move-result-object v0

    :try_start_6
    iget-object v6, v9, Lio/sentry/android/core/internal/util/k;->f:Ljava/lang/Runtime;

    invoke-virtual {v6, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    new-instance v10, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v6}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    sget-object v12, Lio/sentry/android/core/internal/util/k;->g:Ljava/nio/charset/Charset;

    invoke-direct {v0, v11, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v10, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    move v0, v7

    :goto_4
    :try_start_9
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v11, v0

    :try_start_a
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v11
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_5
    move-exception v0

    move-object v6, v8

    goto :goto_6

    :catch_2
    move-object v6, v8

    goto :goto_8

    :goto_6
    :try_start_c
    sget-object v10, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v11, "Error when trying to check if SU exists."

    invoke-interface {v13, v10, v11, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-eqz v6, :cond_6

    :goto_7
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V

    goto :goto_9

    :catchall_6
    move-exception v0

    goto :goto_e

    :catch_3
    :goto_8
    :try_start_d
    sget-object v0, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v10, "SU isn\'t found on this Device."

    new-array v11, v7, [Ljava/lang/Object;

    invoke-interface {v13, v0, v10, v11}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v6, :cond_6

    goto :goto_7

    :cond_6
    :goto_9
    move v0, v7

    :goto_a
    if-nez v0, :cond_9

    const-string v0, "The ILogger object is required."

    invoke-static {v0, v13}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v9, Lio/sentry/android/core/internal/util/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v6, v9, Lio/sentry/android/core/internal/util/k;->e:[Ljava/lang/String;

    array-length v9, v6

    move v10, v7

    :goto_b
    if-ge v10, v9, :cond_8

    aget-object v11, v6, v10

    :try_start_e
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v5, :cond_7

    invoke-static {}, Lz5;->c()Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v12

    invoke-static {v0, v11, v12}, Lio/sentry/android/core/p0;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)V

    goto :goto_c

    :cond_7
    invoke-virtual {v0, v11, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_e} :catch_4

    goto :goto_c

    :catch_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_8
    move v0, v7

    goto :goto_d

    :cond_9
    :goto_c
    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lio/sentry/protocol/q;->J:Ljava/lang/Boolean;

    goto :goto_f

    :goto_e
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V

    :cond_a
    throw v0

    :cond_b
    :goto_f
    iput-object v4, v1, Lio/sentry/android/core/u0;->g:Lio/sentry/protocol/q;

    iget-object v0, v1, Lio/sentry/android/core/u0;->c:Lio/sentry/android/core/m0;

    invoke-virtual {v0}, Lio/sentry/android/core/m0;->a()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lio/sentry/android/core/u0;->d:Ljava/lang/Boolean;

    invoke-virtual {v3}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    iget-object v4, v1, Lio/sentry/android/core/u0;->c:Lio/sentry/android/core/m0;

    :try_start_f
    invoke-static {v2, v4}, Lio/sentry/android/core/q0;->d(Landroid/content/Context;Lio/sentry/android/core/m0;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    if-eqz v4, :cond_d

    if-eqz v6, :cond_d

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_5

    :try_start_10
    invoke-virtual {v6, v4}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lyu4;

    if-nez v6, :cond_c

    const/4 v10, 0x1

    goto :goto_10

    :cond_c
    move v10, v7

    :goto_10
    invoke-direct {v9, v10, v6}, Lyu4;-><init>(ZLjava/io/Serializable;)V
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_6

    goto :goto_11

    :catch_5
    move-object v4, v8

    :catch_6
    sget-object v6, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v9, "%s package isn\'t installed."

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v6, v9, v4}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    move-object v9, v8

    :goto_11
    iput-object v9, v1, Lio/sentry/android/core/u0;->e:Lyu4;

    iget-object v0, v1, Lio/sentry/android/core/u0;->c:Lio/sentry/android/core/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_e

    sget-object v4, Lio/sentry/android/core/q0;->d:Lio/sentry/android/core/util/a;

    invoke-virtual {v4, v2}, Lio/sentry/android/core/util/a;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    goto :goto_12

    :cond_e
    sget-object v4, Lio/sentry/android/core/q0;->e:Lio/sentry/android/core/util/a;

    invoke-virtual {v4, v2}, Lio/sentry/android/core/util/a;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    :goto_12
    invoke-static {v2, v0}, Lio/sentry/android/core/q0;->d(Landroid/content/Context;Lio/sentry/android/core/m0;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    if-eqz v4, :cond_f

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_f

    const-string v5, "com.android.vending.splits.required"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    :cond_f
    new-instance v4, Lyu4;

    invoke-direct {v4, v7, v0}, Lyu4;-><init>(ZLjava/io/Serializable;)V

    goto :goto_13

    :cond_10
    move-object v4, v8

    :goto_13
    iput-object v4, v1, Lio/sentry/android/core/u0;->f:Lyu4;

    invoke-virtual {v3}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    invoke-static {v2, v0}, Lio/sentry/android/core/q0;->c(Landroid/content/Context;Lio/sentry/y0;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lio/sentry/android/core/u0;->h:Ljava/lang/Long;

    goto :goto_14

    :cond_11
    iput-object v8, v1, Lio/sentry/android/core/u0;->h:Ljava/lang/Long;

    :goto_14
    return-void
.end method

.method public static b(Landroid/content/Intent;Lio/sentry/w6;)Ljava/lang/Float;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "level"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "scale"

    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-eq v1, v2, :cond_1

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v1, v1

    int-to-float p0, p0

    div-float/2addr v1, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p1

    sget-object v1, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v2, "Error getting device battery level."

    invoke-interface {p1, v1, v2, p0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/u0;
    .locals 3

    sget-object v0, Lio/sentry/android/core/u0;->i:Lio/sentry/android/core/u0;

    if-nez v0, :cond_2

    sget-object v0, Lio/sentry/android/core/u0;->j:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    :try_start_0
    sget-object v1, Lio/sentry/android/core/u0;->i:Lio/sentry/android/core/u0;

    if-nez v1, :cond_1

    new-instance v1, Lio/sentry/android/core/u0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p0, v2

    :cond_0
    invoke-direct {v1, p0, p1}, Lio/sentry/android/core/u0;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V

    sput-object v1, Lio/sentry/android/core/u0;->i:Lio/sentry/android/core/u0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    goto :goto_3

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_2
    :goto_3
    sget-object p0, Lio/sentry/android/core/u0;->i:Lio/sentry/android/core/u0;

    return-object p0
.end method

.method public static d(Landroid/content/Intent;Lio/sentry/w6;)Ljava/lang/Boolean;
    .locals 2

    :try_start_0
    const-string v0, "plugged"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p1

    sget-object v0, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v1, "Error getting device charging state."

    invoke-interface {p1, v0, v1, p0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(ZZ)Lio/sentry/protocol/h;
    .locals 11

    iget-object v1, p0, Lio/sentry/android/core/u0;->a:Landroid/content/Context;

    new-instance v7, Lio/sentry/protocol/h;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, v7, Lio/sentry/protocol/h;->F:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, v7, Lio/sentry/protocol/h;->G:Ljava/lang/String;

    iget-object v8, p0, Lio/sentry/android/core/u0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v8}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/android/core/q0;->b(Lio/sentry/y0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lio/sentry/protocol/h;->H:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v7, Lio/sentry/protocol/h;->I:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    iput-object v0, v7, Lio/sentry/protocol/h;->J:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    iput-object v0, v7, Lio/sentry/protocol/h;->K:[Ljava/lang/String;

    iget-object v0, p0, Lio/sentry/android/core/u0;->c:Lio/sentry/android/core/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lni1;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lni1;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lio/sentry/protocol/h;->l0:Ljava/lang/String;

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Lio/sentry/config/a;->s(I)Lio/sentry/protocol/g;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    :try_start_1
    invoke-virtual {v8}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v3, Lio/sentry/t5;->INFO:Lio/sentry/t5;

    const-string v4, "No device orientation available (ORIENTATION_SQUARE|ORIENTATION_UNDEFINED)"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v5}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v10

    :goto_0
    invoke-virtual {v8}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v3

    sget-object v4, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v5, "Error getting device orientation."

    invoke-interface {v3, v4, v5, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iput-object v2, v7, Lio/sentry/protocol/h;->O:Lio/sentry/protocol/g;

    iget-object v0, p0, Lio/sentry/android/core/u0;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iput-object v0, v7, Lio/sentry/protocol/h;->P:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v8}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v2

    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    sget-object v3, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v4, "Error getting DisplayMetrics."

    invoke-interface {v2, v3, v4, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_2
    if-eqz v0, :cond_3

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, Lio/sentry/protocol/h;->Y:Ljava/lang/Integer;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, Lio/sentry/protocol/h;->Z:Ljava/lang/Integer;

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v7, Lio/sentry/protocol/h;->a0:Ljava/lang/Float;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lio/sentry/protocol/h;->b0:Ljava/lang/Integer;

    :cond_3
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v8}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v2

    sget-object v3, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v4, "Error getting the device\'s boot time."

    new-array v5, v9, [Ljava/lang/Object;

    invoke-interface {v2, v3, v0, v4, v5}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v10

    :goto_3
    iput-object v0, v7, Lio/sentry/protocol/h;->c0:Ljava/util/Date;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v9}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    const-string v3, "tz"

    invoke-virtual {v0, v3}, Ljava/util/Locale;->getUnicodeLocaleType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_4

    :cond_4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    :goto_4
    iput-object v0, v7, Lio/sentry/protocol/h;->d0:Ljava/util/TimeZone;

    iget-object v0, v7, Lio/sentry/protocol/h;->e0:Ljava/lang/String;

    if-nez v0, :cond_5

    :try_start_4
    invoke-static {v1}, Lio/sentry/android/core/z0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v8}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v3

    sget-object v4, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v5, "Error getting installationId."

    invoke-interface {v3, v4, v5, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_5
    iput-object v0, v7, Lio/sentry/protocol/h;->e0:Ljava/lang/String;

    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v3, v7, Lio/sentry/protocol/h;->f0:Ljava/lang/String;

    if-nez v3, :cond_6

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lio/sentry/protocol/h;->f0:Ljava/lang/String;

    :cond_6
    sget-object v0, Lio/sentry/android/core/internal/util/g;->c:Lio/sentry/android/core/internal/util/g;

    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/g;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v7, Lio/sentry/protocol/h;->j0:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lio/sentry/protocol/h;->i0:Ljava/lang/Integer;

    :cond_7
    iget-object p0, p0, Lio/sentry/android/core/u0;->h:Ljava/lang/Long;

    iput-object p0, v7, Lio/sentry/protocol/h;->Q:Ljava/lang/Long;

    if-eqz p1, :cond_17

    invoke-virtual {v8}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectAdditionalContext()Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-virtual {v8}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectExternalStorageContext()Z

    move-result p0

    new-instance v3, Landroid/content/IntentFilter;

    const-string p1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    move v4, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-lt p1, v4, :cond_8

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p1

    goto :goto_6

    :cond_8
    invoke-virtual {v1, v2, v3, v10, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object p1

    :goto_6
    if-eqz p1, :cond_a

    invoke-static {p1, v8}, Lio/sentry/android/core/u0;->b(Landroid/content/Intent;Lio/sentry/w6;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, Lio/sentry/protocol/h;->L:Ljava/lang/Float;

    invoke-static {p1, v8}, Lio/sentry/android/core/u0;->d(Landroid/content/Intent;Lio/sentry/w6;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Lio/sentry/protocol/h;->M:Ljava/lang/Boolean;

    :try_start_5
    const-string v0, "temperature"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v2, :cond_9

    int-to-float p1, p1

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object p1, v0

    invoke-virtual {v8}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v2, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v3, "Error getting battery temperature."

    invoke-interface {v0, v2, v3, p1}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    move-object p1, v10

    :goto_7
    iput-object p1, v7, Lio/sentry/protocol/h;->h0:Ljava/lang/Float;

    :cond_a
    sget-object p1, Lio/sentry/android/core/t0;->a:[I

    invoke-virtual {v8}, Lio/sentry/w6;->getConnectionStatusProvider()Lio/sentry/s0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/s0;->e0()Lio/sentry/q0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_b

    move-object p1, v10

    goto :goto_8

    :cond_b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_8
    iput-object p1, v7, Lio/sentry/protocol/h;->N:Ljava/lang/Boolean;

    invoke-virtual {v8}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p1

    invoke-static {v1, p1}, Lio/sentry/android/core/q0;->c(Landroid/content/Context;Lio/sentry/y0;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object p1

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    iget-wide v2, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, v7, Lio/sentry/protocol/h;->R:Ljava/lang/Long;

    iget-boolean p1, p1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v7, Lio/sentry/protocol/h;->T:Ljava/lang/Boolean;

    :cond_d
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance p2, Landroid/os/StatFs;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    :try_start_6
    invoke-virtual {p2}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v4

    mul-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object p1, v0

    invoke-virtual {v8}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v2, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v3, "Error getting total internal storage amount."

    invoke-interface {v0, v2, v3, p1}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v10

    :goto_9
    iput-object p1, v7, Lio/sentry/protocol/h;->U:Ljava/lang/Long;

    :try_start_7
    invoke-virtual {p2}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide p1

    mul-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object p1, v0

    invoke-virtual {v8}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p2

    sget-object v0, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v2, "Error getting unused internal storage amount."

    invoke-interface {p2, v0, v2, p1}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v10

    :goto_a
    iput-object p1, v7, Lio/sentry/protocol/h;->V:Ljava/lang/Long;

    :cond_e
    if-eqz p0, :cond_16

    invoke-virtual {v1, v10}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    :try_start_8
    invoke-virtual {v1, v10}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_12

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_b

    :cond_f
    move-object p0, v10

    :goto_b
    array-length p2, p1

    move v0, v9

    :goto_c
    if-ge v0, p2, :cond_13

    aget-object v1, p1, v0

    if-nez v1, :cond_10

    goto :goto_d

    :cond_10
    if-eqz p0, :cond_14

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_12
    invoke-virtual {v8}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->INFO:Lio/sentry/t5;

    const-string p2, "Not possible to read getExternalFilesDirs"

    new-array v0, v9, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    move-object v1, v10

    :cond_14
    :goto_e
    if-eqz v1, :cond_15

    new-instance p0, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_f

    :catchall_7
    invoke-virtual {v8}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->INFO:Lio/sentry/t5;

    const-string p2, "Not possible to read external files directory"

    new-array v0, v9, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    move-object p0, v10

    :goto_f
    if-eqz p0, :cond_16

    :try_start_9
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide p1

    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    mul-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_10

    :catchall_8
    move-exception v0

    move-object p1, v0

    invoke-virtual {v8}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p2

    sget-object v0, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v1, "Error getting total external storage amount."

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v10

    :goto_10
    iput-object p1, v7, Lio/sentry/protocol/h;->W:Ljava/lang/Long;

    :try_start_a
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide p1

    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    mul-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_11

    :catchall_9
    move-exception v0

    move-object p0, v0

    invoke-virtual {v8}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p1

    sget-object p2, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v0, "Error getting unused external storage amount."

    invoke-interface {p1, p2, v0, p0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    iput-object v10, v7, Lio/sentry/protocol/h;->X:Ljava/lang/Long;

    :cond_16
    iget-object p0, v7, Lio/sentry/protocol/h;->g0:Ljava/lang/String;

    if-nez p0, :cond_17

    invoke-virtual {v8}, Lio/sentry/w6;->getConnectionStatusProvider()Lio/sentry/s0;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/s0;->y()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v7, Lio/sentry/protocol/h;->g0:Ljava/lang/String;

    :cond_17
    return-object v7
.end method
