.class public final Lcom/squareup/wire/internal/GrpcKt$newRequestBody$1;
.super Lc7f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/wire/internal/GrpcKt;->newRequestBody(JLcom/squareup/wire/ProtoAdapter;Ljava/lang/Object;)Lc7f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/squareup/wire/internal/GrpcKt$newRequestBody$1",
        "Lc7f;",
        "Llob;",
        "contentType",
        "()Llob;",
        "Lokio/BufferedSink;",
        "sink",
        "Lz2j;",
        "writeTo",
        "(Lokio/BufferedSink;)V",
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
.field final synthetic $minMessageToCompress:J

.field final synthetic $onlyMessage:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic $requestAdapter:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/squareup/wire/ProtoAdapter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TS;>;TS;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/squareup/wire/internal/GrpcKt$newRequestBody$1;->$minMessageToCompress:J

    iput-object p3, p0, Lcom/squareup/wire/internal/GrpcKt$newRequestBody$1;->$requestAdapter:Lcom/squareup/wire/ProtoAdapter;

    iput-object p4, p0, Lcom/squareup/wire/internal/GrpcKt$newRequestBody$1;->$onlyMessage:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public contentType()Llob;
    .locals 0

    invoke-static {}, Lcom/squareup/wire/internal/GrpcKt;->getAPPLICATION_GRPC_MEDIA_TYPE()Llob;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/squareup/wire/internal/GrpcMessageSink;

    iget-wide v3, p0, Lcom/squareup/wire/internal/GrpcKt$newRequestBody$1;->$minMessageToCompress:J

    iget-object v5, p0, Lcom/squareup/wire/internal/GrpcKt$newRequestBody$1;->$requestAdapter:Lcom/squareup/wire/ProtoAdapter;

    const/4 v6, 0x0

    const-string v7, "gzip"

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/squareup/wire/internal/GrpcMessageSink;-><init>(Lokio/BufferedSink;JLcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/internal/Call;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/squareup/wire/internal/GrpcKt$newRequestBody$1;->$onlyMessage:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, p0}, Lcom/squareup/wire/internal/GrpcMessageSink;->write(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {v1, p0}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
