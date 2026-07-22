.class final Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1$executeIn$job$1;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->executeIn(Lua5;)Lk7d;
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
    c = "com.squareup.wire.GrpcCalls$GrpcStreamingCall$1$executeIn$job$1"
    f = "GrpcCalls.kt"
    l = {
        0xc2
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

.field label:I

.field final synthetic this$0:Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;


# direct methods
.method public constructor <init>(Ls98;Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;La75;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls98;",
            "Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;",
            "La75<",
            "-",
            "Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1$executeIn$job$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1$executeIn$job$1;->$function:Ls98;

    iput-object p2, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1$executeIn$job$1;->this$0:Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1
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

    new-instance p1, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1$executeIn$job$1;

    iget-object v0, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1$executeIn$job$1;->$function:Ls98;

    iget-object p0, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1$executeIn$job$1;->this$0:Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;

    invoke-direct {p1, v0, p0, p2}, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1$executeIn$job$1;-><init>(Ls98;Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;La75;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1$executeIn$job$1;->invoke(Lua5;La75;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1$executeIn$job$1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1$executeIn$job$1;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1$executeIn$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1$executeIn$job$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1$executeIn$job$1;->$function:Ls98;

    iget-object v0, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1$executeIn$job$1;->this$0:Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;

    invoke-static {v0}, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->access$getRequestChannel$p(Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;)Lcp2;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1$executeIn$job$1;->this$0:Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;

    invoke-static {v2}, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->access$getResponseChannel$p(Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;)Lcp2;

    move-result-object v2

    iput v1, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1$executeIn$job$1;->label:I

    invoke-interface {p1, v0, v2, p0}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_2

    return-object p1

    :goto_0
    iget-object v0, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1$executeIn$job$1;->this$0:Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;

    invoke-static {v0}, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->access$getRequestChannel$p(Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;)Lcp2;

    move-result-object v0

    invoke-interface {v0, p1}, Ldbg;->n(Ljava/lang/Throwable;)Z

    iget-object p0, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1$executeIn$job$1;->this$0:Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;

    invoke-static {p0}, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->access$getResponseChannel$p(Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;)Lcp2;

    move-result-object p0

    invoke-interface {p0, p1}, Ldbg;->n(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
