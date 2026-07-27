.class public final Lwj5;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:Lvec;

.field public F:Lxj5;

.field public G:I

.field public final synthetic H:Lxj5;


# direct methods
.method public constructor <init>(Lxj5;La75;)V
    .locals 0

    iput-object p1, p0, Lwj5;->H:Lxj5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 0

    new-instance p1, Lwj5;

    iget-object p0, p0, Lwj5;->H:Lxj5;

    invoke-direct {p1, p0, p2}, Lwj5;-><init>(Lxj5;La75;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lwj5;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lwj5;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lwj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lz2j;->a:Lz2j;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, p0, Lwj5;->G:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, p0, Lwj5;->F:Lxj5;

    iget-object p0, p0, Lwj5;->E:Lvec;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :catch_2
    move-exception p1

    goto/16 :goto_7

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v2, p0, Lwj5;->F:Lxj5;

    iget-object v3, p0, Lwj5;->E:Lvec;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object p1, v2

    move-object v2, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lwj5;->H:Lxj5;

    iget-object p1, p1, Lxj5;->b:Lhl0;

    iget-object p1, p1, Lhl0;->B:Ltad;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "CronetInitializer"

    const-string p1, "Cronet initialization skipped: forceOkHttp is enabled"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_3
    iget-object p1, p0, Lwj5;->H:Lxj5;

    iget-object v2, p1, Lxj5;->e:Lxec;

    iput-object v2, p0, Lwj5;->E:Lvec;

    iput-object p1, p0, Lwj5;->F:Lxj5;

    iput v3, p0, Lwj5;->G:I

    invoke-virtual {v2, p0}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    :try_start_1
    iget-object v3, p1, Lxj5;->f:Lorg/chromium/net/CronetEngine;

    if-eqz v3, :cond_5

    new-instance p0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string p1, "Cronet already initialized. Skipping."

    invoke-direct {p0, p1}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x7

    invoke-static {p0, v5, p1, v5, v1}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2, v5}, Lvec;->d(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception p1

    move-object p0, v2

    goto/16 :goto_8

    :cond_5
    :try_start_2
    iput-object v2, p0, Lwj5;->E:Lvec;

    iput-object p1, p0, Lwj5;->F:Lxj5;

    iput v4, p0, Lwj5;->G:I

    invoke-static {p1, p0}, Lxj5;->b(Lxj5;Lc75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    move-object v1, p1

    move-object p1, p0

    move-object p0, v2

    :goto_2
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v1, Lxj5;->c:Lzj5;

    sget-object v2, Lyj5;->F:Lyj5;

    invoke-virtual {p1, v2, v5}, Lzj5;->a(Lyj5;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p0, v5}, Lvec;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    :try_start_4
    iget-object p1, v1, Lxj5;->a:Landroid/content/Context;

    invoke-static {p1}, Lorg/chromium/net/CronetProvider;->getAllProviders(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/chromium/net/CronetProvider;

    invoke-virtual {v3}, Lorg/chromium/net/CronetProvider;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Fallback-Cronet-Provider"

    invoke-static {v3, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_9
    move-object v2, v5

    :goto_3
    check-cast v2, Lorg/chromium/net/CronetProvider;

    if-nez v2, :cond_a

    iget-object p1, v1, Lxj5;->c:Lzj5;

    sget-object v2, Lyj5;->G:Lyj5;

    invoke-virtual {p1, v2, v5}, Lzj5;->a(Lyj5;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {p0, v5}, Lvec;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_a
    :try_start_5
    invoke-virtual {v2}, Lorg/chromium/net/CronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lxj5;->a(Lxj5;Lorg/chromium/net/CronetEngine$Builder;)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object p1

    iput-object p1, v1, Lxj5;->f:Lorg/chromium/net/CronetEngine;

    iget-object v3, v1, Lxj5;->g:Lt7h;

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p1}, Lt7h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v1, Lxj5;->g:Lt7h;

    :cond_b
    iget-object p1, v1, Lxj5;->c:Lzj5;

    invoke-virtual {v2}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Lzj5;->b(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :catch_3
    move-exception p0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v2

    goto :goto_4

    :catch_4
    move-exception p0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v2

    goto :goto_5

    :catch_5
    move-exception p1

    move-object p0, v2

    goto :goto_7

    :goto_4
    :try_start_6
    iget-object v1, v1, Lxj5;->c:Lzj5;

    sget-object v2, Lyj5;->I:Lyj5;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lzj5;->a(Lyj5;Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    iget-object v1, v1, Lxj5;->c:Lzj5;

    sget-object v2, Lyj5;->H:Lyj5;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lzj5;->a(Lyj5;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    invoke-interface {p0, v5}, Lvec;->d(Ljava/lang/Object;)V

    return-object v0

    :goto_7
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_8
    invoke-interface {p0, v5}, Lvec;->d(Ljava/lang/Object;)V

    throw p1
.end method
