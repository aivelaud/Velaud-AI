.class public final Lcom/squareup/wire/GrpcResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u0011\u0010\u000e\u001a\u00060\u000cj\u0002`\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u00148G\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/squareup/wire/GrpcResponse;",
        "",
        "Lgff;",
        "response",
        "<init>",
        "(Lgff;)V",
        "",
        "name",
        "header",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "defaultValue",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lrs8;",
        "Lcom/squareup/wire/GrpcHeaders;",
        "trailers",
        "()Lrs8;",
        "Lz2j;",
        "close",
        "()V",
        "Lgff;",
        "Liff;",
        "body",
        "()Liff;",
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
.field private final response:Lgff;


# direct methods
.method public constructor <init>(Lgff;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/GrpcResponse;->response:Lgff;

    return-void
.end method

.method public static synthetic header$default(Lcom/squareup/wire/GrpcResponse;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/GrpcResponse;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final body()Liff;
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/GrpcResponse;->response:Lgff;

    iget-object p0, p0, Lgff;->K:Liff;

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/GrpcResponse;->response:Lgff;

    invoke-virtual {p0}, Lgff;->close()V

    return-void
.end method

.method public final header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/squareup/wire/GrpcResponse;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/squareup/wire/GrpcResponse;->response:Lgff;

    iget-object p0, p0, Lgff;->J:Lrs8;

    invoke-virtual {p0, p1}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method public final trailers()Lrs8;
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/GrpcResponse;->response:Lgff;

    iget-object p0, p0, Lgff;->S:Llsi;

    invoke-interface {p0}, Llsi;->get()Lrs8;

    move-result-object p0

    return-object p0
.end method
