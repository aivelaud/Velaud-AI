.class public abstract Lcom/squareup/wire/GrpcClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/GrpcClient$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001:\u00010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0008\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJC\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0014\"\u0008\u0008\u0000\u0010\u0010*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0011*\u00020\u00012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0012H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JC\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0017\"\u0008\u0008\u0000\u0010\u0010*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0011*\u00020\u00012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0012H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JC\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001a\"\u0008\u0008\u0000\u0010\u0010*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0011*\u00020\u00012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0012H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJC\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001d\"\u0008\u0008\u0000\u0010\u0010*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0011*\u00020\u00012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0012H&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001c\u0010 \u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0005\u0018\u0001*\u00020\u0004H\u0086\u0008\u00a2\u0006\u0004\u0008 \u0010!J%\u0010 \u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008 \u0010\"J\r\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008$\u0010%JG\u0010\u0015\u001a\u00020-2\u000e\u0010\u0013\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00122\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0&2\n\u0010*\u001a\u00060(j\u0002`)2\u0006\u0010,\u001a\u00020+H\u0000\u00a2\u0006\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lcom/squareup/wire/GrpcClient;",
        "",
        "<init>",
        "()V",
        "Lcom/squareup/wire/Service;",
        "T",
        "Lky9;",
        "service",
        "Ljava/lang/Class;",
        "implementationClass",
        "(Lky9;)Ljava/lang/Class;",
        "",
        "timeoutNanos",
        "",
        "serializeTimeout",
        "(J)Ljava/lang/String;",
        "S",
        "R",
        "Lcom/squareup/wire/GrpcMethod;",
        "method",
        "Lcom/squareup/wire/GrpcCall;",
        "newCall",
        "(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;",
        "Lcom/squareup/wire/GrpcStreamingCall;",
        "newStreamingCall",
        "(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcStreamingCall;",
        "Lcom/squareup/wire/GrpcClientStreamingCall;",
        "newClientStreamingCall",
        "(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcClientStreamingCall;",
        "Lcom/squareup/wire/GrpcServerStreamingCall;",
        "newServerStreamingCall",
        "(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcServerStreamingCall;",
        "create",
        "()Lcom/squareup/wire/Service;",
        "(Lky9;)Lcom/squareup/wire/Service;",
        "Lcom/squareup/wire/GrpcClient$Builder;",
        "newBuilder",
        "()Lcom/squareup/wire/GrpcClient$Builder;",
        "",
        "requestMetadata",
        "Lc7f;",
        "Lcom/squareup/wire/GrpcRequestBody;",
        "requestBody",
        "Lokio/Timeout;",
        "timeout",
        "Lag2;",
        "newCall$wire_grpc_client",
        "(Lcom/squareup/wire/GrpcMethod;Ljava/util/Map;Lc7f;Lokio/Timeout;)Lag2;",
        "Builder",
        "wire-grpc-client"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final implementationClass(Lky9;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/squareup/wire/Service;",
            ">(",
            "Lky9;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-interface {p1}, Lky9;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "."

    const/4 v1, 0x6

    invoke-static {v1, p0, v0}, Lcnh;->z0(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Grpc"

    invoke-static {v2, v0, p0}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lao9;->M(Lky9;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {p0, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final serializeTimeout(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-ltz p0, :cond_5

    const-wide/32 v0, 0x5f5e100

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x6e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide v0, 0x174876e800L

    cmp-long p0, p1, v0

    if-gez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    const/16 v0, 0x75

    invoke-static {p0, p1, p2, v0}, Ls0i;->m(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide v0, 0x5af3107a4000L

    cmp-long p0, p1, v0

    if-gez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    const/16 v0, 0x6d

    invoke-static {p0, p1, p2, v0}, Ls0i;->m(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-wide v0, 0x16345785d8a0000L

    cmp-long p0, p1, v0

    if-gez p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/32 v0, 0x3b9aca00

    div-long/2addr p1, v0

    const/16 v0, 0x53

    invoke-static {p0, p1, p2, v0}, Ls0i;->m(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-wide v0, 0x53444835ec580000L

    cmp-long p0, p1, v0

    if-gez p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v0, 0xdf8475800L

    div-long/2addr p1, v0

    const/16 v0, 0x4d

    invoke-static {p0, p1, p2, v0}, Ls0i;->m(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v0, 0x34630b8a000L

    div-long/2addr p1, v0

    const/16 v0, 0x48

    invoke-static {p0, p1, p2, v0}, Ls0i;->m(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "Timeout too small"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final create()Lcom/squareup/wire/Service;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/squareup/wire/Service;",
            ">()TT;"
        }
    .end annotation

    .line 51
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final create(Lky9;)Lcom/squareup/wire/Service;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/squareup/wire/Service;",
            ">(",
            "Lky9;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-direct {p0, p1}, Lcom/squareup/wire/GrpcClient;->implementationClass(Lky9;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmr0;->W0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1}, Lao9;->M(Lky9;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/squareup/wire/Service;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "failed to create gRPC class for "

    const-string v0, ": is it a Wire-generated gRPC interface?"

    invoke-static {p1, v0, p0}, Lmf6;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final newBuilder()Lcom/squareup/wire/GrpcClient$Builder;
    .locals 3

    instance-of v0, p0, Lcom/squareup/wire/WireGrpcClient;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/squareup/wire/GrpcClient$Builder;

    invoke-direct {v0}, Lcom/squareup/wire/GrpcClient$Builder;-><init>()V

    check-cast p0, Lcom/squareup/wire/WireGrpcClient;

    invoke-virtual {p0}, Lcom/squareup/wire/WireGrpcClient;->getClient$wire_grpc_client()Lyf2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient$Builder;->callFactory(Lyf2;)Lcom/squareup/wire/GrpcClient$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/squareup/wire/WireGrpcClient;->getBaseUrl$wire_grpc_client()Lu39;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient$Builder;->baseUrl(Lu39;)Lcom/squareup/wire/GrpcClient$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/squareup/wire/WireGrpcClient;->getMinMessageToCompress$wire_grpc_client()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/GrpcClient$Builder;->minMessageToCompress(J)Lcom/squareup/wire/GrpcClient$Builder;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "newBuilder is not available for custom implementation of GrpcClient"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/GrpcMethod<",
            "TS;TR;>;)",
            "Lcom/squareup/wire/GrpcCall<",
            "TS;TR;>;"
        }
    .end annotation
.end method

.method public final newCall$wire_grpc_client(Lcom/squareup/wire/GrpcMethod;Ljava/util/Map;Lc7f;Lokio/Timeout;)Lag2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/GrpcMethod<",
            "**>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lc7f;",
            "Lokio/Timeout;",
            ")",
            "Lag2;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lcom/squareup/wire/WireGrpcClient;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/squareup/wire/WireGrpcClient;

    invoke-virtual {v0}, Lcom/squareup/wire/WireGrpcClient;->getClient$wire_grpc_client()Lyf2;

    move-result-object v1

    new-instance v2, Ls6f;

    invoke-direct {v2}, Ls6f;-><init>()V

    invoke-virtual {v0}, Lcom/squareup/wire/WireGrpcClient;->getBaseUrl$wire_grpc_client()Lu39;

    move-result-object v3

    invoke-virtual {p1}, Lcom/squareup/wire/GrpcMethod;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lu39;->h(Ljava/lang/String;)Lu39;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Ls6f;->a:Lu39;

    const-string v3, "te"

    const-string v4, "trailers"

    invoke-virtual {v2, v3, v4}, Ls6f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "grpc-trace-bin"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ls6f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "grpc-accept-encoding"

    const-string v4, "gzip"

    invoke-virtual {v2, v3, v4}, Ls6f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/squareup/wire/WireGrpcClient;->getMinMessageToCompress$wire_grpc_client()J

    move-result-wide v5

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v5, v7

    if-gez v0, :cond_0

    const-string v0, "grpc-encoding"

    invoke-virtual {v2, v0, v4}, Ls6f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ls6f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Lokio/Timeout;->g()Z

    move-result p2

    const-string v0, "grpc-timeout"

    if-eqz p2, :cond_2

    invoke-virtual {p4}, Lokio/Timeout;->e()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/squareup/wire/GrpcClient;->serializeTimeout(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v0, p2}, Ls6f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p4}, Lokio/Timeout;->j()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-lez p2, :cond_3

    invoke-virtual {p4}, Lokio/Timeout;->j()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/squareup/wire/GrpcClient;->serializeTimeout(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Ls6f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-class p0, Lcom/squareup/wire/GrpcMethod;

    invoke-virtual {v2, p0, p1}, Ls6f;->e(Ljava/lang/Class;Ljava/lang/Object;)V

    const-string p0, "POST"

    invoke-virtual {v2, p0, p3}, Ls6f;->d(Ljava/lang/String;Lc7f;)V

    new-instance p0, Lt6f;

    invoke-direct {p0, v2}, Lt6f;-><init>(Ls6f;)V

    invoke-interface {v1, p0}, Lyf2;->a(Lt6f;)Lag2;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "newCall is not available for custom implementation of GrpcClient"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract newClientStreamingCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcClientStreamingCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/GrpcMethod<",
            "TS;TR;>;)",
            "Lcom/squareup/wire/GrpcClientStreamingCall<",
            "TS;TR;>;"
        }
    .end annotation
.end method

.method public abstract newServerStreamingCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcServerStreamingCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/GrpcMethod<",
            "TS;TR;>;)",
            "Lcom/squareup/wire/GrpcServerStreamingCall<",
            "TS;TR;>;"
        }
    .end annotation
.end method

.method public abstract newStreamingCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcStreamingCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/GrpcMethod<",
            "TS;TR;>;)",
            "Lcom/squareup/wire/GrpcStreamingCall<",
            "TS;TR;>;"
        }
    .end annotation
.end method
