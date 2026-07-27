.class public final Lcom/squareup/wire/GrpcCalls$GrpcCall$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/GrpcCall;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/wire/GrpcCalls;->grpcCall(Lc98;)Lcom/squareup/wire/GrpcCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/wire/GrpcCall<",
        "TS;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000E\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J+\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00028\u00002\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000e\u001a\u00028\u00012\u0006\u0010\t\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00028\u00012\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R.\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00190\u00188\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR(\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\u001dR\u001a\u0010#\u001a\u00020\"8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R&\u0010+\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\'8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008*\u0010\u0004\u001a\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "com/squareup/wire/GrpcCalls$GrpcCall$1",
        "Lcom/squareup/wire/GrpcCall;",
        "Lz2j;",
        "cancel",
        "()V",
        "",
        "isCanceled",
        "()Z",
        "isExecuted",
        "request",
        "Lcom/squareup/wire/GrpcCall$Callback;",
        "callback",
        "enqueue",
        "(Ljava/lang/Object;Lcom/squareup/wire/GrpcCall$Callback;)V",
        "execute",
        "(Ljava/lang/Object;La75;)Ljava/lang/Object;",
        "executeBlocking",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "clone",
        "()Lcom/squareup/wire/GrpcCall;",
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
.field final synthetic $function:Lc98;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc98;"
        }
    .end annotation
.end field

.field private canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private executed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
.method public constructor <init>(Lc98;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc98;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/squareup/wire/GrpcCalls$GrpcCall$1;->$function:Lc98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/GrpcCalls$GrpcCall$1;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/GrpcCalls$GrpcCall$1;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Law6;->E:Law6;

    iput-object p1, p0, Lcom/squareup/wire/GrpcCalls$GrpcCall$1;->requestMetadata:Ljava/util/Map;

    sget-object p1, Lokio/Timeout;->e:Lokio/Timeout$Companion$NONE$1;

    iput-object p1, p0, Lcom/squareup/wire/GrpcCalls$GrpcCall$1;->timeout:Lokio/Timeout;

    return-void
.end method

.method public static synthetic getMethod$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object p0, p0, Lcom/squareup/wire/GrpcCalls$GrpcCall$1;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public clone()Lcom/squareup/wire/GrpcCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "TS;TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/wire/GrpcCalls$GrpcCall$1;->$function:Lc98;

    invoke-static {v0}, Lcom/squareup/wire/GrpcCalls;->grpcCall(Lc98;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/wire/GrpcCall;->getRequestMetadata()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/wire/GrpcCalls$GrpcCall$1;->getRequestMetadata()Ljava/util/Map;

    move-result-object p0

    invoke-static {v1, p0}, Lq7b;->a0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/squareup/wire/GrpcCall;->setRequestMetadata(Ljava/util/Map;)V

    return-object v0
.end method

.method public enqueue(Ljava/lang/Object;Lcom/squareup/wire/GrpcCall$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lcom/squareup/wire/GrpcCall$Callback<",
            "TS;TR;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/squareup/wire/GrpcCalls$GrpcCall$1;->executeBlocking(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2, p0, p1}, Lcom/squareup/wire/GrpcCall$Callback;->onSuccess(Lcom/squareup/wire/GrpcCall;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    invoke-interface {p2, p0, p1}, Lcom/squareup/wire/GrpcCall$Callback;->onFailure(Lcom/squareup/wire/GrpcCall;Ljava/io/IOException;)V

    return-void
.end method

.method public execute(Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "La75<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/squareup/wire/GrpcCalls$GrpcCall$1;->executeBlocking(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public executeBlocking(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TR;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/squareup/wire/GrpcCalls$GrpcCall$1;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/wire/GrpcCalls$GrpcCall$1;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/squareup/wire/GrpcCalls$GrpcCall$1;->$function:Lc98;

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "call failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0

    :cond_0
    const-string p0, "canceled"

    invoke-static {p0}, Lmf6;->d(Ljava/lang/String;)V

    return-object v1

    :cond_1
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

    iget-object p0, p0, Lcom/squareup/wire/GrpcCalls$GrpcCall$1;->requestMetadata:Ljava/util/Map;

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

    iget-object p0, p0, Lcom/squareup/wire/GrpcCalls$GrpcCall$1;->responseMetadata:Ljava/util/Map;

    return-object p0
.end method

.method public getTimeout()Lokio/Timeout;
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/GrpcCalls$GrpcCall$1;->timeout:Lokio/Timeout;

    return-object p0
.end method

.method public isCanceled()Z
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/GrpcCalls$GrpcCall$1;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public isExecuted()Z
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/GrpcCalls$GrpcCall$1;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    iput-object p1, p0, Lcom/squareup/wire/GrpcCalls$GrpcCall$1;->requestMetadata:Ljava/util/Map;

    return-void
.end method
