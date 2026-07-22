.class final Lcom/squareup/wire/GrpcCalls$GrpcServerStreamingCall$1;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Ls98;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/wire/GrpcCalls;->grpcServerStreamingCall(Ls98;)Lcom/squareup/wire/GrpcServerStreamingCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lavh;",
        "Ls98;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "S",
        "R",
        "Lvre;",
        "requests",
        "Ldbg;",
        "responses",
        "Lz2j;",
        "<anonymous>",
        "(Lvre;Ldbg;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lzv5;
    c = "com.squareup.wire.GrpcCalls$GrpcServerStreamingCall$1"
    f = "GrpcCalls.kt"
    l = {
        0xed,
        0xed
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $function:Ls98;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls98;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ls98;La75;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls98;",
            "La75<",
            "-",
            "Lcom/squareup/wire/GrpcCalls$GrpcServerStreamingCall$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/squareup/wire/GrpcCalls$GrpcServerStreamingCall$1;->$function:Ls98;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lvre;

    check-cast p2, Ldbg;

    check-cast p3, La75;

    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/wire/GrpcCalls$GrpcServerStreamingCall$1;->invoke(Lvre;Ldbg;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lvre;Ldbg;La75;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvre;",
            "Ldbg;",
            "La75<",
            "-",
            "Lz2j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/squareup/wire/GrpcCalls$GrpcServerStreamingCall$1;

    iget-object p0, p0, Lcom/squareup/wire/GrpcCalls$GrpcServerStreamingCall$1;->$function:Ls98;

    invoke-direct {v0, p0, p3}, Lcom/squareup/wire/GrpcCalls$GrpcServerStreamingCall$1;-><init>(Ls98;La75;)V

    iput-object p1, v0, Lcom/squareup/wire/GrpcCalls$GrpcServerStreamingCall$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/squareup/wire/GrpcCalls$GrpcServerStreamingCall$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    invoke-virtual {v0, p0}, Lcom/squareup/wire/GrpcCalls$GrpcServerStreamingCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/squareup/wire/GrpcCalls$GrpcServerStreamingCall$1;->label:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lva5;->E:Lva5;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/squareup/wire/GrpcCalls$GrpcServerStreamingCall$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ldbg;

    iget-object v3, p0, Lcom/squareup/wire/GrpcCalls$GrpcServerStreamingCall$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ls98;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/squareup/wire/GrpcCalls$GrpcServerStreamingCall$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lvre;

    iget-object v0, p0, Lcom/squareup/wire/GrpcCalls$GrpcServerStreamingCall$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ldbg;

    iget-object v5, p0, Lcom/squareup/wire/GrpcCalls$GrpcServerStreamingCall$1;->$function:Ls98;

    iput-object v5, p0, Lcom/squareup/wire/GrpcCalls$GrpcServerStreamingCall$1;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/squareup/wire/GrpcCalls$GrpcServerStreamingCall$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/squareup/wire/GrpcCalls$GrpcServerStreamingCall$1;->label:I

    invoke-interface {p1, p0}, Lvre;->q(Lavh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v5

    :goto_0
    iput-object v1, p0, Lcom/squareup/wire/GrpcCalls$GrpcServerStreamingCall$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/squareup/wire/GrpcCalls$GrpcServerStreamingCall$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/squareup/wire/GrpcCalls$GrpcServerStreamingCall$1;->label:I

    invoke-interface {v3, v0, p1, p0}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
