.class public final Lcom/squareup/wire/internal/GrpcMessageSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/MessageSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/wire/MessageSource<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B)\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\u000c\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/squareup/wire/internal/GrpcMessageSource;",
        "",
        "T",
        "Lcom/squareup/wire/MessageSource;",
        "Lokio/BufferedSource;",
        "source",
        "Lcom/squareup/wire/ProtoAdapter;",
        "messageAdapter",
        "",
        "grpcEncoding",
        "<init>",
        "(Lokio/BufferedSource;Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)V",
        "read",
        "()Ljava/lang/Object;",
        "",
        "isEmptyBody",
        "()Z",
        "readExactlyOneAndClose",
        "Lz2j;",
        "close",
        "()V",
        "Lokio/BufferedSource;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Ljava/lang/String;",
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
.field private final grpcEncoding:Ljava/lang/String;

.field private final messageAdapter:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final source:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/internal/GrpcMessageSource;->source:Lokio/BufferedSource;

    iput-object p2, p0, Lcom/squareup/wire/internal/GrpcMessageSource;->messageAdapter:Lcom/squareup/wire/ProtoAdapter;

    iput-object p3, p0, Lcom/squareup/wire/internal/GrpcMessageSource;->grpcEncoding:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lokio/BufferedSource;Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;ILry5;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/wire/internal/GrpcMessageSource;-><init>(Lokio/BufferedSource;Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/internal/GrpcMessageSource;->source:Lokio/BufferedSource;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final isEmptyBody()Z
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/internal/GrpcMessageSource;->source:Lokio/BufferedSource;

    invoke-interface {p0}, Lokio/BufferedSource;->H()Z

    move-result p0

    return p0
.end method

.method public read()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/wire/internal/GrpcMessageSource;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/internal/GrpcMessageSource;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/internal/GrpcDecoder$IdentityGrpcDecoder;->INSTANCE:Lcom/squareup/wire/internal/GrpcDecoder$IdentityGrpcDecoder;

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/squareup/wire/internal/GrpcMessageSource;->grpcEncoding:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/squareup/wire/internal/GrpcDecoderKt;->toGrpcDecoding(Ljava/lang/String;)Lcom/squareup/wire/internal/GrpcDecoder;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/squareup/wire/internal/GrpcMessageSource;->source:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readInt()I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Lcom/squareup/wire/internal/GrpcMessageSource;->source:Lokio/BufferedSource;

    invoke-virtual {v3, v4, v1, v2}, Lokio/Buffer;->C0(Lokio/Source;J)V

    invoke-virtual {v0, v3}, Lcom/squareup/wire/internal/GrpcDecoder;->decode(Lokio/BufferedSource;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->c(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lcom/squareup/wire/internal/GrpcMessageSource;->messageAdapter:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p0, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/BufferedSource;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lokio/RealBufferedSource;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Lokio/RealBufferedSource;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {p0, v0}, Lmhl;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "message is encoded but message-encoding header was omitted"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string v1, "unexpected compressed-flag: "

    invoke-static {v0, v1}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final readExactlyOneAndClose()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/squareup/wire/internal/GrpcMessageSource;->read()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/squareup/wire/internal/GrpcMessageSource;->read()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/squareup/wire/internal/GrpcMessageSource;->close()V

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "expected 1 message but got multiple"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "expected 1 message but got none"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/squareup/wire/internal/GrpcMessageSource;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {v0, p0}, Lmhl;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v0
.end method
