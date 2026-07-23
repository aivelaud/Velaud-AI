.class public abstract Lcom/squareup/wire/internal/GrpcDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/internal/GrpcDecoder$GzipGrpcDecoder;,
        Lcom/squareup/wire/internal/GrpcDecoder$IdentityGrpcDecoder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0002\u000c\rB\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0002\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/squareup/wire/internal/GrpcDecoder;",
        "",
        "name",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "decode",
        "Lokio/Source;",
        "source",
        "Lokio/BufferedSource;",
        "IdentityGrpcDecoder",
        "GzipGrpcDecoder",
        "Lcom/squareup/wire/internal/GrpcDecoder$GzipGrpcDecoder;",
        "Lcom/squareup/wire/internal/GrpcDecoder$IdentityGrpcDecoder;",
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
.field private final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/internal/GrpcDecoder;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lry5;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/squareup/wire/internal/GrpcDecoder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract decode(Lokio/BufferedSource;)Lokio/Source;
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/internal/GrpcDecoder;->name:Ljava/lang/String;

    return-object p0
.end method
