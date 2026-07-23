.class public final Lcom/squareup/wire/internal/GrpcKt$readFromResponseBodyCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/wire/internal/GrpcKt;->readFromResponseBodyCallback(Ldbg;Lcom/squareup/wire/internal/RealGrpcStreamingCall;Lcom/squareup/wire/ProtoAdapter;)Log2;
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
        "com/squareup/wire/internal/GrpcKt$readFromResponseBodyCallback$1",
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
.field final synthetic $grpcCall:Lcom/squareup/wire/internal/RealGrpcStreamingCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/internal/RealGrpcStreamingCall<",
            "*TR;>;"
        }
    .end annotation
.end field

.field final synthetic $responseAdapter:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_readFromResponseBodyCallback:Ldbg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldbg;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldbg;Lcom/squareup/wire/internal/RealGrpcStreamingCall;Lcom/squareup/wire/ProtoAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldbg;",
            "Lcom/squareup/wire/internal/RealGrpcStreamingCall<",
            "*TR;>;",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/squareup/wire/internal/GrpcKt$readFromResponseBodyCallback$1;->$this_readFromResponseBodyCallback:Ldbg;

    iput-object p2, p0, Lcom/squareup/wire/internal/GrpcKt$readFromResponseBodyCallback$1;->$grpcCall:Lcom/squareup/wire/internal/RealGrpcStreamingCall;

    iput-object p3, p0, Lcom/squareup/wire/internal/GrpcKt$readFromResponseBodyCallback$1;->$responseAdapter:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lag2;Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/squareup/wire/internal/GrpcKt$readFromResponseBodyCallback$1;->$this_readFromResponseBodyCallback:Ldbg;

    invoke-interface {p0, p2}, Ldbg;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onResponse(Lag2;Lgff;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/squareup/wire/internal/GrpcKt$readFromResponseBodyCallback$1;->$grpcCall:Lcom/squareup/wire/internal/RealGrpcStreamingCall;

    iget-object v0, p2, Lgff;->J:Lrs8;

    invoke-static {v0}, Lq7b;->e0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->setResponseMetadata$wire_grpc_client(Ljava/util/Map;)V

    new-instance p1, Lcom/squareup/wire/internal/GrpcKt$readFromResponseBodyCallback$1$onResponse$1;

    iget-object v0, p0, Lcom/squareup/wire/internal/GrpcKt$readFromResponseBodyCallback$1;->$responseAdapter:Lcom/squareup/wire/ProtoAdapter;

    iget-object p0, p0, Lcom/squareup/wire/internal/GrpcKt$readFromResponseBodyCallback$1;->$this_readFromResponseBodyCallback:Ldbg;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, p0, v1}, Lcom/squareup/wire/internal/GrpcKt$readFromResponseBodyCallback$1$onResponse$1;-><init>(Lgff;Lcom/squareup/wire/ProtoAdapter;Ldbg;La75;)V

    invoke-static {p1}, Lao9;->f0(Lq98;)Ljava/lang/Object;

    return-void
.end method
