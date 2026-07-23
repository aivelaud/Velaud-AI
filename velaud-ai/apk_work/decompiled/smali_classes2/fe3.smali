.class public final Lfe3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lhs9;

.field public final synthetic H:Lrf3;


# direct methods
.method public synthetic constructor <init>(Lhs9;Lrf3;La75;I)V
    .locals 0

    iput p4, p0, Lfe3;->E:I

    iput-object p1, p0, Lfe3;->G:Lhs9;

    iput-object p2, p0, Lfe3;->H:Lrf3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p1, p0, Lfe3;->E:I

    iget-object v0, p0, Lfe3;->H:Lrf3;

    iget-object p0, p0, Lfe3;->G:Lhs9;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lfe3;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, p2, v1}, Lfe3;-><init>(Lhs9;Lrf3;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lfe3;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lfe3;-><init>(Lhs9;Lrf3;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lfe3;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lfe3;-><init>(Lhs9;Lrf3;La75;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfe3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lfe3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lfe3;

    invoke-virtual {p0, v1}, Lfe3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfe3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lfe3;

    invoke-virtual {p0, v1}, Lfe3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfe3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lfe3;

    invoke-virtual {p0, v1}, Lfe3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lfe3;->E:I

    sget-object v1, Lgo7;->F:Lgo7;

    sget-object v2, Lmd3;->a:Lmd3;

    sget-object v3, Lz2j;->a:Lz2j;

    iget-object v4, p0, Lfe3;->G:Lhs9;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lva5;->E:Lva5;

    iget-object v7, p0, Lfe3;->H:Lrf3;

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lfe3;->F:I

    if-eqz v0, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    :goto_0
    move-object v3, v11

    goto :goto_4

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    if-eqz v4, :cond_5

    iput v10, p0, Lfe3;->F:I

    invoke-static {v4, p0}, La60;->q(Lhs9;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lz2j;

    :cond_5
    iput v8, p0, Lfe3;->F:I

    const/16 p1, 0xd

    invoke-static {v7, v11, p0, p1}, Lrf3;->x0(Lrf3;Lc98;Lc75;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p1, Lpd3;

    instance-of v0, p1, Lnd3;

    if-eqz v0, :cond_7

    check-cast p1, Lnd3;

    invoke-interface {p1}, Lnd3;->a()Ljava/util/List;

    move-result-object p1

    iput v9, p0, Lfe3;->F:I

    invoke-static {v7, p1, p0}, Lrf3;->l0(Lrf3;Ljava/util/List;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_9

    :goto_3
    move-object v3, v6

    goto :goto_4

    :cond_7
    invoke-static {p1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v7}, Lrf3;->f1()Lma3;

    move-result-object p0

    instance-of p0, p0, Lha3;

    if-eqz p0, :cond_9

    new-instance p0, Lia3;

    invoke-direct {p0, v1}, Lia3;-><init>(Lgo7;)V

    invoke-virtual {v7, p0}, Lrf3;->R1(Lma3;)V

    goto :goto_4

    :cond_8
    invoke-static {}, Le97;->d()V

    goto :goto_0

    :cond_9
    :goto_4
    return-object v3

    :pswitch_0
    iget-object v0, v7, Lrf3;->l0:Ldu2;

    iget v12, p0, Lfe3;->F:I

    const/4 v13, 0x4

    if-eqz v12, :cond_e

    if-eq v12, v10, :cond_d

    if-eq v12, v8, :cond_c

    if-eq v12, v9, :cond_b

    if-ne v12, v13, :cond_a

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_a
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    :goto_5
    move-object v3, v11

    goto/16 :goto_a

    :cond_b
    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_8

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    :cond_c
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :cond_d
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    if-eqz v4, :cond_10

    iput v10, p0, Lfe3;->F:I

    invoke-static {v4, p0}, La60;->q(Lhs9;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_f

    goto :goto_9

    :cond_f
    :goto_6
    check-cast p1, Lz2j;

    :cond_10
    invoke-virtual {v0}, Ldu2;->n()V

    iget-object p1, v0, Ldu2;->u:Ltad;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v7, Lrf3;->e0:Loic;

    iput v8, p0, Lfe3;->F:I

    invoke-virtual {p1, p0}, Loic;->a(Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_11

    goto :goto_9

    :cond_11
    :goto_7
    new-instance p1, Lqc3;

    invoke-direct {p1, v7, v13}, Lqc3;-><init>(Lrf3;I)V

    iput v9, p0, Lfe3;->F:I

    const/4 v4, 0x5

    invoke-static {v7, p1, p0, v4}, Lrf3;->x0(Lrf3;Lc98;Lc75;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_12

    goto :goto_9

    :cond_12
    :goto_8
    check-cast p1, Lpd3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v4, v0, Ldu2;->u:Ltad;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ltad;->setValue(Ljava/lang/Object;)V

    instance-of v4, p1, Lnd3;

    if-eqz v4, :cond_14

    instance-of v1, p1, Lld3;

    if-eqz v1, :cond_13

    iget-object v1, v7, Lrf3;->R0:Ljava/lang/String;

    sget-object v2, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadSource;->RESUME_REFRESH:Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadSource;

    iget-object v4, v7, Lrf3;->d1:Lq7h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lrck;->B(Lq7h;)Lohh;

    move-result-object v4

    iget-object v4, v4, Lohh;->c:Ll3;

    invoke-virtual {v0, v1, v2, v4}, Ldu2;->g(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadSource;Ljava/util/List;)V

    :cond_13
    check-cast p1, Lnd3;

    invoke-interface {p1}, Lnd3;->a()Ljava/util/List;

    move-result-object p1

    iput v13, p0, Lfe3;->F:I

    invoke-static {v7, p1, p0}, Lrf3;->l0(Lrf3;Ljava/util/List;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_17

    :goto_9
    move-object v3, v6

    goto :goto_a

    :cond_14
    invoke-static {p1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-virtual {v7}, Lrf3;->f1()Lma3;

    move-result-object p0

    sget-object p1, Lsf3;->b:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p0, Lha3;

    if-eqz p1, :cond_15

    new-instance p0, Lia3;

    invoke-direct {p0, v1}, Lia3;-><init>(Lgo7;)V

    :cond_15
    invoke-virtual {v7, p0}, Lrf3;->R1(Lma3;)V

    goto :goto_a

    :cond_16
    invoke-static {}, Le97;->d()V

    goto/16 :goto_5

    :cond_17
    :goto_a
    return-object v3

    :goto_b
    iget-object p1, v0, Ldu2;->u:Ltad;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    throw p0

    :pswitch_1
    iget v0, p0, Lfe3;->F:I

    if-eqz v0, :cond_1b

    if-eq v0, v10, :cond_1a

    if-eq v0, v8, :cond_19

    if-ne v0, v9, :cond_18

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_f

    :cond_18
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v11

    goto :goto_f

    :cond_19
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1a
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1b
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    if-eqz v4, :cond_1d

    iput v10, p0, Lfe3;->F:I

    invoke-static {v4, p0}, La60;->q(Lhs9;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_1c

    goto :goto_e

    :cond_1c
    :goto_c
    check-cast p1, Lz2j;

    :cond_1d
    sget-object p1, Lgr6;->F:Luwa;

    const/16 p1, 0xa

    sget-object v0, Lkr6;->I:Lkr6;

    invoke-static {p1, v0}, Letf;->l0(ILkr6;)J

    move-result-wide v0

    new-instance p1, Lzd3;

    invoke-direct {p1, v7, v11, v10}, Lzd3;-><init>(Lrf3;La75;I)V

    iput v8, p0, Lfe3;->F:I

    invoke-static {v0, v1, p1, p0}, Lw10;->W(JLq98;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_1e

    goto :goto_e

    :cond_1e
    :goto_d
    iput-object v11, v7, Lrf3;->H1:Lpfh;

    iput v9, p0, Lfe3;->F:I

    const/16 p1, 0xc

    invoke-static {v7, v11, p0, p1}, Lrf3;->x0(Lrf3;Lc98;Lc75;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1f

    :goto_e
    move-object v3, v6

    :cond_1f
    :goto_f
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
