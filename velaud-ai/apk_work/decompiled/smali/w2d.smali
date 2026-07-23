.class public final Lw2d;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lb3d;


# direct methods
.method public synthetic constructor <init>(Lb3d;La75;I)V
    .locals 0

    iput p3, p0, Lw2d;->E:I

    iput-object p1, p0, Lw2d;->G:Lb3d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lw2d;->E:I

    iget-object p0, p0, Lw2d;->G:Lb3d;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lw2d;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lw2d;-><init>(Lb3d;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lw2d;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lw2d;-><init>(Lb3d;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lw2d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lw2d;-><init>(Lb3d;La75;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw2d;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lw2d;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lw2d;

    invoke-virtual {p0, v1}, Lw2d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw2d;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lw2d;

    invoke-virtual {p0, v1}, Lw2d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lw2d;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lw2d;

    invoke-virtual {p0, v1}, Lw2d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lw2d;->E:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lva5;->E:Lva5;

    iget v3, p0, Lw2d;->F:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lw2d;->G:Lb3d;

    iput v1, p0, Lw2d;->F:I

    invoke-virtual {p1, p0}, Lb3d;->c(Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p1, p0, Lw2d;->G:Lb3d;

    invoke-virtual {p1}, Lb3d;->e()V

    invoke-virtual {p1, v2}, Lb3d;->b(Ljava/lang/String;)Lcom/anthropic/velaud/api/common/RateLimit;

    move-result-object p1

    instance-of v3, p1, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;

    if-eqz v3, :cond_4

    move-object v2, p1

    check-cast v2, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;

    :cond_4
    if-nez v2, :cond_5

    move p1, v4

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->getPerModelLimit()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    :goto_1
    if-nez p1, :cond_6

    sget-object v2, Lz2j;->a:Lz2j;

    goto :goto_5

    :cond_6
    iget-object v3, p0, Lw2d;->G:Lb3d;

    monitor-enter v3

    :try_start_1
    iget-boolean p1, v3, Lb3d;->L:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz p1, :cond_7

    monitor-exit v3

    sget-object v2, Lz2j;->a:Lz2j;

    goto :goto_5

    :cond_7
    :try_start_2
    iput-boolean v1, v3, Lb3d;->L:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v3

    :try_start_3
    iget-object p1, p0, Lw2d;->G:Lb3d;

    iget-object v1, p1, Lb3d;->i:Lz9j;

    iget-object p1, p1, Lb3d;->a:Ljava/lang/String;

    iput v5, p0, Lw2d;->F:I

    invoke-interface {v1, p1, p0}, Lz9j;->a(Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_2
    move-object v2, v0

    goto :goto_5

    :cond_8
    :goto_3
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object v0, p0, Lw2d;->G:Lb3d;

    instance-of v1, p1, Lqg0;

    if-eqz v1, :cond_9

    check-cast p1, Lqg0;

    iget-object p1, p1, Lqg0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/anthropic/velaud/api/usage/UsageResponse;

    invoke-virtual {v0, p1}, Lb3d;->d(Lcom/anthropic/velaud/api/usage/UsageResponse;)V

    goto :goto_4

    :cond_9
    instance-of p1, p1, Lpg0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_a

    :goto_4
    iget-object p1, p0, Lw2d;->G:Lb3d;

    monitor-enter p1

    :try_start_4
    iput-boolean v4, p1, Lb3d;->L:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p1

    sget-object v2, Lz2j;->a:Lz2j;

    :goto_5
    return-object v2

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_a
    :try_start_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    iget-object p0, p0, Lw2d;->G:Lb3d;

    monitor-enter p0

    :try_start_7
    iput-boolean v4, p0, Lb3d;->L:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    throw p1

    :catchall_2
    move-exception p1

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1

    :catchall_3
    move-exception p0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p0

    :pswitch_0
    sget-object v0, Lva5;->E:Lva5;

    iget v3, p0, Lw2d;->F:I

    if-eqz v3, :cond_c

    if-ne v3, v1, :cond_b

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lw2d;->G:Lb3d;

    iput v1, p0, Lw2d;->F:I

    invoke-virtual {p1, p0}, Lb3d;->c(Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    move-object v2, v0

    goto :goto_8

    :cond_d
    :goto_7
    sget-object v2, Lz2j;->a:Lz2j;

    :goto_8
    return-object v2

    :pswitch_1
    sget-object v0, Lva5;->E:Lva5;

    iget v3, p0, Lw2d;->F:I

    if-eqz v3, :cond_f

    if-ne v3, v1, :cond_e

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lw2d;->G:Lb3d;

    iget-object v2, p1, Lb3d;->k:Ldk0;

    iget-object v2, v2, Ldk0;->H:Lck0;

    new-instance v3, Ly70;

    const/16 v4, 0x9

    invoke-direct {v3, v4, p1}, Ly70;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lw2d;->F:I

    invoke-virtual {v2, v3, p0}, Lck0;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_10

    move-object v2, v0

    goto :goto_a

    :cond_10
    :goto_9
    sget-object v2, Lz2j;->a:Lz2j;

    :goto_a
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
