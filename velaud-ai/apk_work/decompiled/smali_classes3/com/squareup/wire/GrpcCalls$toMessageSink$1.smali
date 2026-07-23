.class public final Lcom/squareup/wire/GrpcCalls$toMessageSink$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/MessageSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/wire/GrpcCalls;->toMessageSink(Lcp2;)Lcom/squareup/wire/MessageSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/wire/MessageSink<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "com/squareup/wire/GrpcCalls$toMessageSink$1",
        "Lcom/squareup/wire/MessageSink;",
        "message",
        "Lz2j;",
        "write",
        "(Ljava/lang/Object;)V",
        "cancel",
        "()V",
        "close",
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
.field final synthetic $this_toMessageSink:Lcp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcp2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcp2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcp2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/squareup/wire/GrpcCalls$toMessageSink$1;->$this_toMessageSink:Lcp2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object p0, p0, Lcom/squareup/wire/GrpcCalls$toMessageSink$1;->$this_toMessageSink:Lcp2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lvre;->d(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object p0, p0, Lcom/squareup/wire/GrpcCalls$toMessageSink$1;->$this_toMessageSink:Lcp2;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ldbg;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public write(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/squareup/wire/GrpcCalls$toMessageSink$1$write$1;

    iget-object p0, p0, Lcom/squareup/wire/GrpcCalls$toMessageSink$1;->$this_toMessageSink:Lcp2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/squareup/wire/GrpcCalls$toMessageSink$1$write$1;-><init>(Lcp2;Ljava/lang/Object;La75;)V

    invoke-static {v0}, Lao9;->f0(Lq98;)Ljava/lang/Object;

    return-void
.end method
