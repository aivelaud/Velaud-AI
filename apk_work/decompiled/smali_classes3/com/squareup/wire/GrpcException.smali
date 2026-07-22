.class public final Lcom/squareup/wire/GrpcException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u000c\u0018\u00002\u00060\u0001j\u0002`\u0002B1\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bB\'\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000cR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/squareup/wire/GrpcException;",
        "Ljava/io/IOException;",
        "Lokio/IOException;",
        "grpcStatus",
        "Lcom/squareup/wire/GrpcStatus;",
        "grpcMessage",
        "",
        "grpcStatusDetails",
        "",
        "url",
        "<init>",
        "(Lcom/squareup/wire/GrpcStatus;Ljava/lang/String;[BLjava/lang/String;)V",
        "(Lcom/squareup/wire/GrpcStatus;Ljava/lang/String;[B)V",
        "getGrpcStatus",
        "()Lcom/squareup/wire/GrpcStatus;",
        "getGrpcMessage",
        "()Ljava/lang/String;",
        "getGrpcStatusDetails",
        "()[B",
        "getUrl",
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
.field private final grpcMessage:Ljava/lang/String;

.field private final grpcStatus:Lcom/squareup/wire/GrpcStatus;

.field private final grpcStatusDetails:[B

.field private final url:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/squareup/wire/GrpcStatus;Ljava/lang/String;[B)V
    .locals 7
    .annotation runtime Ln76;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 81
    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/GrpcException;-><init>(Lcom/squareup/wire/GrpcStatus;Ljava/lang/String;[BLjava/lang/String;ILry5;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/wire/GrpcStatus;Ljava/lang/String;[BILry5;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 80
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/wire/GrpcException;-><init>(Lcom/squareup/wire/GrpcStatus;Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/wire/GrpcStatus;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "grpc-status="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/wire/GrpcStatus;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " grpc-status-name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/squareup/wire/GrpcStatus;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v1, " grpc-message="

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p4, :cond_1

    const-string v1, " url="

    invoke-virtual {v1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/wire/GrpcException;->grpcStatus:Lcom/squareup/wire/GrpcStatus;

    iput-object p2, p0, Lcom/squareup/wire/GrpcException;->grpcMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/wire/GrpcException;->grpcStatusDetails:[B

    iput-object p4, p0, Lcom/squareup/wire/GrpcException;->url:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/wire/GrpcStatus;Ljava/lang/String;[BLjava/lang/String;ILry5;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 79
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/wire/GrpcException;-><init>(Lcom/squareup/wire/GrpcStatus;Ljava/lang/String;[BLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getGrpcMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/GrpcException;->grpcMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final getGrpcStatus()Lcom/squareup/wire/GrpcStatus;
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/GrpcException;->grpcStatus:Lcom/squareup/wire/GrpcStatus;

    return-object p0
.end method

.method public final getGrpcStatusDetails()[B
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/GrpcException;->grpcStatusDetails:[B

    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/GrpcException;->url:Ljava/lang/String;

    return-object p0
.end method
