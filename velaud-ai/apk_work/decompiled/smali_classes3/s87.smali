.class public final Ls87;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public F:Lcom/anthropic/velaud/observability/EventFlushWorker;

.field public G:I

.field public final synthetic H:Lcom/anthropic/velaud/observability/EventFlushWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/observability/EventFlushWorker;La75;I)V
    .locals 0

    iput p3, p0, Ls87;->E:I

    iput-object p1, p0, Ls87;->H:Lcom/anthropic/velaud/observability/EventFlushWorker;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(La75;)La75;
    .locals 2

    iget v0, p0, Ls87;->E:I

    iget-object p0, p0, Ls87;->H:Lcom/anthropic/velaud/observability/EventFlushWorker;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls87;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ls87;-><init>(Lcom/anthropic/velaud/observability/EventFlushWorker;La75;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Ls87;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ls87;-><init>(Lcom/anthropic/velaud/observability/EventFlushWorker;La75;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Ls87;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ls87;-><init>(Lcom/anthropic/velaud/observability/EventFlushWorker;La75;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls87;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Ls87;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Ls87;

    invoke-virtual {p0, v1}, Ls87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Ls87;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Ls87;

    invoke-virtual {p0, v1}, Ls87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Ls87;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Ls87;

    invoke-virtual {p0, v1}, Ls87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ls87;->E:I

    iget-object v1, p0, Ls87;->H:Lcom/anthropic/velaud/observability/EventFlushWorker;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lva5;->E:Lva5;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ls87;->G:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v1, p0, Ls87;->F:Lcom/anthropic/velaud/observability/EventFlushWorker;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/anthropic/velaud/observability/EventFlushWorker;->m:Lcom/anthropic/velaud/core/events/b;

    iput-object v1, p0, Ls87;->F:Lcom/anthropic/velaud/observability/EventFlushWorker;

    iput v5, p0, Ls87;->G:I

    invoke-virtual {p1, p0}, Lcom/anthropic/velaud/core/events/b;->a(Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Lne7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/anthropic/velaud/observability/EventFlushWorker;->h(Lne7;)Lp87;

    move-result-object v2

    :goto_1
    return-object v2

    :pswitch_0
    iget v0, p0, Ls87;->G:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    iget-object v1, p0, Ls87;->F:Lcom/anthropic/velaud/observability/EventFlushWorker;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/anthropic/velaud/observability/EventFlushWorker;->k:Lxp7;

    iput-object v1, p0, Ls87;->F:Lcom/anthropic/velaud/observability/EventFlushWorker;

    iput v5, p0, Ls87;->G:I

    iget-object p1, p1, Lxp7;->a0:Lyb9;

    invoke-virtual {p1, p0}, Lyb9;->a(Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    move-object v2, v4

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p1, Lne7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/anthropic/velaud/observability/EventFlushWorker;->h(Lne7;)Lp87;

    move-result-object v2

    :goto_3
    return-object v2

    :pswitch_1
    iget v0, p0, Ls87;->G:I

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    iget-object v1, p0, Ls87;->F:Lcom/anthropic/velaud/observability/EventFlushWorker;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/anthropic/velaud/observability/EventFlushWorker;->l:Lyw8;

    iput-object v1, p0, Ls87;->F:Lcom/anthropic/velaud/observability/EventFlushWorker;

    iput v5, p0, Ls87;->G:I

    iget-object p1, p1, Lyw8;->W:Lyb9;

    invoke-virtual {p1, p0}, Lyb9;->a(Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    move-object v2, v4

    goto :goto_5

    :cond_8
    :goto_4
    check-cast p1, Lne7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/anthropic/velaud/observability/EventFlushWorker;->h(Lne7;)Lp87;

    move-result-object v2

    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
