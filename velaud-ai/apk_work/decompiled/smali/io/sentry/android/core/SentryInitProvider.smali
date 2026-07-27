.class public final Lio/sentry/android/core/SentryInitProvider;
.super Lio/sentry/android/core/v0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/sentry/android/core/v0;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    const-class v0, Lio/sentry/android/core/SentryInitProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void

    :cond_0
    const-string p0, "An applicationId is required to fulfill the manifest placeholder."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()Z
    .locals 5

    new-instance v0, Lio/sentry/android/core/t;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/sentry/android/core/t;-><init>(I)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lio/sentry/t5;->FATAL:Lio/sentry/t5;

    const-string v1, "App. Context from ContentProvider is null"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v3}, Lio/sentry/android/core/t;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1

    sget-object v2, Lio/sentry/android/core/q0;->d:Lio/sentry/android/core/util/a;

    invoke-virtual {v2, p0}, Lio/sentry/android/core/util/a;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    goto :goto_0

    :cond_1
    sget-object v2, Lio/sentry/android/core/q0;->e:Lio/sentry/android/core/util/a;

    invoke-virtual {v2, p0}, Lio/sentry/android/core/util/a;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    const-string v3, "io.sentry.auto-init"

    invoke-static {v2, v0, v3, v1}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v1

    goto :goto_4

    :goto_3
    sget-object v3, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v4, "Failed to read auto-init from android manifest metadata."

    invoke-virtual {v0, v3, v4, v2}, Lio/sentry/android/core/t;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".test"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :try_start_1
    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v3}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v3

    invoke-static {v3}, Lio/sentry/android/core/n0;->b(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "androidx.compose.ui.tooling.PreviewActivity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_4

    goto :goto_5

    :catchall_1
    :cond_5
    new-instance v2, Lio/sentry/z1;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lio/sentry/z1;-><init>(I)V

    invoke-static {p0, v0, v2}, Lio/sentry/android/core/j1;->b(Landroid/content/Context;Lio/sentry/android/core/t;Lio/sentry/s4;)V

    invoke-static {}, Lio/sentry/r5;->d()Lio/sentry/r5;

    move-result-object p0

    const-string v0, "AutoInit"

    invoke-virtual {p0, v0}, Lio/sentry/r5;->a(Ljava/lang/String;)V

    :cond_6
    :goto_5
    return v1
.end method

.method public final shutdown()V
    .locals 0

    invoke-static {}, Lio/sentry/t4;->c()V

    return-void
.end method
