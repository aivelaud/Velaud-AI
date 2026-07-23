.class public final Lio/sentry/okhttp/g;
.super Lf97;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/sentry/okhttp/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final A(Lag2;)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/okhttp/g;->C()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lio/sentry/okhttp/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/okhttp/a;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p1, "http.connect.secure_connect_ms"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/sentry/okhttp/a;->b(Ljava/lang/String;Lc98;)V

    return-void
.end method

.method public final B(Lag2;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/okhttp/g;->C()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lio/sentry/okhttp/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/okhttp/a;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p1, "http.connect.secure_connect_ms"

    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final C()Z
    .locals 1

    const-string p0, "io.sentry.android.okhttp.SentryOkHttpEventListener"

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a(Llpe;Lgff;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Llpe;Lgff;)V
    .locals 0

    return-void
.end method

.method public final c(Llpe;)V
    .locals 0

    sget-object p0, Lio/sentry/okhttp/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/okhttp/a;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->a(Lio/sentry/okhttp/b;)V

    return-void
.end method

.method public final d(Llpe;Ljava/io/IOException;)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/okhttp/g;->C()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lio/sentry/okhttp/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/okhttp/a;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->d(Ljava/lang/String;)V

    new-instance p1, Lio/sentry/okhttp/b;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lio/sentry/okhttp/b;-><init>(Ljava/io/IOException;I)V

    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->a(Lio/sentry/okhttp/b;)V

    return-void
.end method

.method public final e(Llpe;)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/okhttp/g;->C()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lio/sentry/okhttp/a;

    iget-object v0, p1, Llpe;->F:Lt6f;

    invoke-direct {p0, v0}, Lio/sentry/okhttp/a;-><init>(Lt6f;)V

    sget-object v0, Lio/sentry/okhttp/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f(Llpe;)V
    .locals 0

    return-void
.end method

.method public final g(Lag2;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lzfe;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/sentry/okhttp/g;->C()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lio/sentry/okhttp/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/okhttp/a;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, p1

    :goto_1
    if-eqz p2, :cond_3

    iget-object p3, p0, Lio/sentry/okhttp/a;->c:Lio/sentry/g;

    const-string p4, "protocol"

    invoke-virtual {p3, p4, p2}, Lio/sentry/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p0, Lio/sentry/okhttp/a;->d:Lio/sentry/n1;

    if-eqz p3, :cond_3

    invoke-interface {p3, p4, p2}, Lio/sentry/n1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const-string p2, "http.connect_ms"

    invoke-virtual {p0, p2, p1}, Lio/sentry/okhttp/a;->b(Ljava/lang/String;Lc98;)V

    return-void
.end method

.method public final h(Lag2;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/sentry/okhttp/g;->C()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lio/sentry/okhttp/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/okhttp/a;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/okhttp/a;->d:Lio/sentry/n1;

    iget-object p0, p0, Lio/sentry/okhttp/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p2, "http.connect_ms"

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/a5;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1, p4}, Lio/sentry/n1;->k(Ljava/lang/Throwable;)V

    sget-object p3, Lio/sentry/m7;->INTERNAL_ERROR:Lio/sentry/m7;

    invoke-interface {p1, p3}, Lio/sentry/n1;->a(Lio/sentry/m7;)V

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object p3

    invoke-interface {p3}, Lio/sentry/f1;->o()Lio/sentry/w6;

    move-result-object p3

    invoke-virtual {p3}, Lio/sentry/w6;->getDateProvider()Lio/sentry/b5;

    move-result-object p3

    invoke-interface {p3}, Lio/sentry/b5;->c()Lio/sentry/a5;

    move-result-object p3

    invoke-virtual {p3, p0}, Lio/sentry/a5;->b(Lio/sentry/a5;)J

    move-result-wide p3

    const-wide/32 v0, 0xf4240

    div-long/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lio/sentry/n1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final i(Lag2;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/sentry/okhttp/g;->C()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lio/sentry/okhttp/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/okhttp/a;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p1, "http.connect_ms"

    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lag2;Lmpe;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/sentry/okhttp/g;->C()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lio/sentry/okhttp/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/okhttp/a;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p1, "http.connection_ms"

    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lag2;Lmpe;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/sentry/okhttp/g;->C()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lio/sentry/okhttp/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/okhttp/a;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p1, "http.connection_ms"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lio/sentry/okhttp/a;->b(Ljava/lang/String;Lc98;)V

    return-void
.end method

.method public final l(Llpe;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/okhttp/g;->C()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lio/sentry/okhttp/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/okhttp/a;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lo50;

    const/16 v0, 0xb

    invoke-direct {p1, p2, v0, p3}, Lo50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p2, "http.client.resolve_dns_ms"

    invoke-virtual {p0, p2, p1}, Lio/sentry/okhttp/a;->b(Ljava/lang/String;Lc98;)V

    return-void
.end method

.method public final m(Llpe;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/okhttp/g;->C()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lio/sentry/okhttp/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/okhttp/a;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p1, "http.client.resolve_dns_ms"

    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Llpe;Lu39;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/sentry/okhttp/g;->C()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lio/sentry/okhttp/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/okhttp/a;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lio/sentry/okhttp/d;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3}, Lio/sentry/okhttp/d;-><init>(ILjava/lang/Object;)V

    const-string p2, "http.client.proxy_select_ms"

    invoke-virtual {p0, p2, p1}, Lio/sentry/okhttp/a;->b(Ljava/lang/String;Lc98;)V

    return-void
.end method

.method public final o(Llpe;Lu39;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/sentry/okhttp/g;->C()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lio/sentry/okhttp/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/okhttp/a;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p1, "http.client.proxy_select_ms"

    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Lag2;J)V
    .locals 2

    invoke-virtual {p0}, Lio/sentry/okhttp/g;->C()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lio/sentry/okhttp/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/okhttp/a;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lio/sentry/okhttp/e;

    invoke-direct {p1, p2, p3}, Lio/sentry/okhttp/e;-><init>(J)V

    const-string v0, "http.connection.request_body_ms"

    invoke-virtual {p0, v0, p1}, Lio/sentry/okhttp/a;->b(Ljava/lang/String;Lc98;)V

    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-lez p1, :cond_2

    iget-object p1, p0, Lio/sentry/okhttp/a;->c:Lio/sentry/g;

    const-string v0, "request_content_length"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/sentry/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lio/sentry/okhttp/a;->d:Lio/sentry/n1;

    if-eqz p0, :cond_2

    const-string p1, "http.request_content_length"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lio/sentry/n1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q(Lag2;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/okhttp/g;->C()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lio/sentry/okhttp/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/okhttp/a;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p1, "http.connection.request_body_ms"

    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Lag2;Ljava/io/IOException;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/sentry/okhttp/g;->C()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lio/sentry/okhttp/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/okhttp/a;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->d(Ljava/lang/String;)V

    new-instance p1, Lio/sentry/okhttp/b;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lio/sentry/okhttp/b;-><init>(Ljava/io/IOException;I)V

    const-string v0, "http.connection.request_headers_ms"

    invoke-virtual {p0, v0, p1}, Lio/sentry/okhttp/a;->b(Ljava/lang/String;Lc98;)V

    iget-object p1, p0, Lio/sentry/okhttp/a;->d:Lio/sentry/n1;

    iget-object p0, p0, Lio/sentry/okhttp/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "http.connection.request_body_ms"

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/a5;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lio/sentry/m7;->INTERNAL_ERROR:Lio/sentry/m7;

    invoke-interface {p1, v1}, Lio/sentry/n1;->a(Lio/sentry/m7;)V

    invoke-interface {p1, p2}, Lio/sentry/n1;->k(Ljava/lang/Throwable;)V

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object p2

    invoke-interface {p2}, Lio/sentry/f1;->o()Lio/sentry/w6;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/w6;->getDateProvider()Lio/sentry/b5;

    move-result-object p2

    invoke-interface {p2}, Lio/sentry/b5;->c()Lio/sentry/a5;

    move-result-object p2

    invoke-virtual {p2, p0}, Lio/sentry/a5;->b(Lio/sentry/a5;)J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lio/sentry/n1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final s(Lag2;Lt6f;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/sentry/okhttp/g;->C()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lio/sentry/okhttp/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/okhttp/a;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p1, "http.connection.request_headers_ms"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lio/sentry/okhttp/a;->b(Ljava/lang/String;Lc98;)V

    return-void
.end method

.method public final t(Lag2;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/okhttp/g;->C()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lio/sentry/okhttp/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/okhttp/a;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p1, "http.connection.request_headers_ms"

    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Lag2;J)V
    .locals 2

    invoke-virtual {p0}, Lio/sentry/okhttp/g;->C()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lio/sentry/okhttp/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/okhttp/a;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-lez p1, :cond_2

    iget-object p1, p0, Lio/sentry/okhttp/a;->c:Lio/sentry/g;

    const-string v0, "response_content_length"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/sentry/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/okhttp/a;->d:Lio/sentry/n1;

    if-eqz p1, :cond_2

    const-string v0, "http.response_content_length"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lio/sentry/n1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    new-instance p1, Lio/sentry/okhttp/f;

    invoke-direct {p1, p2, p3}, Lio/sentry/okhttp/f;-><init>(J)V

    const-string p2, "http.connection.response_body_ms"

    invoke-virtual {p0, p2, p1}, Lio/sentry/okhttp/a;->b(Ljava/lang/String;Lc98;)V

    return-void
.end method

.method public final v(Lag2;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/okhttp/g;->C()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lio/sentry/okhttp/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/okhttp/a;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p1, "http.connection.response_body_ms"

    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final w(Lag2;Ljava/io/IOException;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/sentry/okhttp/g;->C()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lio/sentry/okhttp/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/okhttp/a;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->d(Ljava/lang/String;)V

    new-instance p1, Lio/sentry/okhttp/b;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lio/sentry/okhttp/b;-><init>(Ljava/io/IOException;I)V

    const-string v0, "http.connection.response_headers_ms"

    invoke-virtual {p0, v0, p1}, Lio/sentry/okhttp/a;->b(Ljava/lang/String;Lc98;)V

    iget-object p1, p0, Lio/sentry/okhttp/a;->d:Lio/sentry/n1;

    iget-object p0, p0, Lio/sentry/okhttp/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "http.connection.response_body_ms"

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/a5;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lio/sentry/m7;->INTERNAL_ERROR:Lio/sentry/m7;

    invoke-interface {p1, v1}, Lio/sentry/n1;->a(Lio/sentry/m7;)V

    invoke-interface {p1, p2}, Lio/sentry/n1;->k(Ljava/lang/Throwable;)V

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object p2

    invoke-interface {p2}, Lio/sentry/f1;->o()Lio/sentry/w6;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/w6;->getDateProvider()Lio/sentry/b5;

    move-result-object p2

    invoke-interface {p2}, Lio/sentry/b5;->c()Lio/sentry/a5;

    move-result-object p2

    invoke-virtual {p2, p0}, Lio/sentry/a5;->b(Lio/sentry/a5;)J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lio/sentry/n1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final x(Lag2;Lgff;)V
    .locals 5

    invoke-virtual {p0}, Lio/sentry/okhttp/g;->C()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lio/sentry/okhttp/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/okhttp/a;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object p2, p0, Lio/sentry/okhttp/a;->e:Lgff;

    iget-object p1, p0, Lio/sentry/okhttp/a;->c:Lio/sentry/g;

    iget-object v0, p2, Lgff;->F:Lzfe;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "protocol"

    invoke-virtual {p1, v2, v1}, Lio/sentry/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p2, Lgff;->H:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "status_code"

    invoke-virtual {p1, v4, v3}, Lio/sentry/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/okhttp/a;->d:Lio/sentry/n1;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lio/sentry/n1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "http.response.status_code"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lio/sentry/n1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    new-instance p1, Lio/sentry/okhttp/d;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lio/sentry/okhttp/d;-><init>(ILjava/lang/Object;)V

    const-string p2, "http.connection.response_headers_ms"

    invoke-virtual {p0, p2, p1}, Lio/sentry/okhttp/a;->b(Ljava/lang/String;Lc98;)V

    return-void
.end method

.method public final y(Lag2;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/okhttp/g;->C()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lio/sentry/okhttp/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/okhttp/a;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p1, "http.connection.response_headers_ms"

    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final z(Llpe;Lgff;)V
    .locals 0

    return-void
.end method
