.class public final Lcom/squareup/wire/internal/RealGrpcCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/GrpcCall;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/wire/GrpcCall<",
        "TS;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004B#\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000c\u001a\u00028\u0001*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0018\u001a\u00028\u00012\u0006\u0010\u000e\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00028\u00012\u0006\u0010\u000e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ+\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00028\u00002\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0017J\u001b\u0010!\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010#R&\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010$\u001a\u0004\u0008%\u0010&R\u0018\u0010\'\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010,\u001a\u00020+8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R.\u00102\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u000201008\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R@\u00109\u001a\u0010\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u000201\u0018\u0001002\u0014\u00108\u001a\u0010\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u000201\u0018\u0001008\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u00089\u00103\u001a\u0004\u0008:\u00105\u00a8\u0006;"
    }
    d2 = {
        "Lcom/squareup/wire/internal/RealGrpcCall;",
        "",
        "S",
        "R",
        "Lcom/squareup/wire/GrpcCall;",
        "Lcom/squareup/wire/WireGrpcClient;",
        "grpcClient",
        "Lcom/squareup/wire/GrpcMethod;",
        "method",
        "<init>",
        "(Lcom/squareup/wire/WireGrpcClient;Lcom/squareup/wire/GrpcMethod;)V",
        "Lgff;",
        "readExactlyOneAndClose",
        "(Lgff;)Ljava/lang/Object;",
        "request",
        "Lag2;",
        "initCall",
        "(Ljava/lang/Object;)Lag2;",
        "Lz2j;",
        "cancel",
        "()V",
        "",
        "isCanceled",
        "()Z",
        "execute",
        "(Ljava/lang/Object;La75;)Ljava/lang/Object;",
        "executeBlocking",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lcom/squareup/wire/GrpcCall$Callback;",
        "callback",
        "enqueue",
        "(Ljava/lang/Object;Lcom/squareup/wire/GrpcCall$Callback;)V",
        "isExecuted",
        "clone",
        "()Lcom/squareup/wire/GrpcCall;",
        "Lcom/squareup/wire/WireGrpcClient;",
        "Lcom/squareup/wire/GrpcMethod;",
        "getMethod",
        "()Lcom/squareup/wire/GrpcMethod;",
        "call",
        "Lag2;",
        "canceled",
        "Z",
        "Lokio/Timeout;",
        "timeout",
        "Lokio/Timeout;",
        "getTimeout",
        "()Lokio/Timeout;",
        "",
        "",
        "requestMetadata",
        "Ljava/util/Map;",
        "getRequestMetadata",
        "()Ljava/util/Map;",
        "setRequestMetadata",
        "(Ljava/util/Map;)V",
        "value",
        "responseMetadata",
        "getResponseMetadata",
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


# instance fields
.field private call:Lag2;

.field private canceled:Z

.field private final grpcClient:Lcom/squareup/wire/WireGrpcClient;

.field private final method:Lcom/squareup/wire/GrpcMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/GrpcMethod<",
            "TS;TR;>;"
        }
    .end annotation
.end field

.field private requestMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private responseMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final timeout:Lokio/Timeout;


# direct methods
.method public constructor <init>(Lcom/squareup/wire/WireGrpcClient;Lcom/squareup/wire/GrpcMethod;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/WireGrpcClient;",
            "Lcom/squareup/wire/GrpcMethod<",
            "TS;TR;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/internal/RealGrpcCall;->grpcClient:Lcom/squareup/wire/WireGrpcClient;

    iput-object p2, p0, Lcom/squareup/wire/internal/RealGrpcCall;->method:Lcom/squareup/wire/GrpcMethod;

    new-instance p1, Lokio/ForwardingTimeout;

    new-instance p2, Lokio/Timeout;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lokio/ForwardingTimeout;->f:Lokio/Timeout;

    iput-object p1, p0, Lcom/squareup/wire/internal/RealGrpcCall;->timeout:Lokio/Timeout;

    sget-object p1, Law6;->E:Law6;

    iput-object p1, p0, Lcom/squareup/wire/internal/RealGrpcCall;->requestMetadata:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$readExactlyOneAndClose(Lcom/squareup/wire/internal/RealGrpcCall;Lgff;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/squareup/wire/internal/RealGrpcCall;->readExactlyOneAndClose(Lgff;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setResponseMetadata$p(Lcom/squareup/wire/internal/RealGrpcCall;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/wire/internal/RealGrpcCall;->responseMetadata:Ljava/util/Map;

    return-void
.end method

.method private final initCall(Ljava/lang/Object;)Lag2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Lag2;"
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/wire/internal/RealGrpcCall;->call:Lag2;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/squareup/wire/internal/RealGrpcCall;->grpcClient:Lcom/squareup/wire/WireGrpcClient;

    invoke-virtual {v0}, Lcom/squareup/wire/WireGrpcClient;->getMinMessageToCompress$wire_grpc_client()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/squareup/wire/internal/RealGrpcCall;->getMethod()Lcom/squareup/wire/GrpcMethod;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/wire/GrpcMethod;->getRequestAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/squareup/wire/internal/GrpcKt;->newRequestBody(JLcom/squareup/wire/ProtoAdapter;Ljava/lang/Object;)Lc7f;

    move-result-object p1

    iget-object v0, p0, Lcom/squareup/wire/internal/RealGrpcCall;->grpcClient:Lcom/squareup/wire/WireGrpcClient;

    invoke-virtual {p0}, Lcom/squareup/wire/internal/RealGrpcCall;->getMethod()Lcom/squareup/wire/GrpcMethod;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/wire/internal/RealGrpcCall;->getRequestMetadata()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/squareup/wire/internal/RealGrpcCall;->getTimeout()Lokio/Timeout;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/squareup/wire/GrpcClient;->newCall$wire_grpc_client(Lcom/squareup/wire/GrpcMethod;Ljava/util/Map;Lc7f;Lokio/Timeout;)Lag2;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/wire/internal/RealGrpcCall;->call:Lag2;

    iget-boolean v0, p0, Lcom/squareup/wire/internal/RealGrpcCall;->canceled:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lag2;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/squareup/wire/internal/RealGrpcCall;->getTimeout()Lokio/Timeout;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Timeout;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/squareup/wire/internal/RealGrpcCall;->getTimeout()Lokio/Timeout;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Timeout;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/squareup/wire/internal/RealGrpcCall;->getTimeout()Lokio/Timeout;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lokio/ForwardingTimeout;

    invoke-interface {p1}, Lag2;->h()Lokio/Timeout;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lokio/ForwardingTimeout;->f:Lokio/Timeout;

    :cond_1
    return-object p1

    :cond_2
    const-string p0, "already executed"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final readExactlyOneAndClose(Lgff;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgff;",
            ")TR;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/squareup/wire/internal/RealGrpcCall;->getMethod()Lcom/squareup/wire/GrpcMethod;

    move-result-object p0

    invoke-virtual {p0}, Lcom/squareup/wire/GrpcMethod;->getResponseAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/squareup/wire/internal/GrpcKt;->messageSource(Lgff;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/internal/GrpcMessageSource;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/squareup/wire/internal/GrpcMessageSource;->isEmptyBody()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/squareup/wire/internal/GrpcMessageSource;->readExactlyOneAndClose()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    const/4 v2, 0x1

    :try_start_2
    invoke-static {p1, v1, v2, v1}, Lcom/squareup/wire/internal/GrpcKt;->grpcResponseToException$default(Lgff;Ljava/io/IOException;ILjava/lang/Object;)Ljava/io/IOException;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    :try_start_3
    invoke-static {p0, v1}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p1, v1}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :try_start_4
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "expected 1 message but got none"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/squareup/wire/internal/GrpcKt;->grpcResponseToException(Lgff;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_2
    throw v2

    :catch_0
    move-exception v0

    invoke-static {p1, v0}, Lcom/squareup/wire/internal/GrpcKt;->grpcResponseToException(Lgff;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-static {p0, v0}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p1, p0}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/wire/internal/RealGrpcCall;->canceled:Z

    iget-object p0, p0, Lcom/squareup/wire/internal/RealGrpcCall;->call:Lag2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lag2;->cancel()V

    :cond_0
    return-void
.end method

.method public clone()Lcom/squareup/wire/GrpcCall;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "TS;TR;>;"
        }
    .end annotation

    new-instance v0, Lcom/squareup/wire/internal/RealGrpcCall;

    iget-object v1, p0, Lcom/squareup/wire/internal/RealGrpcCall;->grpcClient:Lcom/squareup/wire/WireGrpcClient;

    invoke-virtual {p0}, Lcom/squareup/wire/internal/RealGrpcCall;->getMethod()Lcom/squareup/wire/GrpcMethod;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/internal/RealGrpcCall;-><init>(Lcom/squareup/wire/WireGrpcClient;Lcom/squareup/wire/GrpcMethod;)V

    invoke-virtual {p0}, Lcom/squareup/wire/internal/RealGrpcCall;->getTimeout()Lokio/Timeout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/squareup/wire/internal/RealGrpcCall;->getTimeout()Lokio/Timeout;

    move-result-object v2

    invoke-virtual {v1}, Lokio/Timeout;->j()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lokio/Timeout;->i(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v1}, Lokio/Timeout;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lokio/Timeout;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lokio/Timeout;->f(J)Lokio/Timeout;

    :cond_0
    invoke-virtual {v0}, Lcom/squareup/wire/internal/RealGrpcCall;->getRequestMetadata()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/wire/internal/RealGrpcCall;->getRequestMetadata()Ljava/util/Map;

    move-result-object p0

    invoke-static {v1, p0}, Lq7b;->a0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/squareup/wire/internal/RealGrpcCall;->setRequestMetadata(Ljava/util/Map;)V

    return-object v0
.end method

.method public enqueue(Ljava/lang/Object;Lcom/squareup/wire/GrpcCall$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lcom/squareup/wire/GrpcCall$Callback<",
            "TS;TR;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/squareup/wire/internal/RealGrpcCall;->initCall(Ljava/lang/Object;)Lag2;

    move-result-object p1

    new-instance v0, Lcom/squareup/wire/internal/RealGrpcCall$enqueue$1;

    invoke-direct {v0, p2, p0}, Lcom/squareup/wire/internal/RealGrpcCall$enqueue$1;-><init>(Lcom/squareup/wire/GrpcCall$Callback;Lcom/squareup/wire/internal/RealGrpcCall;)V

    invoke-interface {p1, v0}, Lag2;->I(Log2;)V

    return-void
.end method

.method public execute(Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "La75<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/squareup/wire/internal/RealGrpcCall;->initCall(Ljava/lang/Object;)Lag2;

    move-result-object p1

    new-instance v0, Lbi2;

    invoke-static {p2}, Lupl;->w(La75;)La75;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {v0}, Lbi2;->t()V

    new-instance p2, Lcom/squareup/wire/internal/RealGrpcCall$execute$2$1;

    invoke-direct {p2, p0}, Lcom/squareup/wire/internal/RealGrpcCall$execute$2$1;-><init>(Lcom/squareup/wire/internal/RealGrpcCall;)V

    invoke-virtual {v0, p2}, Lbi2;->v(Lc98;)V

    new-instance p2, Lcom/squareup/wire/internal/RealGrpcCall$execute$2$2;

    invoke-direct {p2, v0, p0}, Lcom/squareup/wire/internal/RealGrpcCall$execute$2$2;-><init>(Lai2;Lcom/squareup/wire/internal/RealGrpcCall;)V

    invoke-interface {p1, p2}, Lag2;->I(Log2;)V

    invoke-virtual {v0}, Lbi2;->q()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public executeBlocking(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TR;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/squareup/wire/internal/RealGrpcCall;->initCall(Ljava/lang/Object;)Lag2;

    move-result-object p1

    invoke-interface {p1}, Lag2;->execute()Lgff;

    move-result-object p1

    iget-object v0, p1, Lgff;->J:Lrs8;

    invoke-static {v0}, Lq7b;->e0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/wire/internal/RealGrpcCall;->responseMetadata:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/squareup/wire/internal/RealGrpcCall;->readExactlyOneAndClose(Lgff;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getMethod()Lcom/squareup/wire/GrpcMethod;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcMethod<",
            "TS;TR;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/squareup/wire/internal/RealGrpcCall;->method:Lcom/squareup/wire/GrpcMethod;

    return-object p0
.end method

.method public getRequestMetadata()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/squareup/wire/internal/RealGrpcCall;->requestMetadata:Ljava/util/Map;

    return-object p0
.end method

.method public getResponseMetadata()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/squareup/wire/internal/RealGrpcCall;->responseMetadata:Ljava/util/Map;

    return-object p0
.end method

.method public getTimeout()Lokio/Timeout;
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/internal/RealGrpcCall;->timeout:Lokio/Timeout;

    return-object p0
.end method

.method public isCanceled()Z
    .locals 2

    iget-boolean v0, p0, Lcom/squareup/wire/internal/RealGrpcCall;->canceled:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/squareup/wire/internal/RealGrpcCall;->call:Lag2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lag2;->isCanceled()Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public isExecuted()Z
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/internal/RealGrpcCall;->call:Lag2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lag2;->isExecuted()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setRequestMetadata(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/squareup/wire/internal/RealGrpcCall;->requestMetadata:Ljava/util/Map;

    return-void
.end method
