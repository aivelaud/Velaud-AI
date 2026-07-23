.class final Lcom/squareup/wire/internal/RealGrpcStreamingCall$executeIn$2;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/wire/internal/RealGrpcStreamingCall;->executeIn(Lua5;)Lk7d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lavh;",
        "Lq98;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lua5;",
        "Lz2j;",
        "<anonymous>",
        "(Lua5;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lzv5;
    c = "com.squareup.wire.internal.RealGrpcStreamingCall$executeIn$2"
    f = "RealGrpcStreamingCall.kt"
    l = {
        0x56
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $call:Lag2;

.field final synthetic $requestChannel:Lcp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcp2;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/squareup/wire/internal/RealGrpcStreamingCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/internal/RealGrpcStreamingCall<",
            "TS;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcp2;Lcom/squareup/wire/internal/RealGrpcStreamingCall;Lag2;La75;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcp2;",
            "Lcom/squareup/wire/internal/RealGrpcStreamingCall<",
            "TS;TR;>;",
            "Lag2;",
            "La75<",
            "-",
            "Lcom/squareup/wire/internal/RealGrpcStreamingCall$executeIn$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall$executeIn$2;->$requestChannel:Lcp2;

    iput-object p2, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall$executeIn$2;->this$0:Lcom/squareup/wire/internal/RealGrpcStreamingCall;

    iput-object p3, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall$executeIn$2;->$call:Lag2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La75<",
            "*>;)",
            "La75<",
            "Lz2j;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/squareup/wire/internal/RealGrpcStreamingCall$executeIn$2;

    iget-object v0, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall$executeIn$2;->$requestChannel:Lcp2;

    iget-object v1, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall$executeIn$2;->this$0:Lcom/squareup/wire/internal/RealGrpcStreamingCall;

    iget-object p0, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall$executeIn$2;->$call:Lag2;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/squareup/wire/internal/RealGrpcStreamingCall$executeIn$2;-><init>(Lcp2;Lcom/squareup/wire/internal/RealGrpcStreamingCall;Lag2;La75;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/internal/RealGrpcStreamingCall$executeIn$2;->invoke(Lua5;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lua5;La75;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua5;",
            "La75<",
            "-",
            "Lz2j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/internal/RealGrpcStreamingCall$executeIn$2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall$executeIn$2;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/RealGrpcStreamingCall$executeIn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall$executeIn$2;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall$executeIn$2;->$requestChannel:Lcp2;

    iget-object p1, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall$executeIn$2;->this$0:Lcom/squareup/wire/internal/RealGrpcStreamingCall;

    invoke-static {p1}, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->access$getRequestBody$p(Lcom/squareup/wire/internal/RealGrpcStreamingCall;)Lcom/squareup/wire/internal/PipeDuplexRequestBody;

    move-result-object p1

    iget-object v2, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall$executeIn$2;->this$0:Lcom/squareup/wire/internal/RealGrpcStreamingCall;

    invoke-static {v2}, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->access$getGrpcClient$p(Lcom/squareup/wire/internal/RealGrpcStreamingCall;)Lcom/squareup/wire/WireGrpcClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/wire/WireGrpcClient;->getMinMessageToCompress$wire_grpc_client()J

    move-result-wide v2

    iget-object v4, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall$executeIn$2;->this$0:Lcom/squareup/wire/internal/RealGrpcStreamingCall;

    invoke-virtual {v4}, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->getMethod()Lcom/squareup/wire/GrpcMethod;

    move-result-object v4

    invoke-virtual {v4}, Lcom/squareup/wire/GrpcMethod;->getRequestAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v4

    iget-object v5, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall$executeIn$2;->$call:Lag2;

    iput v1, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall$executeIn$2;->label:I

    move-object v6, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/squareup/wire/internal/GrpcKt;->writeToRequestBody(Lvre;Lcom/squareup/wire/internal/PipeDuplexRequestBody;JLcom/squareup/wire/ProtoAdapter;Lag2;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
