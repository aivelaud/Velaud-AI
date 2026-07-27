.class public final Lio/sentry/internal/debugmeta/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/internal/debugmeta/a;


# instance fields
.field public E:Ljava/lang/Object;

.field public final F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/sentry/c5;Ljava/util/List;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, "SentryEnvelopeHeader is required."

    invoke-static {v0, p1}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->E:Ljava/lang/Object;

    .line 26
    const-string p1, "SentryEnvelope items are required."

    invoke-static {p1, p2}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Iterable;

    iput-object p2, p0, Lio/sentry/internal/debugmeta/c;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/h7;Lio/sentry/h7;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->F:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lio/sentry/internal/debugmeta/c;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/w;Lio/sentry/protocol/u;Lio/sentry/h5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/c5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lio/sentry/c5;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/u;Lio/sentry/o7;)V

    iput-object v0, p0, Lio/sentry/internal/debugmeta/c;->E:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/y0;)V
    .locals 1

    .line 27
    const-class v0, Lio/sentry/internal/debugmeta/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->E:Ljava/lang/Object;

    .line 30
    invoke-static {v0}, Lio/sentry/config/a;->e(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->E:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/internal/debugmeta/c;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->F:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lio/sentry/l1;Lio/sentry/h7;Lio/sentry/protocol/u;)Lio/sentry/internal/debugmeta/c;
    .locals 2

    const-string v0, "Serializer is required."

    invoke-static {v0, p0}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "session is required."

    invoke-static {v0, p1}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lio/sentry/internal/debugmeta/c;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lio/sentry/h5;->j(Lio/sentry/l1;Lio/sentry/h7;)Lio/sentry/h5;

    move-result-object p0

    invoke-direct {v0, v1, p2, p0}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/u;Lio/sentry/h5;)V

    return-object v0
.end method


# virtual methods
.method public b()[B
    .locals 1

    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->E:Ljava/lang/Object;

    check-cast v0, [B

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lio/sentry/internal/debugmeta/c;->E:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->E:Ljava/lang/Object;

    check-cast p0, [B

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public c()Lio/sentry/h7;
    .locals 0

    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->F:Ljava/lang/Object;

    check-cast p0, Lio/sentry/h7;

    return-object p0
.end method

.method public d()Lio/sentry/c5;
    .locals 0

    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->E:Ljava/lang/Object;

    check-cast p0, Lio/sentry/c5;

    return-object p0
.end method

.method public e()Ljava/lang/Iterable;
    .locals 0

    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->F:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public f()Lio/sentry/h7;
    .locals 0

    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->E:Ljava/lang/Object;

    check-cast p0, Lio/sentry/h7;

    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 8

    const-string v0, "sentry-debug-meta.properties"

    iget-object v1, p0, Lio/sentry/internal/debugmeta/c;->E:Ljava/lang/Object;

    check-cast v1, Lio/sentry/y0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->F:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ClassLoader;

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/URL;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v5, Ljava/util/Properties;

    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v5, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lio/sentry/t5;->INFO:Lio/sentry/t5;

    const-string v6, "Debug Meta Data Properties loaded from %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v5, v6, v7}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception v4

    goto :goto_2

    :catchall_0
    move-exception v5

    if-eqz v4, :cond_1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_5
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v5
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    :try_start_6
    sget-object v5, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v6, "%s file is malformed."

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v5, v4, v6, v3}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :goto_3
    sget-object v3, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v4, "Failed to load %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v3, p0, v4, v5}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lio/sentry/t5;->INFO:Lio/sentry/t5;

    const-string v2, "No %s file was found."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p0, v2, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    return-object v2
.end method
