.class public final Lcom/squareup/wire/internal/GrpcMessageSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/MessageSink;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/wire/MessageSink<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B7\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0019R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001aR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/squareup/wire/internal/GrpcMessageSink;",
        "",
        "T",
        "Lcom/squareup/wire/MessageSink;",
        "Lokio/BufferedSink;",
        "sink",
        "",
        "minMessageToCompress",
        "Lcom/squareup/wire/ProtoAdapter;",
        "messageAdapter",
        "Lcom/squareup/wire/internal/Call;",
        "callForCancel",
        "",
        "grpcEncoding",
        "<init>",
        "(Lokio/BufferedSink;JLcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/internal/Call;Ljava/lang/String;)V",
        "message",
        "Lz2j;",
        "write",
        "(Ljava/lang/Object;)V",
        "cancel",
        "()V",
        "close",
        "Lokio/BufferedSink;",
        "J",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/squareup/wire/internal/Call;",
        "Ljava/lang/String;",
        "",
        "closed",
        "Z",
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
.field private final callForCancel:Lcom/squareup/wire/internal/Call;

.field private closed:Z

.field private final grpcEncoding:Ljava/lang/String;

.field private final messageAdapter:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final minMessageToCompress:J

.field private final sink:Lokio/BufferedSink;


# direct methods
.method public constructor <init>(Lokio/BufferedSink;JLcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/internal/Call;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSink;",
            "J",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TT;>;",
            "Lcom/squareup/wire/internal/Call;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/internal/GrpcMessageSink;->sink:Lokio/BufferedSink;

    iput-wide p2, p0, Lcom/squareup/wire/internal/GrpcMessageSink;->minMessageToCompress:J

    iput-object p4, p0, Lcom/squareup/wire/internal/GrpcMessageSink;->messageAdapter:Lcom/squareup/wire/ProtoAdapter;

    iput-object p5, p0, Lcom/squareup/wire/internal/GrpcMessageSink;->callForCancel:Lcom/squareup/wire/internal/Call;

    iput-object p6, p0, Lcom/squareup/wire/internal/GrpcMessageSink;->grpcEncoding:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lcom/squareup/wire/internal/GrpcMessageSink;->closed:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/squareup/wire/internal/GrpcMessageSink;->callForCancel:Lcom/squareup/wire/internal/Call;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/squareup/wire/internal/Call;->cancel()V

    :cond_0
    return-void

    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lcom/squareup/wire/internal/GrpcMessageSink;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/wire/internal/GrpcMessageSink;->closed:Z

    iget-object p0, p0, Lcom/squareup/wire/internal/GrpcMessageSink;->sink:Lokio/BufferedSink;

    invoke-interface {p0}, Lokio/Sink;->close()V

    return-void
.end method

.method public write(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/squareup/wire/internal/GrpcMessageSink;->closed:Z

    if-nez v0, :cond_2

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/squareup/wire/internal/GrpcMessageSink;->messageAdapter:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0, p1}, Lcom/squareup/wire/ProtoAdapter;->encode(Lokio/BufferedSink;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/squareup/wire/internal/GrpcMessageSink;->grpcEncoding:Ljava/lang/String;

    const-string v1, "identity"

    invoke-static {p1, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-wide v1, v0, Lokio/Buffer;->F:J

    iget-wide v3, p0, Lcom/squareup/wire/internal/GrpcMessageSink;->minMessageToCompress:J

    cmp-long p1, v1, v3

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/squareup/wire/internal/GrpcMessageSink;->grpcEncoding:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/wire/internal/GrpcEncoderKt;->toGrpcEncoder(Ljava/lang/String;)Lcom/squareup/wire/internal/GrpcEncoder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/squareup/wire/internal/GrpcEncoder;->encode(Lokio/BufferedSink;)Lokio/BufferedSink;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v0}, Lokio/BufferedSink;->f0(Lokio/Source;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lokio/Sink;->close()V

    iget-object v0, p0, Lcom/squareup/wire/internal/GrpcMessageSink;->sink:Lokio/BufferedSink;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-object v0, p0, Lcom/squareup/wire/internal/GrpcMessageSink;->sink:Lokio/BufferedSink;

    iget-wide v1, p1, Lokio/Buffer;->F:J

    long-to-int v1, v1

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    iget-object v0, p0, Lcom/squareup/wire/internal/GrpcMessageSink;->sink:Lokio/BufferedSink;

    invoke-interface {v0, p1}, Lokio/BufferedSink;->f0(Lokio/Source;)J

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v1}, Lokio/Sink;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {p0, p1}, Lmhl;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/squareup/wire/internal/GrpcMessageSink;->sink:Lokio/BufferedSink;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-object p1, p0, Lcom/squareup/wire/internal/GrpcMessageSink;->sink:Lokio/BufferedSink;

    iget-wide v1, v0, Lokio/Buffer;->F:J

    long-to-int v1, v1

    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    iget-object p1, p0, Lcom/squareup/wire/internal/GrpcMessageSink;->sink:Lokio/BufferedSink;

    invoke-interface {p1, v0}, Lokio/BufferedSink;->f0(Lokio/Source;)J

    :goto_2
    iget-object p0, p0, Lcom/squareup/wire/internal/GrpcMessageSink;->sink:Lokio/BufferedSink;

    invoke-interface {p0}, Lokio/BufferedSink;->flush()V

    return-void

    :cond_2
    const-string p0, "closed"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method
