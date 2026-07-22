.class public final Lio/sentry/android/core/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public final b:Lio/sentry/i2;


# direct methods
.method public constructor <init>(Lio/sentry/i2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/util/a;->a:Ljava/lang/Object;

    iput-object p1, p0, Lio/sentry/android/core/util/a;->b:Lio/sentry/i2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/util/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/util/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/util/a;->b:Lio/sentry/i2;

    invoke-virtual {v0, p1}, Lio/sentry/i2;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/util/a;->a:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object p0, p0, Lio/sentry/android/core/util/a;->a:Ljava/lang/Object;

    return-object p0
.end method
