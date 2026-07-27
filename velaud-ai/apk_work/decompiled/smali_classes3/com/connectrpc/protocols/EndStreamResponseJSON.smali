.class public final Lcom/connectrpc/protocols/EndStreamResponseJSON;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\"\u0008\u0001\u0010\u0008\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0006\u0018\u00010\u0004j\u0004\u0018\u0001`\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/connectrpc/protocols/EndStreamResponseJSON;",
        "",
        "Lcom/connectrpc/protocols/ErrorPayloadJSON;",
        "error",
        "",
        "",
        "",
        "Lcom/connectrpc/Headers;",
        "metadata",
        "<init>",
        "(Lcom/connectrpc/protocols/ErrorPayloadJSON;Ljava/util/Map;)V",
        "library"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkt9;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Lcom/connectrpc/protocols/ErrorPayloadJSON;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/connectrpc/protocols/ErrorPayloadJSON;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lcom/connectrpc/protocols/ErrorPayloadJSON;
        .annotation runtime Lys9;
            name = "error"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lys9;
            name = "metadata"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectrpc/protocols/ErrorPayloadJSON;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/connectrpc/protocols/EndStreamResponseJSON;->a:Lcom/connectrpc/protocols/ErrorPayloadJSON;

    iput-object p2, p0, Lcom/connectrpc/protocols/EndStreamResponseJSON;->b:Ljava/util/Map;

    return-void
.end method
