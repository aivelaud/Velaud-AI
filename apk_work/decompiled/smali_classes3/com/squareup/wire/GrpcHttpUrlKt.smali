.class public final Lcom/squareup/wire/GrpcHttpUrlKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0015\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002*\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004*\n\u0010\u0005\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "Lu39;",
        "Lcom/squareup/wire/GrpcHttpUrl;",
        "toHttpUrl",
        "(Ljava/lang/String;)Lu39;",
        "GrpcHttpUrl",
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


# direct methods
.method public static final toHttpUrl(Ljava/lang/String;)Lu39;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lt39;

    invoke-direct {v0}, Lt39;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lt39;->f(Lu39;Ljava/lang/String;)V

    invoke-virtual {v0}, Lt39;->b()Lu39;

    move-result-object p0

    return-object p0
.end method
