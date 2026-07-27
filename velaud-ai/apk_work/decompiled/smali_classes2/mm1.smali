.class public final Lmm1;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lrm1;


# direct methods
.method public synthetic constructor <init>(Lrm1;La75;I)V
    .locals 0

    iput p3, p0, Lmm1;->E:I

    iput-object p1, p0, Lmm1;->G:Lrm1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lmm1;->E:I

    iget-object p0, p0, Lmm1;->G:Lrm1;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lmm1;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lmm1;-><init>(Lrm1;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lmm1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lmm1;-><init>(Lrm1;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lmm1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lmm1;-><init>(Lrm1;La75;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lmm1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lmm1;-><init>(Lrm1;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmm1;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lmm1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lmm1;

    invoke-virtual {p0, v1}, Lmm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmm1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lmm1;

    invoke-virtual {p0, v1}, Lmm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lmm1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lmm1;

    invoke-virtual {p0, v1}, Lmm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lmm1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lmm1;

    invoke-virtual {p0, v1}, Lmm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lmm1;->E:I

    const/4 v1, 0x2

    sget-object v2, Lz2j;->a:Lz2j;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lva5;->E:Lva5;

    iget-object v5, p0, Lmm1;->G:Lrm1;

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lmm1;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Llm1;

    invoke-direct {p1, v5, v7}, Llm1;-><init>(Lrm1;I)V

    invoke-static {p1}, Lao9;->i0(La98;)Latf;

    move-result-object p1

    new-instance v0, Lf90;

    invoke-direct {v0, p1, v7}, Lf90;-><init>(Lqz7;I)V

    const-wide/16 v8, 0xfa

    invoke-static {v0, v8, v9}, Lbo9;->H(Lqz7;J)Lqz7;

    move-result-object p1

    new-instance v0, Lk7;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v5}, Lk7;-><init>(ILjava/lang/Object;)V

    iput v7, p0, Lmm1;->F:I

    invoke-interface {p1, v0, p0}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v2, v4

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    iget-object v0, v5, Lrm1;->j:Ly42;

    iget v8, p0, Lmm1;->F:I

    if-eqz v8, :cond_5

    if-eq v8, v7, :cond_4

    if-ne v8, v1, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v7, p0, Lmm1;->F:I

    invoke-static {v5, p0}, Lrm1;->a(Lrm1;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    iget-object p1, v5, Lrm1;->c:Lq23;

    iget-object p1, p1, Lq23;->m:Ly76;

    invoke-virtual {p1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lim1;->a:Lim1;

    invoke-interface {v0, p1}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object p1, v5, Lrm1;->f:Lhh6;

    invoke-interface {p1}, Lhh6;->a()Lna5;

    move-result-object p1

    new-instance v3, Lol0;

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7}, Lol0;-><init>(Ljava/lang/Object;La75;I)V

    iput v1, p0, Lmm1;->F:I

    invoke-static {p1, v3, p0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    :goto_2
    move-object v2, v4

    goto :goto_4

    :cond_8
    :goto_3
    sget-object p0, Ljm1;->a:Ljm1;

    invoke-interface {v0, p0}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-object v2

    :pswitch_1
    iget v0, p0, Lmm1;->F:I

    if-eqz v0, :cond_a

    if-ne v0, v7, :cond_9

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v7, p0, Lmm1;->F:I

    invoke-static {v5, p0}, Lrm1;->a(Lrm1;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    move-object v2, v4

    :cond_b
    :goto_5
    return-object v2

    :pswitch_2
    iget v0, p0, Lmm1;->F:I

    if-eqz v0, :cond_d

    if-ne v0, v7, :cond_c

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :cond_c
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_7

    :cond_d
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object p1, v6

    :try_start_1
    iget-object v6, v5, Lrm1;->c:Lq23;

    iget-object v8, v5, Lrm1;->a:Ljava/lang/String;

    sget-object v9, Lcom/anthropic/velaud/analytics/events/ScreenSource;->BELL_SCREEN:Lcom/anthropic/velaud/analytics/events/ScreenSource;

    move v0, v7

    new-instance v7, Lqw;

    const/16 v3, 0x19

    invoke-direct {v7, v3}, Lqw;-><init>(I)V

    new-instance v10, Lll;

    const/4 v3, 0x3

    invoke-direct {v10, v1, v3, p1}, Lll;-><init>(IILa75;)V

    new-instance v11, Lln0;

    const/16 p1, 0xb

    invoke-direct {v11, p1}, Lln0;-><init>(I)V

    iput v0, p0, Lmm1;->F:I

    move-object v12, p0

    invoke-virtual/range {v6 .. v12}, Lq23;->e(Lc98;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ScreenSource;Lq98;La98;Lc75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v4, :cond_e

    move-object v2, v4

    goto :goto_7

    :cond_e
    :goto_6
    invoke-virtual {v5}, Lrm1;->b()V

    :goto_7
    return-object v2

    :goto_8
    invoke-virtual {v5}, Lrm1;->b()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
