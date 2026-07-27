.class public final Lawj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lopj;

.field public final b:Ljava/lang/String;

.field public final c:Lxvj;

.field public d:Z


# direct methods
.method public constructor <init>(Lopj;Ljava/lang/String;Lxvj;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawj;->a:Lopj;

    iput-object p2, p0, Lawj;->b:Ljava/lang/String;

    iput-object p3, p0, Lawj;->c:Lxvj;

    return-void
.end method


# virtual methods
.method public final a(Lc75;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lawj;->c:Lxvj;

    iget-object v1, v0, Lxvj;->a:Ltad;

    const-string v2, "voice delete_all POST failed: "

    const-string v3, "http "

    const-string v4, "voice delete_all accepted: "

    instance-of v5, p1, Lzvj;

    if-eqz v5, :cond_0

    move-object v5, p1

    check-cast v5, Lzvj;

    iget v6, v5, Lzvj;->G:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lzvj;->G:I

    goto :goto_0

    :cond_0
    new-instance v5, Lzvj;

    invoke-direct {v5, p0, p1}, Lzvj;-><init>(Lawj;Lc75;)V

    :goto_0
    iget-object p1, v5, Lzvj;->E:Ljava/lang/Object;

    iget v6, v5, Lzvj;->G:I

    const/4 v7, 0x0

    sget-object v8, Lz2j;->a:Lz2j;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v10, :cond_1

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lawj;->d:Z

    if-eqz p1, :cond_3

    return-object v8

    :cond_3
    iput-boolean v10, p0, Lawj;->d:Z

    iput-boolean v10, v0, Lxvj;->b:Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lawj;->a:Lopj;

    iget-object v6, p0, Lawj;->b:Ljava/lang/String;

    iput v10, v5, Lzvj;->G:I

    invoke-static {}, Lrsl;->i()La7f;

    move-result-object v10

    invoke-interface {p1, v6, v10, v5}, Lopj;->a(Ljava/lang/String;Lc7f;La75;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v5, Lva5;->E:Lva5;

    if-ne p1, v5, :cond_4

    return-object v5

    :cond_4
    :goto_1
    :try_start_2
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v5, p1, Lqg0;

    const/4 v6, 0x6

    if-eqz v5, :cond_5

    sget-object v2, Ll0i;->a:Ljava/util/List;

    check-cast p1, Lqg0;

    iget-object p1, p1, Lqg0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/anthropic/velaud/api/voice/DeleteAllRecordingsResponse;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/voice/DeleteAllRecordingsResponse;->getDeletion_trace_id--rDluv4()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1, v7, v7}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_5
    instance-of v4, p1, Lpg0;

    if-eqz v4, :cond_9

    iput-boolean v9, v0, Lxvj;->b:Z

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    move-object v4, p1

    check-cast v4, Lpg0;

    instance-of v5, v4, Lng0;

    if-eqz v5, :cond_6

    check-cast p1, Lng0;

    invoke-virtual {p1}, Lng0;->a()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    instance-of v3, v4, Log0;

    if-eqz v3, :cond_8

    check-cast p1, Log0;

    invoke-virtual {p1}, Log0;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, p1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p1

    invoke-interface {p1}, Lky9;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "exception"

    :cond_7
    :goto_2
    sget-object v3, Ll0i;->a:Ljava/util/List;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1, v7, v7}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    iput-boolean v9, p0, Lawj;->d:Z

    return-object v8

    :cond_8
    :try_start_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    iput-boolean v9, v0, Lxvj;->b:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    iput-boolean v9, p0, Lawj;->d:Z

    throw p1
.end method
