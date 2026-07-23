.class public final Lcom/squareup/wire/GrpcCalls$toMessageSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/MessageSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/wire/GrpcCalls;->toMessageSource(Lcp2;)Lcom/squareup/wire/MessageSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/wire/MessageSource<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0011\u0010\u0002\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/squareup/wire/GrpcCalls$toMessageSource$1",
        "Lcom/squareup/wire/MessageSource;",
        "read",
        "()Ljava/lang/Object;",
        "Lz2j;",
        "close",
        "()V",
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
.field final synthetic $this_toMessageSource:Lcp2;
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

    iput-object p1, p0, Lcom/squareup/wire/GrpcCalls$toMessageSource$1;->$this_toMessageSource:Lcp2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object p0, p0, Lcom/squareup/wire/GrpcCalls$toMessageSource$1;->$this_toMessageSource:Lcp2;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lvre;->d(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public read()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    new-instance v0, Lcom/squareup/wire/GrpcCalls$toMessageSource$1$read$1;

    iget-object p0, p0, Lcom/squareup/wire/GrpcCalls$toMessageSource$1;->$this_toMessageSource:Lcp2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/wire/GrpcCalls$toMessageSource$1$read$1;-><init>(Lcp2;La75;)V

    sget-object p0, Lvv6;->E:Lvv6;

    invoke-static {p0, v0}, Lao9;->g0(Lla5;Lq98;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
