.class public final Lio/sentry/s;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic E:Ljava/util/ArrayList;

.field public final synthetic F:Lio/sentry/u;


# direct methods
.method public constructor <init>(Lio/sentry/u;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/s;->F:Lio/sentry/u;

    iput-object p2, p0, Lio/sentry/s;->E:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lio/sentry/s;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Lio/sentry/r3;

    iget-object p0, p0, Lio/sentry/s;->F:Lio/sentry/u;

    iget-object v2, p0, Lio/sentry/u;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/w6;->getDateProvider()Lio/sentry/b5;

    move-result-object v2

    invoke-interface {v2}, Lio/sentry/b5;->c()Lio/sentry/a5;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/a5;->d()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lio/sentry/r3;-><init>(J)V

    iget-object v2, p0, Lio/sentry/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/b1;

    invoke-interface {v3, v1}, Lio/sentry/b1;->a(Lio/sentry/r3;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/sentry/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/t;

    iget-object v4, v3, Lio/sentry/t;->a:Ljava/util/ArrayList;

    iget-object v5, v3, Lio/sentry/t;->b:Lio/sentry/p1;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_1

    iget-object v4, v3, Lio/sentry/t;->d:Lio/sentry/u;

    iget-object v4, v4, Lio/sentry/u;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v4}, Lio/sentry/w6;->getDateProvider()Lio/sentry/b5;

    move-result-object v4

    invoke-interface {v4}, Lio/sentry/b5;->c()Lio/sentry/a5;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/a5;->d()J

    move-result-wide v6

    iget-wide v3, v3, Lio/sentry/t;->c:J

    const-wide v8, 0x6fc23ac00L

    add-long/2addr v3, v8

    cmp-long v3, v6, v3

    if-lez v3, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/p1;

    invoke-virtual {p0, v1}, Lio/sentry/u;->f(Lio/sentry/p1;)Ljava/util/List;

    goto :goto_2

    :cond_3
    return-void
.end method
