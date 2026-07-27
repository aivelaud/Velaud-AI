.class final Lcom/squareup/wire/internal/RealGrpcServerStreamingCall$executeIn$1;
.super Lc75;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/wire/internal/RealGrpcServerStreamingCall;->executeIn(Lua5;Ljava/lang/Object;La75;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.annotation runtime Lzv5;
    c = "com.squareup.wire.internal.RealGrpcServerStreamingCall"
    f = "RealGrpcServerStreamingCall.kt"
    l = {
        0x36
    }
    m = "executeIn"
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/squareup/wire/internal/RealGrpcServerStreamingCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/internal/RealGrpcServerStreamingCall<",
            "TS;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/wire/internal/RealGrpcServerStreamingCall;La75;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/internal/RealGrpcServerStreamingCall<",
            "TS;TR;>;",
            "La75<",
            "-",
            "Lcom/squareup/wire/internal/RealGrpcServerStreamingCall$executeIn$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/squareup/wire/internal/RealGrpcServerStreamingCall$executeIn$1;->this$0:Lcom/squareup/wire/internal/RealGrpcServerStreamingCall;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/squareup/wire/internal/RealGrpcServerStreamingCall$executeIn$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/squareup/wire/internal/RealGrpcServerStreamingCall$executeIn$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/squareup/wire/internal/RealGrpcServerStreamingCall$executeIn$1;->label:I

    iget-object p1, p0, Lcom/squareup/wire/internal/RealGrpcServerStreamingCall$executeIn$1;->this$0:Lcom/squareup/wire/internal/RealGrpcServerStreamingCall;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/squareup/wire/internal/RealGrpcServerStreamingCall;->executeIn(Lua5;Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
