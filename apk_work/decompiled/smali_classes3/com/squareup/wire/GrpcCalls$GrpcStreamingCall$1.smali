.class public final Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/GrpcStreamingCall;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/wire/GrpcCalls;->grpcStreamingCall(Ls98;)Lcom/squareup/wire/GrpcStreamingCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/wire/GrpcStreamingCall<",
        "TS;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000i\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\'\u0010\u000c\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000b0\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u0010\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000b0\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0014\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00130\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u001b\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R.\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c0\u001b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R(\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010 R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00010%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'R\u001a\u0010*\u001a\u00020)8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R&\u00102\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010.8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u00081\u0010\u0004\u001a\u0004\u0008/\u00100\u00a8\u00063"
    }
    d2 = {
        "com/squareup/wire/GrpcCalls$GrpcStreamingCall$1",
        "Lcom/squareup/wire/GrpcStreamingCall;",
        "Lz2j;",
        "cancel",
        "()V",
        "",
        "isCanceled",
        "()Z",
        "isExecuted",
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
        "clone",
        "()Lcom/squareup/wire/GrpcStreamingCall;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "canceled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "executed",
        "",
        "",
        "requestMetadata",
        "Ljava/util/Map;",
        "getRequestMetadata",
        "()Ljava/util/Map;",
        "setRequestMetadata",
        "(Ljava/util/Map;)V",
        "responseMetadata",
        "getResponseMetadata",
        "Lcp2;",
        "requestChannel",
        "Lcp2;",
        "responseChannel",
        "Lokio/Timeout;",
        "timeout",
        "Lokio/Timeout;",
        "getTimeout",
        "()Lokio/Timeout;",
        "Lcom/squareup/wire/GrpcMethod;",
        "getMethod",
        "()Lcom/squareup/wire/GrpcMethod;",
        "getMethod$annotations",
        "method",
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
.field final synthetic $function:Ls98;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls98;"
        }
    .end annotation
.end field

.field private canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private executed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final requestChannel:Lcp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcp2;"
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

.field private final responseChannel:Lcp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcp2;"
        }
    .end annotation
.end field

.field private final responseMetadata:Ljava/util/Map;
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
.method public constructor <init>(Ls98;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls98;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->$function:Ls98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Law6;->E:Law6;

    iput-object p1, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->requestMetadata:Ljava/util/Map;

    const/4 p1, 0x1

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Loz4;->c(IILp42;)Ly42;

    move-result-object v2

    iput-object v2, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->requestChannel:Lcp2;

    invoke-static {p1, v0, v1}, Loz4;->c(IILp42;)Ly42;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->responseChannel:Lcp2;

    sget-object p1, Lokio/Timeout;->e:Lokio/Timeout$Companion$NONE$1;

    iput-object p1, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->timeout:Lokio/Timeout;

    return-void
.end method

.method public static synthetic a(Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;Ljava/lang/Throwable;)Lz2j;
    .locals 0

    invoke-static {p0, p1}, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->executeIn$lambda$1(Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;Ljava/lang/Throwable;)Lz2j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRequestChannel$p(Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;)Lcp2;
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->requestChannel:Lcp2;

    return-object p0
.end method

.method public static final synthetic access$getResponseChannel$p(Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;)Lcp2;
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->responseChannel:Lcp2;

    return-object p0
.end method

.method private static final executeIn$lambda$1(Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;Ljava/lang/Throwable;)Lz2j;
    .locals 1

    iget-object v0, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->requestChannel:Lcp2;

    invoke-interface {v0, p1}, Ldbg;->n(Ljava/lang/Throwable;)Z

    iget-object p0, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->responseChannel:Lcp2;

    invoke-interface {p0, p1}, Ldbg;->n(Ljava/lang/Throwable;)Z

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public static synthetic getMethod$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    iget-object v0, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->requestChannel:Lcp2;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvre;->d(Ljava/util/concurrent/CancellationException;)V

    iget-object p0, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->responseChannel:Lcp2;

    invoke-interface {p0, v1}, Lvre;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public clone()Lcom/squareup/wire/GrpcStreamingCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcStreamingCall<",
            "TS;TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->$function:Ls98;

    invoke-static {v0}, Lcom/squareup/wire/GrpcCalls;->grpcStreamingCall(Ls98;)Lcom/squareup/wire/GrpcStreamingCall;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/wire/GrpcStreamingCall;->getRequestMetadata()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->getRequestMetadata()Ljava/util/Map;

    move-result-object p0

    invoke-static {v1, p0}, Lq7b;->a0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/squareup/wire/GrpcStreamingCall;->setRequestMetadata(Ljava/util/Map;)V

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

    invoke-virtual {p0, v0}, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->executeIn(Lua5;)Lk7d;

    move-result-object p0

    return-object p0
.end method

.method public executeBlocking()Lk7d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk7d;"
        }
    .end annotation

    sget-object v0, Lmi8;->E:Lmi8;

    invoke-virtual {p0, v0}, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->executeIn(Lua5;)Lk7d;

    iget-object v0, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->requestChannel:Lcp2;

    invoke-static {v0}, Lcom/squareup/wire/GrpcCalls;->toMessageSink(Lcp2;)Lcom/squareup/wire/MessageSink;

    move-result-object v0

    iget-object p0, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->responseChannel:Lcp2;

    invoke-static {p0}, Lcom/squareup/wire/GrpcCalls;->toMessageSource(Lcp2;)Lcom/squareup/wire/MessageSource;

    move-result-object p0

    new-instance v1, Lk7d;

    invoke-direct {v1, v0, p0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public executeIn(Lua5;)Lk7d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua5;",
            ")",
            "Lk7d;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lgh6;->a:Lf16;

    sget-object v0, La06;->G:La06;

    new-instance v2, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1$executeIn$job$1;

    iget-object v3, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->$function:Ls98;

    invoke-direct {v2, v3, p0, v1}, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1$executeIn$job$1;-><init>(Ls98;Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;La75;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v2, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p1

    new-instance v0, Lne4;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lne4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lrs9;->E0(Lc98;)Lzh6;

    iget-object p1, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->requestChannel:Lcp2;

    iget-object p0, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->responseChannel:Lcp2;

    new-instance v0, Lk7d;

    invoke-direct {v0, p1, p0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p0, "already executed"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1
.end method

.method public getMethod()Lcom/squareup/wire/GrpcMethod;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcMethod<",
            "TS;TR;>;"
        }
    .end annotation

    new-instance p0, Lcom/squareup/wire/GrpcMethod;

    const-string v0, "/wire/AnonymousEndpoint"

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, v1, v1}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

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

    iget-object p0, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->requestMetadata:Ljava/util/Map;

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

    iget-object p0, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->responseMetadata:Ljava/util/Map;

    return-object p0
.end method

.method public getTimeout()Lokio/Timeout;
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->timeout:Lokio/Timeout;

    return-object p0
.end method

.method public isCanceled()Z
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public isExecuted()Z
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

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

    iput-object p1, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->requestMetadata:Ljava/util/Map;

    return-void
.end method
