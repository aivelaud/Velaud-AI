.class public final Lcom/squareup/wire/internal/GrpcEncoder$GzipGrpcEncoder;
.super Lcom/squareup/wire/internal/GrpcEncoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/internal/GrpcEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GzipGrpcEncoder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/squareup/wire/internal/GrpcEncoder$GzipGrpcEncoder;",
        "Lcom/squareup/wire/internal/GrpcEncoder;",
        "<init>",
        "()V",
        "encode",
        "Lokio/BufferedSink;",
        "sink",
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


# static fields
.field public static final INSTANCE:Lcom/squareup/wire/internal/GrpcEncoder$GzipGrpcEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/wire/internal/GrpcEncoder$GzipGrpcEncoder;

    invoke-direct {v0}, Lcom/squareup/wire/internal/GrpcEncoder$GzipGrpcEncoder;-><init>()V

    sput-object v0, Lcom/squareup/wire/internal/GrpcEncoder$GzipGrpcEncoder;->INSTANCE:Lcom/squareup/wire/internal/GrpcEncoder$GzipGrpcEncoder;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "gzip"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/internal/GrpcEncoder;-><init>(Ljava/lang/String;Lry5;)V

    return-void
.end method


# virtual methods
.method public encode(Lokio/BufferedSink;)Lokio/BufferedSink;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lokio/GzipSink;

    invoke-direct {p0, p1}, Lokio/GzipSink;-><init>(Lokio/Sink;)V

    new-instance p1, Lokio/RealBufferedSink;

    invoke-direct {p1, p0}, Lokio/RealBufferedSink;-><init>(Lokio/Sink;)V

    return-object p1
.end method
