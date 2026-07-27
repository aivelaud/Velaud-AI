.class public abstract Lio/sentry/t4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lio/sentry/g1;

.field public static volatile b:Lio/sentry/f1;

.field public static final c:Lio/sentry/h4;

.field public static volatile d:Z

.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:J

.field public static final g:Lio/sentry/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lio/sentry/e3;->a:Lio/sentry/e3;

    sput-object v0, Lio/sentry/t4;->a:Lio/sentry/g1;

    sget-object v0, Lio/sentry/c3;->b:Lio/sentry/c3;

    sput-object v0, Lio/sentry/t4;->b:Lio/sentry/f1;

    new-instance v0, Lio/sentry/h4;

    invoke-static {}, Lio/sentry/w6;->empty()Lio/sentry/w6;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/h4;-><init>(Lio/sentry/w6;)V

    sput-object v0, Lio/sentry/t4;->c:Lio/sentry/h4;

    const/4 v0, 0x0

    sput-boolean v0, Lio/sentry/t4;->d:Z

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/t4;->e:Ljava/nio/charset/Charset;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lio/sentry/t4;->f:J

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/t4;->g:Lio/sentry/util/a;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/f1;->d(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static b(Lio/sentry/t5;)Lio/sentry/protocol/w;
    .locals 1

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/f1;->G(Lio/sentry/t5;)Lio/sentry/protocol/w;

    move-result-object p0

    return-object p0
.end method

.method public static c()V
    .locals 3

    sget-object v0, Lio/sentry/t4;->g:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    :try_start_0
    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object v1

    sget-object v2, Lio/sentry/c3;->b:Lio/sentry/c3;

    sput-object v2, Lio/sentry/t4;->b:Lio/sentry/f1;

    sget-object v2, Lio/sentry/t4;->a:Lio/sentry/g1;

    invoke-interface {v2}, Lio/sentry/g1;->close()V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lio/sentry/f1;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public static d(Lio/sentry/j4;)V
    .locals 1

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/f1;->v(Lio/sentry/j4;)V

    return-void
.end method

.method public static e(J)V
    .locals 1

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/f1;->c(J)V

    return-void
.end method

.method public static f()Lio/sentry/f1;
    .locals 2

    sget-boolean v0, Lio/sentry/t4;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lio/sentry/t4;->b:Lio/sentry/f1;

    return-object v0

    :cond_0
    sget-object v0, Lio/sentry/t4;->a:Lio/sentry/g1;

    invoke-interface {v0}, Lio/sentry/g1;->get()Lio/sentry/f1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/f1;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    sget-object v0, Lio/sentry/t4;->b:Lio/sentry/f1;

    const-string v1, "getCurrentScopes"

    invoke-interface {v0, v1}, Lio/sentry/f1;->E(Ljava/lang/String;)Lio/sentry/f1;

    move-result-object v0

    sget-object v1, Lio/sentry/t4;->a:Lio/sentry/g1;

    invoke-interface {v1, v0}, Lio/sentry/g1;->a(Lio/sentry/f1;)Lio/sentry/k1;

    return-object v0
.end method

.method public static g(Lio/sentry/android/core/t;Lio/sentry/android/core/d;)V
    .locals 8

    const-class p0, Lio/sentry/android/core/SentryAndroidOptions;

    new-instance v0, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-direct {v0}, Lio/sentry/android/core/SentryAndroidOptions;-><init>()V

    :try_start_0
    invoke-virtual {p1, v0}, Lio/sentry/android/core/d;->f(Lio/sentry/android/core/SentryAndroidOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v1

    sget-object v2, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v3, "Error in the \'OptionsConfiguration.configure\' callback."

    invoke-interface {v1, v2, v3, p1}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "You are running Android. Please, use SentryAndroid.init. "

    sget-object v1, Lio/sentry/t4;->g:Lio/sentry/util/a;

    invoke-virtual {v1}, Lio/sentry/util/a;->b()V

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "io.sentry.android.core.SentryAndroidOptions"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-boolean v2, Lio/sentry/util/m;->a:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception p0

    goto/16 :goto_d

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lio/sentry/w6;->isEnableExternalConfiguration()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lio/sentry/config/a;->h()Lio/sentry/config/b;

    move-result-object p0

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p1

    invoke-static {p0, p1}, Lio/sentry/i0;->a(Lio/sentry/config/b;Lio/sentry/y0;)Lio/sentry/i0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/sentry/w6;->merge(Lio/sentry/i0;)V

    :cond_2
    invoke-virtual {v0}, Lio/sentry/w6;->getDsn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lio/sentry/w6;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_b

    :cond_3
    if-eqz p0, :cond_c

    invoke-virtual {v0}, Lio/sentry/w6;->retrieveParsedDsn()Lio/sentry/d0;

    invoke-virtual {v0}, Lio/sentry/w6;->isGlobalHubMode()Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_4
    move p0, p1

    :goto_2
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v2

    sget-object v3, Lio/sentry/t5;->INFO:Lio/sentry/t5;

    const-string v4, "GlobalHubMode: \'%s\'"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean p0, Lio/sentry/t4;->d:Z

    invoke-virtual {v0}, Lio/sentry/w6;->getFatalLogger()Lio/sentry/y0;

    move-result-object p0

    instance-of p0, p0, Lio/sentry/y2;

    if-eqz p0, :cond_5

    new-instance p0, Lio/sentry/w2;

    invoke-direct {p0}, Lio/sentry/w2;-><init>()V

    invoke-virtual {v0, p0}, Lio/sentry/w6;->setFatalLogger(Lio/sentry/y0;)V

    :cond_5
    sget-object p0, Lio/sentry/t4;->c:Lio/sentry/h4;

    iget-object v2, p0, Lio/sentry/h4;->m:Lio/sentry/w6;

    invoke-static {}, Lio/sentry/t4;->k()Z

    move-result v3

    invoke-static {v2, v0, v3}, Lio/sentry/util/b;->m(Lio/sentry/w6;Lio/sentry/android/core/SentryAndroidOptions;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    invoke-static {}, Lio/sentry/t4;->k()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v2

    sget-object v4, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v5, "Sentry has been already initialized. Previous configuration will be overwritten."

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v2, v4, v5, v6}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0}, Lio/sentry/w6;->activate()V

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object v2

    invoke-interface {v2, p1}, Lio/sentry/f1;->a(Z)V

    iput-object v0, p0, Lio/sentry/h4;->m:Lio/sentry/w6;

    iget-object v2, p0, Lio/sentry/h4;->h:Ljava/util/Queue;

    invoke-virtual {v0}, Lio/sentry/w6;->getMaxBreadcrumbs()I

    move-result v4

    invoke-static {v4}, Lio/sentry/h4;->c(I)Ljava/util/Queue;

    move-result-object v4

    iput-object v4, p0, Lio/sentry/h4;->h:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/g;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lio/sentry/h4;->j(Lio/sentry/g;Lio/sentry/l0;)V

    goto :goto_3

    :cond_7
    new-instance v2, Lio/sentry/h4;

    invoke-direct {v2, v0}, Lio/sentry/h4;-><init>(Lio/sentry/w6;)V

    new-instance v4, Lio/sentry/h4;

    invoke-direct {v4, v0}, Lio/sentry/h4;-><init>(Lio/sentry/w6;)V

    new-instance v5, Lio/sentry/m4;

    invoke-direct {v5, v2, v4, p0}, Lio/sentry/m4;-><init>(Lio/sentry/d1;Lio/sentry/d1;Lio/sentry/d1;)V

    sput-object v5, Lio/sentry/t4;->b:Lio/sentry/f1;

    invoke-virtual {v0}, Lio/sentry/w6;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v2

    instance-of v2, v2, Lio/sentry/y2;

    if-eqz v2, :cond_8

    new-instance v2, Lio/sentry/w2;

    invoke-direct {v2}, Lio/sentry/w2;-><init>()V

    invoke-virtual {v0, v2}, Lio/sentry/w6;->setLogger(Lio/sentry/y0;)V

    :cond_8
    invoke-static {v0}, Lio/sentry/t4;->i(Lio/sentry/android/core/SentryAndroidOptions;)V

    sget-object v2, Lio/sentry/t4;->a:Lio/sentry/g1;

    sget-object v4, Lio/sentry/t4;->b:Lio/sentry/f1;

    invoke-interface {v2, v4}, Lio/sentry/g1;->a(Lio/sentry/f1;)Lio/sentry/k1;

    invoke-static {v0}, Lio/sentry/t4;->h(Lio/sentry/android/core/SentryAndroidOptions;)V

    new-instance v2, Lio/sentry/y4;

    invoke-direct {v2, v0}, Lio/sentry/y4;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    iput-object v2, p0, Lio/sentry/h4;->v:Lio/sentry/i1;

    invoke-virtual {v0}, Lio/sentry/w6;->getExecutorService()Lio/sentry/j1;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/j1;->isClosed()Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Lio/sentry/n5;

    invoke-direct {p0, v0}, Lio/sentry/n5;-><init>(Lio/sentry/w6;)V

    invoke-virtual {v0, p0}, Lio/sentry/w6;->setExecutorService(Lio/sentry/j1;)V

    invoke-virtual {v0}, Lio/sentry/w6;->getExecutorService()Lio/sentry/j1;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/j1;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_9
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/w6;->getExecutorService()Lio/sentry/j1;

    move-result-object p0

    new-instance v2, Lio/sentry/r4;

    invoke-direct {v2, v0, v3}, Lio/sentry/r4;-><init>(Lio/sentry/android/core/SentryAndroidOptions;I)V

    invoke-interface {p0, v2}, Lio/sentry/j1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catch_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v2

    sget-object v3, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v4, "Failed to call the executor. Lazy fields will not be loaded. Did you call Sentry.close()?"

    invoke-interface {v2, v3, v4, p0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    :try_start_4
    invoke-virtual {v0}, Lio/sentry/w6;->getExecutorService()Lio/sentry/j1;

    move-result-object p0

    new-instance v2, Lio/sentry/q2;

    invoke-direct {v2, v0}, Lio/sentry/q2;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-interface {p0, v2}, Lio/sentry/j1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v2

    sget-object v3, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v4, "Failed to move previous session."

    invoke-interface {v2, v3, v4, p0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {v0}, Lio/sentry/w6;->getIntegrations()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/v1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {v2, v0}, Lio/sentry/v1;->u(Lio/sentry/android/core/SentryAndroidOptions;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v3

    :try_start_7
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v4

    sget-object v5, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to register the integration "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2, v3}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_6

    :cond_a
    :try_start_8
    invoke-virtual {v0}, Lio/sentry/w6;->getExecutorService()Lio/sentry/j1;

    move-result-object p0

    new-instance v2, Lio/sentry/r4;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lio/sentry/r4;-><init>(Lio/sentry/android/core/SentryAndroidOptions;I)V

    invoke-interface {p0, v2}, Lio/sentry/j1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception p0

    :try_start_9
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v2

    sget-object v3, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v4, "Failed to notify options observers."

    invoke-interface {v2, v3, v4, p0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_7
    :try_start_a
    invoke-virtual {v0}, Lio/sentry/w6;->getExecutorService()Lio/sentry/j1;

    move-result-object p0

    new-instance v2, Lio/sentry/s3;

    invoke-direct {v2, v0}, Lio/sentry/s3;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-interface {p0, v2}, Lio/sentry/j1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception p0

    :try_start_b
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v2

    sget-object v3, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v4, "Failed to finalize previous session."

    invoke-interface {v2, v3, v4, p0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    invoke-virtual {v0}, Lio/sentry/w6;->getExecutorService()Lio/sentry/j1;

    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    new-instance v2, Lio/sentry/r4;

    invoke-direct {v2, v0, p1}, Lio/sentry/r4;-><init>(Lio/sentry/android/core/SentryAndroidOptions;I)V

    invoke-interface {p0, v2}, Lio/sentry/j1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception p0

    :try_start_d
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p1

    sget-object v2, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v3, "Failed to call the executor. App start profiling config will not be changed. Did you call Sentry.close()?"

    invoke-interface {p1, v2, v3, p0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v2, "Using openTelemetryMode %s"

    invoke-virtual {v0}, Lio/sentry/w6;->getOpenTelemetryMode()Lio/sentry/f6;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, p1, v2, v3}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    const-string v2, "Using span factory %s"

    invoke-virtual {v0}, Lio/sentry/w6;->getSpanFactory()Lio/sentry/o1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, p1, v2, v3}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    const-string v0, "Using scopes storage %s"

    sget-object v2, Lio/sentry/t4;->a:Lio/sentry/g1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, p1, v0, v2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_b
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v0, "This init call has been ignored due to priority being too low."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_a
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V

    goto :goto_c

    :cond_c
    :try_start_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DSN is required. Use empty string or set enabled to false in SentryOptions to disable SDK."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_b
    invoke-static {}, Lio/sentry/t4;->c()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_a

    :goto_c
    return-void

    :goto_d
    :try_start_f
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_e

    :catchall_7
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw p0
.end method

.method public static h(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 13

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v1, Lio/sentry/t5;->INFO:Lio/sentry/t5;

    invoke-virtual {p0}, Lio/sentry/w6;->getDsn()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Initializing SDK with DSN: \'%s\'"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/sentry/w6;->getOutboxPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_0
    const-string v2, "No outbox dir path is defined in options."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v4}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lio/sentry/w6;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p0}, Lio/sentry/w6;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/transport/h;

    if-eqz v0, :cond_2

    sget v0, Lio/sentry/cache/c;->N:I

    invoke-virtual {p0}, Lio/sentry/w6;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/w6;->getMaxCacheItems()I

    move-result v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v1, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v2, "cacheDirPath is null, returning NoOpEnvelopeCache"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v4}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lio/sentry/transport/h;->E:Lio/sentry/transport/h;

    goto :goto_1

    :cond_1
    new-instance v2, Lio/sentry/cache/c;

    invoke-direct {v2, p0, v0, v1}, Lio/sentry/cache/c;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;I)V

    move-object v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Lio/sentry/w6;->setEnvelopeDiskCache(Lio/sentry/cache/d;)V

    :cond_2
    invoke-virtual {p0}, Lio/sentry/w6;->getProfilingTracesDirPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/w6;->isProfilingEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lio/sentry/w6;->isContinuousProfilingEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/w6;->getExecutorService()Lio/sentry/j1;

    move-result-object v0

    new-instance v2, Ly0;

    const/16 v4, 0xc

    invoke-direct {v2, v4, v1}, Ly0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Lio/sentry/j1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v1

    sget-object v2, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v4, "Failed to call the executor. Old profiles will not be deleted. Did you call Sentry.close()?"

    invoke-interface {v1, v2, v4, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lio/sentry/w6;->getModulesLoader()Lio/sentry/internal/modules/a;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/w6;->isSendModules()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v0, Lio/sentry/internal/modules/e;->a:Lio/sentry/internal/modules/e;

    invoke-virtual {p0, v0}, Lio/sentry/w6;->setModulesLoader(Lio/sentry/internal/modules/a;)V

    goto :goto_3

    :cond_5
    instance-of v0, v0, Lio/sentry/internal/modules/e;

    if-eqz v0, :cond_6

    new-instance v0, Lio/sentry/internal/modules/f;

    new-instance v1, Lio/sentry/internal/modules/c;

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/sentry/internal/modules/c;-><init>(Lio/sentry/y0;)V

    new-instance v2, Lio/sentry/internal/modules/f;

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v4

    invoke-direct {v2, v4}, Lio/sentry/internal/modules/f;-><init>(Lio/sentry/y0;)V

    const/4 v4, 0x2

    new-array v4, v4, [Lio/sentry/internal/modules/a;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/sentry/internal/modules/f;-><init>(Ljava/util/List;Lio/sentry/y0;)V

    invoke-virtual {p0, v0}, Lio/sentry/w6;->setModulesLoader(Lio/sentry/internal/modules/a;)V

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lio/sentry/w6;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/internal/debugmeta/b;

    if-eqz v0, :cond_7

    new-instance v0, Lio/sentry/internal/debugmeta/c;

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/y0;)V

    invoke-virtual {p0, v0}, Lio/sentry/w6;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V

    :cond_7
    invoke-virtual {p0}, Lio/sentry/w6;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/internal/debugmeta/a;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lio/sentry/w6;->getBundleIds()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, -0x1

    const-string v4, ","

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Properties;

    const-string v6, "io.sentry.bundle-ids"

    invoke-virtual {v5, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v6

    sget-object v7, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v8, "Bundle IDs found: %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v7, v8, v9}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_8

    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v7, v3

    :goto_4
    if-ge v7, v6, :cond_8

    aget-object v8, v5, v7

    invoke-virtual {p0, v8}, Lio/sentry/w6;->addBundleId(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lio/sentry/w6;->getProguardUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Properties;

    const-string v6, "io.sentry.ProguardUuids"

    invoke-virtual {v5, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v1

    sget-object v6, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v7, "Proguard UUID found: %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v1, v6, v7, v8}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Lio/sentry/w6;->setProguardUuid(Ljava/lang/String;)V

    :cond_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Properties;

    const-string v6, "io.sentry.build-tool"

    invoke-virtual {v5, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    const-string v1, "io.sentry.build-tool-version"

    invoke-virtual {v5, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    const-string v1, "unknown"

    :cond_d
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v5

    sget-object v7, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v8, "Build tool found: %s, version %s"

    filled-new-array {v6, v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v5, v7, v8, v9}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/sentry/r5;->d()Lio/sentry/r5;

    move-result-object v5

    invoke-virtual {v5, v6, v1}, Lio/sentry/r5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Properties;

    const-string v5, "io.sentry.distribution.org-slug"

    invoke-virtual {v1, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "io.sentry.distribution.project-slug"

    invoke-virtual {v1, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "io.sentry.distribution.auth-token"

    invoke-virtual {v1, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "io.sentry.distribution.build-configuration"

    invoke-virtual {v1, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "io.sentry.distribution.install-groups-override"

    invoke-virtual {v1, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v5, :cond_10

    if-nez v6, :cond_10

    if-nez v7, :cond_10

    if-nez v8, :cond_10

    if-eqz v1, :cond_f

    :cond_10
    invoke-virtual {p0}, Lio/sentry/w6;->getDistribution()Lio/sentry/n6;

    move-result-object v0

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_11

    iget-object v9, v0, Lio/sentry/n6;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v9

    sget-object v10, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v11, "Distribution org slug found: %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v9, v10, v11, v12}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v5, v0, Lio/sentry/n6;->b:Ljava/lang/String;

    :cond_11
    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v5, v0, Lio/sentry/n6;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v5

    sget-object v9, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v10, "Distribution project slug found: %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v5, v9, v10, v11}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v6, v0, Lio/sentry/n6;->c:Ljava/lang/String;

    :cond_12
    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v5, v0, Lio/sentry/n6;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v5

    sget-object v6, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v9, "Distribution org auth token found"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-interface {v5, v6, v9, v10}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v7, v0, Lio/sentry/n6;->a:Ljava/lang/String;

    :cond_13
    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    iget-object v5, v0, Lio/sentry/n6;->d:Ljava/lang/String;

    if-nez v5, :cond_14

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v5

    sget-object v6, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v7, "Distribution build configuration found: %s"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v5, v6, v7, v9}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v8, v0, Lio/sentry/n6;->d:Ljava/lang/String;

    :cond_14
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_17

    iget-object v5, v0, Lio/sentry/n6;->e:Ljava/util/ArrayList;

    if-nez v5, :cond_17

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v1

    move v5, v3

    :goto_5
    if-ge v5, v4, :cond_16

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v1

    sget-object v4, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v5, "Distribution install groups override found: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v4, v5, v6}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v0, Lio/sentry/n6;->e:Ljava/util/ArrayList;

    :cond_17
    invoke-virtual {p0}, Lio/sentry/w6;->getThreadChecker()Lio/sentry/util/thread/a;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/util/thread/b;

    if-eqz v0, :cond_18

    invoke-static {}, Lio/sentry/util/thread/c;->d()Lio/sentry/util/thread/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/w6;->setThreadChecker(Lio/sentry/util/thread/a;)V

    :cond_18
    invoke-virtual {p0}, Lio/sentry/w6;->getPerformanceCollectors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Lio/sentry/w1;

    invoke-direct {v0}, Lio/sentry/w1;-><init>()V

    invoke-virtual {p0, v0}, Lio/sentry/w6;->addPerformanceCollector(Lio/sentry/a1;)V

    :cond_19
    invoke-virtual {p0}, Lio/sentry/w6;->isEnableBackpressureHandling()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-boolean v0, Lio/sentry/util/m;->a:Z

    if-nez v0, :cond_1b

    invoke-virtual {p0}, Lio/sentry/w6;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/backpressure/c;

    if-eqz v0, :cond_1a

    new-instance v0, Lio/sentry/backpressure/a;

    invoke-direct {v0, p0}, Lio/sentry/backpressure/a;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, v0}, Lio/sentry/w6;->setBackpressureMonitor(Lio/sentry/backpressure/b;)V

    :cond_1a
    invoke-virtual {p0}, Lio/sentry/w6;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/backpressure/b;->start()V

    :cond_1b
    sget-boolean v0, Lio/sentry/util/m;->a:Z

    if-nez v0, :cond_1f

    invoke-virtual {p0}, Lio/sentry/w6;->isContinuousProfilingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lio/sentry/w6;->getContinuousProfiler()Lio/sentry/t0;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/t2;

    if-eqz v0, :cond_1f

    :try_start_1
    invoke-virtual {p0}, Lio/sentry/w6;->getProfilingTracesDirPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    goto :goto_7

    :cond_1c
    new-instance v0, Ljava/io/File;

    const-string v1, "java.io.tmpdir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sentry_profiling_traces"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_6

    :cond_1d
    const-string v1, "Creating a fallback directory for profiling failed in "

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/sentry/z1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_1e
    :goto_6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/w6;->setProfilingTracesDirPath(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/w6;->getProfilingTracesHz()I

    invoke-virtual {p0}, Lio/sentry/w6;->getExecutorService()Lio/sentry/j1;

    invoke-static {v0}, Lio/sentry/config/a;->A(Lio/sentry/y0;)V

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v1, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v2, "Could not load profiler, profiling will be disabled. If you are using Spring or Spring Boot with the OTEL Agent profiler init will be retried."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v4}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v1

    sget-object v2, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v4, "Failed to create default profiling traces directory"

    invoke-interface {v1, v2, v4, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    invoke-virtual {p0}, Lio/sentry/w6;->getContinuousProfiler()Lio/sentry/t0;

    goto :goto_9

    :cond_1f
    invoke-virtual {p0}, Lio/sentry/w6;->getContinuousProfiler()Lio/sentry/t0;

    :goto_9
    sget-boolean v0, Lio/sentry/util/m;->a:Z

    if-nez v0, :cond_20

    invoke-virtual {p0}, Lio/sentry/w6;->isContinuousProfilingEnabled()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lio/sentry/w6;->getProfilerConverter()Lio/sentry/c1;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/z2;

    if-eqz v0, :cond_20

    invoke-static {}, Lio/sentry/config/a;->B()V

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v1, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v2, "Could not load profile converter. If you are using Spring or Spring Boot with the OTEL Agent, profile converter init will be retried."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/sentry/w6;->getProfilerConverter()Lio/sentry/c1;

    goto :goto_a

    :cond_20
    invoke-virtual {p0}, Lio/sentry/w6;->getProfilerConverter()Lio/sentry/c1;

    :goto_a
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v1, Lio/sentry/t5;->INFO:Lio/sentry/t5;

    invoke-virtual {p0}, Lio/sentry/w6;->isContinuousProfilingEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lio/sentry/w6;->getProfileLifecycle()Lio/sentry/w3;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "Continuous profiler is enabled %s mode: %s"

    invoke-interface {v0, v1, v2, p0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 5

    sget-object v0, Lio/sentry/y2;->E:Lio/sentry/y2;

    sget-boolean v1, Lio/sentry/util/m;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/w6;->getOpenTelemetryMode()Lio/sentry/f6;

    move-result-object v2

    sget-object v3, Lio/sentry/f6;->AUTO:Lio/sentry/f6;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "io.sentry.opentelemetry.agent.AgentMarker"

    invoke-static {v0, v2}, Lio/sentry/util/j;->c(Lio/sentry/y0;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v2, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v4, "openTelemetryMode has been inferred from AUTO to AGENT"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v4, v3}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lio/sentry/f6;->AGENT:Lio/sentry/f6;

    invoke-virtual {p0, v0}, Lio/sentry/w6;->setOpenTelemetryMode(Lio/sentry/f6;)V

    goto :goto_0

    :cond_1
    const-string v2, "io.sentry.opentelemetry.agent.AgentlessMarker"

    invoke-static {v0, v2}, Lio/sentry/util/j;->c(Lio/sentry/y0;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v2, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v4, "openTelemetryMode has been inferred from AUTO to AGENTLESS"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v4, v3}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lio/sentry/f6;->AGENTLESS:Lio/sentry/f6;

    invoke-virtual {p0, v0}, Lio/sentry/w6;->setOpenTelemetryMode(Lio/sentry/f6;)V

    goto :goto_0

    :cond_2
    const-string v2, "io.sentry.opentelemetry.agent.AgentlessSpringMarker"

    invoke-static {v0, v2}, Lio/sentry/util/j;->c(Lio/sentry/y0;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v2, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v4, "openTelemetryMode has been inferred from AUTO to AGENTLESS_SPRING"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v4, v3}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lio/sentry/f6;->AGENTLESS_SPRING:Lio/sentry/f6;

    invoke-virtual {p0, v0}, Lio/sentry/w6;->setOpenTelemetryMode(Lio/sentry/f6;)V

    :cond_3
    :goto_0
    sget-object v0, Lio/sentry/f6;->OFF:Lio/sentry/f6;

    invoke-virtual {p0}, Lio/sentry/w6;->getOpenTelemetryMode()Lio/sentry/f6;

    move-result-object v2

    if-ne v0, v2, :cond_4

    new-instance v2, Lio/sentry/k3;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lio/sentry/k3;-><init>(I)V

    invoke-virtual {p0, v2}, Lio/sentry/w6;->setSpanFactory(Lio/sentry/o1;)V

    :cond_4
    sget-object v2, Lio/sentry/t4;->a:Lio/sentry/g1;

    invoke-interface {v2}, Lio/sentry/g1;->close()V

    invoke-virtual {p0}, Lio/sentry/w6;->getScopesStorageFactory()Lio/sentry/h1;

    invoke-virtual {p0}, Lio/sentry/w6;->getOpenTelemetryMode()Lio/sentry/f6;

    move-result-object v2

    if-ne v0, v2, :cond_5

    new-instance v2, Lio/sentry/w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lio/sentry/t4;->a:Lio/sentry/g1;

    goto :goto_1

    :cond_5
    new-instance v2, Lio/sentry/util/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lio/sentry/config/a;->g(Lio/sentry/util/j;)Lio/sentry/g1;

    move-result-object v2

    sput-object v2, Lio/sentry/t4;->a:Lio/sentry/g1;

    :goto_1
    if-nez v1, :cond_a

    invoke-virtual {p0}, Lio/sentry/w6;->getOpenTelemetryMode()Lio/sentry/f6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto/16 :goto_2

    :cond_6
    sget-object v0, Lio/sentry/util/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lio/sentry/f6;->AGENT:Lio/sentry/f6;

    if-eq v2, v1, :cond_7

    sget-object v3, Lio/sentry/f6;->AGENTLESS_SPRING:Lio/sentry/f6;

    if-ne v3, v1, :cond_8

    :cond_7
    const-string v3, "auto.http.spring_jakarta.webmvc"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "auto.http.spring.webmvc"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "auto.http.spring7.webmvc"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "auto.spring_jakarta.webflux"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "auto.spring.webflux"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "auto.spring7.webflux"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "auto.db.jdbc"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "auto.http.spring_jakarta.webclient"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "auto.http.spring.webclient"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "auto.http.spring7.webclient"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "auto.http.spring_jakarta.restclient"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "auto.http.spring.restclient"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "auto.http.spring7.restclient"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "auto.http.spring_jakarta.resttemplate"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "auto.http.spring.resttemplate"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "auto.http.spring7.resttemplate"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "auto.http.openfeign"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "auto.http.ktor-client"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "auto.queue.spring_jakarta.kafka.producer"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "auto.queue.spring_jakarta.kafka.consumer"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "auto.queue.kafka.producer"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "auto.queue.kafka.consumer"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-ne v2, v1, :cond_9

    const-string v1, "auto.graphql.graphql"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "auto.graphql.graphql22"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lio/sentry/w6;->addIgnoredSpanOrigin(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    return-void
.end method

.method public static j()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/f1;->w()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static k()Z
    .locals 1

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/f1;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public static l()V
    .locals 1

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/f1;->q()V

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/f1;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static n(Lio/sentry/protocol/i0;)V
    .locals 1

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/f1;->e(Lio/sentry/protocol/i0;)V

    return-void
.end method

.method public static o(Lq2b;)V
    .locals 1

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/f1;->I(Lq2b;)V

    return-void
.end method
