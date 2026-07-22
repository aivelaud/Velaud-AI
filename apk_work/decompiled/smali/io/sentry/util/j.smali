.class public final Lio/sentry/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/h;
.implements Lio/sentry/clientreport/g;
.implements Lio/sentry/metrics/b;


# direct methods
.method public static c(Lio/sentry/y0;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lio/sentry/util/j;->h(Lio/sentry/y0;Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static d(Lio/sentry/w6;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p1}, Lio/sentry/util/j;->c(Lio/sentry/y0;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static h(Lio/sentry/y0;Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 2

    :try_start_0
    const-class v0, Lio/sentry/util/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :goto_0
    if-eqz p0, :cond_0

    sget-object v0, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v1, "Failed to initialize "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1, p2}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    if-eqz p0, :cond_0

    sget-object v0, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v1, "Failed to load (UnsatisfiedLinkError) "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1, p2}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    if-eqz p0, :cond_0

    sget-object p2, Lio/sentry/t5;->INFO:Lio/sentry/t5;

    const-string v0, "Class not available: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p2, p1, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lio/sentry/clientreport/d;Lio/sentry/o;)V
    .locals 0

    return-void
.end method

.method public b(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/y4;)Lio/sentry/metrics/a;
    .locals 0

    new-instance p0, Lin;

    invoke-direct {p0, p1, p2}, Lin;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/y4;)V

    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lio/sentry/android/core/q0;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f(Lio/sentry/clientreport/d;Lio/sentry/internal/debugmeta/c;)V
    .locals 0

    return-void
.end method

.method public g(Lio/sentry/clientreport/d;Lio/sentry/o;J)V
    .locals 0

    return-void
.end method

.method public j(Lio/sentry/clientreport/d;Lio/sentry/h5;)V
    .locals 0

    return-void
.end method

.method public m(Lio/sentry/internal/debugmeta/c;)Lio/sentry/internal/debugmeta/c;
    .locals 0

    return-object p1
.end method
