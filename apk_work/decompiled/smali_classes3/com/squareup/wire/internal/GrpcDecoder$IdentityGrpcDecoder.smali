.class public final Lcom/squareup/wire/internal/GrpcDecoder$IdentityGrpcDecoder;
.super Lcom/squareup/wire/internal/GrpcDecoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/internal/GrpcDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IdentityGrpcDecoder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/squareup/wire/internal/GrpcDecoder$IdentityGrpcDecoder;",
        "Lcom/squareup/wire/internal/GrpcDecoder;",
        "<init>",
        "()V",
        "decode",
        "Lokio/BufferedSource;",
        "source",
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
.field public static final INSTANCE:Lcom/squareup/wire/internal/GrpcDecoder$IdentityGrpcDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/wire/internal/GrpcDecoder$IdentityGrpcDecoder;

    invoke-direct {v0}, Lcom/squareup/wire/internal/GrpcDecoder$IdentityGrpcDecoder;-><init>()V

    sput-object v0, Lcom/squareup/wire/internal/GrpcDecoder$IdentityGrpcDecoder;->INSTANCE:Lcom/squareup/wire/internal/GrpcDecoder$IdentityGrpcDecoder;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "identity"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/internal/GrpcDecoder;-><init>(Ljava/lang/String;Lry5;)V

    return-void
.end method


# virtual methods
.method public decode(Lokio/BufferedSource;)Lokio/BufferedSource;
    .locals 0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public bridge synthetic decode(Lokio/BufferedSource;)Lokio/Source;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/GrpcDecoder$IdentityGrpcDecoder;->decode(Lokio/BufferedSource;)Lokio/BufferedSource;

    move-result-object p0

    return-object p0
.end method
