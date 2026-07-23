.class public final Lcom/squareup/wire/internal/RealGrpcClientStreamingCall$executeBlocking$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/GrpcDeferredResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/wire/internal/RealGrpcClientStreamingCall;->executeBlocking()Lk7d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/wire/GrpcDeferredResponse<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/squareup/wire/internal/RealGrpcClientStreamingCall$executeBlocking$1",
        "Lcom/squareup/wire/GrpcDeferredResponse;",
        "get",
        "()Ljava/lang/Object;",
        "Lz2j;",
        "close",
        "()V",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "response",
        "Ljava/lang/Object;",
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
.field final synthetic $sink:Lcom/squareup/wire/MessageSink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/MessageSink<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic $source:Lcom/squareup/wire/MessageSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/MessageSource<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private response:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/wire/MessageSink;Lcom/squareup/wire/MessageSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/MessageSink<",
            "-TS;>;",
            "Lcom/squareup/wire/MessageSource<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/squareup/wire/internal/RealGrpcClientStreamingCall$executeBlocking$1;->$sink:Lcom/squareup/wire/MessageSink;

    iput-object p2, p0, Lcom/squareup/wire/internal/RealGrpcClientStreamingCall$executeBlocking$1;->$source:Lcom/squareup/wire/MessageSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/internal/RealGrpcClientStreamingCall$executeBlocking$1;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/internal/RealGrpcClientStreamingCall$executeBlocking$1;->$source:Lcom/squareup/wire/MessageSource;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/wire/internal/RealGrpcClientStreamingCall$executeBlocking$1;->$sink:Lcom/squareup/wire/MessageSink;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object v0, p0, Lcom/squareup/wire/internal/RealGrpcClientStreamingCall$executeBlocking$1;->response:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/squareup/wire/internal/RealGrpcClientStreamingCall$executeBlocking$1;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v1, p0, Lcom/squareup/wire/internal/RealGrpcClientStreamingCall$executeBlocking$1;->$source:Lcom/squareup/wire/MessageSource;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, p0, Lcom/squareup/wire/internal/RealGrpcClientStreamingCall$executeBlocking$1;->response:Ljava/lang/Object;

    if-nez v2, :cond_1

    invoke-interface {v1}, Lcom/squareup/wire/MessageSource;->read()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, p0, Lcom/squareup/wire/internal/RealGrpcClientStreamingCall$executeBlocking$1;->response:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :cond_2
    :try_start_1
    const-string p0, "expecting a single response"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_3
    return-object v0
.end method
