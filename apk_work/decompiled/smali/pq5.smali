.class public final Lpq5;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILa75;)V
    .locals 0

    iput p2, p0, Lpq5;->E:I

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p0, p0, Lpq5;->E:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lpq5;

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1, p2}, Lpq5;-><init>(IILa75;)V

    iput-object p1, p0, Lpq5;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Lpq5;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p2}, Lpq5;-><init>(IILa75;)V

    iput-object p1, p0, Lpq5;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Lpq5;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Lpq5;-><init>(IILa75;)V

    iput-object p1, p0, Lpq5;->G:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpq5;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lpq5;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lpq5;

    invoke-virtual {p0, v1}, Lpq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lpq5;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lpq5;

    invoke-virtual {p0, v1}, Lpq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lt75;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lpq5;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lpq5;

    invoke-virtual {p0, v1}, Lpq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lpq5;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lva5;->E:Lva5;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lpq5;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lpq5;->G:Ljava/lang/Object;

    check-cast v0, Lua5;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-object p1, v0

    goto :goto_2

    :cond_0
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lpq5;->G:Ljava/lang/Object;

    check-cast p1, Lua5;

    :cond_2
    :goto_0
    invoke-static {p1}, Lvi9;->T(Lua5;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lk0i;->E:Lk0i;

    :try_start_1
    invoke-virtual {v0}, Lk0i;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lk0i;->E:Lk0i;

    sget-object v2, Lk0i;->I:Lj0i;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Lj0i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    :try_start_2
    sget-object v0, Lk0i;->E:Lk0i;

    iput-object p1, p0, Lpq5;->G:Ljava/lang/Object;

    iput v4, p0, Lpq5;->F:I

    const-wide/16 v5, 0x7530

    invoke-static {v5, v6, p0}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v3, :cond_2

    move-object v1, v3

    goto :goto_3

    :catch_1
    :goto_2
    sget-object v0, Lk0i;->E:Lk0i;

    invoke-virtual {v0}, Lk0i;->b()V

    goto :goto_0

    :cond_4
    :goto_3
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lpq5;->G:Ljava/lang/Object;

    check-cast v0, Lua5;

    iget v0, p0, Lpq5;->F:I

    if-eqz v0, :cond_6

    if-ne v0, v4, :cond_5

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Ljre;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Ljre;-><init>(I)V

    iput-object v5, p0, Lpq5;->G:Ljava/lang/Object;

    iput v4, p0, Lpq5;->F:I

    new-instance v0, Llc0;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v5, v1}, Llc0;-><init>(Ljava/lang/Object;La75;I)V

    sget-object p1, Lvv6;->E:Lvv6;

    invoke-static {p1, v0, p0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    move-object p1, v3

    :cond_7
    :goto_4
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lpq5;->G:Ljava/lang/Object;

    check-cast v0, Lt75;

    iget v6, p0, Lpq5;->F:I

    const/4 v7, 0x2

    if-eqz v6, :cond_a

    if-eq v6, v4, :cond_9

    if-ne v6, v7, :cond_8

    :try_start_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    goto :goto_7

    :cond_8
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_8

    :cond_9
    :try_start_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_5
    iget-object p1, v0, Lt75;->a:Lcom/anthropic/velaud/db/VelaudDatabase;

    invoke-virtual {p1}, Lcom/anthropic/velaud/db/VelaudDatabase;->r()Lxc2;

    move-result-object p1

    iput-object v0, p0, Lpq5;->G:Ljava/lang/Object;

    iput v4, p0, Lpq5;->F:I

    iget-object p1, p1, Lxc2;->a:Lakf;

    new-instance v2, Lx71;

    const/16 v6, 0x9

    invoke-direct {v2, v6}, Lx71;-><init>(I)V

    const/4 v6, 0x0

    invoke-static {p0, p1, v4, v6, v2}, Letf;->b0(La75;Lakf;ZZLc98;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    check-cast p1, Ljava/util/List;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v0, Lt75;->a:Lcom/anthropic/velaud/db/VelaudDatabase;

    new-instance v4, Lcj4;

    const/16 v6, 0x12

    invoke-direct {v4, p1, v0, v5, v6}, Lcj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object v5, p0, Lpq5;->G:Ljava/lang/Object;

    iput v7, p0, Lpq5;->F:I

    invoke-static {v2, v4, p0}, Ld52;->m0(Lakf;Lq98;Lc75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-ne p0, v3, :cond_c

    :goto_6
    move-object v1, v3

    goto :goto_8

    :goto_7
    sget-object p0, Ll0i;->a:Ljava/util/List;

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v3, "Failed to cleanup stale cache"

    sget-object v4, Lhsg;->F:Lhsg;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :cond_c
    :goto_8
    return-object v1

    :catch_3
    move-exception v0

    move-object p0, v0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
