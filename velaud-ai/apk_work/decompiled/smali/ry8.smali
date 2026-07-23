.class public final Lry8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lto0;

.field public final b:Lhh6;

.field public final c:Landroid/content/Context;

.field public final d:Lxec;

.field public e:Lb46;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lto0;Lhh6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lry8;->a:Lto0;

    iput-object p3, p0, Lry8;->b:Lhh6;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lry8;->c:Landroid/content/Context;

    new-instance p1, Lxec;

    invoke-direct {p1}, Lxec;-><init>()V

    iput-object p1, p0, Lry8;->d:Lxec;

    return-void
.end method

.method public static final a(Lry8;Lc75;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lpy8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpy8;

    iget v1, v0, Lpy8;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpy8;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpy8;

    invoke-direct {v0, p0, p1}, Lpy8;-><init>(Lry8;Lc75;)V

    :goto_0
    iget-object p1, v0, Lpy8;->E:Ljava/lang/Object;

    iget v1, v0, Lpy8;->G:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v4, p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Loy8;->e:Lq35;

    iget-object v1, p0, Lry8;->c:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lry8;->b:Lhh6;

    iput v2, v0, Lpy8;->G:I

    invoke-virtual {p1, v1, p0, v0}, Lq35;->a(Landroid/content/Context;Lhh6;Lc75;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lva5;->E:Lva5;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Loy8;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :goto_2
    sget-object p0, Ll0i;->a:Ljava/util/List;

    const/4 v8, 0x0

    const/16 v9, 0x38

    const-string v5, "Highlighter creation failed"

    sget-object v6, Lhsg;->F:Lhsg;

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :catch_0
    return-object v3

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0
.end method


# virtual methods
.method public final b(Lc75;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lqy8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqy8;

    iget v1, v0, Lqy8;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqy8;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqy8;

    invoke-direct {v0, p0, p1}, Lqy8;-><init>(Lry8;Lc75;)V

    :goto_0
    iget-object p1, v0, Lqy8;->F:Ljava/lang/Object;

    iget v1, v0, Lqy8;->H:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lqy8;->E:Lxec;

    check-cast p0, La46;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v1, v0, Lqy8;->E:Lxec;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, p0, Lry8;->d:Lxec;

    iput-object v1, v0, Lqy8;->E:Lxec;

    iput v3, v0, Lqy8;->H:I

    invoke-virtual {v1, v0}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    :try_start_0
    iget-object p1, p0, Lry8;->e:Lb46;

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lry8;->c()Lb46;

    move-result-object p1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lrs9;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Lry8;->c()Lb46;

    move-result-object p1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lrs9;->Z()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lrs9;->L()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loy8;

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Loy8;->d()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    iget v7, p0, Lry8;->f:I

    const/4 v8, 0x3

    if-lt v7, v8, :cond_b

    iget-boolean v6, p0, Lry8;->g:Z

    if-eqz v6, :cond_a

    goto :goto_2

    :cond_a
    iput-boolean v3, p0, Lry8;->g:Z

    new-instance p0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Highlighter recovery cap hit ("

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " attempts), serving plain text for rest of process"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lhsg;->G:Lhsg;

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static {p0, v3, v6, v4, v7}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    goto :goto_2

    :cond_b
    add-int/2addr v7, v3

    iput v7, p0, Lry8;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6}, Loy8;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    invoke-virtual {p0}, Lry8;->c()Lb46;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-interface {v1, v4}, Lvec;->d(Ljava/lang/Object;)V

    iput-object v4, v0, Lqy8;->E:Lxec;

    iput v2, v0, Lqy8;->H:I

    invoke-virtual {p1, v0}, Lrs9;->A(La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_c

    :goto_3
    return-object v5

    :cond_c
    return-object p0

    :goto_4
    invoke-interface {v1, v4}, Lvec;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c()Lb46;
    .locals 4

    new-instance v0, Lpk;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lpk;-><init>(Ljava/lang/Object;La75;I)V

    const/4 v1, 0x3

    iget-object v3, p0, Lry8;->a:Lto0;

    invoke-static {v3, v2, v2, v0, v1}, Lao9;->i(Lua5;Lla5;Lxa5;Lq98;I)Lb46;

    move-result-object v0

    iput-object v0, p0, Lry8;->e:Lb46;

    return-object v0
.end method
