.class public final Lcom/squareup/wire/internal/RealGrpcServerStreamingCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/GrpcServerStreamingCall;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/wire/GrpcServerStreamingCall<",
        "TS;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004B/\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001b\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J&\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00172\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001a2\u0006\u0010\u0016\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001dR&\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R<\u0010,\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020&0%2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020&0%8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u0010.\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020&\u0018\u00010%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010)\u00a8\u0006/"
    }
    d2 = {
        "Lcom/squareup/wire/internal/RealGrpcServerStreamingCall;",
        "",
        "S",
        "R",
        "Lcom/squareup/wire/GrpcServerStreamingCall;",
        "Lcom/squareup/wire/GrpcStreamingCall;",
        "callDelegate",
        "Lcom/squareup/wire/GrpcMethod;",
        "method",
        "<init>",
        "(Lcom/squareup/wire/GrpcStreamingCall;Lcom/squareup/wire/GrpcMethod;)V",
        "Lz2j;",
        "cancel",
        "()V",
        "",
        "isCanceled",
        "()Z",
        "isExecuted",
        "clone",
        "()Lcom/squareup/wire/internal/RealGrpcServerStreamingCall;",
        "Lua5;",
        "scope",
        "request",
        "Lvre;",
        "executeIn",
        "(Lua5;Ljava/lang/Object;La75;)Ljava/lang/Object;",
        "Lcom/squareup/wire/MessageSource;",
        "executeBlocking",
        "(Ljava/lang/Object;)Lcom/squareup/wire/MessageSource;",
        "Lcom/squareup/wire/GrpcStreamingCall;",
        "Lcom/squareup/wire/GrpcMethod;",
        "getMethod",
        "()Lcom/squareup/wire/GrpcMethod;",
        "Lokio/Timeout;",
        "getTimeout",
        "()Lokio/Timeout;",
        "timeout",
        "",
        "",
        "value",
        "getRequestMetadata",
        "()Ljava/util/Map;",
        "setRequestMetadata",
        "(Ljava/util/Map;)V",
        "requestMetadata",
        "getResponseMetadata",
        "responseMetadata",
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
.field private final callDelegate:Lcom/squareup/wire/GrpcStreamingCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/GrpcStreamingCall<",
            "TS;TR;>;"
        }
    .end annotation
.end field

.field private final method:Lcom/squareup/wire/GrpcMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/GrpcMethod<",
            "TS;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/wire/GrpcStreamingCall;Lcom/squareup/wire/GrpcMethod;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/GrpcStreamingCall<",
            "TS;TR;>;",
            "Lcom/squareup/wire/GrpcMethod<",
            "TS;TR;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/internal/RealGrpcServerStreamingCall;->callDelegate:Lcom/squareup/wire/GrpcStreamingCall;

    iput-object p2, p0, Lcom/squareup/wire/internal/RealGrpcServerStreamingCall;->method:Lcom/squareup/wire/GrpcMethod;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/internal/RealGrpcServerStreamingCall;->callDelegate:Lcom/squareup/wire/GrpcStreamingCall;

    invoke-interface {p0}, Lcom/squareup/wire/GrpcStreamingCall;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Lcom/squareup/wire/GrpcServerStreamingCall;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/squareup/wire/internal/RealGrpcServerStreamingCall;->clone()Lcom/squareup/wire/internal/RealGrpcServerStreamingCall;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/squareup/wire/internal/RealGrpcServerStreamingCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/internal/RealGrpcServerStreamingCall<",
            "TS;TR;>;"
        }
    .end annotation

    new-instance v0, Lcom/squareup/wire/internal/RealGrpcServerStreamingCall;

    iget-object v1, p0, Lcom/squareup/wire/internal/RealGrpcServerStreamingCall;->callDelegate:Lcom/squareup/wire/GrpcStreamingCall;

    invoke-interface {v1}, Lcom/squareup/wire/GrpcStreamingCall;->clone()Lcom/squareup/wire/GrpcStreamingCall;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/wire/internal/RealGrpcServerStreamingCall;->getMethod()Lcom/squareup/wire/GrpcMethod;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/squareup/wire/internal/RealGrpcServerStreamingCall;-><init>(Lcom/squareup/wire/GrpcStreamingCall;Lcom/squareup/wire/GrpcMethod;)V

    return-object v0
.end method

.method public executeBlocking(Ljava/lang/Object;)Lcom/squareup/wire/MessageSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Lcom/squareup/wire/MessageSource<",
            "TR;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/squareup/wire/internal/RealGrpcServerStreamingCall;->callDelegate:Lcom/squareup/wire/GrpcStreamingCall;

    invoke-interface {p0}, Lcom/squareup/wire/GrpcStreamingCall;->executeBlocking()Lk7d;

    move-result-object p0

    iget-object v0, p0, Lk7d;->E:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/wire/MessageSink;

    iget-object p0, p0, Lk7d;->F:Ljava/lang/Object;

    check-cast p0, Lcom/squareup/wire/MessageSource;

    :try_start_0
    invoke-interface {v0, p1}, Lcom/squareup/wire/MessageSink;->write(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public executeIn(Lua5;Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua5;",
            "TS;",
            "La75<",
            "-",
            "Lvre;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/squareup/wire/internal/RealGrpcServerStreamingCall$executeIn$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/squareup/wire/internal/RealGrpcServerStreamingCall$executeIn$1;

    iget v1, v0, Lcom/squareup/wire/internal/RealGrpcServerStreamingCall$executeIn$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/squareup/wire/internal/RealGrpcServerStreamingCall$executeIn$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/squareup/wire/internal/RealGrpcServerStreamingCall$executeIn$1;

    invoke-direct {v0, p0, p3}, Lcom/squareup/wire/internal/RealGrpcServerStreamingCall$executeIn$1;-><init>(Lcom/squareup/wire/internal/RealGrpcServerStreamingCall;La75;)V

    :goto_0
    iget-object p3, v0, Lcom/squareup/wire/internal/RealGrpcServerStreamingCall$executeIn$1;->result:Ljava/lang/Object;

    iget v1, v0, Lcom/squareup/wire/internal/RealGrpcServerStreamingCall$executeIn$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lcom/squareup/wire/internal/RealGrpcServerStreamingCall$executeIn$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lvre;

    iget-object p1, v0, Lcom/squareup/wire/internal/RealGrpcServerStreamingCall$executeIn$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ldbg;

    :try_start_0
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/squareup/wire/internal/RealGrpcServerStreamingCall;->callDelegate:Lcom/squareup/wire/GrpcStreamingCall;

    invoke-interface {p0, p1}, Lcom/squareup/wire/GrpcStreamingCall;->executeIn(Lua5;)Lk7d;

    move-result-object p0

    iget-object p1, p0, Lk7d;->E:Ljava/lang/Object;

    check-cast p1, Ldbg;

    iget-object p0, p0, Lk7d;->F:Ljava/lang/Object;

    check-cast p0, Lvre;

    :try_start_1
    iput-object p1, v0, Lcom/squareup/wire/internal/RealGrpcServerStreamingCall$executeIn$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/squareup/wire/internal/RealGrpcServerStreamingCall$executeIn$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/squareup/wire/internal/RealGrpcServerStreamingCall$executeIn$1;->label:I

    invoke-interface {p1, v0, p2}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p3, Lva5;->E:Lva5;

    if-ne p2, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    invoke-interface {p1, v2}, Ldbg;->n(Ljava/lang/Throwable;)Z

    return-object p0

    :goto_2
    invoke-interface {p1, v2}, Ldbg;->n(Ljava/lang/Throwable;)Z

    throw p0
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

    iget-object p0, p0, Lcom/squareup/wire/internal/RealGrpcServerStreamingCall;->method:Lcom/squareup/wire/GrpcMethod;

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

    iget-object p0, p0, Lcom/squareup/wire/internal/RealGrpcServerStreamingCall;->callDelegate:Lcom/squareup/wire/GrpcStreamingCall;

    invoke-interface {p0}, Lcom/squareup/wire/GrpcStreamingCall;->getRequestMetadata()Ljava/util/Map;

    move-result-object p0

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

    iget-object p0, p0, Lcom/squareup/wire/internal/RealGrpcServerStreamingCall;->callDelegate:Lcom/squareup/wire/GrpcStreamingCall;

    invoke-interface {p0}, Lcom/squareup/wire/GrpcStreamingCall;->getResponseMetadata()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getTimeout()Lokio/Timeout;
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/internal/RealGrpcServerStreamingCall;->callDelegate:Lcom/squareup/wire/GrpcStreamingCall;

    invoke-interface {p0}, Lcom/squareup/wire/GrpcStreamingCall;->getTimeout()Lokio/Timeout;

    move-result-object p0

    return-object p0
.end method

.method public isCanceled()Z
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/internal/RealGrpcServerStreamingCall;->callDelegate:Lcom/squareup/wire/GrpcStreamingCall;

    invoke-interface {p0}, Lcom/squareup/wire/GrpcStreamingCall;->isCanceled()Z

    move-result p0

    return p0
.end method

.method public isExecuted()Z
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/internal/RealGrpcServerStreamingCall;->callDelegate:Lcom/squareup/wire/GrpcStreamingCall;

    invoke-interface {p0}, Lcom/squareup/wire/GrpcStreamingCall;->isExecuted()Z

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

    iget-object p0, p0, Lcom/squareup/wire/internal/RealGrpcServerStreamingCall;->callDelegate:Lcom/squareup/wire/GrpcStreamingCall;

    invoke-interface {p0, p1}, Lcom/squareup/wire/GrpcStreamingCall;->setRequestMetadata(Ljava/util/Map;)V

    return-void
.end method
