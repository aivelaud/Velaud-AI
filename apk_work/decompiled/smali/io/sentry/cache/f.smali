.class public final Lio/sentry/cache/f;
.super Lio/sentry/k4;
.source "SourceFile"


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/android/core/SentryAndroidOptions;

.field public final b:Lio/sentry/util/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/cache/f;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/util/i;

    new-instance v1, Lgd;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0}, Lgd;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lio/sentry/util/i;-><init>(Lio/sentry/util/h;)V

    iput-object v0, p0, Lio/sentry/cache/f;->b:Lio/sentry/util/i;

    iput-object p1, p0, Lio/sentry/cache/f;->a:Lio/sentry/android/core/SentryAndroidOptions;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lv21;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1, p1}, Lv21;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/f;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lio/sentry/cache/f;->a:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v0, ".scope-cache"

    invoke-static {p0, v0, p1}, Lio/sentry/cache/a;->a(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lio/sentry/w6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-string v0, "breadcrumbs.json"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lio/sentry/cache/f;->b:Lio/sentry/util/i;

    invoke-virtual {p0}, Lio/sentry/util/i;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/cache/tape/g;

    invoke-virtual {p0}, Lio/sentry/cache/tape/g;->k()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Unable to read serialized breadcrumbs from QueueFile"

    invoke-interface {p0, p1, p3, p2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, ".scope-cache"

    invoke-static {p1, p0, p2, p3}, Lio/sentry/cache/a;->c(Lio/sentry/w6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/cache/f;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/w6;->isEnableScopePersistence()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SentryExecutor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p1

    sget-object v0, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v1, "Serialization task failed"

    invoke-interface {p1, v0, v1, p0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/w6;->getExecutorService()Lio/sentry/j1;

    move-result-object v1

    new-instance v2, Lv21;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3, p1}, Lv21;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Lio/sentry/j1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p1

    sget-object v0, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v1, "Serialization task could not be scheduled"

    invoke-interface {p1, v0, v1, p0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lio/sentry/cache/f;->a:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v0, ".scope-cache"

    invoke-static {p0, p2, v0, p1}, Lio/sentry/cache/a;->d(Lio/sentry/w6;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lio/sentry/protocol/i0;)V
    .locals 2

    new-instance v0, Lv21;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1, p1}, Lv21;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/f;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Lio/sentry/protocol/w;)V
    .locals 2

    new-instance v0, Losi;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1, p1}, Losi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/f;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Lio/sentry/g;)V
    .locals 2

    new-instance v0, Lv21;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1, p1}, Lv21;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/f;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ly0;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Ly0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/sentry/cache/f;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final u(Lio/sentry/t5;)V
    .locals 2

    new-instance v0, Losi;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1, p1}, Losi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/f;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 2

    new-instance v0, Lv21;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1, p1}, Lv21;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/f;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(Lio/sentry/j7;Lio/sentry/h4;)V
    .locals 2

    new-instance v0, Lfp5;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1, p2}, Lfp5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/f;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(Lio/sentry/protocol/e;)V
    .locals 2

    new-instance v0, Lv21;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1, p1}, Lv21;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/f;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 2

    new-instance v0, Losi;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1, p1}, Losi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/f;->c(Ljava/lang/Runnable;)V

    return-void
.end method
