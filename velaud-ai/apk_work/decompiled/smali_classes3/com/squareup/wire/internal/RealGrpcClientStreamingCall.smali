.class public final Lcom/squareup/wire/internal/RealGrpcClientStreamingCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/GrpcClientStreamingCall;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/wire/GrpcClientStreamingCall<",
        "TS;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004B/\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0016\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00150\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u001a\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00190\u0013H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J\u001b\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001fR&\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010 \u001a\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R<\u0010.\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020(0\'2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020(0\'8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u00100\u001a\u0010\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020(\u0018\u00010\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010+\u00a8\u00061"
    }
    d2 = {
        "Lcom/squareup/wire/internal/RealGrpcClientStreamingCall;",
        "",
        "S",
        "R",
        "Lcom/squareup/wire/GrpcClientStreamingCall;",
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
        "Lua5;",
        "scope",
        "Lk7d;",
        "Ldbg;",
        "La46;",
        "executeIn",
        "(Lua5;)Lk7d;",
        "Lcom/squareup/wire/MessageSink;",
        "Lcom/squareup/wire/GrpcDeferredResponse;",
        "executeBlocking",
        "()Lk7d;",
        "isExecuted",
        "clone",
        "()Lcom/squareup/wire/internal/RealGrpcClientStreamingCall;",
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

    iput-object p1, p0, Lcom/squareup/wire/internal/RealGrpcClientStreamingCall;->callDelegate:Lcom/squareup/wire/GrpcStreamingCall;

    iput-object p2, p0, Lcom/squareup/wire/internal/RealGrpcClientStreamingCall;->method:Lcom/squareup/wire/GrpcMethod;

    return-void
.end method

.method public static synthetic a(Lcom/squareup/wire/internal/RealGrpcClientStreamingCall;Ljava/lang/Throwable;)Lz2j;
    .locals 0

    invoke-static {p0, p1}, Lcom/squareup/wire/internal/RealGrpcClientStreamingCall;->executeIn$lambda$0$0(Lcom/squareup/wire/internal/RealGrpcClientStreamingCall;Ljava/lang/Throwable;)Lz2j;

    move-result-object p0

    return-object p0
.end method

.method private static final executeIn$lambda$0$0(Lcom/squareup/wire/internal/RealGrpcClientStreamingCall;Ljava/lang/Throwable;)Lz2j;
    .locals 0

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/squareup/wire/internal/RealGrpcClientStreamingCall;->callDelegate:Lcom/squareup/wire/GrpcStreamingCall;

    invoke-interface {p0}, Lcom/squareup/wire/GrpcStreamingCall;->cancel()V

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/internal/RealGrpcClientStreamingCall;->callDelegate:Lcom/squareup/wire/GrpcStreamingCall;

    invoke-interface {p0}, Lcom/squareup/wire/GrpcStreamingCall;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Lcom/squareup/wire/GrpcClientStreamingCall;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/squareup/wire/internal/RealGrpcClientStreamingCall;->clone()Lcom/squareup/wire/internal/RealGrpcClientStreamingCall;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/squareup/wire/internal/RealGrpcClientStreamingCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/internal/RealGrpcClientStreamingCall<",
            "TS;TR;>;"
        }
    .end annotation

    new-instance v0, Lcom/squareup/wire/internal/RealGrpcClientStreamingCall;

    iget-object v1, p0, Lcom/squareup/wire/internal/RealGrpcClientStreamingCall;->callDelegate:Lcom/squareup/wire/GrpcStreamingCall;

    invoke-interface {v1}, Lcom/squareup/wire/GrpcStreamingCall;->clone()Lcom/squareup/wire/GrpcStreamingCall;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/wire/internal/RealGrpcClientStreamingCall;->getMethod()Lcom/squareup/wire/GrpcMethod;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/squareup/wire/internal/RealGrpcClientStreamingCall;-><init>(Lcom/squareup/wire/GrpcStreamingCall;Lcom/squareup/wire/GrpcMethod;)V

    return-object v0
.end method

.method public executeBlocking()Lk7d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk7d;"
        }
    .end annotation

    iget-object p0, p0, Lcom/squareup/wire/internal/RealGrpcClientStreamingCall;->callDelegate:Lcom/squareup/wire/GrpcStreamingCall;

    invoke-interface {p0}, Lcom/squareup/wire/GrpcStreamingCall;->executeBlocking()Lk7d;

    move-result-object p0

    iget-object v0, p0, Lk7d;->E:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/wire/MessageSink;

    iget-object p0, p0, Lk7d;->F:Ljava/lang/Object;

    check-cast p0, Lcom/squareup/wire/MessageSource;

    new-instance v1, Lcom/squareup/wire/internal/RealGrpcClientStreamingCall$executeBlocking$1;

    invoke-direct {v1, v0, p0}, Lcom/squareup/wire/internal/RealGrpcClientStreamingCall$executeBlocking$1;-><init>(Lcom/squareup/wire/MessageSink;Lcom/squareup/wire/MessageSource;)V

    new-instance p0, Lk7d;

    invoke-direct {p0, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public executeIn(Lua5;)Lk7d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua5;",
            ")",
            "Lk7d;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/squareup/wire/internal/RealGrpcClientStreamingCall;->callDelegate:Lcom/squareup/wire/GrpcStreamingCall;

    invoke-interface {v0, p1}, Lcom/squareup/wire/GrpcStreamingCall;->executeIn(Lua5;)Lk7d;

    move-result-object v0

    iget-object v1, v0, Lk7d;->E:Ljava/lang/Object;

    check-cast v1, Ldbg;

    iget-object v0, v0, Lk7d;->F:Ljava/lang/Object;

    check-cast v0, Lvre;

    sget-object v2, Lgh6;->b:Ln2j;

    new-instance v3, Lcom/squareup/wire/internal/RealGrpcClientStreamingCall$executeIn$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lcom/squareup/wire/internal/RealGrpcClientStreamingCall$executeIn$1;-><init>(Ldbg;Lvre;La75;)V

    invoke-static {p1, v2}, Law5;->O(Lua5;Lla5;)Lla5;

    move-result-object p1

    new-instance v0, Lm9a;

    invoke-direct {v0, p1, v3}, Lm9a;-><init>(Lla5;Lq98;)V

    sget-object p1, Lxa5;->F:Lxa5;

    invoke-virtual {v0, p1, v0, v3}, Ld1;->w0(Lxa5;Ld1;Lq98;)V

    new-instance p1, Lnvd;

    const/4 v2, 0x3

    invoke-direct {p1, v2, p0}, Lnvd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lrs9;->E0(Lc98;)Lzh6;

    new-instance p0, Lk7d;

    invoke-direct {p0, v1, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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

    iget-object p0, p0, Lcom/squareup/wire/internal/RealGrpcClientStreamingCall;->method:Lcom/squareup/wire/GrpcMethod;

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

    iget-object p0, p0, Lcom/squareup/wire/internal/RealGrpcClientStreamingCall;->callDelegate:Lcom/squareup/wire/GrpcStreamingCall;

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

    iget-object p0, p0, Lcom/squareup/wire/internal/RealGrpcClientStreamingCall;->callDelegate:Lcom/squareup/wire/GrpcStreamingCall;

    invoke-interface {p0}, Lcom/squareup/wire/GrpcStreamingCall;->getResponseMetadata()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getTimeout()Lokio/Timeout;
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/internal/RealGrpcClientStreamingCall;->callDelegate:Lcom/squareup/wire/GrpcStreamingCall;

    invoke-interface {p0}, Lcom/squareup/wire/GrpcStreamingCall;->getTimeout()Lokio/Timeout;

    move-result-object p0

    return-object p0
.end method

.method public isCanceled()Z
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/internal/RealGrpcClientStreamingCall;->callDelegate:Lcom/squareup/wire/GrpcStreamingCall;

    invoke-interface {p0}, Lcom/squareup/wire/GrpcStreamingCall;->isCanceled()Z

    move-result p0

    return p0
.end method

.method public isExecuted()Z
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/internal/RealGrpcClientStreamingCall;->callDelegate:Lcom/squareup/wire/GrpcStreamingCall;

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

    iget-object p0, p0, Lcom/squareup/wire/internal/RealGrpcClientStreamingCall;->callDelegate:Lcom/squareup/wire/GrpcStreamingCall;

    invoke-interface {p0, p1}, Lcom/squareup/wire/GrpcStreamingCall;->setRequestMetadata(Ljava/util/Map;)V

    return-void
.end method
