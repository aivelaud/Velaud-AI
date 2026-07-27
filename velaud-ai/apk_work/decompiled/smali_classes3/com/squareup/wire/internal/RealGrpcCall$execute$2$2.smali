.class public final Lcom/squareup/wire/internal/RealGrpcCall$execute$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/wire/internal/RealGrpcCall;->execute(Ljava/lang/Object;La75;)Ljava/lang/Object;
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
        "com/squareup/wire/internal/RealGrpcCall$execute$2$2",
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
.field final synthetic $continuation:Lai2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai2;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/squareup/wire/internal/RealGrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/internal/RealGrpcCall<",
            "TS;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai2;Lcom/squareup/wire/internal/RealGrpcCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai2;",
            "Lcom/squareup/wire/internal/RealGrpcCall<",
            "TS;TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/squareup/wire/internal/RealGrpcCall$execute$2$2;->$continuation:Lai2;

    iput-object p2, p0, Lcom/squareup/wire/internal/RealGrpcCall$execute$2$2;->this$0:Lcom/squareup/wire/internal/RealGrpcCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lag2;Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/squareup/wire/internal/RealGrpcCall$execute$2$2;->$continuation:Lai2;

    new-instance p1, Lbgf;

    invoke-direct {p1, p2}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, p1}, La75;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lag2;Lgff;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, p0, Lcom/squareup/wire/internal/RealGrpcCall$execute$2$2;->this$0:Lcom/squareup/wire/internal/RealGrpcCall;

    iget-object v0, p2, Lgff;->J:Lrs8;

    invoke-static {v0}, Lq7b;->e0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/squareup/wire/internal/RealGrpcCall;->access$setResponseMetadata$p(Lcom/squareup/wire/internal/RealGrpcCall;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/squareup/wire/internal/RealGrpcCall$execute$2$2;->this$0:Lcom/squareup/wire/internal/RealGrpcCall;

    invoke-static {p1, p2}, Lcom/squareup/wire/internal/RealGrpcCall;->access$readExactlyOneAndClose(Lcom/squareup/wire/internal/RealGrpcCall;Lgff;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/squareup/wire/internal/RealGrpcCall$execute$2$2;->$continuation:Lai2;

    invoke-interface {p2, p1}, La75;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/squareup/wire/internal/RealGrpcCall$execute$2$2;->$continuation:Lai2;

    new-instance p2, Lbgf;

    invoke-direct {p2, p1}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, p2}, La75;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
