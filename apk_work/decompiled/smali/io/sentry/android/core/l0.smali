.class public final Lio/sentry/android/core/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final E:Landroid/content/Context;

.field public final F:Lio/sentry/n4;

.field public final G:Lio/sentry/android/core/SentryAndroidOptions;

.field public final H:Lio/sentry/android/core/j0;

.field public final I:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/transport/c;Lio/sentry/android/core/j0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/l0;->E:Landroid/content/Context;

    sget-object p1, Lio/sentry/n4;->a:Lio/sentry/n4;

    iput-object p1, p0, Lio/sentry/android/core/l0;->F:Lio/sentry/n4;

    iput-object p2, p0, Lio/sentry/android/core/l0;->G:Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p4, p0, Lio/sentry/android/core/l0;->H:Lio/sentry/android/core/j0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide p3, 0x1d4a2b400L

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lio/sentry/android/core/l0;->I:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/ApplicationExitInfo;Z)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/l0;->H:Lio/sentry/android/core/j0;

    invoke-interface {v0, p1, p2}, Lio/sentry/android/core/j0;->C(Landroid/app/ApplicationExitInfo;Z)Lio/sentry/android/core/k0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/sentry/android/core/k0;->c()Lio/sentry/j5;

    move-result-object p2

    invoke-virtual {p1}, Lio/sentry/android/core/k0;->g()Lio/sentry/l0;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/android/core/l0;->F:Lio/sentry/n4;

    invoke-virtual {v2, p2, v1}, Lio/sentry/n4;->H(Lio/sentry/j5;Lio/sentry/l0;)Lio/sentry/protocol/w;

    move-result-object p2

    sget-object v1, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    invoke-virtual {p2, v1}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lio/sentry/android/core/k0;->e()Lio/sentry/hints/c;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/hints/c;->d()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p0, p0, Lio/sentry/android/core/l0;->G:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p2, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    invoke-interface {v0}, Lio/sentry/android/core/j0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/android/core/k0;->c()Lio/sentry/j5;

    move-result-object p1

    iget-object p1, p1, Lio/sentry/w4;->E:Lio/sentry/protocol/w;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Timed out waiting to flush %s event to disk. Event: %s"

    invoke-interface {p0, p2, v0, p1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 13

    iget-object v0, p0, Lio/sentry/android/core/l0;->E:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    iget-object v2, p0, Lio/sentry/android/core/l0;->G:Lio/sentry/android/core/SentryAndroidOptions;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v0, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v2, "Failed to retrieve ActivityManager."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v0}, La6;->C(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v0, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v2, "No records in historical exit reasons."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lio/sentry/w6;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    move-result-object v3

    instance-of v4, v3, Lio/sentry/cache/c;

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lio/sentry/w6;->isEnableAutoSessionTracking()Z

    move-result v4

    if-eqz v4, :cond_2

    check-cast v3, Lio/sentry/cache/c;

    invoke-virtual {v3}, Lio/sentry/cache/c;->i()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v4

    sget-object v5, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v6, "Timed out waiting to flush previous session to its own file."

    new-array v7, v1, [Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v7}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v3, Lio/sentry/cache/c;->I:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lio/sentry/android/core/l0;->H:Lio/sentry/android/core/j0;

    invoke-interface {v0}, Lio/sentry/android/core/j0;->g()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, La6;->g(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v6

    invoke-static {v6}, La6;->c(Landroid/app/ApplicationExitInfo;)I

    move-result v7

    invoke-interface {v0}, Lio/sentry/android/core/j0;->c()I

    move-result v8

    if-ne v7, v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_5

    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v1, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    invoke-interface {v0}, Lio/sentry/android/core/j0;->i()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "No %ss have been found in the historical exit reasons list."

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {v6}, La6;->e(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v7

    iget-wide v9, p0, Lio/sentry/android/core/l0;->I:J

    cmp-long v5, v7, v9

    if-gez v5, :cond_6

    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v1, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    invoke-interface {v0}, Lio/sentry/android/core/j0;->i()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Latest %s happened too long ago, returning early."

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {v6}, La6;->e(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v5, v7, v11

    if-gtz v5, :cond_7

    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v1, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    invoke-interface {v0}, Lio/sentry/android/core/j0;->i()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Latest %s has already been reported, returning early."

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-interface {v0}, Lio/sentry/android/core/j0;->r()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, La6;->g(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v5

    invoke-static {v5}, La6;->c(Landroid/app/ApplicationExitInfo;)I

    move-result v7

    invoke-interface {v0}, Lio/sentry/android/core/j0;->c()I

    move-result v8

    if-ne v7, v8, :cond_8

    invoke-static {v5}, La6;->e(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v7

    cmp-long v7, v7, v9

    if-gez v7, :cond_9

    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v7

    sget-object v8, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    invoke-interface {v0}, Lio/sentry/android/core/j0;->i()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v11, "%s happened too long ago %s."

    invoke-interface {v7, v8, v11, v5}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    if-eqz v4, :cond_a

    invoke-static {v5}, La6;->e(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v7, v7, v11

    if-gtz v7, :cond_a

    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v7

    sget-object v8, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    invoke-interface {v0}, Lio/sentry/android/core/j0;->i()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v11, "%s has already been reported %s."

    invoke-interface {v7, v8, v11, v5}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0, v5, v1}, Lio/sentry/android/core/l0;->a(Landroid/app/ApplicationExitInfo;Z)V

    goto :goto_1

    :cond_b
    const/4 v0, 0x1

    invoke-virtual {p0, v6, v0}, Lio/sentry/android/core/l0;->a(Landroid/app/ApplicationExitInfo;Z)V

    return-void
.end method
