.class public final Lio/sentry/android/core/cache/b;
.super Lio/sentry/cache/c;
.source "SourceFile"


# static fields
.field public static final P:Ljava/util/List;


# instance fields
.field public final O:Lio/sentry/android/core/internal/util/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/sentry/android/core/cache/a;

    new-instance v1, Lio/sentry/i2;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lio/sentry/i2;-><init>(I)V

    const-class v2, Lio/sentry/android/core/y;

    const-string v3, "ANR"

    const-string v4, "last_anr_report"

    invoke-direct {v0, v2, v3, v4, v1}, Lio/sentry/android/core/cache/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lio/sentry/i2;)V

    new-instance v1, Lio/sentry/android/core/cache/a;

    new-instance v2, Lio/sentry/i2;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lio/sentry/i2;-><init>(I)V

    const-class v3, Lio/sentry/android/core/a2;

    const-string v4, "Tombstone"

    const-string v5, "last_tombstone_report"

    invoke-direct {v1, v3, v4, v5, v2}, Lio/sentry/android/core/cache/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lio/sentry/i2;)V

    filled-new-array {v0, v1}, [Lio/sentry/android/core/cache/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/cache/b;->P:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    invoke-virtual {p1}, Lio/sentry/w6;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cacheDirPath must not be null"

    invoke-static {v1, v0}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/sentry/w6;->getMaxCacheItems()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lio/sentry/cache/c;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;I)V

    sget-object p1, Lio/sentry/android/core/internal/util/d;->E:Lio/sentry/android/core/internal/util/d;

    iput-object p1, p0, Lio/sentry/android/core/cache/b;->O:Lio/sentry/android/core/internal/util/d;

    return-void
.end method

.method public static m(Lio/sentry/w6;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    invoke-virtual {p0}, Lio/sentry/w6;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cache dir path should be set for getting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "s reported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v1}, Lio/sentry/util/b;->k(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v0, "Last "

    const-string v2, " marker does not exist. %s."

    invoke-static {v0, p2, v2}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v0, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v1, "Error reading last "

    const-string v2, " marker"

    invoke-static {v1, p2, v2}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v0, p2, p1}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final K(Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;)Z
    .locals 6

    invoke-super {p0, p1, p2}, Lio/sentry/cache/c;->K(Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;)Z

    move-result p1

    invoke-static {}, Lio/sentry/android/core/performance/h;->c()Lio/sentry/android/core/performance/h;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/android/core/performance/h;->I:Lio/sentry/android/core/performance/i;

    const-class v1, Lio/sentry/s7;

    invoke-static {p2, v1}, Lio/sentry/util/c;->e(Lio/sentry/l0;Ljava/lang/Class;)Z

    move-result v1

    iget-object v2, p0, Lio/sentry/cache/c;->E:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/sentry/android/core/performance/i;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/sentry/android/core/cache/b;->O:Lio/sentry/android/core/internal/util/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, v0, Lio/sentry/android/core/performance/i;->G:J

    sub-long/2addr v3, v0

    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->getStartupCrashDurationThresholdMillis()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-gtz v0, :cond_1

    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v1, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Startup Crash detected %d milliseconds after SDK init. Writing a startup crash marker file to disk."

    invoke-interface {v0, v1, v4, v3}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lio/sentry/w6;->getOutboxPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Outbox path is null, the startup crash marker file will not be written"

    invoke-interface {v0, v1, v4, v3}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v3, "startup_crash"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v1

    sget-object v3, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v4, "Error writing the startup crash marker file to the disk"

    invoke-interface {v1, v3, v4, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Lio/sentry/android/core/cache/b;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/android/core/cache/a;

    iget-object v3, v1, Lio/sentry/android/core/cache/a;->a:Ljava/lang/Class;

    new-instance v4, Le16;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v1, v2, p0}, Le16;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v3, v4}, Lio/sentry/util/c;->k(Lio/sentry/l0;Ljava/lang/Class;Lio/sentry/util/d;)V

    goto :goto_1

    :cond_2
    return p1
.end method
