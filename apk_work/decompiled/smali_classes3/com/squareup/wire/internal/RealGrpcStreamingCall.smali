.class public final Lcom/squareup/wire/internal/RealGrpcStreamingCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/GrpcStreamingCall;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/wire/GrpcStreamingCall<",
        "TS;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004B#\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0017\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00160\u0014H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J/\u0010\u001b\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00160\u00142\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001f\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u001e0\u0014H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0018J\u000f\u0010 \u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0013J\u001b\u0010!\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010#R&\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010*\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001a\u0010/\u001a\u00020.8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R.\u00105\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u000204038\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:RF\u0010<\u001a\u0010\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u000204\u0018\u0001032\u0014\u0010;\u001a\u0010\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u000204\u0018\u0001038\u0016@PX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00106\u001a\u0004\u0008=\u00108\"\u0004\u0008>\u0010:\u00a8\u0006?"
    }
    d2 = {
        "Lcom/squareup/wire/internal/RealGrpcStreamingCall;",
        "",
        "S",
        "R",
        "Lcom/squareup/wire/GrpcStreamingCall;",
        "Lcom/squareup/wire/WireGrpcClient;",
        "grpcClient",
        "Lcom/squareup/wire/GrpcMethod;",
        "method",
        "<init>",
        "(Lcom/squareup/wire/WireGrpcClient;Lcom/squareup/wire/GrpcMethod;)V",
        "Lag2;",
        "initCall",
        "()Lag2;",
        "Lz2j;",
        "cancel",
        "()V",
        "",
        "isCanceled",
        "()Z",
        "Lk7d;",
        "Ldbg;",
        "Lvre;",
        "execute",
        "()Lk7d;",
        "Lua5;",
        "scope",
        "executeIn",
        "(Lua5;)Lk7d;",
        "Lcom/squareup/wire/MessageSink;",
        "Lcom/squareup/wire/MessageSource;",
        "executeBlocking",
        "isExecuted",
        "clone",
        "()Lcom/squareup/wire/GrpcStreamingCall;",
        "Lcom/squareup/wire/WireGrpcClient;",
        "Lcom/squareup/wire/GrpcMethod;",
        "getMethod",
        "()Lcom/squareup/wire/GrpcMethod;",
        "Lcom/squareup/wire/internal/PipeDuplexRequestBody;",
        "requestBody",
        "Lcom/squareup/wire/internal/PipeDuplexRequestBody;",
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
        "setResponseMetadata$wire_grpc_client",
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

.field private final requestBody:Lcom/squareup/wire/internal/PipeDuplexRequestBody;

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

    iput-object p1, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->grpcClient:Lcom/squareup/wire/WireGrpcClient;

    iput-object p2, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->method:Lcom/squareup/wire/GrpcMethod;

    invoke-static {}, Lcom/squareup/wire/internal/GrpcKt;->newDuplexRequestBody()Lcom/squareup/wire/internal/PipeDuplexRequestBody;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->requestBody:Lcom/squareup/wire/internal/PipeDuplexRequestBody;

    new-instance p1, Lokio/ForwardingTimeout;

    new-instance p2, Lokio/Timeout;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lokio/ForwardingTimeout;->f:Lokio/Timeout;

    iput-object p1, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->timeout:Lokio/Timeout;

    invoke-virtual {p0}, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->getTimeout()Lokio/Timeout;

    move-result-object p1

    invoke-virtual {p1}, Lokio/Timeout;->d()Lokio/Timeout;

    invoke-virtual {p0}, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->getTimeout()Lokio/Timeout;

    move-result-object p1

    invoke-virtual {p1}, Lokio/Timeout;->c()Lokio/Timeout;

    sget-object p1, Law6;->E:Law6;

    iput-object p1, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->requestMetadata:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Ly42;Lag2;Ly42;Ljava/lang/Throwable;)Lz2j;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->executeIn$lambda$0(Lcp2;Lag2;Lcp2;Ljava/lang/Throwable;)Lz2j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGrpcClient$p(Lcom/squareup/wire/internal/RealGrpcStreamingCall;)Lcom/squareup/wire/WireGrpcClient;
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->grpcClient:Lcom/squareup/wire/WireGrpcClient;

    return-object p0
.end method

.method public static final synthetic access$getRequestBody$p(Lcom/squareup/wire/internal/RealGrpcStreamingCall;)Lcom/squareup/wire/internal/PipeDuplexRequestBody;
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->requestBody:Lcom/squareup/wire/internal/PipeDuplexRequestBody;

    return-object p0
.end method

.method private static final executeIn$lambda$0(Lcp2;Lag2;Lcp2;Ljava/lang/Throwable;)Lz2j;
    .locals 0

    invoke-interface {p0}, Lvre;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lag2;->cancel()V

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lvre;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final initCall()Lag2;
    .locals 5

    iget-object v0, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->call:Lag2;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->grpcClient:Lcom/squareup/wire/WireGrpcClient;

    invoke-virtual {p0}, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->getMethod()Lcom/squareup/wire/GrpcMethod;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->getRequestMetadata()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->requestBody:Lcom/squareup/wire/internal/PipeDuplexRequestBody;

    invoke-virtual {p0}, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->getTimeout()Lokio/Timeout;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/squareup/wire/GrpcClient;->newCall$wire_grpc_client(Lcom/squareup/wire/GrpcMethod;Ljava/util/Map;Lc7f;Lokio/Timeout;)Lag2;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->call:Lag2;

    iget-boolean v1, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->canceled:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lag2;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->getTimeout()Lokio/Timeout;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lokio/ForwardingTimeout;

    invoke-interface {v0}, Lag2;->h()Lokio/Timeout;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lokio/ForwardingTimeout;->f:Lokio/Timeout;

    return-object v0

    :cond_1
    const-string p0, "already executed"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->canceled:Z

    iget-object p0, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->call:Lag2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lag2;->cancel()V

    :cond_0
    return-void
.end method

.method public clone()Lcom/squareup/wire/GrpcStreamingCall;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcStreamingCall<",
            "TS;TR;>;"
        }
    .end annotation

    new-instance v0, Lcom/squareup/wire/internal/RealGrpcStreamingCall;

    iget-object v1, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->grpcClient:Lcom/squareup/wire/WireGrpcClient;

    invoke-virtual {p0}, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->getMethod()Lcom/squareup/wire/GrpcMethod;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/internal/RealGrpcStreamingCall;-><init>(Lcom/squareup/wire/WireGrpcClient;Lcom/squareup/wire/GrpcMethod;)V

    invoke-virtual {p0}, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->getTimeout()Lokio/Timeout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->getTimeout()Lokio/Timeout;

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

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lokio/Timeout;->c()Lokio/Timeout;

    :goto_0
    invoke-virtual {v0}, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->getRequestMetadata()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->getRequestMetadata()Ljava/util/Map;

    move-result-object p0

    invoke-static {v1, p0}, Lq7b;->a0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->setRequestMetadata(Ljava/util/Map;)V

    return-object v0
.end method

.method public execute()Lk7d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk7d;"
        }
    .end annotation

    .annotation runtime Ln76;
    .end annotation

    sget-object v0, Lmi8;->E:Lmi8;

    invoke-virtual {p0, v0}, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->executeIn(Lua5;)Lk7d;

    move-result-object p0

    return-object p0
.end method

.method public executeBlocking()Lk7d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk7d;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->initCall()Lag2;

    move-result-object v0

    new-instance v1, Lcom/squareup/wire/internal/BlockingMessageSource;

    invoke-virtual {p0}, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->getMethod()Lcom/squareup/wire/GrpcMethod;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/wire/GrpcMethod;->getResponseAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/squareup/wire/internal/BlockingMessageSource;-><init>(Lcom/squareup/wire/internal/RealGrpcStreamingCall;Lcom/squareup/wire/ProtoAdapter;Lag2;)V

    iget-object v2, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->requestBody:Lcom/squareup/wire/internal/PipeDuplexRequestBody;

    iget-object v3, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->grpcClient:Lcom/squareup/wire/WireGrpcClient;

    invoke-virtual {v3}, Lcom/squareup/wire/WireGrpcClient;->getMinMessageToCompress$wire_grpc_client()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->getMethod()Lcom/squareup/wire/GrpcMethod;

    move-result-object p0

    invoke-virtual {p0}, Lcom/squareup/wire/GrpcMethod;->getRequestAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    invoke-static {v2, v3, v4, p0, v0}, Lcom/squareup/wire/internal/GrpcKt;->messageSink(Lcom/squareup/wire/internal/PipeDuplexRequestBody;JLcom/squareup/wire/ProtoAdapter;Lag2;)Lcom/squareup/wire/internal/GrpcMessageSink;

    move-result-object p0

    invoke-virtual {v1}, Lcom/squareup/wire/internal/BlockingMessageSource;->readFromResponseBodyCallback()Log2;

    move-result-object v2

    invoke-interface {v0, v2}, Lag2;->I(Log2;)V

    new-instance v0, Lk7d;

    invoke-direct {v0, p0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public executeIn(Lua5;)Lk7d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua5;",
            ")",
            "Lk7d;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Loz4;->c(IILp42;)Ly42;

    move-result-object v3

    invoke-static {v0, v1, v2}, Loz4;->c(IILp42;)Ly42;

    move-result-object v0

    invoke-direct {p0}, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->initCall()Lag2;

    move-result-object v4

    new-instance v5, Leld;

    invoke-direct {v5, v1, v0, v4, v3}, Leld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ly42;->D(Lc98;)V

    sget-object v1, Lgh6;->a:Lf16;

    sget-object v1, La06;->G:La06;

    new-instance v5, Lcom/squareup/wire/internal/RealGrpcStreamingCall$executeIn$2;

    invoke-direct {v5, v3, p0, v4, v2}, Lcom/squareup/wire/internal/RealGrpcStreamingCall$executeIn$2;-><init>(Lcp2;Lcom/squareup/wire/internal/RealGrpcStreamingCall;Lag2;La75;)V

    const/4 v6, 0x2

    invoke-static {p1, v1, v2, v5, v6}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    invoke-virtual {p0}, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->getMethod()Lcom/squareup/wire/GrpcMethod;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/wire/GrpcMethod;->getResponseAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/squareup/wire/internal/GrpcKt;->readFromResponseBodyCallback(Ldbg;Lcom/squareup/wire/internal/RealGrpcStreamingCall;Lcom/squareup/wire/ProtoAdapter;)Log2;

    move-result-object p0

    invoke-interface {v4, p0}, Lag2;->I(Log2;)V

    new-instance p0, Lk7d;

    invoke-direct {p0, v3, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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

    iget-object p0, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->method:Lcom/squareup/wire/GrpcMethod;

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

    iget-object p0, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->requestMetadata:Ljava/util/Map;

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

    iget-object p0, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->responseMetadata:Ljava/util/Map;

    return-object p0
.end method

.method public getTimeout()Lokio/Timeout;
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->timeout:Lokio/Timeout;

    return-object p0
.end method

.method public isCanceled()Z
    .locals 2

    iget-boolean v0, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->canceled:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->call:Lag2;

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

    iget-object p0, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->call:Lag2;

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

    iput-object p1, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->requestMetadata:Ljava/util/Map;

    return-void
.end method

.method public setResponseMetadata$wire_grpc_client(Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->responseMetadata:Ljava/util/Map;

    return-void
.end method
