.class public final Lio/sentry/okhttp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt6f;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lio/sentry/g;

.field public final d:Lio/sentry/n1;

.field public e:Lgff;

.field public f:Lio/sentry/util/network/d;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt6f;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/okhttp/a;->a:Lt6f;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/okhttp/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/okhttp/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lt6f;->a:Lu39;

    iget-object v0, v0, Lu39;->i:Ljava/lang/String;

    invoke-static {v0}, Lio/sentry/util/b;->i(Ljava/lang/String;)Lio/sentry/m;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    iput-object v0, p0, Lio/sentry/okhttp/a;->h:Ljava/lang/String;

    iget-object v0, p1, Lt6f;->b:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/okhttp/a;->i:Ljava/lang/String;

    sget-boolean v0, Lio/sentry/util/m;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/f1;->p()Lio/sentry/p1;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/f1;->b()Lio/sentry/n1;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/n1;->C()Lio/sentry/n1;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lio/sentry/okhttp/a;->d:Lio/sentry/n1;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/sentry/n1;->y()Lio/sentry/j7;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "auto.http.okhttp"

    iput-object v0, v1, Lio/sentry/j7;->M:Ljava/lang/String;

    :goto_2
    new-instance v0, Lio/sentry/g;

    invoke-direct {v0}, Lio/sentry/g;-><init>()V

    const-string v1, "http"

    iput-object v1, v0, Lio/sentry/g;->I:Ljava/lang/String;

    iput-object v1, v0, Lio/sentry/g;->K:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "http.start_timestamp"

    invoke-virtual {v0, v2, v1}, Lio/sentry/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/okhttp/a;->c:Lio/sentry/g;

    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->e(Lt6f;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/okhttp/b;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/okhttp/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/okhttp/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, Lio/sentry/l0;

    invoke-direct {v0}, Lio/sentry/l0;-><init>()V

    const-string v1, "okHttp:request"

    iget-object v2, p0, Lio/sentry/okhttp/a;->a:Lt6f;

    invoke-virtual {v0, v1, v2}, Lio/sentry/l0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lio/sentry/okhttp/a;->e:Lgff;

    if-eqz v1, :cond_1

    const-string v2, "okHttp:response"

    invoke-virtual {v0, v2, v1}, Lio/sentry/l0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lio/sentry/okhttp/a;->f:Lio/sentry/util/network/d;

    if-eqz v1, :cond_2

    const-string v2, "sentry:replayNetworkDetails"

    invoke-virtual {v0, v2, v1}, Lio/sentry/l0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/okhttp/a;->c:Lio/sentry/g;

    const-string v3, "http.end_timestamp"

    invoke-virtual {v2, v3, v1}, Lio/sentry/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lio/sentry/n4;->a:Lio/sentry/n4;

    invoke-virtual {v1, v2, v0}, Lio/sentry/n4;->j(Lio/sentry/g;Lio/sentry/l0;)V

    iget-object p0, p0, Lio/sentry/okhttp/a;->d:Lio/sentry/n1;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lio/sentry/okhttp/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p0, :cond_4

    invoke-interface {p0}, Lio/sentry/n1;->p()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lc98;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/okhttp/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/a5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/sentry/okhttp/a;->d:Lio/sentry/n1;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object p2

    invoke-interface {p2}, Lio/sentry/f1;->o()Lio/sentry/w6;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/w6;->getDateProvider()Lio/sentry/b5;

    move-result-object p2

    invoke-interface {p2}, Lio/sentry/b5;->c()Lio/sentry/a5;

    move-result-object p2

    invoke-virtual {p2, v0}, Lio/sentry/a5;->b(Lio/sentry/a5;)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lio/sentry/n1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/okhttp/a;->d:Lio/sentry/n1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/f1;->o()Lio/sentry/w6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/w6;->getDateProvider()Lio/sentry/b5;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/b5;->c()Lio/sentry/a5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/sentry/okhttp/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/sentry/okhttp/a;->c:Lio/sentry/g;

    const-string v1, "error_message"

    invoke-virtual {v0, v1, p1}, Lio/sentry/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lio/sentry/okhttp/a;->d:Lio/sentry/n1;

    if-eqz p0, :cond_0

    invoke-interface {p0, v1, p1}, Lio/sentry/n1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Lt6f;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lt6f;->a:Lu39;

    iget-object v1, v0, Lu39;->i:Ljava/lang/String;

    invoke-static {v1}, Lio/sentry/util/b;->i(Ljava/lang/String;)Lio/sentry/m;

    move-result-object v1

    iget-object v2, v1, Lio/sentry/m;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lio/sentry/m;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lio/sentry/m;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v4, "unknown"

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    iput-object v4, p0, Lio/sentry/okhttp/a;->h:Ljava/lang/String;

    iget-object v4, v0, Lu39;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lu39;->b()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lt6f;->b:Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/okhttp/a;->i:Ljava/lang/String;

    iget-object p1, p0, Lio/sentry/okhttp/a;->d:Lio/sentry/n1;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lio/sentry/okhttp/a;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lio/sentry/okhttp/a;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lio/sentry/n1;->s(Ljava/lang/String;)V

    :goto_1
    const-string v5, "http.fragment"

    const-string v6, "http.query"

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {p1, v6, v3}, Lio/sentry/n1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {p1, v5, v2}, Lio/sentry/n1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    iget-object v7, p0, Lio/sentry/okhttp/a;->c:Lio/sentry/g;

    const-string v8, "host"

    invoke-virtual {v7, v8, v4}, Lio/sentry/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "path"

    invoke-virtual {v7, v9, v0}, Lio/sentry/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v10, "url"

    if-eqz v1, :cond_5

    invoke-virtual {v7, v10, v1}, Lio/sentry/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Lio/sentry/okhttp/a;->i:Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "method"

    invoke-virtual {v7, v12, v1}, Lio/sentry/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    invoke-virtual {v7, v6, v3}, Lio/sentry/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v7, v5, v2}, Lio/sentry/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    if-eqz p1, :cond_8

    iget-object v1, p0, Lio/sentry/okhttp/a;->h:Ljava/lang/String;

    invoke-interface {p1, v10, v1}, Lio/sentry/n1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    if-eqz p1, :cond_9

    invoke-interface {p1, v8, v4}, Lio/sentry/n1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    if-eqz p1, :cond_a

    invoke-interface {p1, v9, v0}, Lio/sentry/n1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    if-eqz p1, :cond_b

    iget-object p0, p0, Lio/sentry/okhttp/a;->i:Ljava/lang/String;

    invoke-virtual {p0, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "http.request.method"

    invoke-interface {p1, v0, p0}, Lio/sentry/n1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method
