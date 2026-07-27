.class final Lcom/squareup/wire/internal/BlockingMessageSource$Failure;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/internal/BlockingMessageSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/squareup/wire/internal/BlockingMessageSource$Failure;",
        "",
        "e",
        "Ljava/io/IOException;",
        "Lokio/IOException;",
        "<init>",
        "(Ljava/io/IOException;)V",
        "getE",
        "()Ljava/io/IOException;",
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
.field private final e:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/internal/BlockingMessageSource$Failure;->e:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final getE()Ljava/io/IOException;
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/internal/BlockingMessageSource$Failure;->e:Ljava/io/IOException;

    return-object p0
.end method
