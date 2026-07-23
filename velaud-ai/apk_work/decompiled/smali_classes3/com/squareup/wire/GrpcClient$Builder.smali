.class public final Lcom/squareup/wire/GrpcClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/GrpcClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000b\u001a\u00020\u00002\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u001e\u0010\u000b\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019R\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/squareup/wire/GrpcClient$Builder;",
        "",
        "<init>",
        "()V",
        "Luuc;",
        "client",
        "(Luuc;)Lcom/squareup/wire/GrpcClient$Builder;",
        "Lyf2;",
        "callFactory",
        "(Lyf2;)Lcom/squareup/wire/GrpcClient$Builder;",
        "",
        "baseUrl",
        "(Ljava/lang/String;)Lcom/squareup/wire/GrpcClient$Builder;",
        "Lu39;",
        "Lcom/squareup/wire/GrpcHttpUrl;",
        "url",
        "(Lu39;)Lcom/squareup/wire/GrpcClient$Builder;",
        "",
        "bytes",
        "minMessageToCompress",
        "(J)Lcom/squareup/wire/GrpcClient$Builder;",
        "Lcom/squareup/wire/GrpcClient;",
        "build",
        "()Lcom/squareup/wire/GrpcClient;",
        "Lyf2;",
        "Lu39;",
        "J",
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
.field private baseUrl:Lu39;

.field private client:Lyf2;

.field private minMessageToCompress:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final baseUrl(Ljava/lang/String;)Lcom/squareup/wire/GrpcClient$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/squareup/wire/GrpcHttpUrlKt;->toHttpUrl(Ljava/lang/String;)Lu39;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/wire/GrpcClient$Builder;->baseUrl:Lu39;

    return-object p0
.end method

.method public final baseUrl(Lu39;)Lcom/squareup/wire/GrpcClient$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lcom/squareup/wire/GrpcClient$Builder;->baseUrl:Lu39;

    return-object p0
.end method

.method public final build()Lcom/squareup/wire/GrpcClient;
    .locals 6

    new-instance v0, Lcom/squareup/wire/WireGrpcClient;

    iget-object v1, p0, Lcom/squareup/wire/GrpcClient$Builder;->client:Lyf2;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/squareup/wire/GrpcClient$Builder;->baseUrl:Lu39;

    if-eqz v3, :cond_0

    iget-wide v4, p0, Lcom/squareup/wire/GrpcClient$Builder;->minMessageToCompress:J

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/squareup/wire/WireGrpcClient;-><init>(Lyf2;Lu39;J)V

    return-object v0

    :cond_0
    const-string p0, "baseUrl is not set"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string p0, "client is not set"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v2
.end method

.method public final callFactory(Lyf2;)Lcom/squareup/wire/GrpcClient$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/squareup/wire/GrpcClient$Builder;->client:Lyf2;

    return-object p0
.end method

.method public final client(Luuc;)Lcom/squareup/wire/GrpcClient$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Luuc;->r:Ljava/util/List;

    sget-object v1, Lzfe;->J:Lzfe;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lzfe;->K:Lzfe;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "OkHttpClient is not configured with a HTTP/2 protocol which is required for gRPC connections."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/squareup/wire/GrpcClient$Builder;->callFactory(Lyf2;)Lcom/squareup/wire/GrpcClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final minMessageToCompress(J)Lcom/squareup/wire/GrpcClient$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lcom/squareup/wire/GrpcClient$Builder;->minMessageToCompress:J

    return-object p0

    :cond_0
    const-string p0, "minMessageToCompress must not be negative: "

    invoke-static {p1, p2, p0}, Lti6;->m(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
