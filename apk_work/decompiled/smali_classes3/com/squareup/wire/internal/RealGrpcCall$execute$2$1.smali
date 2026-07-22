.class final Lcom/squareup/wire/internal/RealGrpcCall$execute$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/wire/internal/RealGrpcCall;->execute(Ljava/lang/Object;La75;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc98;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/wire/internal/RealGrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/internal/RealGrpcCall<",
            "TS;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/wire/internal/RealGrpcCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/internal/RealGrpcCall<",
            "TS;TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/squareup/wire/internal/RealGrpcCall$execute$2$1;->this$0:Lcom/squareup/wire/internal/RealGrpcCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/RealGrpcCall$execute$2$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/squareup/wire/internal/RealGrpcCall$execute$2$1;->this$0:Lcom/squareup/wire/internal/RealGrpcCall;

    invoke-virtual {p0}, Lcom/squareup/wire/internal/RealGrpcCall;->cancel()V

    return-void
.end method
