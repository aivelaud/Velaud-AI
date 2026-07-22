.class public final Lio/sentry/UncaughtExceptionHandlerIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v1;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Ljava/io/Closeable;


# static fields
.field public static final I:Lio/sentry/util/a;


# instance fields
.field public E:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public F:Lio/sentry/n4;

.field public G:Lio/sentry/android/core/SentryAndroidOptions;

.field public H:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/UncaughtExceptionHandlerIntegration;->I:Lio/sentry/util/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/HashSet;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->G:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string p2, "Found no UncaughtExceptionHandler to remove."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->G:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string p2, "Cycle detected in UncaughtExceptionHandler chain while removing handler."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v1, p1, Lio/sentry/UncaughtExceptionHandlerIntegration;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lio/sentry/UncaughtExceptionHandlerIntegration;

    iget-object v1, p1, Lio/sentry/UncaughtExceptionHandlerIntegration;->E:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-ne p0, v1, :cond_4

    iget-object p2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->E:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p2, p1, Lio/sentry/UncaughtExceptionHandlerIntegration;->E:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object p0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->G:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string p2, "UncaughtExceptionHandlerIntegration removed."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {p0, v1, p2}, Lio/sentry/UncaughtExceptionHandlerIntegration;->b(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/HashSet;)V

    return-void
.end method

.method public final close()V
    .locals 4

    sget-object v0, Lio/sentry/UncaughtExceptionHandlerIntegration;->I:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-ne p0, v1, :cond_0

    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->E:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->G:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v1, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v2, "UncaughtExceptionHandlerIntegration removed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p0, v1, v2, v3}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v1, v2}, Lio/sentry/UncaughtExceptionHandlerIntegration;->b(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final u(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 6

    sget-object v0, Lio/sentry/n4;->a:Lio/sentry/n4;

    const-string v1, "default UncaughtExceptionHandler class=\'"

    iget-boolean v2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->H:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v0, "Attempt to register a UncaughtExceptionHandlerIntegration twice."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->H:Z

    iput-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->F:Lio/sentry/n4;

    iput-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->G:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p1

    sget-object v0, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    iget-object v2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->G:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/w6;->isEnableUncaughtExceptionHandler()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "UncaughtExceptionHandlerIntegration enabled: %s"

    invoke-interface {p1, v0, v4, v2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->G:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/w6;->isEnableUncaughtExceptionHandler()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lio/sentry/UncaughtExceptionHandlerIntegration;->I:Lio/sentry/util/a;

    invoke-virtual {p1}, Lio/sentry/util/a;->b()V

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->G:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v4}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v4, v0, v1, v5}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v1, v2, Lio/sentry/UncaughtExceptionHandlerIntegration;

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Lio/sentry/UncaughtExceptionHandlerIntegration;

    iget-object v4, v1, Lio/sentry/UncaughtExceptionHandlerIntegration;->F:Lio/sentry/n4;

    if-eqz v4, :cond_1

    sget-object v2, Lio/sentry/t4;->a:Lio/sentry/g1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lio/sentry/UncaughtExceptionHandlerIntegration;->E:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->E:Ljava/lang/Thread$UncaughtExceptionHandler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->E:Ljava/lang/Thread$UncaughtExceptionHandler;

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->E:Ljava/lang/Thread$UncaughtExceptionHandler;

    :cond_3
    :goto_0
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lio/sentry/util/a;->close()V

    iget-object p0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->G:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    const-string p1, "UncaughtExceptionHandlerIntegration installed."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p0, v0, p1, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "UncaughtExceptionHandler"

    invoke-static {p0}, Lio/sentry/util/b;->a(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_4
    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->G:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->F:Lio/sentry/n4;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v1, Lio/sentry/t5;->INFO:Lio/sentry/t5;

    const-string v2, "Uncaught exception received."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v4}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lio/sentry/s7;

    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->G:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/w6;->getFlushTimeoutMillis()J

    move-result-wide v1

    iget-object v4, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->G:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v4}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4}, Lio/sentry/s7;-><init>(JLio/sentry/y0;)V

    new-instance v1, Lio/sentry/protocol/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Lio/sentry/protocol/o;->H:Ljava/lang/Boolean;

    const-string v2, "UncaughtExceptionHandler"

    iput-object v2, v1, Lio/sentry/protocol/o;->E:Ljava/lang/String;

    new-instance v2, Lio/sentry/exception/ExceptionMechanismException;

    invoke-direct {v2, v1, p2, p1}, Lio/sentry/exception/ExceptionMechanismException;-><init>(Lio/sentry/protocol/o;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    new-instance v1, Lio/sentry/j5;

    invoke-direct {v1, v2}, Lio/sentry/j5;-><init>(Ljava/lang/Throwable;)V

    sget-object v2, Lio/sentry/t5;->FATAL:Lio/sentry/t5;

    iput-object v2, v1, Lio/sentry/j5;->Y:Lio/sentry/t5;

    iget-object v2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->F:Lio/sentry/n4;

    invoke-virtual {v2}, Lio/sentry/n4;->p()Lio/sentry/p1;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lio/sentry/w4;->E:Lio/sentry/protocol/w;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lio/sentry/s7;->g(Lio/sentry/protocol/w;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lio/sentry/util/c;->a(Ljava/lang/Object;)Lio/sentry/l0;

    move-result-object v2

    iget-object v4, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->F:Lio/sentry/n4;

    invoke-virtual {v4, v1, v2}, Lio/sentry/n4;->H(Lio/sentry/j5;Lio/sentry/l0;)Lio/sentry/protocol/w;

    move-result-object v4

    sget-object v5, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    invoke-virtual {v4, v5}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v2}, Lio/sentry/util/c;->c(Lio/sentry/l0;)Lio/sentry/hints/e;

    move-result-object v2

    if-eqz v4, :cond_1

    sget-object v4, Lio/sentry/hints/e;->MULTITHREADED_DEDUPLICATION:Lio/sentry/hints/e;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Lio/sentry/hints/c;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->G:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v2, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v4, "Timed out waiting to flush event to disk before crashing. Event: %s"

    iget-object v1, v1, Lio/sentry/w4;->E:Lio/sentry/protocol/w;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v4, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->G:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v1

    sget-object v2, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v4, "Error sending uncaught exception to Sentry."

    invoke-interface {v1, v2, v4, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->E:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->G:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v1, Lio/sentry/t5;->INFO:Lio/sentry/t5;

    const-string v2, "Invoking inner uncaught exception handler."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->E:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lio/sentry/w6;->isPrintUncaughtStackTrace()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    return-void
.end method
