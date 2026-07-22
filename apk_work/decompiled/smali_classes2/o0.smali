.class public final Lo0;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhn1;La75;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lo0;->E:I

    .line 14
    iput-object p1, p0, Lo0;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    .line 13
    iput p4, p0, Lo0;->E:I

    iput-object p1, p0, Lo0;->H:Ljava/lang/Object;

    iput-object p2, p0, Lo0;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    iput p5, p0, Lo0;->E:I

    iput-object p1, p0, Lo0;->G:Ljava/lang/Object;

    iput-object p2, p0, Lo0;->H:Ljava/lang/Object;

    iput-object p3, p0, Lo0;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lz2j;->a:Lz2j;

    iget-object v1, p0, Lo0;->G:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioDeviceInfo;

    sget-object v2, Lva5;->E:Lva5;

    iget v3, p0, Lo0;->F:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lo0;->H:Ljava/lang/Object;

    check-cast p1, Lua5;

    sget-object v3, Lfta;->G:Lfta;

    sget-object v6, Lmta;->a:Llta;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v6, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lmta;

    check-cast v9, Ls40;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Lmta;->a:Llta;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "BT SCO device = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7, v3, p1, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_3
    iget-object p1, p0, Lo0;->I:Ljava/lang/Object;

    check-cast p1, Lhn1;

    iget-object p1, p1, Lhn1;->a:Lmn1;

    invoke-virtual {p1}, Lmn1;->d()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lo0;->I:Ljava/lang/Object;

    check-cast p1, Lhn1;

    iget-object p1, p1, Lhn1;->m:Ls81;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lo0;->I:Ljava/lang/Object;

    check-cast p1, Lhn1;

    iget-object p1, p1, Lhn1;->b:Lz1c;

    iput-object v4, p0, Lo0;->G:Ljava/lang/Object;

    iput v5, p0, Lo0;->F:I

    invoke-virtual {p1, p0}, Lz1c;->a(Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    return-object v2

    :cond_7
    :goto_4
    return-object v0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lo0;->H:Ljava/lang/Object;

    check-cast v0, Llmb;

    iget-object v1, p0, Lo0;->G:Ljava/lang/Object;

    check-cast v1, Lhn1;

    iget v2, p0, Lo0;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v5, v1, Lhn1;->b:Lz1c;

    invoke-virtual {v0}, Llmb;->e()Lr71;

    iget v6, v0, Llmb;->L:I

    iget-object p1, p0, Lo0;->I:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lde;

    new-instance v9, Ldn1;

    const/4 p1, 0x0

    invoke-direct {v9, v1, p1}, Ldn1;-><init>(Lhn1;I)V

    iget v10, v1, Lhn1;->h:I

    new-instance v11, Ldn1;

    invoke-direct {v11, v1, v3}, Ldn1;-><init>(Lhn1;I)V

    new-instance v4, Leh8;

    const/4 v12, 0x0

    sget-object v7, Lx1c;->H:Lx1c;

    invoke-direct/range {v4 .. v12}, Leh8;-><init>(Lz1c;ILx1c;Lde;Ldn1;ILdn1;La75;)V

    new-instance p1, Latf;

    invoke-direct {p1, v4}, Latf;-><init>(Lq98;)V

    invoke-static {p1}, Lbo9;->w(Lqz7;)Ldi2;

    move-result-object p1

    new-instance v2, Lho;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v4, v0}, Lho;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v3, p0, Lo0;->F:I

    invoke-interface {p1, v2, p0}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lo0;->I:Ljava/lang/Object;

    check-cast v0, Llmb;

    iget-object v1, p0, Lo0;->H:Ljava/lang/Object;

    check-cast v1, Llmb;

    iget-object v2, p0, Lo0;->G:Ljava/lang/Object;

    check-cast v2, Lhn1;

    iget-object v3, v2, Lhn1;->t:Ly42;

    iget-object v4, v2, Lhn1;->r:Ly42;

    iget-object v5, v2, Lhn1;->p:Ly42;

    iget v6, p0, Lo0;->F:I

    const/4 v7, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v6, :cond_1

    if-ne v6, v12, :cond_0

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, Lhn1;->a:Lmn1;

    iput v12, p0, Lo0;->F:I

    invoke-virtual {p1, p0}, Lmn1;->e(Lc75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    if-eqz v1, :cond_8

    instance-of p0, v1, Ljava/lang/AutoCloseable;

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Llmb;->close()V

    goto :goto_2

    :cond_3
    instance-of p0, v1, Ljava/util/concurrent/ExecutorService;

    if-eqz p0, :cond_7

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p0

    if-ne v1, p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    move p1, v11

    :cond_5
    :goto_1
    if-nez p0, :cond_6

    :try_start_2
    invoke-interface {v1, v9, v10, v8}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    if-nez p1, :cond_5

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move p1, v12

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :cond_7
    invoke-static {}, Lty9;->y()V

    return-object v7

    :cond_8
    :goto_2
    if-eqz v0, :cond_e

    instance-of p0, v0, Ljava/lang/AutoCloseable;

    if-eqz p0, :cond_9

    invoke-virtual {v0}, Llmb;->close()V

    goto :goto_4

    :cond_9
    instance-of p0, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz p0, :cond_d

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p0

    if-ne v0, p0, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p0

    if-nez p0, :cond_e

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_b
    :goto_3
    if-nez p0, :cond_c

    :try_start_3
    invoke-interface {v0, v9, v10, v8}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    if-nez v11, :cond_b

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move v11, v12

    goto :goto_3

    :cond_c
    if-eqz v11, :cond_e

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_4

    :cond_d
    invoke-static {}, Lty9;->y()V

    return-object v7

    :cond_e
    :goto_4
    invoke-virtual {v5, v7}, Ly42;->n(Ljava/lang/Throwable;)Z

    invoke-virtual {v4, v7}, Ly42;->n(Ljava/lang/Throwable;)Z

    invoke-virtual {v3, v7}, Ly42;->n(Ljava/lang/Throwable;)Z

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :goto_5
    if-eqz v1, :cond_14

    instance-of p1, v1, Ljava/lang/AutoCloseable;

    if-eqz p1, :cond_f

    invoke-virtual {v1}, Llmb;->close()V

    goto :goto_7

    :cond_f
    instance-of p1, v1, Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_13

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p1

    if-ne v1, p1, :cond_10

    goto :goto_7

    :cond_10
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    move v2, v11

    :cond_11
    :goto_6
    if-nez p1, :cond_12

    :try_start_4
    invoke-interface {v1, v9, v10, v8}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    if-nez v2, :cond_11

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move v2, v12

    goto :goto_6

    :cond_12
    if-eqz v2, :cond_14

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_7

    :cond_13
    invoke-static {}, Lty9;->y()V

    return-object v7

    :cond_14
    :goto_7
    if-eqz v0, :cond_19

    instance-of p1, v0, Ljava/lang/AutoCloseable;

    if-nez p1, :cond_18

    instance-of p1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_17

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p1

    if-eq v0, p1, :cond_19

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p1

    if-nez p1, :cond_19

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_15
    :goto_8
    if-nez p1, :cond_16

    :try_start_5
    invoke-interface {v0, v9, v10, v8}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_8

    :catch_3
    if-nez v11, :cond_15

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move v11, v12

    goto :goto_8

    :cond_16
    if-eqz v11, :cond_19

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_9

    :cond_17
    invoke-static {}, Lty9;->y()V

    return-object v7

    :cond_18
    invoke-virtual {v0}, Llmb;->close()V

    :cond_19
    :goto_9
    invoke-virtual {v5, v7}, Ly42;->n(Ljava/lang/Throwable;)Z

    invoke-virtual {v4, v7}, Ly42;->n(Ljava/lang/Throwable;)Z

    invoke-virtual {v3, v7}, Ly42;->n(Ljava/lang/Throwable;)Z

    throw p0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lo0;->I:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    iget-object v1, p0, Lo0;->G:Ljava/lang/Object;

    check-cast v1, Lgo1;

    iget-object v2, v1, Lgo1;->d:Ljava/lang/Object;

    check-cast v2, Lhdj;

    iget v3, p0, Lo0;->F:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v1, Lgo1;->c:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lct2;

    iget-object v8, v2, Lhdj;->d:Ljava/lang/String;

    iget-object p1, v1, Lgo1;->b:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    iget-object p1, p0, Lo0;->H:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    new-instance v11, Lcom/anthropic/velaud/api/chat/ChatFeedbackRequest;

    invoke-direct {v11, v0, v5, v4, v5}, Lcom/anthropic/velaud/api/chat/ChatFeedbackRequest;-><init>(Lcom/anthropic/velaud/api/chat/ChatFeedbackType;Ljava/lang/String;ILry5;)V

    iput v6, p0, Lo0;->F:I

    move-object v12, p0

    invoke-interface/range {v7 .. v12}, Lct2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatFeedbackRequest;La75;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lva5;->E:Lva5;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object p0, v12, Lo0;->H:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    instance-of p0, p1, Lqg0;

    if-eqz p0, :cond_8

    check-cast p1, Lqg0;

    iget-object p0, p1, Lqg0;->b:Ljava/lang/Object;

    check-cast p0, Lz2j;

    iget-object p0, v1, Lgo1;->e:Ljava/lang/Object;

    check-cast p0, Let3;

    new-instance v7, Lcom/anthropic/velaud/analytics/events/ChatEvents$ChatFeedbackSentWebCompat;

    iget-object p1, v1, Lgo1;->b:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2}, Lhdj;->f()Z

    move-result v10

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->getValue()Ljava/lang/String;

    move-result-object v12

    sget-object p1, Lcom/anthropic/velaud/api/chat/InputMode;->VOICE:Lcom/anthropic/velaud/api/chat/InputMode;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llwj;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v6, :cond_7

    if-eq p1, v4, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    const-string p1, "voice"

    :goto_1
    move-object v13, p1

    goto :goto_2

    :cond_3
    invoke-static {}, Le97;->d()V

    return-object v5

    :cond_4
    const-string p1, "speech_input"

    goto :goto_1

    :cond_5
    const-string p1, "retry"

    goto :goto_1

    :cond_6
    const-string p1, "text"

    goto :goto_1

    :cond_7
    const-string p1, "unknown"

    goto :goto_1

    :goto_2
    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/anthropic/velaud/analytics/events/ChatEvents$ChatFeedbackSentWebCompat;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$ChatFeedbackSentWebCompat;->Companion:Ljw2;

    invoke-virtual {p1}, Ljw2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    invoke-interface {p0, v7, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    goto :goto_3

    :cond_8
    instance-of p0, p1, Lpg0;

    if-eqz p0, :cond_9

    :goto_3
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_9
    invoke-static {}, Le97;->d()V

    return-object v5
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 9

    iget v0, p0, Lo0;->E:I

    iget-object v1, p0, Lo0;->I:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lo0;

    iget-object p1, p0, Lo0;->G:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lts1;

    iget-object p0, p0, Lo0;->H:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lmw3;

    move-object v5, v1

    check-cast v5, Landroid/view/View;

    const/16 v7, 0x1d

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v2

    :pswitch_0
    move-object v7, p2

    new-instance v3, Lo0;

    iget-object p1, p0, Lo0;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lts1;

    iget-object p0, p0, Lo0;->H:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lqlf;

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    const/16 v8, 0x1c

    invoke-direct/range {v3 .. v8}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_1
    move-object v7, p2

    new-instance v3, Lo0;

    iget-object p1, p0, Lo0;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lgo1;

    iget-object p0, p0, Lo0;->H:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    const/16 v8, 0x1b

    invoke-direct/range {v3 .. v8}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_2
    move-object v7, p2

    new-instance v3, Lo0;

    iget-object p1, p0, Lo0;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lhn1;

    iget-object p0, p0, Lo0;->H:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Llmb;

    move-object v6, v1

    check-cast v6, Llmb;

    const/16 v8, 0x1a

    invoke-direct/range {v3 .. v8}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_3
    move-object v7, p2

    new-instance v3, Lo0;

    iget-object p1, p0, Lo0;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lhn1;

    iget-object p0, p0, Lo0;->H:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Llmb;

    move-object v6, v1

    check-cast v6, Lde;

    const/16 v8, 0x19

    invoke-direct/range {v3 .. v8}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_4
    move-object v7, p2

    new-instance p2, Lo0;

    iget-object p0, p0, Lo0;->H:Ljava/lang/Object;

    check-cast p0, Lua5;

    check-cast v1, Lhn1;

    const/16 v0, 0x18

    invoke-direct {p2, p0, v1, v7, v0}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Lo0;->G:Ljava/lang/Object;

    return-object p2

    :pswitch_5
    move-object v7, p2

    new-instance p0, Lo0;

    check-cast v1, Lhn1;

    invoke-direct {p0, v1, v7}, Lo0;-><init>(Lhn1;La75;)V

    return-object p0

    :pswitch_6
    move-object v7, p2

    new-instance v3, Lo0;

    iget-object p1, p0, Lo0;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lg38;

    iget-object p0, p0, Lo0;->H:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Laec;

    move-object v6, v1

    check-cast v6, Ldqi;

    const/16 v8, 0x16

    invoke-direct/range {v3 .. v8}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_7
    move-object v7, p2

    new-instance p1, Lo0;

    iget-object p0, p0, Lo0;->H:Ljava/lang/Object;

    check-cast p0, Lkhh;

    check-cast v1, Ldqi;

    const/16 p2, 0x15

    invoke-direct {p1, p0, v1, v7, p2}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_8
    move-object v7, p2

    new-instance v3, Lo0;

    iget-object p1, p0, Lo0;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/media/AudioManager;

    iget-object p0, p0, Lo0;->H:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/media/AudioDeviceInfo;

    move-object v6, v1

    check-cast v6, Lo71;

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_9
    move-object v7, p2

    new-instance p2, Lo0;

    iget-object p0, p0, Lo0;->H:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioManager;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v1, v7, v0}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Lo0;->G:Ljava/lang/Object;

    return-object p2

    :pswitch_a
    move-object v7, p2

    new-instance p1, Lo0;

    iget-object p0, p0, Lo0;->H:Ljava/lang/Object;

    check-cast p0, Lcoil3/compose/AsyncImagePainter;

    check-cast v1, Lc31;

    const/16 p2, 0x12

    invoke-direct {p1, p0, v1, v7, p2}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_b
    move-object v7, p2

    new-instance v3, Lo0;

    iget-object p1, p0, Lo0;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Laec;

    iget-object p0, p0, Lo0;->H:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Laec;

    move-object v6, v1

    check-cast v6, Lp32;

    const/16 v8, 0x11

    invoke-direct/range {v3 .. v8}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_c
    move-object v7, p2

    new-instance p2, Lo0;

    iget-object p0, p0, Lo0;->H:Ljava/lang/Object;

    check-cast p0, Lq04;

    check-cast v1, Lct0;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v1, v7, v0}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Lo0;->G:Ljava/lang/Object;

    return-object p2

    :pswitch_d
    move-object v7, p2

    new-instance v3, Lo0;

    iget-object p1, p0, Lo0;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ldhl;

    iget-object p0, p0, Lo0;->H:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    move-object v6, v1

    check-cast v6, Lbo0;

    const/16 v8, 0xf

    invoke-direct/range {v3 .. v8}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_e
    move-object v7, p2

    new-instance p1, Lo0;

    iget-object p0, p0, Lo0;->H:Ljava/lang/Object;

    check-cast p0, Ltl0;

    check-cast v1, Ljava/lang/String;

    const/16 p2, 0xe

    invoke-direct {p1, p0, v1, v7, p2}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_f
    move-object v7, p2

    new-instance p2, Lo0;

    iget-object p0, p0, Lo0;->H:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/core/events/b;

    check-cast v1, Ly97;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v1, v7, v0}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Lo0;->G:Ljava/lang/Object;

    return-object p2

    :pswitch_10
    move-object v7, p2

    new-instance p1, Lo0;

    iget-object p0, p0, Lo0;->H:Ljava/lang/Object;

    check-cast p0, Lixe;

    check-cast v1, Lb46;

    const/16 p2, 0xc

    invoke-direct {p1, p0, v1, v7, p2}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_11
    move-object v7, p2

    new-instance p2, Lo0;

    iget-object p0, p0, Lo0;->H:Ljava/lang/Object;

    check-cast p0, Lt98;

    check-cast v1, Lsz;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v1, v7, v0}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Lo0;->G:Ljava/lang/Object;

    return-object p2

    :pswitch_12
    move-object v7, p2

    new-instance p2, Lo0;

    iget-object p0, p0, Lo0;->H:Ljava/lang/Object;

    check-cast p0, Ls98;

    check-cast v1, Lsz;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v1, v7, v0}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Lo0;->G:Ljava/lang/Object;

    return-object p2

    :pswitch_13
    move-object v7, p2

    new-instance p2, Lo0;

    iget-object p0, p0, Lo0;->H:Ljava/lang/Object;

    check-cast p0, La98;

    check-cast v1, Lq98;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v1, v7, v0}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Lo0;->G:Ljava/lang/Object;

    return-object p2

    :pswitch_14
    move-object v7, p2

    new-instance v3, Lo0;

    iget-object p1, p0, Lo0;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lq98;

    iget-object v5, p0, Lo0;->H:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lua5;

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_15
    move-object v7, p2

    new-instance v3, Lo0;

    iget-object p1, p0, Lo0;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lax;

    iget-object p0, p0, Lo0;->H:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr1k;

    move-object v6, v1

    check-cast v6, Ld6h;

    const/4 v8, 0x7

    invoke-direct/range {v3 .. v8}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_16
    move-object v7, p2

    new-instance v3, Lo0;

    iget-object p1, p0, Lo0;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lax;

    iget-object p0, p0, Lo0;->H:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/List;

    move-object v6, v1

    check-cast v6, Ld6h;

    const/4 v8, 0x6

    invoke-direct/range {v3 .. v8}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_17
    move-object v7, p2

    new-instance p1, Lo0;

    iget-object p0, p0, Lo0;->H:Ljava/lang/Object;

    check-cast p0, Ldv;

    check-cast v1, Ljava/util/Set;

    const/4 p2, 0x5

    invoke-direct {p1, p0, v1, v7, p2}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_18
    move-object v7, p2

    new-instance v3, Lo0;

    iget-object p1, p0, Lo0;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lio;

    iget-object p0, p0, Lo0;->H:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Ljo;

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_19
    move-object v7, p2

    new-instance v3, Lo0;

    iget-object p1, p0, Lo0;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljn;

    iget-object p0, p0, Lo0;->H:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Let3;

    move-object v6, v1

    check-cast v6, Laec;

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_1a
    move-object v7, p2

    new-instance v3, Lo0;

    iget-object p1, p0, Lo0;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lam;

    iget-object p0, p0, Lo0;->H:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lvl;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_1b
    move-object v7, p2

    new-instance v3, Lo0;

    iget-object p1, p0, Lo0;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lmlc;

    iget-object p1, p0, Lo0;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lo0;->I:Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_1c
    move-object v7, p2

    new-instance v3, Lo0;

    iget-object p1, p0, Lo0;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lncc;

    iget-object p0, p0, Lo0;->H:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lqwd;

    move-object v6, v1

    check-cast v6, Lzh6;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo0;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lo0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lo0;

    invoke-virtual {p0, v1}, Lo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lo0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lo0;

    invoke-virtual {p0, v1}, Lo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lva5;->E:Lva5;

    return-object p0

    :pswitch_1
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lo0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lo0;

    invoke-virtual {p0, v1}, Lo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lo0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lo0;

    invoke-virtual {p0, v1}, Lo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lo0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lo0;

    invoke-virtual {p0, v1}, Lo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/media/AudioDeviceInfo;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lo0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lo0;

    invoke-virtual {p0, v1}, Lo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lo0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lo0;

    invoke-virtual {p0, v1}, Lo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lo0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lo0;

    invoke-virtual {p0, v1}, Lo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lo0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lo0;

    invoke-virtual {p0, v1}, Lo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lo0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lo0;

    invoke-virtual {p0, v1}, Lo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lo1e;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lo0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lo0;

    invoke-virtual {p0, v1}, Lo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lo0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lo0;

    invoke-virtual {p0, v1}, Lo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lo0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lo0;

    invoke-virtual {p0, v1}, Lo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lo0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lo0;

    invoke-virtual {p0, v1}, Lo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lo0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lo0;

    invoke-virtual {p0, v1}, Lo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lo0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lo0;

    invoke-virtual {p0, v1}, Lo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/util/List;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lo0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lo0;

    invoke-virtual {p0, v1}, Lo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lo0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lo0;

    invoke-virtual {p0, v1}, Lo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lk7d;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lo0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lo0;

    invoke-virtual {p0, v1}, Lo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Laz5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lo0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lo0;

    invoke-virtual {p0, v1}, Lo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lo0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lo0;

    invoke-virtual {p0, v1}, Lo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lo0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lo0;

    invoke-virtual {p0, v1}, Lo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lo0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lo0;

    invoke-virtual {p0, v1}, Lo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lo0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lo0;

    invoke-virtual {p0, v1}, Lo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lo0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lo0;

    invoke-virtual {p0, v1}, Lo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lo0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lo0;

    invoke-virtual {p0, v1}, Lo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lo0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lo0;

    invoke-virtual {p0, v1}, Lo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lo0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lo0;

    invoke-virtual {p0, v1}, Lo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lo0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lo0;

    invoke-virtual {p0, v1}, Lo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lo0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lo0;

    invoke-virtual {p0, v1}, Lo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lo0;->E:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lva5;->E:Lva5;

    iget v2, v1, Lo0;->F:I

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v1, Lo0;->G:Ljava/lang/Object;

    check-cast v2, Lts1;

    new-instance v3, Lto1;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lto1;-><init>(Lts1;I)V

    invoke-static {v3}, Lao9;->i0(La98;)Latf;

    move-result-object v2

    invoke-static {v2}, Lbo9;->J(Lqz7;)Lqz7;

    move-result-object v2

    new-instance v3, Lho;

    iget-object v4, v1, Lo0;->H:Ljava/lang/Object;

    check-cast v4, Lmw3;

    iget-object v5, v1, Lo0;->I:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    const/4 v7, 0x5

    invoke-direct {v3, v4, v7, v5}, Lho;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v6, v1, Lo0;->F:I

    invoke-interface {v2, v3, v1}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    move-object v7, v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v7, Lz2j;->a:Lz2j;

    :goto_1
    return-object v7

    :pswitch_0
    sget-object v0, Lva5;->E:Lva5;

    iget v2, v1, Lo0;->F:I

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v1, Lo0;->G:Ljava/lang/Object;

    check-cast v2, Lts1;

    check-cast v2, Ljt1;

    iget-object v2, v2, Ljt1;->n:Lst1;

    iget-object v2, v2, Lst1;->i:Lgpe;

    new-instance v3, Lcom/anthropic/velaud/bell/a;

    iget-object v4, v1, Lo0;->H:Ljava/lang/Object;

    check-cast v4, Lqlf;

    iget-object v5, v1, Lo0;->I:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-direct {v3, v4, v5}, Lcom/anthropic/velaud/bell/a;-><init>(Lqlf;Landroid/view/View;)V

    iput v6, v1, Lo0;->F:I

    iget-object v2, v2, Lgpe;->E:Lihh;

    invoke-interface {v2, v3, v1}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    move-object v7, v0

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {}, Le97;->r()V

    :goto_3
    return-object v7

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lo0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lo0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lo0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lo0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lva5;->E:Lva5;

    iget v2, v1, Lo0;->F:I

    if-eqz v2, :cond_8

    if-eq v2, v6, :cond_7

    if-ne v2, v4, :cond_6

    iget-object v0, v1, Lo0;->G:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvec;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_6
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_7
    iget-object v2, v1, Lo0;->H:Ljava/lang/Object;

    check-cast v2, Lhn1;

    iget-object v3, v1, Lo0;->G:Ljava/lang/Object;

    check-cast v3, Lvec;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v1, Lo0;->I:Ljava/lang/Object;

    check-cast v2, Lhn1;

    iget-object v3, v2, Lhn1;->l:Lxec;

    iput-object v3, v1, Lo0;->G:Ljava/lang/Object;

    iput-object v2, v1, Lo0;->H:Ljava/lang/Object;

    iput v6, v1, Lo0;->F:I

    invoke-virtual {v3, v1}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_9

    goto :goto_8

    :cond_9
    :goto_4
    :try_start_1
    iget-boolean v5, v2, Lhn1;->k:Z

    if-eqz v5, :cond_a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_5
    invoke-interface {v3, v7}, Lvec;->d(Ljava/lang/Object;)V

    :goto_6
    move-object v7, v0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v1, v3

    goto :goto_b

    :cond_a
    :try_start_2
    iget-object v5, v2, Lhn1;->n:Llmb;

    if-nez v5, :cond_d

    iget-object v5, v2, Lhn1;->c:Lq61;

    iget-object v6, v2, Lhn1;->y:Lr71;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v8, v9, :cond_c

    iget-object v5, v5, Lq61;->a:Lhh6;

    invoke-static {v5, v6}, Lr35;->m(Lhh6;Lr71;)Llmb;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v6, v2, Lhn1;->c:Lq61;

    if-lt v8, v9, :cond_b

    iget-object v6, v6, Lq61;->a:Lhh6;

    invoke-static {v6}, Lr35;->l(Lhh6;)Llmb;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v5, v2, Lhn1;->n:Llmb;

    iput-object v6, v2, Lhn1;->o:Llmb;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :cond_b
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No supported decoders"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    move-exception v0

    :try_start_6
    invoke-static {v5}, Ls0i;->v(Llmb;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No supported encoders"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_7
    iget-object v5, v2, Lhn1;->a:Lmn1;

    invoke-virtual {v5}, Lmn1;->f()Z

    move-result v5

    if-nez v5, :cond_e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_e
    iget-object v2, v2, Lhn1;->a:Lmn1;

    iput-object v3, v1, Lo0;->G:Ljava/lang/Object;

    iput-object v7, v1, Lo0;->H:Ljava/lang/Object;

    iput v4, v1, Lo0;->F:I

    invoke-virtual {v2, v1}, Lmn1;->a(Lc75;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v1, v0, :cond_f

    :goto_8
    goto :goto_6

    :cond_f
    move-object v1, v3

    :goto_9
    :try_start_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-interface {v1, v7}, Lvec;->d(Ljava/lang/Object;)V

    goto :goto_6

    :goto_a
    return-object v7

    :goto_b
    invoke-interface {v1, v7}, Lvec;->d(Ljava/lang/Object;)V

    throw v0

    :pswitch_6
    iget-object v0, v1, Lo0;->G:Ljava/lang/Object;

    check-cast v0, Lg38;

    iget-object v2, v1, Lo0;->I:Ljava/lang/Object;

    check-cast v2, Ldqi;

    iget-object v3, v1, Lo0;->H:Ljava/lang/Object;

    check-cast v3, Laec;

    sget-object v4, Lva5;->E:Lva5;

    iget v8, v1, Lo0;->F:I

    if-eqz v8, :cond_11

    if-ne v8, v6, :cond_10

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_c

    :cond_10
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    goto :goto_d

    :cond_11
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lg38;->b()Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v5}, Laec;->setValue(Ljava/lang/Object;)V

    sget-object v5, Lnec;->G:Lnec;

    iput v6, v1, Lo0;->F:I

    invoke-virtual {v2, v5, v1}, Ldqi;->c(Lnec;Lavh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_12

    move-object v7, v4

    goto :goto_d

    :cond_12
    :goto_c
    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v2}, Ldqi;->b()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lg38;->b()Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ldqi;->a()V

    :cond_13
    sget-object v7, Lz2j;->a:Lz2j;

    :goto_d
    return-object v7

    :pswitch_7
    iget-object v0, v1, Lo0;->H:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkhh;

    iget-object v0, v1, Lo0;->I:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ldqi;

    sget-object v9, Lva5;->E:Lva5;

    iget v0, v1, Lo0;->F:I

    if-eqz v0, :cond_17

    if-eq v0, v6, :cond_16

    if-eq v0, v4, :cond_15

    if-eq v0, v2, :cond_14

    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    goto :goto_12

    :cond_14
    iget-object v0, v1, Lo0;->G:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_13

    :cond_15
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_f

    :cond_16
    :try_start_8
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_10

    :cond_17
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7, v0}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lnec;->G:Lnec;

    iput v6, v1, Lo0;->F:I

    invoke-virtual {v8, v0, v1}, Ldqi;->c(Lnec;Lavh;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-ne v0, v9, :cond_18

    goto :goto_11

    :cond_18
    :goto_e
    invoke-virtual {v8}, Ldqi;->b()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Lqz0;

    invoke-direct {v0, v8, v7}, Lqz0;-><init>(Ldqi;La75;)V

    iput v4, v1, Lo0;->F:I

    invoke-static {v3, v0, v1}, Lbo9;->C(Lqz7;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_19

    goto :goto_11

    :cond_19
    :goto_f
    sget-object v7, Lz2j;->a:Lz2j;

    goto :goto_12

    :goto_10
    invoke-virtual {v8}, Ldqi;->b()Z

    move-result v4

    if-eqz v4, :cond_1a

    new-instance v4, Lqz0;

    invoke-direct {v4, v8, v7}, Lqz0;-><init>(Ldqi;La75;)V

    iput-object v0, v1, Lo0;->G:Ljava/lang/Object;

    iput v2, v1, Lo0;->F:I

    invoke-static {v3, v4, v1}, Lbo9;->C(Lqz7;Lq98;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_1a

    :goto_11
    move-object v7, v9

    :goto_12
    return-object v7

    :cond_1a
    :goto_13
    throw v0

    :pswitch_8
    iget-object v0, v1, Lo0;->G:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroid/media/AudioManager;

    iget-object v0, v1, Lo0;->H:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioDeviceInfo;

    sget-object v2, Lva5;->E:Lva5;

    iget v3, v1, Lo0;->F:I

    const/4 v12, 0x0

    if-eqz v3, :cond_1c

    if-ne v3, v6, :cond_1b

    :try_start_a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    move-object/from16 v0, p1

    goto :goto_16

    :cond_1b
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    goto :goto_17

    :cond_1c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v9}, Ls10;->d(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    move-object v11, v4

    goto :goto_14

    :cond_1d
    move-object v11, v12

    :goto_14
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v3

    if-nez v11, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_1f

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v0

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_17

    :cond_1f
    :goto_15
    new-instance v8, Lsn;

    iget-object v3, v1, Lo0;->I:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lo71;

    const/16 v13, 0x9

    invoke-direct/range {v8 .. v13}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v8}, Lbo9;->v(Lq98;)Lqg2;

    move-result-object v3

    new-instance v4, Lh9;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v12, v5}, Lh9;-><init>(Ljava/lang/Object;La75;I)V

    iput v6, v1, Lo0;->F:I

    invoke-static {v3, v4, v1}, Lbo9;->Q(Lqz7;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_20

    move-object v7, v2

    goto :goto_17

    :cond_20
    :goto_16
    move-object v7, v0

    check-cast v7, Ljava/lang/Integer;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_17

    :catch_1
    move-object v7, v12

    :goto_17
    return-object v7

    :catch_2
    move-exception v0

    throw v0

    :pswitch_9
    iget-object v0, v1, Lo0;->H:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager;

    iget-object v2, v1, Lo0;->G:Ljava/lang/Object;

    check-cast v2, Lo1e;

    sget-object v3, Lva5;->E:Lva5;

    iget v4, v1, Lo0;->F:I

    if-eqz v4, :cond_22

    if-ne v4, v6, :cond_21

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_18

    :cond_21
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    goto :goto_19

    :cond_22
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v4, Lu61;

    invoke-direct {v4, v2}, Lu61;-><init>(Lo1e;)V

    invoke-virtual {v0, v4, v7}, Landroid/media/AudioManager;->registerAudioPlaybackCallback(Landroid/media/AudioManager$AudioPlaybackCallback;Landroid/os/Handler;)V

    iget-object v5, v1, Lo0;->I:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-virtual {v2, v5}, Lo1e;->t(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ln6;

    const/16 v8, 0x17

    invoke-direct {v5, v0, v8, v4}, Ln6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v7, v1, Lo0;->G:Ljava/lang/Object;

    iput v6, v1, Lo0;->F:I

    invoke-static {v2, v5, v1}, Lezg;->M(Lo1e;La98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_23

    move-object v7, v3

    goto :goto_19

    :cond_23
    :goto_18
    sget-object v7, Lz2j;->a:Lz2j;

    :goto_19
    return-object v7

    :pswitch_a
    iget-object v0, v1, Lo0;->I:Ljava/lang/Object;

    check-cast v0, Lc31;

    iget-object v2, v1, Lo0;->H:Ljava/lang/Object;

    check-cast v2, Lcoil3/compose/AsyncImagePainter;

    sget-object v8, Lva5;->E:Lva5;

    iget v9, v1, Lo0;->F:I

    if-eqz v9, :cond_26

    if-eq v9, v6, :cond_25

    if-ne v9, v4, :cond_24

    iget-object v0, v1, Lo0;->G:Ljava/lang/Object;

    check-cast v0, Lcoil3/compose/AsyncImagePainter;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v0, p1

    goto :goto_1c

    :cond_24
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_25
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1a

    :cond_26
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v5, v2, Lcoil3/compose/AsyncImagePainter;->U:Lp31;

    if-eqz v5, :cond_28

    iget-object v3, v0, Lc31;->b:Lc99;

    invoke-static {v2, v3, v6}, Lcoil3/compose/AsyncImagePainter;->k(Lcoil3/compose/AsyncImagePainter;Lc99;Z)Lc99;

    move-result-object v3

    iget-object v0, v0, Lc31;->a:Lj89;

    iput v6, v1, Lo0;->F:I

    invoke-virtual {v5, v0, v3, v1}, Lp31;->a(Lj89;Lc99;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_27

    goto :goto_1b

    :cond_27
    :goto_1a
    check-cast v0, Lf31;

    goto :goto_1e

    :cond_28
    iget-object v5, v0, Lc31;->b:Lc99;

    invoke-static {v2, v5, v3}, Lcoil3/compose/AsyncImagePainter;->k(Lcoil3/compose/AsyncImagePainter;Lc99;Z)Lc99;

    move-result-object v3

    iget-object v0, v0, Lc31;->a:Lj89;

    iput-object v2, v1, Lo0;->G:Ljava/lang/Object;

    iput v4, v1, Lo0;->F:I

    check-cast v0, Lzpe;

    invoke-virtual {v0, v3, v1}, Lzpe;->b(Lc99;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_29

    :goto_1b
    move-object v7, v8

    goto :goto_1f

    :cond_29
    move-object v1, v2

    :goto_1c
    check-cast v0, Lm99;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v0, Lgsh;

    if-eqz v3, :cond_2a

    new-instance v3, Lcoil3/compose/AsyncImagePainter$State$Success;

    check-cast v0, Lgsh;

    iget-object v4, v0, Lgsh;->a:Lh79;

    iget-object v5, v0, Lgsh;->b:Lc99;

    iget-object v5, v5, Lc99;->a:Landroid/content/Context;

    iget v1, v1, Lcoil3/compose/AsyncImagePainter;->T:I

    invoke-static {v4, v5, v1}, Lynl;->d(Lh79;Landroid/content/Context;I)Lj7d;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lcoil3/compose/AsyncImagePainter$State$Success;-><init>(Lj7d;Lgsh;)V

    :goto_1d
    move-object v0, v3

    goto :goto_1e

    :cond_2a
    instance-of v3, v0, Lw37;

    if-eqz v3, :cond_2c

    new-instance v3, Lcoil3/compose/AsyncImagePainter$State$Error;

    check-cast v0, Lw37;

    iget-object v4, v0, Lw37;->a:Lh79;

    if-eqz v4, :cond_2b

    iget-object v5, v0, Lw37;->b:Lc99;

    iget-object v5, v5, Lc99;->a:Landroid/content/Context;

    iget v1, v1, Lcoil3/compose/AsyncImagePainter;->T:I

    invoke-static {v4, v5, v1}, Lynl;->d(Lh79;Landroid/content/Context;I)Lj7d;

    move-result-object v7

    :cond_2b
    invoke-direct {v3, v7, v0}, Lcoil3/compose/AsyncImagePainter$State$Error;-><init>(Lj7d;Lw37;)V

    goto :goto_1d

    :goto_1e
    invoke-static {v2, v0}, Lcoil3/compose/AsyncImagePainter;->l(Lcoil3/compose/AsyncImagePainter;Lf31;)V

    sget-object v7, Lz2j;->a:Lz2j;

    goto :goto_1f

    :cond_2c
    invoke-static {}, Le97;->d()V

    :goto_1f
    return-object v7

    :pswitch_b
    sget-object v0, Lva5;->E:Lva5;

    iget v2, v1, Lo0;->F:I

    if-eqz v2, :cond_2e

    if-ne v2, v6, :cond_2d

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2d
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    goto :goto_21

    :cond_2e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v1, Lo0;->G:Ljava/lang/Object;

    check-cast v2, Laec;

    iget-object v5, v1, Lo0;->H:Ljava/lang/Object;

    check-cast v5, Laec;

    new-instance v8, Lg01;

    invoke-direct {v8, v2, v5, v3}, Lg01;-><init>(Laec;Laec;I)V

    invoke-static {v8}, Lao9;->i0(La98;)Latf;

    move-result-object v2

    new-instance v3, Lf90;

    invoke-direct {v3, v2, v4}, Lf90;-><init>(Lqz7;I)V

    invoke-static {v3}, Lbo9;->J(Lqz7;)Lqz7;

    move-result-object v2

    new-instance v3, Lm0;

    iget-object v4, v1, Lo0;->I:Ljava/lang/Object;

    check-cast v4, Lp32;

    const/16 v5, 0x15

    invoke-direct {v3, v4, v7, v5}, Lm0;-><init>(Ljava/lang/Object;La75;I)V

    iput v6, v1, Lo0;->F:I

    invoke-static {v2, v3, v1}, Lbo9;->C(Lqz7;Lq98;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2f

    move-object v7, v0

    goto :goto_21

    :cond_2f
    :goto_20
    sget-object v7, Lz2j;->a:Lz2j;

    :goto_21
    return-object v7

    :pswitch_c
    iget-object v0, v1, Lo0;->G:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lva5;->E:Lva5;

    iget v3, v1, Lo0;->F:I

    if-eqz v3, :cond_31

    if-ne v3, v6, :cond_30

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_22

    :cond_30
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    goto :goto_23

    :cond_31
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v3, v1, Lo0;->H:Ljava/lang/Object;

    check-cast v3, Lq04;

    iput-object v7, v1, Lo0;->G:Ljava/lang/Object;

    iput v6, v1, Lo0;->F:I

    invoke-static {v3, v0, v1}, Lrgl;->u(Lq04;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_32

    move-object v7, v2

    goto :goto_23

    :cond_32
    :goto_22
    check-cast v0, Lw04;

    iget-object v1, v1, Lo0;->I:Ljava/lang/Object;

    check-cast v1, Lct0;

    iget-object v1, v1, Lct0;->k:Ly42;

    invoke-static {v0, v1}, Lqll;->c(Lw04;Lcp2;)V

    sget-object v7, Lz2j;->a:Lz2j;

    :goto_23
    return-object v7

    :pswitch_d
    sget-object v0, Lva5;->E:Lva5;

    iget v2, v1, Lo0;->F:I

    if-eqz v2, :cond_34

    if-ne v2, v6, :cond_33

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object v7, Lz2j;->a:Lz2j;

    goto :goto_24

    :cond_33
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    goto :goto_24

    :cond_34
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v1, Lo0;->G:Ljava/lang/Object;

    check-cast v2, Ldhl;

    iput v6, v1, Lo0;->F:I

    invoke-virtual {v2, v1}, Ldhl;->z(Lc75;)V

    move-object v7, v0

    :goto_24
    return-object v7

    :pswitch_e
    const-string v0, "cache.json"

    iget-object v2, v1, Lo0;->I:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v1, Lo0;->H:Ljava/lang/Object;

    check-cast v4, Ltl0;

    sget-object v8, Lva5;->E:Lva5;

    iget v9, v1, Lo0;->F:I

    const-string v10, "org_"

    if-eqz v9, :cond_36

    if-ne v9, v6, :cond_35

    iget-object v1, v1, Lo0;->G:Ljava/lang/Object;

    check-cast v1, Lokio/Path;

    :try_start_c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    move-object v12, v1

    move-object/from16 v1, p1

    goto :goto_25

    :catch_3
    move-exception v0

    goto/16 :goto_28

    :cond_35
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_36
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v5, v4, Ltl0;->c:Lco5;

    iget-object v9, v4, Ltl0;->d:Lokio/FileSystem;

    invoke-interface {v5}, Lco5;->b()Lokio/Path;

    move-result-object v5

    const-string v11, "app_start"

    invoke-virtual {v5, v11}, Lokio/Path;->e(Ljava/lang/String;)Lokio/Path;

    move-result-object v5

    invoke-static {v2}, Lnok;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lokio/Path;->e(Ljava/lang/String;)Lokio/Path;

    move-result-object v12

    :try_start_d
    invoke-virtual {v9, v12}, Lokio/FileSystem;->s(Lokio/Path;)Z

    move-result v5

    if-nez v5, :cond_37

    goto/16 :goto_29

    :cond_37
    new-instance v11, Lns5;

    const-string v13, "AppStartCache"

    sget-object v5, Lcom/anthropic/velaud/api/account/AppStartResponse;->Companion:Lnn0;

    invoke-virtual {v5}, Lnn0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v14

    iget-object v15, v4, Ltl0;->b:Lov5;

    iget-object v5, v4, Ltl0;->e:Lxs9;

    iget-object v3, v4, Ltl0;->f:Lhh6;

    const-wide v16, 0x8b0bb400L

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v18, v3

    move-object/from16 v17, v5

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v19}, Lns5;-><init>(Lokio/Path;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lov5;Lokio/FileSystem;Lxs9;Lhh6;Ljava/lang/Long;)V

    iput-object v12, v1, Lo0;->G:Ljava/lang/Object;

    iput v6, v1, Lo0;->F:I

    invoke-virtual {v11, v1}, Lns5;->j(Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_38

    move-object v7, v8

    goto :goto_29

    :cond_38
    :goto_25
    check-cast v1, Lcom/anthropic/velaud/api/account/AppStartResponse;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/account/AppStartResponse;->getAccount()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/account/Account;->getUuid-islZJdo()Ljava/lang/String;

    move-result-object v3

    goto :goto_26

    :cond_39
    move-object v3, v7

    :goto_26
    iget-object v5, v4, Ltl0;->a:Ljava/lang/String;
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    iget-object v6, v4, Ltl0;->d:Lokio/FileSystem;

    if-nez v3, :cond_3a

    const/4 v3, 0x0

    goto :goto_27

    :cond_3a
    :try_start_e
    invoke-static {v3, v5}, Lcom/anthropic/velaud/types/strings/AccountId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    :goto_27
    if-eqz v3, :cond_3b

    invoke-virtual {v4}, Ltl0;->a()Lokio/Path;

    move-result-object v3

    invoke-static {v2}, Lnok;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lokio/Path;->e(Ljava/lang/String;)Lokio/Path;

    move-result-object v3

    invoke-virtual {v6, v3}, Lokio/FileSystem;->e(Lokio/Path;)V

    invoke-virtual {v12, v0}, Lokio/Path;->e(Ljava/lang/String;)Lokio/Path;

    move-result-object v5

    invoke-virtual {v3, v0}, Lokio/Path;->e(Ljava/lang/String;)Lokio/Path;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Lokio/FileSystem;->d(Lokio/Path;Lokio/Path;)V

    :cond_3b
    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/account/AppStartResponse;->getAccount()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/account/Account;->getUuid-islZJdo()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, Ltl0;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/anthropic/velaud/types/strings/AccountId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    if-eqz v0, :cond_3c

    move-object v7, v1

    goto :goto_29

    :goto_28
    new-instance v1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/OrganizationId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppStartCache: legacy migration failed for "

    invoke-static {v3, v2}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-static {v1, v7, v2, v7, v0}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :cond_3c
    :goto_29
    return-object v7

    :catch_4
    move-exception v0

    throw v0

    :pswitch_f
    iget-object v0, v1, Lo0;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v2, Lva5;->E:Lva5;

    iget v3, v1, Lo0;->F:I

    if-eqz v3, :cond_3e

    if-ne v3, v6, :cond_3d

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2a

    :cond_3d
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_2a

    :cond_3e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v3, v1, Lo0;->H:Ljava/lang/Object;

    check-cast v3, Lcom/anthropic/velaud/core/events/b;

    iget-object v3, v3, Lcom/anthropic/velaud/core/events/b;->k:Ltni;

    iget-object v4, v1, Lo0;->I:Ljava/lang/Object;

    check-cast v4, Ly97;

    iput-object v7, v1, Lo0;->G:Ljava/lang/Object;

    iput v6, v1, Lo0;->F:I

    invoke-virtual {v3, v4, v0, v1}, Ltni;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3f

    move-object v0, v2

    :cond_3f
    :goto_2a
    return-object v0

    :pswitch_10
    sget-object v0, Lva5;->E:Lva5;

    iget v2, v1, Lo0;->F:I

    if-eqz v2, :cond_41

    if-ne v2, v6, :cond_40

    iget-object v0, v1, Lo0;->G:Ljava/lang/Object;

    check-cast v0, Lixe;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2b

    :cond_40
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    goto :goto_2c

    :cond_41
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v1, Lo0;->H:Ljava/lang/Object;

    check-cast v2, Lixe;

    iget-object v3, v1, Lo0;->I:Ljava/lang/Object;

    check-cast v3, Lb46;

    iput-object v2, v1, Lo0;->G:Ljava/lang/Object;

    iput v6, v1, Lo0;->F:I

    invoke-virtual {v3, v1}, Lrs9;->A(La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_42

    move-object v7, v0

    goto :goto_2c

    :cond_42
    move-object v0, v2

    :goto_2b
    iput-object v1, v0, Lixe;->E:Ljava/lang/Object;

    sget-object v7, Lz2j;->a:Lz2j;

    :goto_2c
    return-object v7

    :pswitch_11
    sget-object v0, Lva5;->E:Lva5;

    iget v2, v1, Lo0;->F:I

    if-eqz v2, :cond_44

    if-ne v2, v6, :cond_43

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_43
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    goto :goto_2e

    :cond_44
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v1, Lo0;->G:Ljava/lang/Object;

    check-cast v2, Lk7d;

    iget-object v3, v2, Lk7d;->E:Ljava/lang/Object;

    check-cast v3, Laz5;

    iget-object v2, v2, Lk7d;->F:Ljava/lang/Object;

    iget-object v4, v1, Lo0;->H:Ljava/lang/Object;

    check-cast v4, Lt98;

    iget-object v5, v1, Lo0;->I:Ljava/lang/Object;

    check-cast v5, Lsz;

    iget-object v5, v5, Lsz;->n:Lrz;

    iput v6, v1, Lo0;->F:I

    invoke-interface {v4, v5, v3, v2, v1}, Lt98;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_45

    move-object v7, v0

    goto :goto_2e

    :cond_45
    :goto_2d
    sget-object v7, Lz2j;->a:Lz2j;

    :goto_2e
    return-object v7

    :pswitch_12
    sget-object v0, Lva5;->E:Lva5;

    iget v2, v1, Lo0;->F:I

    if-eqz v2, :cond_47

    if-ne v2, v6, :cond_46

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_46
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    goto :goto_30

    :cond_47
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v1, Lo0;->G:Ljava/lang/Object;

    check-cast v2, Laz5;

    iget-object v3, v1, Lo0;->H:Ljava/lang/Object;

    check-cast v3, Ls98;

    iget-object v4, v1, Lo0;->I:Ljava/lang/Object;

    check-cast v4, Lsz;

    iget-object v4, v4, Lsz;->n:Lrz;

    iput v6, v1, Lo0;->F:I

    invoke-interface {v3, v4, v2, v1}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_48

    move-object v7, v0

    goto :goto_30

    :cond_48
    :goto_2f
    sget-object v7, Lz2j;->a:Lz2j;

    :goto_30
    return-object v7

    :pswitch_13
    sget-object v0, Lva5;->E:Lva5;

    iget v2, v1, Lo0;->F:I

    if-eqz v2, :cond_4a

    if-ne v2, v6, :cond_49

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_31

    :cond_49
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    goto :goto_32

    :cond_4a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v1, Lo0;->G:Ljava/lang/Object;

    check-cast v2, Lua5;

    new-instance v3, Lixe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v1, Lo0;->H:Ljava/lang/Object;

    check-cast v4, La98;

    invoke-static {v4}, Lao9;->i0(La98;)Latf;

    move-result-object v4

    new-instance v5, Loq;

    iget-object v7, v1, Lo0;->I:Ljava/lang/Object;

    check-cast v7, Lq98;

    invoke-direct {v5, v6, v3, v2, v7}, Loq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v6, v1, Lo0;->F:I

    invoke-virtual {v4, v5, v1}, Latf;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4b

    move-object v7, v0

    goto :goto_32

    :cond_4b
    :goto_31
    sget-object v7, Lz2j;->a:Lz2j;

    :goto_32
    return-object v7

    :pswitch_14
    sget-object v0, Lva5;->E:Lva5;

    iget v2, v1, Lo0;->F:I

    if-eqz v2, :cond_4d

    if-ne v2, v6, :cond_4c

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_33

    :cond_4c
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    goto :goto_34

    :cond_4d
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v1, Lo0;->G:Ljava/lang/Object;

    check-cast v2, Lq98;

    iget-object v3, v1, Lo0;->H:Ljava/lang/Object;

    iput v6, v1, Lo0;->F:I

    invoke-interface {v2, v3, v1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4e

    move-object v7, v0

    goto :goto_34

    :cond_4e
    :goto_33
    iget-object v0, v1, Lo0;->I:Ljava/lang/Object;

    check-cast v0, Lua5;

    new-instance v1, Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal;

    invoke-direct {v1}, Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal;-><init>()V

    invoke-static {v0, v1}, Lvi9;->n(Lua5;Ljava/util/concurrent/CancellationException;)V

    sget-object v7, Lz2j;->a:Lz2j;

    :goto_34
    return-object v7

    :pswitch_15
    sget-object v0, Lva5;->E:Lva5;

    iget v2, v1, Lo0;->F:I

    if-eqz v2, :cond_50

    if-ne v2, v6, :cond_4f

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_35

    :cond_4f
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    goto :goto_36

    :cond_50
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v1, Lo0;->G:Ljava/lang/Object;

    check-cast v2, Lax;

    iget-object v3, v1, Lo0;->H:Ljava/lang/Object;

    check-cast v3, Lr1k;

    iget-object v4, v1, Lo0;->I:Ljava/lang/Object;

    check-cast v4, Ld6h;

    iput v6, v1, Lo0;->F:I

    invoke-virtual {v2, v3, v4, v1}, Lax;->a(Lr1k;Ld6h;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_51

    move-object v7, v0

    goto :goto_36

    :cond_51
    :goto_35
    sget-object v7, Lz2j;->a:Lz2j;

    :goto_36
    return-object v7

    :pswitch_16
    sget-object v0, Lva5;->E:Lva5;

    iget v2, v1, Lo0;->F:I

    if-eqz v2, :cond_53

    if-ne v2, v6, :cond_52

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_37

    :cond_52
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    goto :goto_38

    :cond_53
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v1, Lo0;->G:Ljava/lang/Object;

    check-cast v2, Lax;

    iget-object v3, v1, Lo0;->H:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Lo0;->I:Ljava/lang/Object;

    check-cast v4, Ld6h;

    iput v6, v1, Lo0;->F:I

    invoke-virtual {v2, v3, v4, v1}, Lax;->b(Ljava/util/List;Ld6h;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_54

    move-object v7, v0

    goto :goto_38

    :cond_54
    :goto_37
    sget-object v7, Lz2j;->a:Lz2j;

    :goto_38
    return-object v7

    :pswitch_17
    iget-object v0, v1, Lo0;->I:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v2, v1, Lo0;->H:Ljava/lang/Object;

    check-cast v2, Ldv;

    sget-object v3, Lva5;->E:Lva5;

    iget v8, v1, Lo0;->F:I

    if-eqz v8, :cond_57

    if-eq v8, v6, :cond_56

    if-ne v8, v4, :cond_55

    iget-object v0, v1, Lo0;->G:Ljava/lang/Object;

    check-cast v0, Lqg0;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_3c

    :cond_55
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_3f

    :cond_56
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_39

    :cond_57
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v5, v2, Ldv;->d:Lgo3;

    iput v6, v1, Lo0;->F:I

    invoke-virtual {v5, v0, v1}, Lgo3;->d(Ljava/util/Set;Lc75;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_58

    goto :goto_3b

    :cond_58
    :goto_39
    check-cast v5, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v6, v5, Lqg0;

    if-eqz v6, :cond_5c

    move-object v6, v5

    check-cast v6, Lqg0;

    iget-object v8, v6, Lqg0;->b:Ljava/lang/Object;

    check-cast v8, Lcom/anthropic/velaud/api/chat/DeleteChatsResponse;

    invoke-virtual {v8}, Lcom/anthropic/velaud/api/chat/DeleteChatsResponse;->getFailed()Ljava/util/Set;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    if-eqz v9, :cond_5a

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_59

    goto :goto_3a

    :cond_59
    sget-object v9, Ll0i;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const-string v9, " of "

    const-string v10, " chats failed to delete"

    const-string v11, "Bulk delete partial failure: "

    invoke-static {v11, v9, v8, v0, v10}, Lkec;->v(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {v8, v0, v7, v7}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v2, Ldv;->k:Ly42;

    new-instance v8, Lf37;

    const v9, 0x7f1203d3

    invoke-direct {v8, v9}, Lf37;-><init>(I)V

    invoke-interface {v0, v8}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    :goto_3a
    iget-object v0, v2, Ldv;->s:Ly42;

    sget-object v8, Ls56;->a:Ls56;

    iput-object v6, v1, Lo0;->G:Ljava/lang/Object;

    iput v4, v1, Lo0;->F:I

    invoke-interface {v0, v1, v8}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5b

    :goto_3b
    move-object v7, v3

    goto :goto_3f

    :cond_5b
    move-object v0, v5

    :goto_3c
    move-object v5, v0

    goto :goto_3d

    :cond_5c
    instance-of v0, v5, Lpg0;

    if-eqz v0, :cond_5f

    :goto_3d
    instance-of v0, v5, Lqg0;

    if-nez v0, :cond_5e

    instance-of v0, v5, Lpg0;

    if-eqz v0, :cond_5d

    iget-object v0, v2, Ldv;->r:Ltad;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_5d
    invoke-static {}, Le97;->d()V

    goto :goto_3f

    :cond_5e
    :goto_3e
    iget-object v0, v2, Ldv;->q:Ltad;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object v7, Lz2j;->a:Lz2j;

    goto :goto_3f

    :cond_5f
    invoke-static {}, Le97;->d()V

    :goto_3f
    return-object v7

    :pswitch_18
    iget-object v0, v1, Lo0;->H:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    iget-object v0, v1, Lo0;->G:Ljava/lang/Object;

    check-cast v0, Lio;

    sget-object v2, Lva5;->E:Lva5;

    iget v3, v1, Lo0;->F:I

    if-eqz v3, :cond_61

    if-ne v3, v6, :cond_60

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_40

    :cond_60
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    goto :goto_41

    :cond_61
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v10, v0, Lio;->b:Lcom/anthropic/velaud/sessions/api/b;

    iget-object v3, v0, Lio;->c:Lzgc;

    iget-object v4, v3, Lzgc;->q:Lghh;

    invoke-interface {v4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v4, v1, Lo0;->I:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Ljo;

    iget-object v3, v3, Lzgc;->n:Lghh;

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lnl;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lnl;-><init>(Ljo;Lcom/anthropic/velaud/sessions/api/b;ZLjava/lang/String;ZLa75;)V

    invoke-static {v8}, Lbo9;->v(Lq98;)Lqg2;

    move-result-object v3

    const v4, 0x7fffffff

    sget-object v5, Lp42;->E:Lp42;

    invoke-static {v3, v4, v5}, Lbo9;->t(Lqz7;ILp42;)Lqz7;

    move-result-object v3

    iget-object v4, v10, Lcom/anthropic/velaud/sessions/api/b;->f:Lhh6;

    invoke-interface {v4}, Lhh6;->b()Lna5;

    move-result-object v4

    invoke-static {v3, v4}, Lbo9;->S(Lqz7;Lna5;)Lqz7;

    move-result-object v3

    new-instance v4, Lho;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v12}, Lho;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v6, v1, Lo0;->F:I

    invoke-interface {v3, v4, v1}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_62

    move-object v7, v2

    goto :goto_41

    :cond_62
    :goto_40
    sget-object v7, Lz2j;->a:Lz2j;

    :goto_41
    return-object v7

    :pswitch_19
    sget-object v0, Lz2j;->a:Lz2j;

    iget-object v2, v1, Lo0;->G:Ljava/lang/Object;

    check-cast v2, Ljn;

    iget-object v3, v1, Lo0;->I:Ljava/lang/Object;

    check-cast v3, Laec;

    sget-object v8, Lva5;->E:Lva5;

    iget v9, v1, Lo0;->F:I

    if-eqz v9, :cond_64

    if-ne v9, v6, :cond_63

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_43

    :cond_63
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_64
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object v5, Lym;->c:Ltvf;

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liyc;

    sget-object v9, Liyc;->G:Liyc;

    if-eq v5, v9, :cond_65

    :goto_42
    move-object v7, v0

    goto :goto_45

    :cond_65
    sget-wide v9, Lym;->a:J

    new-instance v5, Lpk;

    invoke-direct {v5, v2, v7, v4}, Lpk;-><init>(Ljava/lang/Object;La75;I)V

    iput v6, v1, Lo0;->F:I

    invoke-static {v9, v10, v5, v1}, Lw10;->W(JLq98;Lc75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_66

    move-object v7, v8

    goto :goto_45

    :cond_66
    :goto_43
    check-cast v2, Lio;

    invoke-virtual {v2}, Lio;->e()Z

    move-result v4

    iget-object v1, v1, Lo0;->H:Ljava/lang/Object;

    check-cast v1, Let3;

    if-eqz v4, :cond_67

    new-instance v2, Lcom/anthropic/velaud/analytics/events/DispatchEvents$OnboardingPairingSucceeded;

    invoke-direct {v2}, Lcom/anthropic/velaud/analytics/events/DispatchEvents$OnboardingPairingSucceeded;-><init>()V

    sget-object v4, Lcom/anthropic/velaud/analytics/events/DispatchEvents$OnboardingPairingSucceeded;->Companion:Lig6;

    invoke-virtual {v4}, Lig6;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lpeg;

    invoke-interface {v1, v2, v4}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    sget-object v1, Liyc;->I:Liyc;

    sget-object v2, Lym;->c:Ltvf;

    invoke-interface {v3, v1}, Laec;->setValue(Ljava/lang/Object;)V

    goto :goto_42

    :cond_67
    new-instance v4, Lcom/anthropic/velaud/analytics/events/DispatchEvents$OnboardingPairingFailed;

    iget-object v2, v2, Lio;->w:Llm;

    iget-object v2, v2, Llm;->j:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_68

    sget-object v2, Lcom/anthropic/velaud/analytics/events/DispatchEvents$PairingFailureReason;->POLL_EXHAUSTED_WITH_ERRORS:Lcom/anthropic/velaud/analytics/events/DispatchEvents$PairingFailureReason;

    goto :goto_44

    :cond_68
    sget-object v2, Lcom/anthropic/velaud/analytics/events/DispatchEvents$PairingFailureReason;->POLL_EXHAUSTED_NO_BRIDGE:Lcom/anthropic/velaud/analytics/events/DispatchEvents$PairingFailureReason;

    :goto_44
    invoke-direct {v4, v2}, Lcom/anthropic/velaud/analytics/events/DispatchEvents$OnboardingPairingFailed;-><init>(Lcom/anthropic/velaud/analytics/events/DispatchEvents$PairingFailureReason;)V

    sget-object v2, Lcom/anthropic/velaud/analytics/events/DispatchEvents$OnboardingPairingFailed;->Companion:Lcg6;

    invoke-virtual {v2}, Lcg6;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-interface {v1, v4, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    sget-object v1, Liyc;->H:Liyc;

    sget-object v2, Lym;->c:Ltvf;

    invoke-interface {v3, v1}, Laec;->setValue(Ljava/lang/Object;)V

    goto :goto_42

    :goto_45
    return-object v7

    :pswitch_1a
    iget-object v0, v1, Lo0;->H:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lvl;

    iget-object v0, v1, Lo0;->I:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    sget-object v8, Lz2j;->a:Lz2j;

    iget-object v0, v1, Lo0;->G:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lam;

    sget-object v0, Lva5;->E:Lva5;

    iget v10, v1, Lo0;->F:I

    if-eqz v10, :cond_6a

    if-ne v10, v6, :cond_69

    :try_start_f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    move-object/from16 v1, p1

    goto :goto_46

    :catch_5
    move-exception v0

    goto :goto_47

    :cond_69
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_4e

    :cond_6a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_10
    iget-object v5, v9, Lam;->g:Lhh6;

    invoke-interface {v5}, Lhh6;->b()Lna5;

    move-result-object v5

    new-instance v10, Lh9;

    invoke-direct {v10, v9, v4, v7, v2}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput v6, v1, Lo0;->F:I

    invoke-static {v5, v10, v1}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6b

    move-object v7, v0

    goto/16 :goto_4e

    :cond_6b
    :goto_46
    check-cast v1, Ljava/lang/String;
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    goto :goto_4b

    :goto_47
    sget-object v1, Lfta;->J:Lfta;

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_6c

    goto :goto_4a

    :cond_6c
    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lmta;

    check-cast v10, Ls40;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_48

    :cond_6d
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6e

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Code fetch threw for "

    const-string v6, ": "

    invoke-static {v2, v4, v6, v0}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    const-string v5, "AgentChat"

    invoke-virtual {v4, v1, v5, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_49

    :cond_6e
    :goto_4a
    move-object v1, v7

    :goto_4b
    iget-object v0, v9, Lam;->j:Ltad;

    iget-object v2, v9, Lam;->j:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl;

    instance-of v4, v0, Lwl;

    if-eqz v4, :cond_6f

    check-cast v0, Lwl;

    goto :goto_4c

    :cond_6f
    move-object v0, v7

    :goto_4c
    if-nez v0, :cond_70

    goto :goto_4d

    :cond_70
    iget-object v4, v0, Lwl;->a:Lvl;

    iget-object v5, v4, Lvl;->e:Ljava/lang/String;

    iget-object v6, v3, Lvl;->e:Ljava/lang/String;

    invoke-static {v5, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_71

    goto :goto_4d

    :cond_71
    if-eqz v1, :cond_72

    iget-object v0, v0, Lwl;->b:Ljava/lang/String;

    new-instance v3, Lwl;

    invoke-direct {v3, v4, v0, v1}, Lwl;-><init>(Lvl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_72
    invoke-virtual {v2, v7}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v9, v3}, Lam;->a(Lvl;)V

    :goto_4d
    move-object v7, v8

    :goto_4e
    return-object v7

    :catch_6
    move-exception v0

    throw v0

    :pswitch_1b
    sget-object v0, Lz2j;->a:Lz2j;

    sget-object v2, Lva5;->E:Lva5;

    iget v3, v1, Lo0;->F:I

    if-eqz v3, :cond_74

    if-ne v3, v6, :cond_73

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_50

    :cond_73
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    goto :goto_51

    :cond_74
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v3, v1, Lo0;->G:Ljava/lang/Object;

    check-cast v3, Lmlc;

    iget-object v3, v3, Lmlc;->H:Ljava/lang/Object;

    check-cast v3, Lrpf;

    iget-object v4, v1, Lo0;->H:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lo0;->I:Ljava/lang/Object;

    iput v6, v1, Lo0;->F:I

    iget-object v3, v3, Lrpf;->F:Ljava/lang/Object;

    check-cast v3, Ls98;

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v4

    invoke-interface {v3, v4, v5, v1}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_75

    goto :goto_4f

    :cond_75
    move-object v1, v0

    :goto_4f
    if-ne v1, v2, :cond_76

    move-object v7, v2

    goto :goto_51

    :cond_76
    :goto_50
    move-object v7, v0

    :goto_51
    return-object v7

    :pswitch_1c
    sget-object v0, Lva5;->E:Lva5;

    iget v2, v1, Lo0;->F:I

    if-eqz v2, :cond_78

    if-ne v2, v6, :cond_77

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_52

    :cond_77
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    goto :goto_53

    :cond_78
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v1, Lo0;->G:Ljava/lang/Object;

    check-cast v2, Lncc;

    iget-object v3, v1, Lo0;->H:Ljava/lang/Object;

    check-cast v3, Lqwd;

    iput v6, v1, Lo0;->F:I

    invoke-virtual {v2, v3, v1}, Lncc;->a(Lmk9;La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_79

    move-object v7, v0

    goto :goto_53

    :cond_79
    :goto_52
    iget-object v0, v1, Lo0;->I:Ljava/lang/Object;

    check-cast v0, Lzh6;

    if-eqz v0, :cond_7a

    invoke-interface {v0}, Lzh6;->a()V

    :cond_7a
    sget-object v7, Lz2j;->a:Lz2j;

    :goto_53
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
