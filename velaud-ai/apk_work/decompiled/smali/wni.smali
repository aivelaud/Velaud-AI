.class public final Lwni;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lioi;


# direct methods
.method public synthetic constructor <init>(Lioi;La75;I)V
    .locals 0

    iput p3, p0, Lwni;->E:I

    iput-object p1, p0, Lwni;->G:Lioi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lwni;->E:I

    iget-object p0, p0, Lwni;->G:Lioi;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lwni;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lwni;-><init>(Lioi;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lwni;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lwni;-><init>(Lioi;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lwni;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lwni;-><init>(Lioi;La75;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lwni;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lwni;-><init>(Lioi;La75;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lwni;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lwni;-><init>(Lioi;La75;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwni;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwni;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lwni;

    invoke-virtual {p0, v1}, Lwni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwni;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lwni;

    invoke-virtual {p0, v1}, Lwni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwni;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lwni;

    invoke-virtual {p0, v1}, Lwni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lwni;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lwni;

    invoke-virtual {p0, v1}, Lwni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lwni;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lwni;

    invoke-virtual {p0, v1}, Lwni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lwni;->E:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lva5;->E:Lva5;

    iget-object v3, p0, Lwni;->G:Lioi;

    sget-object v4, Lz2j;->a:Lz2j;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lioi;->o:Ljava/lang/String;

    iget-object v7, v3, Lioi;->k:Ltoi;

    iget-object v8, v3, Lioi;->n:Lhdj;

    iget v9, p0, Lwni;->F:I

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v9, :cond_3

    if-eq v9, v5, :cond_1

    if-ne v9, v11, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    :goto_0
    move-object v2, v6

    goto/16 :goto_6

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    move-object v2, v4

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ltoi;->d()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v8, v10}, Lhdj;->l(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v8, v5}, Lhdj;->l(Z)V

    iget-object p1, v7, Ltoi;->h:Lghh;

    invoke-interface {p1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v3, Lioi;->g:Lweb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/anthropic/velaud/tool/mcp/c;

    invoke-direct {v1, p1, v0, v6}, Lcom/anthropic/velaud/tool/mcp/c;-><init>(Lweb;Ljava/lang/String;La75;)V

    new-instance p1, Latf;

    invoke-direct {p1, v1}, Latf;-><init>(Lq98;)V

    new-instance v0, Lzni;

    invoke-direct {v0, v3, v6}, Lzni;-><init>(Lioi;La75;)V

    new-instance v1, Ld08;

    invoke-direct {v1, p1, v0, v10}, Ld08;-><init>(Lqz7;Ls98;I)V

    new-instance p1, Laoi;

    invoke-direct {p1, v3}, Laoi;-><init>(Lioi;)V

    iput v5, p0, Lwni;->F:I

    invoke-virtual {v1, p1, p0}, Ld08;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    goto :goto_6

    :cond_5
    iget-object p1, v3, Lioi;->f:Lsab;

    iput v11, p0, Lwni;->F:I

    invoke-interface {p1, v0, p0}, Lsab;->i(Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_6

    :cond_6
    :goto_2
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p0, p1, Lqg0;

    if-eqz p0, :cond_9

    check-cast p1, Lqg0;

    iget-object p0, p1, Lqg0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object p1

    instance-of v0, p1, Lxdc;

    if-eqz v0, :cond_7

    check-cast p1, Lxdc;

    goto :goto_3

    :cond_7
    move-object p1, v6

    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p1, v6, v6}, Lxdc;->C(Lc98;Lc98;)Lxdc;

    move-result-object p1

    if-eqz p1, :cond_8

    :try_start_0
    invoke-virtual {p1}, Lx6h;->j()Lx6h;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v8, Lhdj;->p:Lq7h;

    invoke-virtual {v1}, Lq7h;->clear()V

    invoke-virtual {v3, p0, v10}, Lioi;->h(Ljava/util/List;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0}, Lx6h;->q(Lx6h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Lxdc;->w()Lin6;

    move-result-object p0

    invoke-virtual {p0}, Lin6;->k()V

    invoke-virtual {p1}, Lxdc;->c()V

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_4

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-static {v0}, Lx6h;->q(Lx6h;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    invoke-virtual {p1}, Lxdc;->c()V

    throw p0

    :cond_8
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    instance-of p0, p1, Lpg0;

    if-eqz p0, :cond_a

    :goto_5
    invoke-virtual {v8, v10}, Lhdj;->l(Z)V

    goto/16 :goto_1

    :cond_a
    invoke-static {}, Le97;->d()V

    goto/16 :goto_0

    :goto_6
    return-object v2

    :pswitch_0
    iget v0, p0, Lwni;->F:I

    if-eqz v0, :cond_c

    if-ne v0, v5, :cond_b

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_8

    :cond_c
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v5, p0, Lwni;->F:I

    invoke-virtual {v3, p0}, Lioi;->f(Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    move-object v2, v4

    :goto_8
    return-object v2

    :pswitch_1
    iget v0, p0, Lwni;->F:I

    if-eqz v0, :cond_f

    if-ne v0, v5, :cond_e

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_a

    :cond_f
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v5, p0, Lwni;->F:I

    invoke-virtual {v3, p0}, Lioi;->g(Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    move-object v2, v4

    :goto_a
    return-object v2

    :pswitch_2
    iget v0, p0, Lwni;->F:I

    if-eqz v0, :cond_13

    if-ne v0, v5, :cond_12

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_11
    move-object v2, v4

    goto :goto_c

    :cond_12
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_c

    :cond_13
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v5, p0, Lwni;->F:I

    new-instance p1, Lxni;

    invoke-direct {p1, v3, v6, v5}, Lxni;-><init>(Lioi;La75;I)V

    invoke-static {p1, p0}, Lbo5;->W(Lq98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_14

    goto :goto_b

    :cond_14
    move-object p0, v4

    :goto_b
    if-ne p0, v2, :cond_11

    :goto_c
    return-object v2

    :pswitch_3
    iget v0, p0, Lwni;->F:I

    if-eqz v0, :cond_16

    if-ne v0, v5, :cond_15

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_e

    :cond_16
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v5, p0, Lwni;->F:I

    invoke-virtual {v3, p0}, Lioi;->d(Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_17

    goto :goto_e

    :cond_17
    :goto_d
    move-object v2, v4

    :goto_e
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
