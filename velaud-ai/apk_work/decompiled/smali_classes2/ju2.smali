.class public final Lju2;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:I

.field public final synthetic F:Lmu2;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;

.field public final synthetic I:Lhu2;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:I

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic M:Z


# direct methods
.method public constructor <init>(Lmu2;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;Lhu2;Ljava/lang/String;ILjava/lang/String;ZLa75;)V
    .locals 0

    iput-object p1, p0, Lju2;->F:Lmu2;

    iput-object p2, p0, Lju2;->G:Ljava/lang/String;

    iput-object p3, p0, Lju2;->H:Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;

    iput-object p4, p0, Lju2;->I:Lhu2;

    iput-object p5, p0, Lju2;->J:Ljava/lang/String;

    iput p6, p0, Lju2;->K:I

    iput-object p7, p0, Lju2;->L:Ljava/lang/String;

    iput-boolean p8, p0, Lju2;->M:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 10

    new-instance v0, Lju2;

    iget-object v7, p0, Lju2;->L:Ljava/lang/String;

    iget-boolean v8, p0, Lju2;->M:Z

    iget-object v1, p0, Lju2;->F:Lmu2;

    iget-object v2, p0, Lju2;->G:Ljava/lang/String;

    iget-object v3, p0, Lju2;->H:Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;

    iget-object v4, p0, Lju2;->I:Lhu2;

    iget-object v5, p0, Lju2;->J:Ljava/lang/String;

    iget v6, p0, Lju2;->K:I

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lju2;-><init>(Lmu2;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;Lhu2;Ljava/lang/String;ILjava/lang/String;ZLa75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lju2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lju2;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lju2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lju2;->E:I

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

    iget-object v0, p0, Lju2;->F:Lmu2;

    move p1, v1

    iget-object v1, v0, Lmu2;->d:Ld0c;

    iput p1, p0, Lju2;->E:I

    iget-object v2, p0, Lju2;->G:Ljava/lang/String;

    iget-object v3, p0, Lju2;->H:Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;

    iget-object v4, p0, Lju2;->I:Lhu2;

    iget-object v5, p0, Lju2;->J:Ljava/lang/String;

    iget v6, p0, Lju2;->K:I

    iget-object v7, p0, Lju2;->L:Ljava/lang/String;

    iget-boolean v8, p0, Lju2;->M:Z

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lmu2;->a(Lmu2;Ld0c;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;Lhu2;Ljava/lang/String;ILjava/lang/String;ZLc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
