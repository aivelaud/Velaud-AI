.class public interface abstract Lcom/squareup/wire/GrpcCall$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/GrpcCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000*\u0008\u0008\u0002\u0010\u0002*\u00020\u0001*\u0008\u0008\u0003\u0010\u0003*\u00020\u00012\u00020\u0001J/\u0010\n\u001a\u00020\t2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\r\u001a\u00020\t2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00042\u0006\u0010\u000c\u001a\u00028\u0003H&\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/squareup/wire/GrpcCall$Callback;",
        "",
        "S",
        "R",
        "Lcom/squareup/wire/GrpcCall;",
        "call",
        "Ljava/io/IOException;",
        "Lokio/IOException;",
        "exception",
        "Lz2j;",
        "onFailure",
        "(Lcom/squareup/wire/GrpcCall;Ljava/io/IOException;)V",
        "response",
        "onSuccess",
        "(Lcom/squareup/wire/GrpcCall;Ljava/lang/Object;)V",
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


# virtual methods
.method public abstract onFailure(Lcom/squareup/wire/GrpcCall;Ljava/io/IOException;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/GrpcCall<",
            "TS;TR;>;",
            "Ljava/io/IOException;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onSuccess(Lcom/squareup/wire/GrpcCall;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/GrpcCall<",
            "TS;TR;>;TR;)V"
        }
    .end annotation
.end method
