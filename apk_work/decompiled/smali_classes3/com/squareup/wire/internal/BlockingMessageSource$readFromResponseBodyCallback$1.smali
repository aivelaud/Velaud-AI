.class public final Lcom/squareup/wire/internal/BlockingMessageSource$readFromResponseBodyCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/wire/internal/BlockingMessageSource;->readFromResponseBodyCallback()Log2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/squareup/wire/internal/BlockingMessageSource$readFromResponseBodyCallback$1",
        "Log2;",
        "Lag2;",
        "call",
        "Ljava/io/IOException;",
        "Lokio/IOException;",
        "e",
        "Lz2j;",
        "onFailure",
        "(Lag2;Ljava/io/IOException;)V",
        "Lgff;",
        "response",
        "onResponse",
        "(Lag2;Lgff;)V",
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
.field final synthetic this$0:Lcom/squareup/wire/internal/BlockingMessageSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/internal/BlockingMessageSource<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/wire/internal/BlockingMessageSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/internal/BlockingMessageSource<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/squareup/wire/internal/BlockingMessageSource$readFromResponseBodyCallback$1;->this$0:Lcom/squareup/wire/internal/BlockingMessageSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lag2;Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/squareup/wire/internal/BlockingMessageSource$readFromResponseBodyCallback$1;->this$0:Lcom/squareup/wire/internal/BlockingMessageSource;

    invoke-static {p0}, Lcom/squareup/wire/internal/BlockingMessageSource;->access$getQueue$p(Lcom/squareup/wire/internal/BlockingMessageSource;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object p0

    new-instance p1, Lcom/squareup/wire/internal/BlockingMessageSource$Failure;

    invoke-direct {p1, p2}, Lcom/squareup/wire/internal/BlockingMessageSource$Failure;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lag2;Lgff;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lcom/squareup/wire/internal/BlockingMessageSource$readFromResponseBodyCallback$1;->this$0:Lcom/squareup/wire/internal/BlockingMessageSource;

    invoke-virtual {v0}, Lcom/squareup/wire/internal/BlockingMessageSource;->getGrpcCall()Lcom/squareup/wire/internal/RealGrpcStreamingCall;

    move-result-object v0

    iget-object v1, p2, Lgff;->J:Lrs8;

    invoke-static {v1}, Lq7b;->e0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->setResponseMetadata$wire_grpc_client(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/squareup/wire/internal/BlockingMessageSource$readFromResponseBodyCallback$1;->this$0:Lcom/squareup/wire/internal/BlockingMessageSource;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lcom/squareup/wire/internal/BlockingMessageSource;->getResponseAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/squareup/wire/internal/GrpcKt;->messageSource(Lgff;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/internal/GrpcMessageSource;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lcom/squareup/wire/internal/GrpcMessageSource;->read()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2}, Lcom/squareup/wire/internal/GrpcKt;->grpcResponseToException$default(Lgff;Ljava/io/IOException;ILjava/lang/Object;)Ljava/io/IOException;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_0

    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p2}, Lgff;->close()V

    iget-object p2, p0, Lcom/squareup/wire/internal/BlockingMessageSource$readFromResponseBodyCallback$1;->this$0:Lcom/squareup/wire/internal/BlockingMessageSource;

    invoke-static {p2}, Lcom/squareup/wire/internal/BlockingMessageSource;->access$getQueue$p(Lcom/squareup/wire/internal/BlockingMessageSource;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object p2

    sget-object v0, Lcom/squareup/wire/internal/BlockingMessageSource$Complete;->INSTANCE:Lcom/squareup/wire/internal/BlockingMessageSource$Complete;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :try_start_5
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/squareup/wire/internal/BlockingMessageSource;->access$getQueue$p(Lcom/squareup/wire/internal/BlockingMessageSource;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :goto_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_7
    invoke-static {v1, v0}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_9
    invoke-static {p2, v0}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :goto_3
    invoke-interface {p1}, Lag2;->cancel()V

    iget-object p0, p0, Lcom/squareup/wire/internal/BlockingMessageSource$readFromResponseBodyCallback$1;->this$0:Lcom/squareup/wire/internal/BlockingMessageSource;

    invoke-static {p0}, Lcom/squareup/wire/internal/BlockingMessageSource;->access$getQueue$p(Lcom/squareup/wire/internal/BlockingMessageSource;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object p0

    new-instance p1, Lcom/squareup/wire/internal/BlockingMessageSource$Failure;

    invoke-direct {p1, p2}, Lcom/squareup/wire/internal/BlockingMessageSource$Failure;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V

    return-void
.end method
