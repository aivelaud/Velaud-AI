.class public final Lcf3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:I

.field public final synthetic F:Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;

.field public final synthetic G:Lrf3;

.field public final synthetic H:Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;

.field public final synthetic I:Z

.field public final synthetic J:Z

.field public final synthetic K:Li1e;

.field public final synthetic L:Ljava/util/List;

.field public final synthetic M:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;Lrf3;Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;ZZLi1e;Ljava/util/List;Ljava/lang/String;La75;)V
    .locals 0

    iput-object p1, p0, Lcf3;->F:Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;

    iput-object p2, p0, Lcf3;->G:Lrf3;

    iput-object p3, p0, Lcf3;->H:Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;

    iput-boolean p4, p0, Lcf3;->I:Z

    iput-boolean p5, p0, Lcf3;->J:Z

    iput-object p6, p0, Lcf3;->K:Li1e;

    iput-object p7, p0, Lcf3;->L:Ljava/util/List;

    iput-object p8, p0, Lcf3;->M:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 10

    new-instance v0, Lcf3;

    iget-object v7, p0, Lcf3;->L:Ljava/util/List;

    iget-object v8, p0, Lcf3;->M:Ljava/lang/String;

    iget-object v1, p0, Lcf3;->F:Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;

    iget-object v2, p0, Lcf3;->G:Lrf3;

    iget-object v3, p0, Lcf3;->H:Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;

    iget-boolean v4, p0, Lcf3;->I:Z

    iget-boolean v5, p0, Lcf3;->J:Z

    iget-object v6, p0, Lcf3;->K:Li1e;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcf3;-><init>(Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;Lrf3;Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;ZZLi1e;Ljava/util/List;Ljava/lang/String;La75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcf3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcf3;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lcf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcf3;->E:I

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

    iput v1, p0, Lcf3;->E:I

    iget-object v0, p0, Lcf3;->G:Lrf3;

    iget-object v1, p0, Lcf3;->H:Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;

    iget-boolean v2, p0, Lcf3;->I:Z

    iget-boolean v3, p0, Lcf3;->J:Z

    iget-object v4, p0, Lcf3;->K:Li1e;

    iget-object v5, p0, Lcf3;->L:Ljava/util/List;

    iget-object v6, p0, Lcf3;->M:Ljava/lang/String;

    iget-object v7, p0, Lcf3;->F:Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lcom/anthropic/velaud/chat/b;->d(Lrf3;Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;ZZLi1e;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;Lavh;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
