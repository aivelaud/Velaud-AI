.class public final Lcom/squareup/wire/internal/RealGrpcServerStreamingCallKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u001a8\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0004\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0004*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0005H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "asGrpcServerStreamingCall",
        "Lcom/squareup/wire/internal/RealGrpcServerStreamingCall;",
        "S",
        "R",
        "",
        "Lcom/squareup/wire/GrpcStreamingCall;",
        "wire-grpc-client"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asGrpcServerStreamingCall(Lcom/squareup/wire/GrpcStreamingCall;)Lcom/squareup/wire/internal/RealGrpcServerStreamingCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/GrpcStreamingCall<",
            "TS;TR;>;)",
            "Lcom/squareup/wire/internal/RealGrpcServerStreamingCall<",
            "TS;TR;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/squareup/wire/internal/RealGrpcServerStreamingCall;

    invoke-interface {p0}, Lcom/squareup/wire/GrpcStreamingCall;->getMethod()Lcom/squareup/wire/GrpcMethod;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/squareup/wire/internal/RealGrpcServerStreamingCall;-><init>(Lcom/squareup/wire/GrpcStreamingCall;Lcom/squareup/wire/GrpcMethod;)V

    return-object v0
.end method
