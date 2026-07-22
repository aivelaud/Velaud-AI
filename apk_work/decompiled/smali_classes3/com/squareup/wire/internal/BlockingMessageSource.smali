.class public final Lcom/squareup/wire/internal/BlockingMessageSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/MessageSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/internal/BlockingMessageSource$Complete;,
        Lcom/squareup/wire/internal/BlockingMessageSource$Failure;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/wire/MessageSource<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0002 !B/\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\u000c\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R!\u0010\u0005\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/squareup/wire/internal/BlockingMessageSource;",
        "",
        "R",
        "Lcom/squareup/wire/MessageSource;",
        "Lcom/squareup/wire/internal/RealGrpcStreamingCall;",
        "grpcCall",
        "Lcom/squareup/wire/ProtoAdapter;",
        "responseAdapter",
        "Lag2;",
        "call",
        "<init>",
        "(Lcom/squareup/wire/internal/RealGrpcStreamingCall;Lcom/squareup/wire/ProtoAdapter;Lag2;)V",
        "read",
        "()Ljava/lang/Object;",
        "Lz2j;",
        "close",
        "()V",
        "Log2;",
        "readFromResponseBodyCallback",
        "()Log2;",
        "Lcom/squareup/wire/internal/RealGrpcStreamingCall;",
        "getGrpcCall",
        "()Lcom/squareup/wire/internal/RealGrpcStreamingCall;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "getResponseAdapter",
        "()Lcom/squareup/wire/ProtoAdapter;",
        "Lag2;",
        "getCall",
        "()Lag2;",
        "Ljava/util/concurrent/LinkedBlockingDeque;",
        "queue",
        "Ljava/util/concurrent/LinkedBlockingDeque;",
        "Complete",
        "Failure",
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
.field private final call:Lag2;

.field private final grpcCall:Lcom/squareup/wire/internal/RealGrpcStreamingCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/internal/RealGrpcStreamingCall<",
            "*TR;>;"
        }
    .end annotation
.end field

.field private final queue:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final responseAdapter:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/wire/internal/RealGrpcStreamingCall;Lcom/squareup/wire/ProtoAdapter;Lag2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/internal/RealGrpcStreamingCall<",
            "*TR;>;",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TR;>;",
            "Lag2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/internal/BlockingMessageSource;->grpcCall:Lcom/squareup/wire/internal/RealGrpcStreamingCall;

    iput-object p2, p0, Lcom/squareup/wire/internal/BlockingMessageSource;->responseAdapter:Lcom/squareup/wire/ProtoAdapter;

    iput-object p3, p0, Lcom/squareup/wire/internal/BlockingMessageSource;->call:Lag2;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object p1, p0, Lcom/squareup/wire/internal/BlockingMessageSource;->queue:Ljava/util/concurrent/LinkedBlockingDeque;

    return-void
.end method

.method public static final synthetic access$getQueue$p(Lcom/squareup/wire/internal/BlockingMessageSource;)Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/internal/BlockingMessageSource;->queue:Ljava/util/concurrent/LinkedBlockingDeque;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/internal/BlockingMessageSource;->call:Lag2;

    invoke-interface {p0}, Lag2;->cancel()V

    return-void
.end method

.method public final getCall()Lag2;
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/internal/BlockingMessageSource;->call:Lag2;

    return-object p0
.end method

.method public final getGrpcCall()Lcom/squareup/wire/internal/RealGrpcStreamingCall;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/internal/RealGrpcStreamingCall<",
            "*TR;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/squareup/wire/internal/BlockingMessageSource;->grpcCall:Lcom/squareup/wire/internal/RealGrpcStreamingCall;

    return-object p0
.end method

.method public final getResponseAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TR;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/squareup/wire/internal/BlockingMessageSource;->responseAdapter:Lcom/squareup/wire/ProtoAdapter;

    return-object p0
.end method

.method public read()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/wire/internal/BlockingMessageSource;->queue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/squareup/wire/internal/BlockingMessageSource$Complete;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/squareup/wire/internal/BlockingMessageSource;->queue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v1, v0, Lcom/squareup/wire/internal/BlockingMessageSource$Failure;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_1
    iget-object p0, p0, Lcom/squareup/wire/internal/BlockingMessageSource;->queue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V

    check-cast v0, Lcom/squareup/wire/internal/BlockingMessageSource$Failure;

    invoke-virtual {v0}, Lcom/squareup/wire/internal/BlockingMessageSource$Failure;->getE()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public final readFromResponseBodyCallback()Log2;
    .locals 1

    new-instance v0, Lcom/squareup/wire/internal/BlockingMessageSource$readFromResponseBodyCallback$1;

    invoke-direct {v0, p0}, Lcom/squareup/wire/internal/BlockingMessageSource$readFromResponseBodyCallback$1;-><init>(Lcom/squareup/wire/internal/BlockingMessageSource;)V

    return-object v0
.end method
