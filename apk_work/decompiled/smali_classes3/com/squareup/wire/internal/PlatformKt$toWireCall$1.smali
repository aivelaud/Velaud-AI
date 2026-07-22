.class public final Lcom/squareup/wire/internal/PlatformKt$toWireCall$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/internal/Call;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/wire/internal/PlatformKt;->toWireCall(Lag2;)Lcom/squareup/wire/internal/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/squareup/wire/internal/PlatformKt$toWireCall$1",
        "Lcom/squareup/wire/internal/Call;",
        "Lz2j;",
        "cancel",
        "()V",
        "Lcom/squareup/wire/GrpcResponse;",
        "execute",
        "()Lcom/squareup/wire/GrpcResponse;",
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
.field final synthetic $this_toWireCall:Lag2;


# direct methods
.method public constructor <init>(Lag2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/wire/internal/PlatformKt$toWireCall$1;->$this_toWireCall:Lag2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/internal/PlatformKt$toWireCall$1;->$this_toWireCall:Lag2;

    invoke-interface {p0}, Lag2;->cancel()V

    return-void
.end method

.method public execute()Lcom/squareup/wire/GrpcResponse;
    .locals 1

    new-instance v0, Lcom/squareup/wire/GrpcResponse;

    iget-object p0, p0, Lcom/squareup/wire/internal/PlatformKt$toWireCall$1;->$this_toWireCall:Lag2;

    invoke-interface {p0}, Lag2;->execute()Lgff;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/squareup/wire/GrpcResponse;-><init>(Lgff;)V

    return-object v0
.end method
