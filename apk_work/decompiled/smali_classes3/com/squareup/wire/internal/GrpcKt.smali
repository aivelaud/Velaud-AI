.class public final Lcom/squareup/wire/internal/GrpcKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a7\u0010\u0008\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0006\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u000f\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aA\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001aC\u0010\u0018\u001a\u00020\u0017\"\u0008\u0008\u0000\u0010\u0012*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001aJ\u0010\u001d\u001a\u00020\u001c\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u001a2\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0080@\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a1\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000!\"\u0008\u0008\u0000\u0010\u0012*\u00020\u0000*\u00020\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0000\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u0013\u0010$\u001a\u00020\u001c*\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008$\u0010%\u001a-\u0010)\u001a\n\u0018\u00010&j\u0004\u0018\u0001`\'*\u00020\u001f2\u0010\u0008\u0002\u0010(\u001a\n\u0018\u00010&j\u0004\u0018\u0001`\'H\u0000\u00a2\u0006\u0004\u0008)\u0010*\"\u001a\u0010,\u001a\u00020+8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\u00a8\u00060"
    }
    d2 = {
        "",
        "S",
        "",
        "minMessageToCompress",
        "Lcom/squareup/wire/ProtoAdapter;",
        "requestAdapter",
        "onlyMessage",
        "Lc7f;",
        "newRequestBody",
        "(JLcom/squareup/wire/ProtoAdapter;Ljava/lang/Object;)Lc7f;",
        "Lcom/squareup/wire/internal/PipeDuplexRequestBody;",
        "newDuplexRequestBody",
        "()Lcom/squareup/wire/internal/PipeDuplexRequestBody;",
        "Lag2;",
        "callForCancel",
        "Lcom/squareup/wire/internal/GrpcMessageSink;",
        "messageSink",
        "(Lcom/squareup/wire/internal/PipeDuplexRequestBody;JLcom/squareup/wire/ProtoAdapter;Lag2;)Lcom/squareup/wire/internal/GrpcMessageSink;",
        "R",
        "Ldbg;",
        "Lcom/squareup/wire/internal/RealGrpcStreamingCall;",
        "grpcCall",
        "responseAdapter",
        "Log2;",
        "readFromResponseBodyCallback",
        "(Ldbg;Lcom/squareup/wire/internal/RealGrpcStreamingCall;Lcom/squareup/wire/ProtoAdapter;)Log2;",
        "Lvre;",
        "requestBody",
        "Lz2j;",
        "writeToRequestBody",
        "(Lvre;Lcom/squareup/wire/internal/PipeDuplexRequestBody;JLcom/squareup/wire/ProtoAdapter;Lag2;La75;)Ljava/lang/Object;",
        "Lgff;",
        "protoAdapter",
        "Lcom/squareup/wire/internal/GrpcMessageSource;",
        "messageSource",
        "(Lgff;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/internal/GrpcMessageSource;",
        "checkGrpcResponse",
        "(Lgff;)V",
        "Ljava/io/IOException;",
        "Lokio/IOException;",
        "suppressed",
        "grpcResponseToException",
        "(Lgff;Ljava/io/IOException;)Ljava/io/IOException;",
        "Llob;",
        "APPLICATION_GRPC_MEDIA_TYPE",
        "Llob;",
        "getAPPLICATION_GRPC_MEDIA_TYPE",
        "()Llob;",
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


# static fields
.field private static final APPLICATION_GRPC_MEDIA_TYPE:Llob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Llob;->e:Lz0f;

    const-string v0, "application/grpc"

    invoke-static {v0}, Lckf;->M(Ljava/lang/String;)Llob;

    move-result-object v0

    sput-object v0, Lcom/squareup/wire/internal/GrpcKt;->APPLICATION_GRPC_MEDIA_TYPE:Llob;

    return-void
.end method

.method private static final checkGrpcResponse(Lgff;)V
    .locals 4

    iget-object v0, p0, Lgff;->K:Liff;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Liff;->e()Llob;

    move-result-object v0

    iget p0, p0, Lgff;->H:I

    const/16 v1, 0xc8

    if-ne p0, v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, v0, Llob;->c:Ljava/lang/String;

    iget-object v2, v0, Llob;->b:Ljava/lang/String;

    const-string v3, "application"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "grpc"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "grpc+proto"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected gRPC but was HTTP status="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", content-type="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final getAPPLICATION_GRPC_MEDIA_TYPE()Llob;
    .locals 1

    sget-object v0, Lcom/squareup/wire/internal/GrpcKt;->APPLICATION_GRPC_MEDIA_TYPE:Llob;

    return-object v0
.end method

.method public static final grpcResponseToException(Lgff;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgff;->J:Lrs8;

    iget v1, p0, Lgff;->H:I

    sget-object v2, Lrs8;->F:Lrs8;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v2}, Lbo5;->Q([Ljava/lang/String;)Lrs8;

    move-result-object v2

    if-nez p1, :cond_0

    :try_start_0
    iget-object v3, p0, Lgff;->S:Llsi;

    invoke-interface {v3}, Llsi;->get()Lrs8;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :cond_0
    :goto_0
    const-string v3, "grpc-status"

    invoke-virtual {v2, v3}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    invoke-virtual {v0, v3}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object v4, v3

    :cond_2
    :goto_1
    const-string v3, "grpc-message"

    invoke-virtual {v2, v3}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-virtual {v0, v3}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v6, v5

    goto :goto_2

    :cond_3
    move-object v6, v3

    :cond_4
    :goto_2
    iget-object p0, p0, Lgff;->E:Lt6f;

    iget-object p0, p0, Lt6f;->a:Lu39;

    iget-object p0, p0, Lu39;->i:Ljava/lang/String;

    const/16 v3, 0x29

    const-string v7, ", grpc-message="

    const-string v8, ", grpc-status="

    if-eqz v4, :cond_a

    invoke-static {v4}, Ljnh;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    move-object v9, v5

    :goto_3
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v9, "grpc-status-details-bin"

    invoke-virtual {v2, v9}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual {v0, v9}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v2, v5

    goto :goto_4

    :cond_6
    move-object v2, v0

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    :try_start_1
    sget-object v0, Lokio/ByteString;->H:Lokio/ByteString;

    invoke-static {v2}, Lokio/-Base64;->a(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Lokio/ByteString;

    invoke-direct {v2, v0}, Lokio/ByteString;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "gRPC transport failure, invalid grpc-status-details-bin (HTTP status="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v6, v3}, Lkec;->x(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    move-object v2, v5

    :goto_5
    new-instance v0, Lcom/squareup/wire/GrpcException;

    sget-object v1, Lcom/squareup/wire/GrpcStatus;->Companion:Lcom/squareup/wire/GrpcStatus$Companion;

    invoke-virtual {v1, p1}, Lcom/squareup/wire/GrpcStatus$Companion;->get(I)Lcom/squareup/wire/GrpcStatus;

    move-result-object p1

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lokio/ByteString;->s()[B

    move-result-object v5

    :cond_9
    invoke-direct {v0, p1, v6, v5, p0}, Lcom/squareup/wire/GrpcException;-><init>(Lcom/squareup/wire/GrpcStatus;Ljava/lang/String;[BLjava/lang/String;)V

    return-object v0

    :cond_a
    if-nez p1, :cond_d

    if-eqz v4, :cond_b

    invoke-static {v4}, Ljnh;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_6

    :cond_b
    move-object p0, v5

    :goto_6
    if-nez p0, :cond_c

    goto :goto_7

    :cond_c
    return-object v5

    :cond_d
    :goto_7
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "gRPC transport failure (HTTP status="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v6, v3}, Lkec;->x(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static synthetic grpcResponseToException$default(Lgff;Ljava/io/IOException;ILjava/lang/Object;)Ljava/io/IOException;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/squareup/wire/internal/GrpcKt;->grpcResponseToException(Lgff;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public static final messageSink(Lcom/squareup/wire/internal/PipeDuplexRequestBody;JLcom/squareup/wire/ProtoAdapter;Lag2;)Lcom/squareup/wire/internal/GrpcMessageSink;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/internal/PipeDuplexRequestBody;",
            "J",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TS;>;",
            "Lag2;",
            ")",
            "Lcom/squareup/wire/internal/GrpcMessageSink<",
            "TS;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/squareup/wire/internal/GrpcMessageSink;

    invoke-virtual {p0}, Lcom/squareup/wire/internal/PipeDuplexRequestBody;->createSink()Lokio/BufferedSink;

    move-result-object v1

    invoke-static {p4}, Lcom/squareup/wire/internal/PlatformKt;->toWireCall(Lag2;)Lcom/squareup/wire/internal/Call;

    move-result-object v5

    const-string v6, "gzip"

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/internal/GrpcMessageSink;-><init>(Lokio/BufferedSink;JLcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/internal/Call;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final messageSource(Lgff;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/internal/GrpcMessageSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgff;",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TR;>;)",
            "Lcom/squareup/wire/internal/GrpcMessageSource<",
            "TR;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/squareup/wire/internal/GrpcKt;->checkGrpcResponse(Lgff;)V

    const-string v0, "grpc-encoding"

    iget-object v1, p0, Lgff;->J:Lrs8;

    invoke-virtual {v1, v0}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p0, Lgff;->K:Liff;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Liff;->H0()Lokio/BufferedSource;

    move-result-object p0

    new-instance v1, Lcom/squareup/wire/internal/GrpcMessageSource;

    invoke-direct {v1, p0, p1, v0}, Lcom/squareup/wire/internal/GrpcMessageSource;-><init>(Lokio/BufferedSource;Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final newDuplexRequestBody()Lcom/squareup/wire/internal/PipeDuplexRequestBody;
    .locals 4

    new-instance v0, Lcom/squareup/wire/internal/PipeDuplexRequestBody;

    sget-object v1, Lcom/squareup/wire/internal/GrpcKt;->APPLICATION_GRPC_MEDIA_TYPE:Llob;

    const-wide/32 v2, 0x100000

    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/wire/internal/PipeDuplexRequestBody;-><init>(Llob;J)V

    return-object v0
.end method

.method public static final newRequestBody(JLcom/squareup/wire/ProtoAdapter;Ljava/lang/Object;)Lc7f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(J",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TS;>;TS;)",
            "Lc7f;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/squareup/wire/internal/GrpcKt$newRequestBody$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/squareup/wire/internal/GrpcKt$newRequestBody$1;-><init>(JLcom/squareup/wire/ProtoAdapter;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final readFromResponseBodyCallback(Ldbg;Lcom/squareup/wire/internal/RealGrpcStreamingCall;Lcom/squareup/wire/ProtoAdapter;)Log2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldbg;",
            "Lcom/squareup/wire/internal/RealGrpcStreamingCall<",
            "*TR;>;",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TR;>;)",
            "Log2;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/squareup/wire/internal/GrpcKt$readFromResponseBodyCallback$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/squareup/wire/internal/GrpcKt$readFromResponseBodyCallback$1;-><init>(Ldbg;Lcom/squareup/wire/internal/RealGrpcStreamingCall;Lcom/squareup/wire/ProtoAdapter;)V

    return-object v0
.end method

.method public static final writeToRequestBody(Lvre;Lcom/squareup/wire/internal/PipeDuplexRequestBody;JLcom/squareup/wire/ProtoAdapter;Lag2;La75;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lvre;",
            "Lcom/squareup/wire/internal/PipeDuplexRequestBody;",
            "J",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TS;>;",
            "Lag2;",
            "La75<",
            "-",
            "Lz2j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/squareup/wire/internal/GrpcKt$writeToRequestBody$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/squareup/wire/internal/GrpcKt$writeToRequestBody$1;

    iget v1, v0, Lcom/squareup/wire/internal/GrpcKt$writeToRequestBody$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/squareup/wire/internal/GrpcKt$writeToRequestBody$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/squareup/wire/internal/GrpcKt$writeToRequestBody$1;

    invoke-direct {v0, p6}, Lcom/squareup/wire/internal/GrpcKt$writeToRequestBody$1;-><init>(La75;)V

    :goto_0
    iget-object p6, v0, Lcom/squareup/wire/internal/GrpcKt$writeToRequestBody$1;->result:Ljava/lang/Object;

    iget v1, v0, Lcom/squareup/wire/internal/GrpcKt$writeToRequestBody$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lcom/squareup/wire/internal/GrpcKt$writeToRequestBody$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lr42;

    iget-object p1, v0, Lcom/squareup/wire/internal/GrpcKt$writeToRequestBody$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lvre;

    iget-object p2, v0, Lcom/squareup/wire/internal/GrpcKt$writeToRequestBody$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lexe;

    iget-object p3, v0, Lcom/squareup/wire/internal/GrpcKt$writeToRequestBody$1;->L$2:Ljava/lang/Object;

    check-cast p3, Ljava/io/Closeable;

    iget-object p4, v0, Lcom/squareup/wire/internal/GrpcKt$writeToRequestBody$1;->L$1:Ljava/lang/Object;

    check-cast p4, Lcom/squareup/wire/internal/GrpcMessageSink;

    iget-object p5, v0, Lcom/squareup/wire/internal/GrpcKt$writeToRequestBody$1;->L$0:Ljava/lang/Object;

    check-cast p5, Lvre;

    :try_start_0
    invoke-static {p6}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, p2

    move-object p2, p1

    move-object p1, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, v4

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v4, p2

    move-object p2, p1

    move-object p1, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, v4

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p6}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3, p4, p5}, Lcom/squareup/wire/internal/GrpcKt;->messageSink(Lcom/squareup/wire/internal/PipeDuplexRequestBody;JLcom/squareup/wire/ProtoAdapter;Lag2;)Lcom/squareup/wire/internal/GrpcMessageSink;

    move-result-object p3

    :try_start_1
    new-instance p2, Lexe;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p2, Lexe;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    invoke-interface {p0}, Lvre;->iterator()Lr42;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object p4, p3

    move-object p5, p4

    move-object p3, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, p2

    :goto_1
    :try_start_3
    iput-object p1, v0, Lcom/squareup/wire/internal/GrpcKt$writeToRequestBody$1;->L$0:Ljava/lang/Object;

    iput-object p5, v0, Lcom/squareup/wire/internal/GrpcKt$writeToRequestBody$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/squareup/wire/internal/GrpcKt$writeToRequestBody$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/squareup/wire/internal/GrpcKt$writeToRequestBody$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lcom/squareup/wire/internal/GrpcKt$writeToRequestBody$1;->L$4:Ljava/lang/Object;

    iput-object p0, v0, Lcom/squareup/wire/internal/GrpcKt$writeToRequestBody$1;->L$5:Ljava/lang/Object;

    iput v2, v0, Lcom/squareup/wire/internal/GrpcKt$writeToRequestBody$1;->label:I

    invoke-virtual {p0, v0}, Lr42;->b(La75;)Ljava/lang/Object;

    move-result-object p6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object v1, Lva5;->E:Lva5;

    if-ne p6, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    :try_start_4
    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    const/4 v1, 0x0

    if-eqz p6, :cond_4

    invoke-virtual {p0}, Lr42;->c()Ljava/lang/Object;

    move-result-object p6

    iput-boolean v1, p3, Lexe;->E:Z

    invoke-virtual {p5, p6}, Lcom/squareup/wire/internal/GrpcMessageSink;->write(Ljava/lang/Object;)V

    iput-boolean v2, p3, Lexe;->E:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_4
    :try_start_5
    invoke-interface {p2, v3}, Lvre;->d(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v1, p3, Lexe;->E:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {p4, v3}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception p0

    goto :goto_7

    :catchall_3
    move-exception p0

    goto :goto_4

    :catchall_4
    move-exception p1

    move-object p4, p3

    move-object p5, p4

    move-object p3, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, p2

    :goto_3
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception p6

    :try_start_8
    invoke-static {p2, p0}, Lbo5;->r(Lvre;Ljava/lang/Throwable;)V

    throw p6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_4
    :try_start_9
    iget-boolean p2, p3, Lexe;->E:Z

    if-eqz p2, :cond_5

    invoke-virtual {p5}, Lcom/squareup/wire/internal/GrpcMessageSink;->cancel()V

    goto :goto_5

    :catchall_6
    move-exception p0

    move-object p3, p4

    goto :goto_6

    :cond_5
    :goto_5
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_7
    move-exception p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_6
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    move-exception p2

    :try_start_b
    invoke-static {p3, p0}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_7
    const-string p2, "Could not write message"

    invoke-static {p2, p0}, Licl;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p2

    invoke-interface {p1, p2}, Lvre;->d(Ljava/util/concurrent/CancellationException;)V

    instance-of p1, p0, Ljava/io/IOException;

    if-nez p1, :cond_7

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_6

    goto :goto_8

    :cond_6
    throw p0

    :cond_7
    :goto_8
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
